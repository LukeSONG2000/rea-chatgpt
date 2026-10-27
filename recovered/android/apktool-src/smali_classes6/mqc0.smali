.class public final enum Lmqc0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmqc0;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Llqc0;

.field public static final b:Lt8u;

.field public static final enum c:Lmqc0;

.field public static final synthetic d:[Lmqc0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmqc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f14164e

    .line 5
    .line 6
    .line 7
    const-string v3, "IdealBank"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmqc0;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lmqc0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const v3, 0x7f141698

    .line 16
    .line 17
    .line 18
    const-string v4, "P24Bank"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lmqc0;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lmqc0;

    .line 24
    .line 25
    const v3, 0x7f14162d

    .line 26
    .line 27
    .line 28
    const-string v4, "EpsBank"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v2, v4, v6, v3}, Lmqc0;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lmqc0;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const v5, 0x7f141641

    .line 38
    .line 39
    .line 40
    const-string v7, "FpxBank"

    .line 41
    .line 42
    invoke-direct {v3, v7, v4, v5}, Lmqc0;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lmqc0;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const v7, 0x7f1415b0

    .line 49
    .line 50
    .line 51
    const-string v8, "AddressName"

    .line 52
    .line 53
    invoke-direct {v4, v8, v5, v7}, Lmqc0;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lmqc0;->c:Lmqc0;

    .line 57
    .line 58
    new-instance v5, Lmqc0;

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    const v8, 0x7f1415e4

    .line 62
    .line 63
    .line 64
    const-string v9, "AuBecsAccountName"

    .line 65
    .line 66
    invoke-direct {v5, v9, v7, v8}, Lmqc0;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Lmqc0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lmqc0;->d:[Lmqc0;

    .line 74
    .line 75
    new-instance v0, Llqc0;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lmqc0;->Companion:Llqc0;

    .line 81
    .line 82
    new-instance v0, Leac0;

    .line 83
    .line 84
    const/16 v1, 0x13

    .line 85
    .line 86
    invoke-direct {v0, v1}, Leac0;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lmqc0;->b:Lt8u;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmqc0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqc0;
    .locals 1

    .line 1
    const-class v0, Lmqc0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmqc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmqc0;
    .locals 1

    .line 1
    sget-object v0, Lmqc0;->d:[Lmqc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmqc0;

    .line 8
    .line 9
    return-object v0
.end method
