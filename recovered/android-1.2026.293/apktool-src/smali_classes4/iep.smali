.class public final synthetic Liep;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxus;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lxus;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liep;->a:Lxus;

    .line 5
    .line 6
    iput p2, p0, Liep;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Liep;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Liep;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lv1b;

    .line 2
    .line 3
    iget-object v0, p0, Liep;->a:Lxus;

    .line 4
    .line 5
    iget-object v0, v0, Lxus;->c:Lvbj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lduo0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lduo0;->g()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lduo0;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    shr-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v4, v2, v4

    .line 35
    .line 36
    sub-float/2addr v3, v4

    .line 37
    invoke-virtual {v0}, Lduo0;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide v8, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v8

    .line 47
    long-to-int v0, v6

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr v0, v4

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v6, v0

    .line 63
    shl-long/2addr v3, v5

    .line 64
    and-long/2addr v6, v8

    .line 65
    or-long/2addr v3, v6

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v6, v0

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v10, v0

    .line 76
    shl-long v5, v6, v5

    .line 77
    .line 78
    and-long v7, v10, v8

    .line 79
    .line 80
    or-long/2addr v5, v7

    .line 81
    invoke-static {v3, v4, v5, v6}, Lnbm0;->q(JJ)Lduo0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v7, v1

    .line 88
    :goto_0
    iget v4, p0, Liep;->b:I

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    if-ne v0, v2, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lij2;->a()Lfj2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v7}, Lfj2;->b(Lfj2;Lduo0;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    move-object v1, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    invoke-static {}, Lij2;->a()Lfj2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, Lfj2;->b:Landroid/graphics/RectF;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    new-instance v1, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lfj2;->b:Landroid/graphics/RectF;

    .line 128
    .line 129
    :cond_3
    iget v3, v7, Lduo0;->a:F

    .line 130
    .line 131
    iget v5, v7, Lduo0;->b:F

    .line 132
    .line 133
    iget v6, v7, Lduo0;->c:F

    .line 134
    .line 135
    iget v8, v7, Lduo0;->d:F

    .line 136
    .line 137
    invoke-virtual {v1, v3, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lfj2;->a:Landroid/graphics/Path;

    .line 141
    .line 142
    iget-object v3, v0, Lfj2;->b:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-static {v2}, Lij2;->c(I)Landroid/graphics/Path$Direction;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    :goto_2
    move-object v3, v1

    .line 153
    new-instance v2, Ljep;

    .line 154
    .line 155
    iget-wide v5, p0, Liep;->c:J

    .line 156
    .line 157
    iget-wide v8, p0, Liep;->d:J

    .line 158
    .line 159
    invoke-direct/range {v2 .. v9}, Ljep;-><init>(Lfj2;IJLduo0;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
