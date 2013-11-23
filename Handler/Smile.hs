module Handler.Smile where

import Import

getSmileR :: Handler Html
getSmileR = defaultLayout $(widgetFile "smile")
