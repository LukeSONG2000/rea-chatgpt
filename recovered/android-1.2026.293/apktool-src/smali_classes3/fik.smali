.class public final synthetic Lfik;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lic60;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(Lic60;IJLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfik;->a:Lic60;

    .line 5
    .line 6
    iput p2, p0, Lfik;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lfik;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lfik;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    iget-object p1, p0, Lfik;->d:La5e0;

    .line 5
    .line 6
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lw0z0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object p1, p1, Lw0z0;->b:Lsxd0;

    .line 16
    .line 17
    iget-object v1, p0, Lfik;->a:Lic60;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget v2, v1, Lgc60;->a:I

    .line 23
    .line 24
    iget v3, p0, Lfik;->b:I

    .line 25
    .line 26
    if-le v2, v3, :cond_2

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_2
    invoke-virtual {p1, v2}, Lsxd0;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v1, v1, Lgc60;->b:I

    .line 34
    .line 35
    if-le v1, v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v3, v1

    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Lsxd0;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-gt v2, v12, :cond_4

    .line 44
    .line 45
    move v13, v2

    .line 46
    :goto_1
    invoke-virtual {p1, v13}, Lsxd0;->f(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v13}, Lsxd0;->b(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-long v3, v3

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-long v5, v5

    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    shl-long/2addr v3, v7

    .line 68
    const-wide v8, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v5, v8

    .line 74
    or-long/2addr v3, v5

    .line 75
    invoke-interface {v0}, Lrgx;->n()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    shr-long/2addr v5, v7

    .line 80
    long-to-int v5, v5

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-float/2addr v2, v1

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v5, v1

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    shl-long/2addr v5, v7

    .line 97
    and-long/2addr v1, v8

    .line 98
    or-long/2addr v5, v1

    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v11, 0x78

    .line 101
    .line 102
    iget-wide v1, p0, Lfik;->c:J

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v0 .. v11}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 108
    .line 109
    .line 110
    if-eq v13, v12, :cond_4

    .line 111
    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 116
    .line 117
    return-object p0
.end method
