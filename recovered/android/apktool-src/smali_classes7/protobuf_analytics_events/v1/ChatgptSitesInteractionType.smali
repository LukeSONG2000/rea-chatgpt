.class public final enum Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfsg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;",
        ">;",
        "Lfsg0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008&\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(\u00a8\u0006)"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;",
        "Lfsg0;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "CHATGPT_SITES_INTERACTION_TYPE_UNSPECIFIED",
        "CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED",
        "CHATGPT_SITES_INTERACTION_TYPE_CREATE_SITE_CLICKED",
        "CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED",
        "CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED",
        "CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED",
        "CHATGPT_SITES_INTERACTION_TYPE_SETTINGS_OPENED",
        "CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED",
        "CHATGPT_SITES_INTERACTION_TYPE_VIEW_MODE_CHANGED",
        "CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED",
        "CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED",
        "CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_ADD_MODAL_OPENED",
        "CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_REMOVE_MODAL_OPENED",
        "CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED",
        "CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED",
        "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED",
        "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED",
        "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED",
        "CHATGPT_SITES_INTERACTION_TYPE_ANALYTICS_VIEWED",
        "CHATGPT_SITES_INTERACTION_TYPE_MENTION_SUGGESTIONS_LOADED",
        "CHATGPT_SITES_INTERACTION_TYPE_COLLECTION_SCOPE_CHANGED",
        "CHATGPT_SITES_INTERACTION_TYPE_SEARCH_STARTED",
        "CHATGPT_SITES_INTERACTION_TYPE_NEXT_PAGE_REQUESTED",
        "CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED",
        "CHATGPT_SITES_INTERACTION_TYPE_COMPOSER_REACHED",
        "CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED",
        "CHATGPT_SITES_INTERACTION_TYPE_PUBLISH_WITH_CHAT_CLICKED",
        "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_SHOWN",
        "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_DISMISSED",
        "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_EDIT_WITH_CHAT_CLICKED",
        "OpenAI.platform.protobuf:generated"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lmrn;

