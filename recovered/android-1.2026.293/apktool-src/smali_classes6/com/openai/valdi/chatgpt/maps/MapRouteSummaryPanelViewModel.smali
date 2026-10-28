.class public final Lcom/openai/valdi/chatgpt/maps/MapRouteSummaryPanelViewModel;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'title\':s?,\'narrative\':s?,\'mode\':r?<e>:\'[0]\',\'distance\':s?,\'duration\':s?,\'directions\':r?:\'[1]\',\'compact\':b,\'isDarkMode\':b"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/maps/MapRouteTravelMode;,
        Lcom/openai/valdi/chatgpt/maps/MapRouteDirectionsAvailability;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/maps/MapRouteSummaryPanelViewModel;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "title",
        "narrative",
        "Lcom/openai/valdi/chatgpt/maps/MapRouteTravelMode;",
        "mode",
        "distance",
        "duration",
        "Lcom/openai/valdi/chatgpt/maps/MapRouteDirectionsAvailability;",
        "directions",
        "",
        "compact",
        "isDarkMode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/maps/MapRouteTravelMode;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/maps/MapRouteDirectionsAvailability;ZZ)V",
        "_title",
        "Ljava/lang/String;",
        "_narrative",
        "_mode",
        "Lcom/openai/valdi/chatgpt/maps/MapRouteTravelMode;",
        "_distance",
        "_duration",
        "_directions",
        "Lcom/openai/valdi/chatgpt/maps/MapRouteDirectionsAvailability;",
        "_compact",
        "Z",
        "_isDarkMode",
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
.field private _compact:Z

.field private _directions:Lcom/openai/valdi/chatgpt/maps/MapRouteDirectionsAvailability;

.field private _distance:Ljava/lang/String;

.field private _duration:Ljava/lang/String;

.field private _isDarkMode:Z

.field private _mode:Lcom/openai/valdi/chatgpt/maps/MapRouteTravelMode;

.field private _narrative:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/maps/MapRouteTravelMode;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/maps/MapRouteDirectionsAvailability;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/maps/MapRouteSummaryPanelViewModel;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/maps/MapRouteSummaryPanelViewModel;->_narrative:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/maps/MapRouteSummaryPanelViewModel;->_mode:Lcom/openai/valdi/chatgpt/maps/MapRouteTravelMode;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/maps/MapRouteSummaryPanelViewModel;->_distance:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/chatgpt/maps/MapRouteSummaryPanelViewModel;->_duration:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/valdi/chatgpt/maps/MapRouteSummaryPanelViewModel;->_directions:Lcom/openai/valdi/chatgpt/maps/MapRouteDirectionsAvailability;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/openai/valdi/chatgpt/maps/MapRouteSummaryPanelViewModel;->_compact:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/openai/valdi/chatgpt/maps/MapRouteSummaryPanelViewModel;->_isDarkMode:Z

    .line 19
    .line 20
    return-void
.end method
