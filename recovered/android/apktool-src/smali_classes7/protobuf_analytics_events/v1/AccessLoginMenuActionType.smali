.class public final enum Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfsg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/AccessLoginMenuActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;",
        ">;",
        "Lfsg0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;",
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
        "ACCESS_LOGIN_MENU_ACTION_TYPE_UNSPECIFIED",
        "ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_GOOGLE",
        "ACCESS_LOGIN_MENU_ACTION_TYPE_LOG_BACK_IN",
        "ACCESS_LOGIN_MENU_ACTION_TYPE_LOGIN_OR_SIGNUP",
        "ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITHOUT_LOGGING_IN",
        "ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_APPLE",
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

.field private static final synthetic $VALUES:[Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

.field public static final enum ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITHOUT_LOGGING_IN:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

.field public static final enum ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_APPLE:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

.field public static final enum ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_GOOGLE:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

.field public static final enum ACCESS_LOGIN_MENU_ACTION_TYPE_LOGIN_OR_SIGNUP:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

.field public static final enum ACCESS_LOGIN_MENU_ACTION_TYPE_LOG_BACK_IN:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

.field public static final enum ACCESS_LOGIN_MENU_ACTION_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType$Companion;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;
    .locals 6

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_GOOGLE:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 4
    .line 5
    sget-object v2, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_LOG_BACK_IN:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 6
    .line 7
    sget-object v3, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_LOGIN_OR_SIGNUP:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 8
    .line 9
    sget-object v4, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITHOUT_LOGGING_IN:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 10
    .line 11
    sget-object v5, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_APPLE:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 2
    .line 3
    const-string v1, "ACCESS_LOGIN_MENU_ACTION_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 10
    .line 11
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 12
    .line 13
    const-string v2, "ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_GOOGLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_GOOGLE:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 20
    .line 21
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 22
    .line 23
    const-string v2, "ACCESS_LOGIN_MENU_ACTION_TYPE_LOG_BACK_IN"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_LOG_BACK_IN:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 30
    .line 31
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 32
    .line 33
    const-string v2, "ACCESS_LOGIN_MENU_ACTION_TYPE_LOGIN_OR_SIGNUP"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_LOGIN_OR_SIGNUP:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 40
    .line 41
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 42
    .line 43
    const-string v2, "ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITHOUT_LOGGING_IN"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITHOUT_LOGGING_IN:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 50
    .line 51
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 52
    .line 53
    const-string v2, "ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_APPLE"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_APPLE:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 60
    .line 61
    invoke-static {}, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->$values()[Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->$VALUES:[Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 66
    .line 67
    new-instance v2, Lnrn;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->$ENTRIES:Lmrn;

    .line 73
    .line 74
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType$Companion;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v2}, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->Companion:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType$Companion;

    .line 81
    .line 82
    const-class v1, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 83
    .line 84
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType$Companion$ADAPTER$1;

    .line 89
    .line 90
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 91
    .line 92
    invoke-direct {v2, v1, v3, v0}, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType$Companion$ADAPTER$1;-><init>(Lstt;Ls2b0;Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 96
    .line 97
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
    iput p3, p0, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;
    .locals 1

    .line 1
    const-class v0, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->$VALUES:[Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->value:I

    .line 2
    .line 3
    return p0
.end method
