.class public final Lz9b0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'id\':s,\'title\':s,\'facts\':r:\'[0]\',\'routeContext\':s?,\'notes\':s?,\'outgoingLeg\':s?,\'currentLocation\':b,\'imageURLs\':a<s>,\'websiteURL\':s?"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/maps/MapPlaceFacts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001Bg\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lz9b0;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "id",
        "title",
        "Lcom/openai/valdi/chatgpt/maps/MapPlaceFacts;",
        "facts",
        "routeContext",
        "notes",
        "outgoingLeg",
        "",
        "currentLocation",
        "",
        "imageURLs",
        "websiteURL",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/maps/MapPlaceFacts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V",
        "_id",
        "Ljava/lang/String;",
        "_title",
        "_facts",
        "Lcom/openai/valdi/chatgpt/maps/MapPlaceFacts;",
        "_routeContext",
        "_notes",
        "_outgoingLeg",
        "_currentLocation",
        "Z",
        "_imageURLs",
        "Ljava/util/List;",
        "_websiteURL",
        "modules_chatgpt_maps-chatgpt_maps_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _currentLocation:Z

.field private _facts:Lcom/openai/valdi/chatgpt/maps/MapPlaceFacts;

.field private _id:Ljava/lang/String;

.field private _imageURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _notes:Ljava/lang/String;

.field private _outgoingLeg:Ljava/lang/String;

.field private _routeContext:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _websiteURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/maps/MapPlaceFacts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/chatgpt/maps/MapPlaceFacts;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9b0;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz9b0;->_title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lz9b0;->_facts:Lcom/openai/valdi/chatgpt/maps/MapPlaceFacts;

    .line 9
    .line 10
    iput-object p4, p0, Lz9b0;->_routeContext:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lz9b0;->_notes:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lz9b0;->_outgoingLeg:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lz9b0;->_currentLocation:Z

    .line 17
    .line 18
    iput-object p8, p0, Lz9b0;->_imageURLs:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lz9b0;->_websiteURL:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
