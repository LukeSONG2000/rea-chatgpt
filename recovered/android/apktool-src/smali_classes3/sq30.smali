.class public final synthetic Lsq30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsq30;->a:J

    .line 5
    .line 6
    iput p3, p0, Lsq30;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxnm;

    .line 3
    .line 4
    const/high16 p1, 0x40800000    # 4.0f

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lqlk;->M0(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0}, Lxnm;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v1, 0x40c00000    # 6.0f

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lqlk;->M0(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Lxnm;->n()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    and-long v2, v5, v3

    .line 40
    .line 41
    long-to-int v2, v2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, p1

    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v2, v3

    .line 50
    cmpl-float v3, v2, v1

    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    move v5, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v2

    .line 57
    :goto_0
    invoke-interface {v0}, Lxnm;->getLayoutDirection()Lm6u;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lm6u;->b:Lm6u;

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    iget-wide v2, p0, Lsq30;->a:J

    .line 65
    .line 66
    iget p0, p0, Lsq30;->b:I

    .line 67
    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Lxnm;->X0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-interface {v0}, Lxnm;->Q0()Loh3;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Loh3;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual {v8}, Loh3;->r()Lds8;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lds8;->q()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v1, v8, Loh3;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lviq;

    .line 92
    .line 93
    const/high16 v4, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/high16 v11, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v1, v4, v11, v6, v7}, Lviq;->s(FFJ)V

    .line 98
    .line 99
    .line 100
    move v1, p0

    .line 101
    move v4, p1

    .line 102
    invoke-static/range {v0 .. v5}, Lrb60;->y(Lxnm;IJFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v9, v10}, Lpty;->w(Loh3;J)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    invoke-static {v8, v9, v10}, Lpty;->w(Loh3;J)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_1
    move v1, p0

    .line 116
    move v4, p1

    .line 117
    invoke-static/range {v0 .. v5}, Lrb60;->y(Lxnm;IJFF)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 121
    .line 122
    return-object p0
.end method
