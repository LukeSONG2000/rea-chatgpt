.class public final Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
.super Lg6j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "Lg6j0;",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lkjt0;

.field public final g:Lmit0;

.field public final h:Lrl2;

.field public i:F

.field public j:Lc1n;


# direct methods
.method public constructor <init>(Lkjt0;Lmit0;Lrl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg6j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->f:Lkjt0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->g:Lmit0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->h:Lrl2;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->i:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->i:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Lc1n;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->j:Lc1n;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final h(Lrgx;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->h:Lrl2;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->f:Lkjt0;

    .line 8
    .line 9
    invoke-interface {v1}, Lrgx;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-interface {v1}, Lrgx;->getLayoutDirection()Lvi70;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->g:Lmit0;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v8, v2, Lrl2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lql2;

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    new-instance v9, Lql2;

    .line 27
    .line 28
    sget-object v10, Ly0a0;->p:Lnuo0;

    .line 29
    .line 30
    sget-object v13, Lvi70;->a:Lvi70;

    .line 31
    .line 32
    const/high16 v14, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    invoke-direct/range {v9 .. v15}, Lql2;-><init>(Lkjt0;JLvi70;FLmit0;)V

    .line 38
    .line 39
    .line 40
    iput-object v9, v2, Lrl2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v9

    .line 43
    :cond_0
    iput-object v3, v8, Lql2;->a:Lkjt0;

    .line 44
    .line 45
    iput-wide v4, v8, Lql2;->b:J

    .line 46
    .line 47
    iput-object v6, v8, Lql2;->c:Lvi70;

    .line 48
    .line 49
    invoke-interface {v1}, Lxvu;->getDensity()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iput v9, v8, Lql2;->d:F

    .line 54
    .line 55
    new-instance v10, Lmit0;

    .line 56
    .line 57
    iget v11, v7, Lmit0;->a:F

    .line 58
    .line 59
    iget v12, v7, Lmit0;->b:F

    .line 60
    .line 61
    iget-wide v13, v7, Lmit0;->e:J

    .line 62
    .line 63
    iget v9, v7, Lmit0;->f:F

    .line 64
    .line 65
    iget-byte v15, v7, Lmit0;->d:B

    .line 66
    .line 67
    move/from16 v18, v15

    .line 68
    .line 69
    move-wide v15, v13

    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    move/from16 v17, v9

    .line 73
    .line 74
    invoke-direct/range {v10 .. v18}, Lmit0;-><init>(FFJJFI)V

    .line 75
    .line 76
    .line 77
    iput-object v10, v8, Lql2;->e:Lmit0;

    .line 78
    .line 79
    iget-object v9, v2, Lrl2;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ls4e0;

    .line 82
    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    new-instance v9, Ls4e0;

    .line 86
    .line 87
    invoke-direct {v9}, Ls4e0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v9, v2, Lrl2;->a:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v9, v8}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lilx;

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v3, v4, v5, v6, v1}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v9, Lilx;

    .line 105
    .line 106
    invoke-direct {v9, v7, v3}, Lilx;-><init>(Lmit0;Llri0;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lrl2;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ls4e0;

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    new-instance v3, Ls4e0;

    .line 116
    .line 117
    invoke-direct {v3}, Ls4e0;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, v2, Lrl2;->a:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_2
    iget-object v11, v8, Lql2;->a:Lkjt0;

    .line 123
    .line 124
    iget-wide v12, v8, Lql2;->b:J

    .line 125
    .line 126
    iget-object v14, v8, Lql2;->c:Lvi70;

    .line 127
    .line 128
    iget v15, v8, Lql2;->d:F

    .line 129
    .line 130
    iget-object v4, v8, Lql2;->e:Lmit0;

    .line 131
    .line 132
    new-instance v10, Lql2;

    .line 133
    .line 134
    move-object/from16 v16, v4

    .line 135
    .line 136
    invoke-direct/range {v10 .. v16}, Lql2;-><init>(Lkjt0;JLvi70;FLmit0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v10, v9}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :goto_0
    monitor-exit v2

    .line 146
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->g:Lmit0;

    .line 147
    .line 148
    iget-wide v2, v2, Lmit0;->c:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Lfcx;->a(J)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-interface {v1, v2}, Lxvu;->O0(F)F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->g:Lmit0;

    .line 159
    .line 160
    iget-wide v2, v2, Lmit0;->c:J

    .line 161
    .line 162
    invoke-static {v2, v3}, Lfcx;->b(J)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-interface {v1, v2}, Lxvu;->O0(F)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-interface {v1}, Lrgx;->S0()Llw6;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Llw6;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ltce;

    .line 177
    .line 178
    invoke-virtual {v2, v10, v11}, Ltce;->l(FF)V

    .line 179
    .line 180
    .line 181
    :try_start_1
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->j:Lc1n;

    .line 182
    .line 183
    invoke-interface {v1}, Lrgx;->n()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    iget-object v5, v9, Lilx;->i:Lmit0;

    .line 188
    .line 189
    iget-wide v6, v5, Lmit0;->e:J

    .line 190
    .line 191
    iget v0, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->i:F

    .line 192
    .line 193
    iget v5, v5, Lmit0;->f:F

    .line 194
    .line 195
    mul-float/2addr v0, v5

    .line 196
    const/4 v5, 0x0

    .line 197
    const/high16 v8, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v0, v5, v8}, Lw0a0;->n(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v5, v9, Lilx;->i:Lmit0;

    .line 204
    .line 205
    iget-byte v8, v5, Lmit0;->d:B

    .line 206
    .line 207
    move-wide v5, v6

    .line 208
    move v7, v0

    .line 209
    move-object v0, v9

    .line 210
    invoke-virtual/range {v0 .. v8}, Lilx;->a(Lrgx;Lc1n;JJFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    .line 212
    .line 213
    invoke-interface/range {p1 .. p1}, Lrgx;->S0()Llw6;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ltce;

    .line 220
    .line 221
    neg-float v1, v10

    .line 222
    neg-float v2, v11

    .line 223
    invoke-virtual {v0, v1, v2}, Ltce;->l(FF)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    invoke-interface/range {p1 .. p1}, Lrgx;->S0()Llw6;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ltce;

    .line 235
    .line 236
    neg-float v2, v10

    .line 237
    neg-float v3, v11

    .line 238
    invoke-virtual {v1, v2, v3}, Ltce;->l(FF)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :goto_1
    monitor-exit v2

    .line 243
    throw v0
.end method
