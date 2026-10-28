.class public final enum Lnbk0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnbk0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lrd7;
.end annotation


# static fields
.field public static final Companion:Llbk0;

.field public static final enum Unknown:Lnbk0;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Lnbk0;

.field public static final synthetic d:[Lnbk0;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnbk0;

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
    invoke-direct {v0, v3, v1, v2}, Lnbk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnbk0;->c:Lnbk0;

    .line 12
    .line 13
    new-instance v1, Lnbk0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "complete"

    .line 17
    .line 18
    const-string v4, "Complete"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lnbk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lnbk0;

    .line 24
    .line 25
    const-string v3, "failed"

    .line 26
    .line 27
    const-string v4, "Failed"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lnbk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lnbk0;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v6, "unknown"

    .line 37
    .line 38
    const-string v7, "Unknown"

    .line 39
    .line 40
    invoke-direct {v3, v7, v4, v6}, Lnbk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lnbk0;->Unknown:Lnbk0;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lnbk0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lnbk0;->d:[Lnbk0;

    .line 50
    .line 51
    new-instance v1, Ljty;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lnbk0;->e:Ljty;

    .line 57
    .line 58
    new-instance v0, Llbk0;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lnbk0;->Companion:Llbk0;

    .line 64
    .line 65
    new-instance v0, Lf5h0;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, v1}, Lf5h0;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lnbk0;->b:Lsl70;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnbk0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnbk0;
    .locals 1

    .line 1
    const-class v0, Lnbk0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnbk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnbk0;
    .locals 1

    .line 1
    sget-object v0, Lnbk0;->d:[Lnbk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnbk0;

    .line 8
    .line 9
    return-object v0
.end method
