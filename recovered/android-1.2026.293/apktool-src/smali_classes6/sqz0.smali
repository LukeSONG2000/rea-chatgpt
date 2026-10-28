.class public final enum Lsqz0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsqz0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lrqz0;

.field public static final enum Unknown:Lsqz0;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation

    .annotation runtime Ll0t0;
        value = "unknown"
    .end annotation
.end field

.field public static final a:Lsl70;

.field public static final synthetic b:[Lsqz0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lsqz0;

    .line 2
    .line 3
    const-string v1, "ItemsBaseAmount"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsqz0;

    .line 10
    .line 11
    const-string v2, "ItemsDiscount"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lsqz0;

    .line 18
    .line 19
    const-string v3, "Subtotal"

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    invoke-direct {v2, v3, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lsqz0;

    .line 26
    .line 27
    const-string v4, "Discount"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lsqz0;

    .line 34
    .line 35
    const-string v5, "Shipping"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lsqz0;

    .line 42
    .line 43
    const-string v6, "Tax"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lsqz0;

    .line 50
    .line 51
    const-string v7, "Fee"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lsqz0;

    .line 58
    .line 59
    const-string v8, "Total"

    .line 60
    .line 61
    const/4 v10, 0x7

    .line 62
    invoke-direct {v7, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lsqz0;

    .line 66
    .line 67
    const-string v10, "Unknown"

    .line 68
    .line 69
    const/16 v11, 0x8

    .line 70
    .line 71
    invoke-direct {v8, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v8, Lsqz0;->Unknown:Lsqz0;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Lsqz0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lsqz0;->b:[Lsqz0;

    .line 81
    .line 82
    new-instance v0, Lrqz0;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lsqz0;->Companion:Lrqz0;

    .line 88
    .line 89
    new-instance v0, Leou0;

    .line 90
    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    invoke-direct {v0, v1}, Leou0;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lsqz0;->a:Lsl70;

    .line 101
    .line 102
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsqz0;
    .locals 1

    .line 1
    const-class v0, Lsqz0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsqz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsqz0;
    .locals 1

    .line 1
    sget-object v0, Lsqz0;->b:[Lsqz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsqz0;

    .line 8
    .line 9
    return-object v0
.end method
