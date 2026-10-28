.class public final Llxt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw1u0;


# instance fields
.field public final synthetic b:Lmxt0;


# direct methods
.method public constructor <init>(Lmxt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxt0;->b:Lmxt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 13

    .line 1
    iget-object p0, p0, Llxt0;->b:Lmxt0;

    .line 2
    .line 3
    iget-wide v0, p0, Lmxt0;->i:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lm9v0;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v3, p1, v2

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    int-to-float v3, v3

    .line 19
    shr-long v4, v0, v2

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-float/2addr v3, v5

    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long v7, p1, v5

    .line 33
    .line 34
    long-to-int v7, v7

    .line 35
    int-to-float v7, v7

    .line 36
    and-long/2addr v0, v5

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-float/2addr v7, v1

    .line 43
    mul-float v1, v3, v3

    .line 44
    .line 45
    mul-float v8, v7, v7

    .line 46
    .line 47
    add-float/2addr v8, v1

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v9, v8, v1

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-lez v9, :cond_0

    .line 54
    .line 55
    shr-long v11, p3, v2

    .line 56
    .line 57
    long-to-int v2, v11

    .line 58
    int-to-float v2, v2

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v2, v4

    .line 64
    mul-float/2addr v2, v3

    .line 65
    and-long v3, p3, v5

    .line 66
    .line 67
    long-to-int v3, v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-float/2addr v3, v0

    .line 74
    mul-float/2addr v3, v7

    .line 75
    add-float/2addr v3, v2

    .line 76
    div-float/2addr v3, v8

    .line 77
    invoke-static {v3, v10, v1}, Lw0a0;->n(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lmxt0;->g:Lwwu;

    .line 83
    .line 84
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lixt0;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Lixt0;->h:Lts2;

    .line 93
    .line 94
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    :cond_1
    sub-float v0, v1, v10

    .line 105
    .line 106
    :goto_0
    iget-object p0, p0, Lmxt0;->j:Lpbj0;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lpbj0;->n(F)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-wide p1
.end method
