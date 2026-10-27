.class public final synthetic Ld5g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq0j;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lq0j;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5g;->a:Lq0j;

    .line 5
    .line 6
    iput p2, p0, Ld5g;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ld5g;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ld5g;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkv6;

    .line 2
    .line 3
    iget-object v0, p0, Ld5g;->a:Lq0j;

    .line 4
    .line 5
    iget-object v0, v0, Lq0j;->c:Le010;

    .line 6
    .line 7
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llx40;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v2, v0, Llx40;->c:F

    .line 17
    .line 18
    iget v3, v0, Llx40;->a:F

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, v0, Llx40;->d:F

    .line 26
    .line 27
    iget v4, v0, Llx40;->b:F

    .line 28
    .line 29
    sub-float/2addr v3, v4

    .line 30
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Llx40;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    shr-long/2addr v3, v5

    .line 45
    long-to-int v3, v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v4, v2, v4

    .line 53
    .line 54
    sub-float/2addr v3, v4

    .line 55
    invoke-virtual {v0}, Llx40;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-wide v8, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    long-to-int v0, v6

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr v0, v4

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v3, v3

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v6, v0

    .line 81
    shl-long/2addr v3, v5

    .line 82
    and-long/2addr v6, v8

    .line 83
    or-long/2addr v3, v6

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v6, v0

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v10, v0

    .line 94
    shl-long v5, v6, v5

    .line 95
    .line 96
    and-long v7, v10, v8

    .line 97
    .line 98
    or-long/2addr v5, v7

    .line 99
    invoke-static {v3, v4, v5, v6}, Luhb0;->l(JJ)Llx40;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v7, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v7, v1

    .line 106
    :goto_0
    iget v4, p0, Ld5g;->b:I

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-static {v4}, Lbya0;->G(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    if-ne v0, v2, :cond_1

    .line 118
    .line 119
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v7}, Lqz0;->b(Lqz0;Llx40;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    move-object v1, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_2
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v0, Lqz0;->b:Landroid/graphics/RectF;

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    new-instance v1, Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Lqz0;->b:Landroid/graphics/RectF;

    .line 146
    .line 147
    :cond_3
    iget v3, v7, Llx40;->a:F

    .line 148
    .line 149
    iget v5, v7, Llx40;->b:F

    .line 150
    .line 151
    iget v6, v7, Llx40;->c:F

    .line 152
    .line 153
    iget v8, v7, Llx40;->d:F

    .line 154
    .line 155
    invoke-virtual {v1, v3, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lqz0;->a:Landroid/graphics/Path;

    .line 159
    .line 160
    iget-object v3, v0, Lqz0;->b:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-static {v2}, Ltz0;->c(I)Landroid/graphics/Path$Direction;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    :goto_2
    move-object v3, v1

    .line 171
    new-instance v2, Lf5g;

    .line 172
    .line 173
    iget-wide v5, p0, Ld5g;->c:J

    .line 174
    .line 175
    iget-wide v8, p0, Ld5g;->d:J

    .line 176
    .line 177
    invoke-direct/range {v2 .. v9}, Lf5g;-><init>(Lqz0;IJLlx40;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lkv6;->b(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method
