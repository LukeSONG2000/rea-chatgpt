.class public final enum Lrak0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrak0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lqak0;

.field public static final b:Lsl70;

.field public static final synthetic c:[Lrak0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lrak0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "paywall_impression"

    .line 5
    .line 6
    const-string v3, "IMPRESSION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lrak0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lrak0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "paywall_cancel"

    .line 15
    .line 16
    const-string v4, "CANCEL"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lrak0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lrak0;

    .line 22
    .line 23
    const-string v3, "paywall_close"

    .line 24
    .line 25
    const-string v4, "CLOSE"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v4, v7, v3}, Lrak0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lrak0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "paywall_purchase_initiated"

    .line 35
    .line 36
    const-string v6, "PURCHASE_INITIATED"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lrak0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lrak0;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "paywall_purchase_error"

    .line 45
    .line 46
    const-string v8, "PURCHASE_ERROR"

    .line 47
    .line 48
    invoke-direct {v4, v8, v5, v6}, Lrak0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lrak0;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v8, "paywall_exit_offer"

    .line 55
    .line 56
    const-string v9, "EXIT_OFFER"

    .line 57
    .line 58
    invoke-direct {v5, v9, v6, v8}, Lrak0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lrak0;

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    const-string v9, "paywall_component_interacted"

    .line 65
    .line 66
    const-string v10, "COMPONENT_INTERACTION"

    .line 67
    .line 68
    invoke-direct {v6, v10, v8, v9}, Lrak0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lrak0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lrak0;->c:[Lrak0;

    .line 76
    .line 77
    new-instance v0, Lqak0;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lrak0;->Companion:Lqak0;

    .line 83
    .line 84
    sget-object v0, Lhua;->f:Lhua;

    .line 85
    .line 86
    invoke-static {v7, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lrak0;->b:Lsl70;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrak0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrak0;
    .locals 1

    .line 1
    const-class v0, Lrak0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrak0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrak0;
    .locals 1

    .line 1
    sget-object v0, Lrak0;->c:[Lrak0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrak0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrak0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
