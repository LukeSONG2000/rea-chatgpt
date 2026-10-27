.class public final enum Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Connection",
        "Authentication",
        "UnsupportedOperation",
        "Unknown",
        "Security",
        "Io",
        "tracking-events_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lmrn;

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

.field public static final enum Authentication:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;
    .annotation runtime Lcot;
        name = "authentication"
    .end annotation
.end field

.field public static final enum Connection:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;
    .annotation runtime Lcot;
        name = "connection"
    .end annotation
.end field

.field public static final enum Io:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;
    .annotation runtime Lcot;
        name = "io"
    .end annotation
.end field

.field public static final enum Security:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;
    .annotation runtime Lcot;
        name = "security"
    .end annotation
.end field

.field public static final enum Unknown:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;
    .annotation runtime Lcot;
        name = "unknown"
    .end annotation
.end field

.field public static final enum UnsupportedOperation:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;
    .annotation runtime Lcot;
        name = "unsupported_operation"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;
    .locals 6

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;->Connection:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 2
    .line 3
    sget-object v1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;->Authentication:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 4
    .line 5
    sget-object v2, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;->UnsupportedOperation:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 6
    .line 7
    sget-object v3, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;->Unknown:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 8
    .line 9
    sget-object v4, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;->Security:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 10
    .line 11
    sget-object v5, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;->Io:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;->Connection:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 10
    .line 11
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 12
    .line 13
    const-string v1, "Authentication"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;->Authentication:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 20
    .line 21
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 22
    .line 23
    const-string v1, "UnsupportedOperation"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;->UnsupportedOperation:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 30
    .line 31
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 32
    .line 33
    const-string v1, "Unknown"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;->Unknown:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 40
    .line 41
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 42
    .line 43
    const-string v1, "Security"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;->Security:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 50
    .line 51
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 52
    .line 53
    const-string v1, "Io"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;->Io:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 60
    .line 61
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;->$values()[Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;->$VALUES:[Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 66
    .line 67
    new-instance v1, Lnrn;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;->$ENTRIES:Lmrn;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lmrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmrn;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;->$ENTRIES:Lmrn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;->$VALUES:[Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 8
    .line 9
    return-object v0
.end method
