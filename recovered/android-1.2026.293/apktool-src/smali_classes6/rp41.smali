.class public final enum Lrp41;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrp41;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lti9;
.end annotation


# static fields
.field public static final Companion:Lqp41;

.field public static final enum Unknown:Lrp41;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Lrp41;

.field public static final enum d:Lrp41;

.field public static final synthetic e:[Lrp41;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrp41;

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
    invoke-direct {v0, v3, v1, v2}, Lrp41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrp41;->Unknown:Lrp41;

    .line 12
    .line 13
    new-instance v1, Lrp41;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "production"

    .line 17
    .line 18
    const-string v4, "Production"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lrp41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lrp41;

    .line 24
    .line 25
    const-string v3, "copy_2"

    .line 26
    .line 27
    const-string v4, "Copy2"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lrp41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lrp41;->c:Lrp41;

    .line 34
    .line 35
    new-instance v3, Lrp41;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v6, "copy_4"

    .line 39
    .line 40
    const-string v7, "Copy4"

    .line 41
    .line 42
    invoke-direct {v3, v7, v4, v6}, Lrp41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lrp41;->d:Lrp41;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lrp41;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lrp41;->e:[Lrp41;

    .line 52
    .line 53
    new-instance v1, Ljty;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lrp41;->f:Ljty;

    .line 59
    .line 60
    new-instance v0, Lqp41;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lrp41;->Companion:Lqp41;

    .line 66
    .line 67
    new-instance v0, Lf9s0;

    .line 68
    .line 69
    const/16 v1, 0x18

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lf9s0;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lrp41;->b:Lsl70;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrp41;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrp41;
    .locals 1

    .line 1
    const-class v0, Lrp41;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrp41;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrp41;
    .locals 1

    .line 1
    sget-object v0, Lrp41;->e:[Lrp41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrp41;

    .line 8
    .line 9
    return-object v0
.end method
