.class public final Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;
.super Lg6j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1",
        "Lg6j0;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic f:Lxvu;

.field public final synthetic g:J

.field public final synthetic h:Lg1z0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lw2z0;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lxvu;JLg1z0;Ljava/lang/String;Lw2z0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->f:Lxvu;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->h:Lg1z0;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->j:Lw2z0;

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->k:J

    .line 12
    .line 13
    invoke-direct {p0}, Lg6j0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 6

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->f:Lxvu;

    .line 4
    .line 5
    const/high16 v0, 0x41c00000    # 24.0f

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lxvu;->O0(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0, v0}, Lxvu;->O0(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v2, p0

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shl-long/2addr v0, p0

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    or-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public final h(Lrgx;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/16 v10, 0x7e

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->g:J

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static/range {v1 .. v10}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x3fc

    .line 20
    .line 21
    iget-object v1, v0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->h:Lg1z0;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->j:Lw2z0;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lg1z0;->a(Lg1z0;Ljava/lang/String;Lw2z0;JLxvu;I)Lw0z0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface/range {p1 .. p1}, Lrgx;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    shr-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface/range {p1 .. p1}, Lrgx;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide v7, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v5, v7

    .line 55
    long-to-int v3, v5

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    double-to-float v3, v5

    .line 71
    div-float/2addr v2, v3

    .line 72
    iget-wide v5, v1, Lw0z0;->c:J

    .line 73
    .line 74
    shr-long v9, v5, v4

    .line 75
    .line 76
    long-to-int v1, v9

    .line 77
    and-long/2addr v5, v7

    .line 78
    long-to-int v3, v5

    .line 79
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    div-float/2addr v2, v5

    .line 85
    iget-object v12, v0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->h:Lg1z0;

    .line 86
    .line 87
    iget-object v13, v0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->j:Lw2z0;

    .line 90
    .line 91
    iget-wide v5, v0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->k:J

    .line 92
    .line 93
    invoke-interface/range {p1 .. p1}, Lrgx;->a1()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-interface/range {p1 .. p1}, Lrgx;->S0()Llw6;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move v0, v4

    .line 102
    move-wide v15, v5

    .line 103
    invoke-virtual {v11}, Llw6;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v11}, Llw6;->a()Lpce;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Lpce;->p()V

    .line 112
    .line 113
    .line 114
    :try_start_0
    iget-object v6, v11, Llw6;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Ltce;

    .line 117
    .line 118
    invoke-virtual {v6, v2, v2, v9, v10}, Ltce;->j(FFJ)V

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Lrgx;->n()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    shr-long/2addr v9, v0

    .line 126
    long-to-int v2, v9

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v1, v1

    .line 132
    sub-float/2addr v2, v1

    .line 133
    const/high16 v1, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v2, v1

    .line 136
    invoke-interface/range {p1 .. p1}, Lrgx;->n()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    and-long/2addr v9, v7

    .line 141
    long-to-int v6, v9

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-float v3, v3

    .line 147
    sub-float/2addr v6, v3

    .line 148
    div-float/2addr v6, v1

    .line 149
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-long v1, v1

    .line 154
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-long v9, v3

    .line 159
    shl-long v0, v1, v0

    .line 160
    .line 161
    and-long v2, v9, v7

    .line 162
    .line 163
    or-long/2addr v0, v2

    .line 164
    const/16 v34, 0x0

    .line 165
    .line 166
    const v35, 0xfffffe

    .line 167
    .line 168
    .line 169
    const-wide/16 v17, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const-wide/16 v22, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const-wide/16 v29, 0x0

    .line 190
    .line 191
    const/16 v31, 0x0

    .line 192
    .line 193
    const/16 v32, 0x0

    .line 194
    .line 195
    const/16 v33, 0x0

    .line 196
    .line 197
    invoke-static/range {v14 .. v35}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 198
    .line 199
    .line 200
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    move-wide v14, v0

    .line 202
    move-object v1, v11

    .line 203
    move-object/from16 v11, p1

    .line 204
    .line 205
    :try_start_1
    invoke-static/range {v11 .. v16}, Lp191;->i(Lrgx;Lg1z0;Ljava/lang/String;JLw2z0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v4, v5}, Lsh7;->B(Llw6;J)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_0

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object v1, v11

    .line 216
    :goto_0
    invoke-static {v1, v4, v5}, Lsh7;->B(Llw6;J)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method
