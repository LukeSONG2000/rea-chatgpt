.class public final enum Lwzf0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwzf0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lla3;
.end annotation


# static fields
.field public static final Companion:Lvzf0;

.field public static final enum Unknown:Lwzf0;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final synthetic c:[Lwzf0;

.field public static final synthetic d:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwzf0;

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
    invoke-direct {v0, v3, v1, v2}, Lwzf0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwzf0;->Unknown:Lwzf0;

    .line 12
    .line 13
    new-instance v1, Lwzf0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "takeover"

    .line 17
    .line 18
    const-string v4, "Takeover"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lwzf0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lwzf0;

    .line 24
    .line 25
    const-string v3, "login"

    .line 26
    .line 27
    const-string v4, "Login"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lwzf0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lwzf0;

    .line 34
    .line 35
    const-string v4, "confirmation"

    .line 36
    .line 37
    const-string v6, "Confirmation"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-direct {v3, v6, v7, v4}, Lwzf0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lwzf0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lwzf0;->c:[Lwzf0;

    .line 48
    .line 49
    new-instance v1, Ljty;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lwzf0;->d:Ljty;

    .line 55
    .line 56
    new-instance v0, Lvzf0;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lwzf0;->Companion:Lvzf0;

    .line 62
    .line 63
    new-instance v0, Lerd0;

    .line 64
    .line 65
    invoke-direct {v0, v7}, Lerd0;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lwzf0;->b:Lsl70;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwzf0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwzf0;
    .locals 1

    .line 1
    const-class v0, Lwzf0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwzf0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwzf0;
    .locals 1

    .line 1
    sget-object v0, Lwzf0;->c:[Lwzf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwzf0;

    .line 8
    .line 9
    return-object v0
.end method
