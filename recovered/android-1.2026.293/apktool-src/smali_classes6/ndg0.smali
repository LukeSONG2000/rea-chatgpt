.class public final enum Lndg0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lndg0;",
        ">;",
        "Luci;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lmdg0;
.end annotation


# static fields
.field public static final Companion:Lkdg0;

.field public static final enum Unknown:Lndg0;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Lndg0;

.field public static final enum c:Lndg0;

.field public static final enum d:Lndg0;

.field public static final enum e:Lndg0;

.field public static final synthetic f:[Lndg0;

.field public static final synthetic g:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lndg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lndg0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lndg0;->Unknown:Lndg0;

    .line 12
    .line 13
    new-instance v1, Lndg0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "unsupported_app"

    .line 17
    .line 18
    const-string v4, "UnsupportedApp"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lndg0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lndg0;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "app_not_installed"

    .line 27
    .line 28
    const-string v5, "AppNotInstalled"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lndg0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lndg0;->b:Lndg0;

    .line 34
    .line 35
    new-instance v3, Lndg0;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "invalid_uri"

    .line 39
    .line 40
    const-string v6, "InvalidUri"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lndg0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lndg0;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string v6, "link_not_supported"

    .line 49
    .line 50
    const-string v7, "LinkNotSupported"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lndg0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lndg0;->c:Lndg0;

    .line 56
    .line 57
    new-instance v5, Lndg0;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "app_in_background"

    .line 61
    .line 62
    const-string v8, "AppInBackground"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lndg0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lndg0;->d:Lndg0;

    .line 68
    .line 69
    new-instance v6, Lndg0;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    const-string v8, "launch_failed"

    .line 73
    .line 74
    const-string v9, "LaunchFailed"

    .line 75
    .line 76
    invoke-direct {v6, v9, v7, v8}, Lndg0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lndg0;->e:Lndg0;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v6}, [Lndg0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lndg0;->f:[Lndg0;

    .line 86
    .line 87
    new-instance v1, Ljty;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lndg0;->g:Ljty;

    .line 93
    .line 94
    new-instance v0, Lkdg0;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lndg0;->Companion:Lkdg0;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lndg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lndg0;
    .locals 1

    .line 1
    const-class v0, Lndg0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lndg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lndg0;
    .locals 1

    .line 1
    sget-object v0, Lndg0;->f:[Lndg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lndg0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lndg0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
