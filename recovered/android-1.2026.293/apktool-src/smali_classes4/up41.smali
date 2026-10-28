.class public final enum Lup41;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lup41;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lzd8;
.end annotation


# static fields
.field public static final Companion:Ltp41;

.field public static final enum Unknown:Lup41;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Lup41;

.field public static final synthetic d:[Lup41;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lup41;

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
    invoke-direct {v0, v3, v1, v2}, Lup41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lup41;->Unknown:Lup41;

    .line 12
    .line 13
    new-instance v1, Lup41;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "premium"

    .line 17
    .line 18
    const-string v4, "Premium"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lup41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lup41;->c:Lup41;

    .line 24
    .line 25
    new-instance v2, Lup41;

    .line 26
    .line 27
    const-string v3, "mini"

    .line 28
    .line 29
    const-string v4, "Mini"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lup41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lup41;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lup41;->d:[Lup41;

    .line 40
    .line 41
    new-instance v1, Ljty;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lup41;->e:Ljty;

    .line 47
    .line 48
    new-instance v0, Ltp41;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lup41;->Companion:Ltp41;

    .line 54
    .line 55
    new-instance v0, Lwt01;

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lwt01;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lup41;->b:Lsl70;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lup41;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lup41;
    .locals 1

    .line 1
    const-class v0, Lup41;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lup41;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lup41;
    .locals 1

    .line 1
    sget-object v0, Lup41;->d:[Lup41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lup41;

    .line 8
    .line 9
    return-object v0
.end method
