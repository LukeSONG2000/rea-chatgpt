.class public final enum Lqqm;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqqm;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lpqm;
.end annotation


# static fields
.field public static final Companion:Lnqm;

.field public static final enum Unknown:Lqqm;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Lqqm;

.field public static final enum c:Lqqm;

.field public static final synthetic d:[Lqqm;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqqm;

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
    invoke-direct {v0, v3, v1, v2}, Lqqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqqm;->Unknown:Lqqm;

    .line 12
    .line 13
    new-instance v1, Lqqm;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "notLoaded"

    .line 17
    .line 18
    const-string v4, "NotLoaded"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lqqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqqm;->b:Lqqm;

    .line 24
    .line 25
    new-instance v2, Lqqm;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "summary"

    .line 29
    .line 30
    const-string v5, "Summary"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lqqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lqqm;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "full"

    .line 39
    .line 40
    const-string v6, "Full"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lqqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lqqm;->c:Lqqm;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lqqm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lqqm;->d:[Lqqm;

    .line 52
    .line 53
    new-instance v1, Ljty;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lqqm;->e:Ljty;

    .line 59
    .line 60
    new-instance v0, Lnqm;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lqqm;->Companion:Lnqm;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqqm;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqqm;
    .locals 1

    .line 1
    const-class v0, Lqqm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqqm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqqm;
    .locals 1

    .line 1
    sget-object v0, Lqqm;->d:[Lqqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqqm;

    .line 8
    .line 9
    return-object v0
.end method
