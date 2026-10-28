.class public final enum Lfki0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfki0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Leki0;
.end annotation


# static fields
.field public static final Companion:Lcki0;

.field public static final enum Unknown:Lfki0;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Lfki0;

.field public static final synthetic c:[Lfki0;

.field public static final synthetic d:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfki0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ringing"

    .line 5
    .line 6
    const-string v3, "Ringing"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfki0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfki0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "answered"

    .line 15
    .line 16
    const-string v4, "Answered"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lfki0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lfki0;->b:Lfki0;

    .line 22
    .line 23
    new-instance v2, Lfki0;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "cancelled"

    .line 27
    .line 28
    const-string v5, "Cancelled"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lfki0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lfki0;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "ended"

    .line 37
    .line 38
    const-string v6, "Ended"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lfki0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lfki0;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "unknown"

    .line 47
    .line 48
    const-string v7, "Unknown"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lfki0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lfki0;->Unknown:Lfki0;

    .line 54
    .line 55
    filled-new-array {v0, v1, v2, v3, v4}, [Lfki0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lfki0;->c:[Lfki0;

    .line 60
    .line 61
    new-instance v1, Ljty;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lfki0;->d:Ljty;

    .line 67
    .line 68
    new-instance v0, Lcki0;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lfki0;->Companion:Lcki0;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfki0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfki0;
    .locals 1

    .line 1
    const-class v0, Lfki0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfki0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfki0;
    .locals 1

    .line 1
    sget-object v0, Lfki0;->c:[Lfki0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfki0;

    .line 8
    .line 9
    return-object v0
.end method
