.class public final enum Loei0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loei0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lnei0;
.end annotation


# static fields
.field public static final Companion:Llei0;

.field public static final enum Unknown:Loei0;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Loei0;

.field public static final enum c:Loei0;

.field public static final enum d:Loei0;

.field public static final synthetic e:[Loei0;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Loei0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "active"

    .line 5
    .line 6
    const-string v3, "Active"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Loei0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loei0;->b:Loei0;

    .line 12
    .line 13
    new-instance v1, Loei0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "disabled"

    .line 17
    .line 18
    const-string v4, "Disabled"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Loei0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Loei0;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "deleting"

    .line 27
    .line 28
    const-string v5, "Deleting"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Loei0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Loei0;->c:Loei0;

    .line 34
    .line 35
    new-instance v3, Loei0;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "deleted"

    .line 39
    .line 40
    const-string v6, "Deleted"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Loei0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Loei0;->d:Loei0;

    .line 46
    .line 47
    new-instance v4, Loei0;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "unknown"

    .line 51
    .line 52
    const-string v7, "Unknown"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Loei0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Loei0;->Unknown:Loei0;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Loei0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Loei0;->e:[Loei0;

    .line 64
    .line 65
    new-instance v1, Ljty;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Loei0;->f:Ljty;

    .line 71
    .line 72
    new-instance v0, Llei0;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Loei0;->Companion:Llei0;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loei0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loei0;
    .locals 1

    .line 1
    const-class v0, Loei0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loei0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loei0;
    .locals 1

    .line 1
    sget-object v0, Loei0;->e:[Loei0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loei0;

    .line 8
    .line 9
    return-object v0
.end method
