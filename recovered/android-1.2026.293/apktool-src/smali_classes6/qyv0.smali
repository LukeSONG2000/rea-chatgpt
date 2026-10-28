.class public final enum Lqyv0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqyv0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lpyv0;
.end annotation


# static fields
.field public static final Companion:Lnyv0;

.field public static final enum Unknown:Lqyv0;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Lqyv0;

.field public static final enum c:Lqyv0;

.field public static final enum d:Lqyv0;

.field public static final synthetic e:[Lqyv0;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqyv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pending"

    .line 5
    .line 6
    const-string v3, "Pending"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lqyv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqyv0;->b:Lqyv0;

    .line 12
    .line 13
    new-instance v1, Lqyv0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "accepted"

    .line 17
    .line 18
    const-string v4, "Accepted"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lqyv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqyv0;->c:Lqyv0;

    .line 24
    .line 25
    new-instance v2, Lqyv0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "declined"

    .line 29
    .line 30
    const-string v5, "Declined"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lqyv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lqyv0;->d:Lqyv0;

    .line 36
    .line 37
    new-instance v3, Lqyv0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "unknown"

    .line 41
    .line 42
    const-string v6, "Unknown"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lqyv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lqyv0;->Unknown:Lqyv0;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lqyv0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lqyv0;->e:[Lqyv0;

    .line 54
    .line 55
    new-instance v1, Ljty;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lqyv0;->f:Ljty;

    .line 61
    .line 62
    new-instance v0, Lnyv0;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lqyv0;->Companion:Lnyv0;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqyv0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqyv0;
    .locals 1

    .line 1
    const-class v0, Lqyv0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqyv0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqyv0;
    .locals 1

    .line 1
    sget-object v0, Lqyv0;->e:[Lqyv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqyv0;

    .line 8
    .line 9
    return-object v0
.end method
