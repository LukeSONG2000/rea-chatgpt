.class public final synthetic Lsxe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lnxe;

.field public final synthetic c:I

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(JLnxe;ILa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsxe;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lsxe;->b:Lnxe;

    .line 7
    .line 8
    iput p4, p0, Lsxe;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lsxe;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lxvu;

    .line 2
    .line 3
    iget-wide v0, p0, Lsxe;->a:J

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long v2, v0, p1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    iget-object v3, p0, Lsxe;->d:La5e0;

    .line 11
    .line 12
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lnc60;

    .line 17
    .line 18
    iget-wide v4, v4, Lnc60;->a:J

    .line 19
    .line 20
    shr-long/2addr v4, p1

    .line 21
    long-to-int v4, v4

    .line 22
    sub-int/2addr v2, v4

    .line 23
    const/4 v4, 0x0

    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v5

    .line 33
    long-to-int v0, v0

    .line 34
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnc60;

    .line 39
    .line 40
    iget-wide v7, v1, Lnc60;->a:J

    .line 41
    .line 42
    and-long/2addr v7, v5

    .line 43
    long-to-int v1, v7

    .line 44
    sub-int/2addr v0, v1

    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    move v0, v4

    .line 48
    :cond_1
    iget-object v1, p0, Lsxe;->b:Lnxe;

    .line 49
    .line 50
    iget-wide v7, v1, Lnxe;->b:J

    .line 51
    .line 52
    and-long v9, v7, v5

    .line 53
    .line 54
    long-to-int v1, v9

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v9}, Lhmb0;->Q(F)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lnc60;

    .line 68
    .line 69
    iget-wide v10, v10, Lnc60;->a:J

    .line 70
    .line 71
    and-long/2addr v10, v5

    .line 72
    long-to-int v10, v10

    .line 73
    sub-int/2addr v9, v10

    .line 74
    iget p0, p0, Lsxe;->c:I

    .line 75
    .line 76
    sub-int/2addr v9, p0

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, p0

    .line 86
    shr-long/2addr v7, p1

    .line 87
    long-to-int p0, v7

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lnc60;

    .line 101
    .line 102
    iget-wide v7, v3, Lnc60;->a:J

    .line 103
    .line 104
    shr-long/2addr v7, p1

    .line 105
    long-to-int v3, v7

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    sub-int/2addr p0, v3

    .line 109
    invoke-static {p0, v4, v2}, Lw0a0;->o(III)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ltz v9, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v1, v4, v0}, Lw0a0;->o(III)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    :goto_0
    int-to-long v0, p0

    .line 121
    shl-long p0, v0, p1

    .line 122
    .line 123
    int-to-long v0, v9

    .line 124
    and-long/2addr v0, v5

    .line 125
    or-long/2addr p0, v0

    .line 126
    new-instance v0, Lec60;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Lec60;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