.field private static final synthetic $VALUES:[Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_ANALYTICS_VIEWED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_COLLECTION_SCOPE_CHANGED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_COMPOSER_REACHED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_CREATE_SITE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_ADD_MODAL_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_REMOVE_MODAL_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_DISMISSED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_EDIT_WITH_CHAT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_SHOWN:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_MENTION_SUGGESTIONS_LOADED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_NEXT_PAGE_REQUESTED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_PUBLISH_WITH_CHAT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_SEARCH_STARTED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_SETTINGS_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final enum CHATGPT_SITES_INTERACTION_TYPE_VIEW_MODE_CHANGED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

.field public static final Companion:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType$Companion;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;
    .locals 31

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 2
    .line 3
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 4
    .line 5
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_CREATE_SITE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 6
    .line 7
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 8
    .line 9
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 10
    .line 11
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 12
    .line 13
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_SETTINGS_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 14
    .line 15
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 16
    .line 17
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_VIEW_MODE_CHANGED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 18
    .line 19
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 20
    .line 21
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 22
    .line 23
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_ADD_MODAL_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 24
    .line 25
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_REMOVE_MODAL_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 26
    .line 27
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 28
    .line 29
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 30
    .line 31
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 32
    .line 33
    sget-object v17, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 34
    .line 35
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 36
    .line 37
    sget-object v19, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_ANALYTICS_VIEWED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 38
    .line 39
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_MENTION_SUGGESTIONS_LOADED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 40
    .line 41
    sget-object v21, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_COLLECTION_SCOPE_CHANGED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 42
    .line 43
    sget-object v22, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_SEARCH_STARTED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 44
    .line 45
    sget-object v23, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_NEXT_PAGE_REQUESTED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 46
    .line 47
    sget-object v24, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 48
    .line 49
    sget-object v25, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_COMPOSER_REACHED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 50
    .line 51
    sget-object v26, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 52
    .line 53
    sget-object v27, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_PUBLISH_WITH_CHAT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 54
    .line 55
    sget-object v28, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_SHOWN:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 56
    .line 57
    sget-object v29, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_DISMISSED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 58
    .line 59
    sget-object v30, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_EDIT_WITH_CHAT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 60
    .line 61
    filled-new-array/range {v1 .. v30}, [Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 2
    .line 3
    const-string v1, "CHATGPT_SITES_INTERACTION_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 10
    .line 11
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 12
    .line 13
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 20
    .line 21
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 22
    .line 23
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_CREATE_SITE_CLICKED"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_CREATE_SITE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 30
    .line 31
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 32
    .line 33
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 40
    .line 41
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 42
    .line 43
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 50
    .line 51
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 52
    .line 53
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 60
    .line 61
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 62
    .line 63
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_SETTINGS_OPENED"

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_SETTINGS_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 70
    .line 71
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 72
    .line 73
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED"

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 80
    .line 81
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 82
    .line 83
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_VIEW_MODE_CHANGED"

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_VIEW_MODE_CHANGED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 91
    .line 92
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 93
    .line 94
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED"

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 102
    .line 103
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 104
    .line 105
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED"

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 113
    .line 114
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 115
    .line 116
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_ADD_MODAL_OPENED"

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_ADD_MODAL_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 124
    .line 125
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 126
    .line 127
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_REMOVE_MODAL_OPENED"

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_REMOVE_MODAL_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 135
    .line 136
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 137
    .line 138
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED"

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 146
    .line 147
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 148
    .line 149
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED"

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 157
    .line 158
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 159
    .line 160
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED"

    .line 161
    .line 162
    const/16 v3, 0xf

    .line 163
    .line 164
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 168
    .line 169
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 170
    .line 171
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED"

    .line 172
    .line 173
    const/16 v3, 0x10

    .line 174
    .line 175
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 179
    .line 180
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 181
    .line 182
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED"

    .line 183
    .line 184
    const/16 v3, 0x11

    .line 185
    .line 186
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 190
    .line 191
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 192
    .line 193
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_ANALYTICS_VIEWED"

    .line 194
    .line 195
    const/16 v3, 0x12

    .line 196
    .line 197
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_ANALYTICS_VIEWED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 201
    .line 202
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 203
    .line 204
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_MENTION_SUGGESTIONS_LOADED"

    .line 205
    .line 206
    const/16 v3, 0x13

    .line 207
    .line 208
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_MENTION_SUGGESTIONS_LOADED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 212
    .line 213
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 214
    .line 215
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_COLLECTION_SCOPE_CHANGED"

    .line 216
    .line 217
    const/16 v3, 0x14

    .line 218
    .line 219
    const/16 v4, 0x15

    .line 220
    .line 221
    invoke-direct {v1, v2, v3, v4}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_COLLECTION_SCOPE_CHANGED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 225
    .line 226
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 227
    .line 228
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_SEARCH_STARTED"

    .line 229
    .line 230
    const/16 v3, 0x16

    .line 231
    .line 232
    invoke-direct {v1, v2, v4, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_SEARCH_STARTED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 236
    .line 237
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 238
    .line 239
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_NEXT_PAGE_REQUESTED"

    .line 240
    .line 241
    const/16 v4, 0x17

    .line 242
    .line 243
    invoke-direct {v1, v2, v3, v4}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_NEXT_PAGE_REQUESTED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 247
    .line 248
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 249
    .line 250
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED"

    .line 251
    .line 252
    const/16 v3, 0x18

    .line 253
    .line 254
    invoke-direct {v1, v2, v4, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 258
    .line 259
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 260
    .line 261
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_COMPOSER_REACHED"

    .line 262
    .line 263
    const/16 v4, 0x19

    .line 264
    .line 265
    invoke-direct {v1, v2, v3, v4}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_COMPOSER_REACHED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 269
    .line 270
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 271
    .line 272
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED"

    .line 273
    .line 274
    const/16 v3, 0x1a

    .line 275
    .line 276
    invoke-direct {v1, v2, v4, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 280
    .line 281
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 282
    .line 283
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_PUBLISH_WITH_CHAT_CLICKED"

    .line 284
    .line 285
    const/16 v4, 0x1b

    .line 286
    .line 287
    invoke-direct {v1, v2, v3, v4}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_PUBLISH_WITH_CHAT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 291
    .line 292
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 293
    .line 294
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_SHOWN"

    .line 295
    .line 296
    const/16 v3, 0x1c

    .line 297
    .line 298
    invoke-direct {v1, v2, v4, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_SHOWN:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 302
    .line 303
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 304
    .line 305
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_DISMISSED"

    .line 306
    .line 307
    const/16 v4, 0x1d

    .line 308
    .line 309
    invoke-direct {v1, v2, v3, v4}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_DISMISSED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 313
    .line 314
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 315
    .line 316
    const-string v2, "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_EDIT_WITH_CHAT_CLICKED"

    .line 317
    .line 318
    const/16 v3, 0x1e

    .line 319
    .line 320
    invoke-direct {v1, v2, v4, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_EDIT_WITH_CHAT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 324
    .line 325
    invoke-static {}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->$values()[Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->$VALUES:[Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 330
    .line 331
    new-instance v2, Lnrn;

    .line 332
    .line 333
    invoke-direct {v2, v1}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 334
    .line 335
    .line 336
    sput-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->$ENTRIES:Lmrn;

    .line 337
    .line 338
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType$Companion;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-direct {v1, v2}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->Companion:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType$Companion;

    .line 345
    .line 346
    const-class v1, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 347
    .line 348
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType$Companion$ADAPTER$1;

    .line 353
    .line 354
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 355
    .line 356
    invoke-direct {v2, v1, v3, v0}, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType$Companion$ADAPTER$1;-><init>(Lstt;Ls2b0;Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;)V

    .line 357
    .line 358
    .line 359
    sput-object v2, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 360
    .line 361
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;
    .locals 1

    .line 1
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->$VALUES:[Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->value:I

    .line 2
    .line 3
    return p0
.end method
