.class public final Lcom/openai/valdi/dil/DILMessageMetadata;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001Bq\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/openai/valdi/dil/DILMessageMetadata;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "conversationId",
        "messageId",
        "",
        "contentReferenceIndex",
        "turnOrdinal",
        "contentReferenceStartIndex",
        "",
        "isModelWrittenDil",
        "isReadOnly",
        "widgetType",
        "widgetName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "_conversationId",
        "Ljava/lang/String;",
        "_messageId",
        "_contentReferenceIndex",
        "Ljava/lang/Double;",
        "_turnOrdinal",
        "_contentReferenceStartIndex",
        "_isModelWrittenDil",
        "Z",
        "_isReadOnly",
        "Ljava/lang/Boolean;",
        "_widgetType",
        "_widgetName",
        "modules_dil_widgets-dil_widgets_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'conversationId\':s?,\'messageId\':s?,\'contentReferenceIndex\':d@?,\'turnOrdinal\':d@?,\'contentReferenceStartIndex\':d@?,\'isModelWrittenDil\':b,\'isReadOnly\':b@?,\'widgetType\':s?,\'widgetName\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _contentReferenceIndex:Ljava/lang/Double;

.field private _contentReferenceStartIndex:Ljava/lang/Double;

.field private _conversationId:Ljava/lang/String;

.field private _isModelWrittenDil:Z

.field private _isReadOnly:Ljava/lang/Boolean;

.field private _messageId:Ljava/lang/String;

.field private _turnOrdinal:Ljava/lang/Double;

.field private _widgetName:Ljava/lang/String;

.field private _widgetType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/dil/DILMessageMetadata;->_conversationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/dil/DILMessageMetadata;->_messageId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/dil/DILMessageMetadata;->_contentReferenceIndex:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/dil/DILMessageMetadata;->_turnOrdinal:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/dil/DILMessageMetadata;->_contentReferenceStartIndex:Ljava/lang/Double;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/openai/valdi/dil/DILMessageMetadata;->_isModelWrittenDil:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/valdi/dil/DILMessageMetadata;->_isReadOnly:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/openai/valdi/dil/DILMessageMetadata;->_widgetType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/openai/valdi/dil/DILMessageMetadata;->_widgetName:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
