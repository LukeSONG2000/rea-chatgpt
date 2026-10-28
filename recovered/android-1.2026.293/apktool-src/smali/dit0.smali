.class public final Ldit0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm2y;


# instance fields
.field public final a:Ljd2;

.field public b:F

.field public c:Lkjt0;

.field public d:Lpit0;

.field public e:Lsit0;

.field public f:Lduo0;

.field public g:Lduo0;


# direct methods
.method public constructor <init>(Ljd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldit0;->a:Ljd2;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Ldit0;->b:F

    .line 9
    .line 10
    sget-object p1, Ly0a0;->p:Lnuo0;

    .line 11
    .line 12
    iput-object p1, p0, Ldit0;->c:Lkjt0;

    .line 13
    .line 14
    sget-object p1, Lpit0;->e:Lpit0;

    .line 15
    .line 16
    iput-object p1, p0, Ldit0;->d:Lpit0;

    .line 17
    .line 18
    sget-object p1, Lsit0;->d:Lrit0;

    .line 19
    .line 20
    iput-object p1, p0, Ldit0;->e:Lsit0;

    .line 21
    .line 22
    sget-object p1, Lduo0;->e:Lduo0;

    .line 23
    .line 24
    iput-object p1, p0, Ldit0;->f:Lduo0;

    .line 25
    .line 26
    iput-object p1, p0, Ldit0;->g:Lduo0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lui70;Lui70;Lkjt0;Lsit0;Lxvu;Lvi70;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ldit0;->e:Lsit0;

    .line 2
    .line 3
    iput-object p3, p0, Ldit0;->c:Lkjt0;

    .line 4
    .line 5
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput p3, p0, Ldit0;->b:F

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-interface {p1, p2, p3}, Lui70;->o(Lui70;Z)Lduo0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldit0;->f:Lduo0;

    .line 15
    .line 16
    return-void
.end method

.method public final b(Lrj70;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldit0;->e:Lsit0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lsit0;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lrj70;->O0(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Ldit0;->b:F

    .line 16
    .line 17
    cmpg-float v3, v3, v2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iput v2, v0, Ldit0;->b:F

    .line 25
    .line 26
    iget-object v3, v0, Ldit0;->f:Lduo0;

    .line 27
    .line 28
    cmpg-float v5, v2, v4

    .line 29
    .line 30
    if-gtz v5, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v5, 0x3f13cd36

    .line 35
    .line 36
    .line 37
    mul-float/2addr v2, v5

    .line 38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr v2, v5

    .line 41
    :goto_0
    const/high16 v5, 0x40400000    # 3.0f

    .line 42
    .line 43
    mul-float/2addr v5, v2

    .line 44
    float-to-double v5, v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    double-to-float v2, v5

    .line 50
    invoke-virtual {v3, v2}, Lduo0;->k(F)Lduo0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Ldit0;->g:Lduo0;

    .line 55
    .line 56
    iget-object v2, v0, Ldit0;->c:Lkjt0;

    .line 57
    .line 58
    iget-object v3, v0, Ldit0;->f:Lduo0;

    .line 59
    .line 60
    invoke-virtual {v3}, Lduo0;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v1}, Lrj70;->getLayoutDirection()Lvi70;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v5, v6, v3, v1}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v2, Ljri0;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sget-object v2, Lpit0;->e:Lpit0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v3, v2, Lkri0;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    check-cast v2, Lkri0;

    .line 84
    .line 85
    iget-object v2, v2, Lkri0;->a:Lj1r0;

    .line 86
    .line 87
    iget-wide v5, v2, Lj1r0;->e:J

    .line 88
    .line 89
    iget-wide v7, v2, Lj1r0;->h:J

    .line 90
    .line 91
    iget-wide v9, v2, Lj1r0;->g:J

    .line 92
    .line 93
    iget-wide v2, v2, Lj1r0;->f:J

    .line 94
    .line 95
    const/16 v11, 0x20

    .line 96
    .line 97
    ushr-long v12, v5, v11

    .line 98
    .line 99
    const-wide v14, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v16, v5, v14

    .line 105
    .line 106
    cmp-long v12, v12, v16

    .line 107
    .line 108
    if-nez v12, :cond_5

    .line 109
    .line 110
    ushr-long v12, v2, v11

    .line 111
    .line 112
    and-long v16, v2, v14

    .line 113
    .line 114
    cmp-long v12, v12, v16

    .line 115
    .line 116
    if-nez v12, :cond_5

    .line 117
    .line 118
    ushr-long v12, v9, v11

    .line 119
    .line 120
    and-long v16, v9, v14

    .line 121
    .line 122
    cmp-long v12, v12, v16

    .line 123
    .line 124
    if-nez v12, :cond_5

    .line 125
    .line 126
    ushr-long v12, v7, v11

    .line 127
    .line 128
    and-long/2addr v14, v7

    .line 129
    cmp-long v12, v12, v14

    .line 130
    .line 131
    if-nez v12, :cond_5

    .line 132
    .line 133
    new-instance v12, Lpit0;

    .line 134
    .line 135
    shr-long/2addr v5, v11

    .line 136
    long-to-int v5, v5

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    shr-long/2addr v2, v11

    .line 142
    long-to-int v2, v2

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    shr-long/2addr v9, v11

    .line 148
    long-to-int v3, v9

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    shr-long v6, v7, v11

    .line 154
    .line 155
    long-to-int v6, v6

    .line 156
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-direct {v12, v5, v2, v3, v6}, Lpit0;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    move-object v2, v12

    .line 164
    :goto_1
    iput-object v2, v0, Ldit0;->d:Lpit0;

    .line 165
    .line 166
    :goto_2
    iget-object v2, v0, Ldit0;->e:Lsit0;

    .line 167
    .line 168
    invoke-virtual {v2}, Lsit0;->j()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    iget-object v2, v0, Ldit0;->f:Lduo0;

    .line 173
    .line 174
    invoke-virtual {v2}, Lduo0;->n()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    iget v2, v0, Ldit0;->b:F

    .line 181
    .line 182
    cmpg-float v2, v2, v4

    .line 183
    .line 184
    if-lez v2, :cond_4

    .line 185
    .line 186
    invoke-static {v9, v10}, Lr0n;->d(J)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    cmpg-float v2, v2, v4

    .line 191
    .line 192
    if-lez v2, :cond_4

    .line 193
    .line 194
    cmpg-float v2, p2, v4

    .line 195
    .line 196
    if-gtz v2, :cond_3

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    iget-object v6, v0, Ldit0;->f:Lduo0;

    .line 200
    .line 201
    iget-object v7, v0, Ldit0;->d:Lpit0;

    .line 202
    .line 203
    iget v8, v0, Ldit0;->b:F

    .line 204
    .line 205
    iget-object v5, v0, Ldit0;->a:Ljd2;

    .line 206
    .line 207
    invoke-virtual/range {v5 .. v10}, Ljd2;->a(Lduo0;Lpit0;FJ)Lsla;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, v0, Ldit0;->g:Lduo0;

    .line 212
    .line 213
    invoke-virtual {v3}, Lduo0;->i()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    iget-object v0, v0, Ldit0;->g:Lduo0;

    .line 218
    .line 219
    invoke-virtual {v0}, Lduo0;->h()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    const/4 v8, 0x0

    .line 224
    const/16 v9, 0x70

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v0, v1

    .line 228
    move-object v1, v2

    .line 229
    move-wide v2, v3

    .line 230
    move-wide v4, v5

    .line 231
    move/from16 v6, p2

    .line 232
    .line 233
    invoke-static/range {v0 .. v9}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_3
    return-void

    .line 237
    :cond_5
    const-string v0, "Only circular corner radii are supported"

    .line 238
    .line 239
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    instance-of v0, v2, Liri0;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    const-string v0, "Only rounded shapes are supported, was "

    .line 248
    .line 249
    invoke-static {v0, v2}, Lol;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
