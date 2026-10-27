.class public final enum Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfsg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;",
        ">;",
        "Lfsg0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;",
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
        "CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_UNSPECIFIED",
        "CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_CLOSE_BUTTON",
        "CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_SYSTEM_DISMISS",
        "CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_OTHER",
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

.field private static final synthetic $VALUES:[Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_CLOSE_BUTTON:Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

.field public static final enum CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_OTHER:Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

.field public static final enum CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_SYSTEM_DISMISS:Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

.field public static final enum CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

.field public static final Companion:Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger$Companion;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;
    .locals 4

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_CLOSE_BUTTON:Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 4
    .line 5
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_SYSTEM_DISMISS:Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 6
    .line 7
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_OTHER:Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 2
    .line 3
    const-string v1, "CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 10
    .line 11
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 12
    .line 13
    const-string v2, "CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_CLOSE_BUTTON"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_CLOSE_BUTTON:Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 20
    .line 21
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 22
    .line 23
    const-string v2, "CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_SYSTEM_DISMISS"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_SYSTEM_DISMISS:Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 30
    .line 31
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 32
    .line 33
    const-string v2, "CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_OTHER"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_OTHER:Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 40
    .line 41
    invoke-static {}, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->$values()[Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->$VALUES:[Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 46
    .line 47
    new-instance v2, Lnrn;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->$ENTRIES:Lmrn;

    .line 53
    .line 54
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger$Companion;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2}, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->Companion:Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger$Companion;

    .line 61
    .line 62
    const-class v1, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 63
    .line 64
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger$Companion$ADAPTER$1;

    .line 69
    .line 70
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 71
    .line 72
    invoke-direct {v2, v1, v3, v0}, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger$Companion$ADAPTER$1;-><init>(Lstt;Ls2b0;Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 76
    .line 77
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
    iput p3, p0, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;
    .locals 1

    .line 1
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->$VALUES:[Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->value:I

    .line 2
    .line 3
    return p0
.end method
