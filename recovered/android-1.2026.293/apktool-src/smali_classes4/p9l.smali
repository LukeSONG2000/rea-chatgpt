.class public final enum Lp9l;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp9l;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lo9l;
.end annotation


# static fields
.field public static final Companion:Lm9l;

.field public static final enum Unknown:Lp9l;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Lp9l;

.field public static final enum c:Lp9l;

.field public static final synthetic d:[Lp9l;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp9l;

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
    invoke-direct {v0, v3, v1, v2}, Lp9l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp9l;->Unknown:Lp9l;

    .line 12
    .line 13
    new-instance v1, Lp9l;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "legacy"

    .line 17
    .line 18
    const-string v4, "Legacy"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lp9l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp9l;->b:Lp9l;

    .line 24
    .line 25
    new-instance v2, Lp9l;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "paginated"

    .line 29
    .line 30
    const-string v5, "Paginated"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lp9l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lp9l;->c:Lp9l;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lp9l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp9l;->d:[Lp9l;

    .line 42
    .line 43
    new-instance v1, Ljty;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lp9l;->e:Ljty;

    .line 49
    .line 50
    new-instance v0, Lm9l;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lp9l;->Companion:Lm9l;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp9l;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp9l;
    .locals 1

    .line 1
    const-class v0, Lp9l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp9l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp9l;
    .locals 1

    .line 1
    sget-object v0, Lp9l;->d:[Lp9l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp9l;

    .line 8
    .line 9
    return-object v0
.end method
