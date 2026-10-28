.class public final Lku70;
.super Liu70;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic A1:I

.field public static final z1:J


# instance fields
.field public final i1:Lfy1;

.field public final j1:Lcbz0;

.field public k1:Lut70;

.field public l1:Lut70;

.field public m1:Z

.field public n1:I

.field public o1:Lju70;

.field public p1:Z

.field public q1:Ls9n;

.field public r1:Z

.field public s1:Lsv60;

.field public t1:Z

.field public u1:Z

.field public v1:Z

.field public w1:Z

.field public x1:Lst70;

.field public final y1:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lku70;->z1:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfy1;Lcbz0;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lgu70;

    .line 2
    .line 3
    invoke-direct {v0}, Lgu70;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lku70;->i1:Lfy1;

    .line 10
    .line 11
    iput-object p2, p0, Lku70;->j1:Lcbz0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lku70;->n1:I

    .line 15
    .line 16
    const-string p1, "LearningBlockRender"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lku70;->y1:Lega0;

    .line 24
    .line 25
    return-void
.end method

.method public static T(Lku70;Lut70;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ltt70;Ljava/lang/Long;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p3

    .line 9
    :goto_0
    and-int/lit8 v2, p5, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v10, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v10, p4

    .line 16
    .line 17
    :goto_1
    iget-object v2, p0, Lku70;->i1:Lfy1;

    .line 18
    .line 19
    new-instance v3, Lejg;

    .line 20
    .line 21
    iget-object v4, p1, Lut70;->a:Lfu70;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    if-eq v4, v6, :cond_3

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_2
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;->e:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;->d:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;

    .line 44
    .line 45
    :goto_3
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lgu70;

    .line 50
    .line 51
    iget p0, p0, Lgu70;->b:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v7, p1, Lut70;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    :cond_5
    const-string v7, "unknown"

    .line 68
    .line 69
    :cond_6
    iget-boolean p1, p1, Lut70;->c:Z

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    if-eq p1, v6, :cond_9

    .line 84
    .line 85
    if-eq p1, v5, :cond_8

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;->g:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 91
    .line 92
    :goto_4
    move-object v1, p1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;->f:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;->e:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_a
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;->d:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_b
    :goto_5
    move-object v9, v1

    .line 108
    sget-object v11, Lsza;->d:Lsza;

    .line 109
    .line 110
    move-object v6, p0

    .line 111
    move-object v5, p2

    .line 112
    invoke-direct/range {v3 .. v11}, Lejg;-><init>(Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;Ljava/lang/Long;Lsza;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3}, Lfy1;->b(Lxcc0;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 14

    .line 1
    check-cast p1, Leu70;

    .line 2
    .line 3
    instance-of v0, p1, Lut70;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Ln19;->Y:Lsmw0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast p1, Lut70;

    .line 13
    .line 14
    iget-object v0, p0, Lku70;->k1:Lut70;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lku70;->k1:Lut70;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lut70;->a:Lfu70;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v4

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v5, p1, Lut70;->a:Lfu70;

    .line 35
    .line 36
    if-eq v0, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lku70;->L()V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lku70;->n1:I

    .line 42
    .line 43
    iput-object v4, p0, Lku70;->q1:Ls9n;

    .line 44
    .line 45
    iput-object v4, p0, Lku70;->l1:Lut70;

    .line 46
    .line 47
    iput-boolean v2, p0, Lku70;->r1:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lku70;->t1:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lku70;->u1:Z

    .line 52
    .line 53
    iput-object v4, p0, Lku70;->x1:Lst70;

    .line 54
    .line 55
    invoke-virtual {p0}, Lku70;->M()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbmw0;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Lgu70;

    .line 70
    .line 71
    new-instance v5, Lgu70;

    .line 72
    .line 73
    invoke-direct {v5}, Lgu70;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Ln19;->h1:Lg3q;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lbmw0;

    .line 91
    .line 92
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    iput-object p1, p0, Lku70;->k1:Lut70;

    .line 102
    .line 103
    iget-boolean v0, p0, Lku70;->r1:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lku70;->l1:Lut70;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iput-object p1, p0, Lku70;->l1:Lut70;

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lku70;->o1:Lju70;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, Lju70;->a:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v4, p0, Lku70;->o1:Lju70;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lku70;->Q(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lku70;->p1:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iput-boolean v2, p0, Lku70;->p1:Z

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lku70;->P(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0}, Lku70;->K()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    instance-of v0, p1, Ldu70;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    check-cast p1, Ldu70;

    .line 142
    .line 143
    iget-boolean p1, p1, Ldu70;->a:Z

    .line 144
    .line 145
    iget-boolean v0, p0, Lku70;->m1:Z

    .line 146
    .line 147
    if-ne v0, p1, :cond_7

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_7
    iput-boolean p1, p0, Lku70;->m1:Z

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Lku70;->L()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-virtual {p0}, Lku70;->S()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lku70;->K()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    instance-of v0, p1, Lau70;

    .line 167
    .line 168
    sget-object v5, Lhu70;->c:Lhu70;

    .line 169
    .line 170
    sget-object v7, Lhu70;->a:Lhu70;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    check-cast p1, Lau70;

    .line 175
    .line 176
    iget-object p1, p1, Lau70;->a:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lku70;->J(Ljava/lang/Integer;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_1b

    .line 183
    .line 184
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lgu70;

    .line 189
    .line 190
    iget-object p1, p1, Lgu70;->a:Lhu70;

    .line 191
    .line 192
    if-eq p1, v5, :cond_e

    .line 193
    .line 194
    sget-object v0, Lhu70;->d:Lhu70;

    .line 195
    .line 196
    if-ne p1, v0, :cond_a

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    iput-object v4, p0, Lku70;->x1:Lst70;

    .line 200
    .line 201
    invoke-virtual {p0}, Lku70;->M()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lgu70;

    .line 209
    .line 210
    iget-object p1, p1, Lgu70;->a:Lhu70;

    .line 211
    .line 212
    sget-object v0, Lhu70;->b:Lhu70;

    .line 213
    .line 214
    if-ne p1, v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {p0}, Lku70;->L()V

    .line 217
    .line 218
    .line 219
    iput v1, p0, Lku70;->n1:I

    .line 220
    .line 221
    iput-object v4, p0, Lku70;->q1:Ls9n;

    .line 222
    .line 223
    iput-object v4, p0, Lku70;->l1:Lut70;

    .line 224
    .line 225
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lbmw0;

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v6, v0

    .line 236
    check-cast v6, Lgu70;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/16 v11, 0xc

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static/range {v6 .. v11}, Lgu70;->c(Lgu70;Lhu70;IIII)Lgu70;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v3, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-object v0, p0, Ln19;->h1:Lg3q;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lbmw0;

    .line 262
    .line 263
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_c

    .line 268
    .line 269
    invoke-virtual {v0, p1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-object p1, p0, Lku70;->l1:Lut70;

    .line 273
    .line 274
    if-nez p1, :cond_d

    .line 275
    .line 276
    iget-object p1, p0, Lku70;->k1:Lut70;

    .line 277
    .line 278
    iput-object p1, p0, Lku70;->l1:Lut70;

    .line 279
    .line 280
    :cond_d
    iput-boolean v1, p0, Lku70;->r1:Z

    .line 281
    .line 282
    invoke-virtual {p0}, Lku70;->K()V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_1
    return-void

    .line 286
    :cond_f
    instance-of v0, p1, Lyt70;

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    check-cast p1, Lyt70;

    .line 291
    .line 292
    iget-object p1, p1, Lyt70;->a:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lku70;->J(Ljava/lang/Integer;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_1b

    .line 299
    .line 300
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lgu70;

    .line 305
    .line 306
    iget-object p1, p1, Lgu70;->a:Lhu70;

    .line 307
    .line 308
    if-ne p1, v7, :cond_1b

    .line 309
    .line 310
    iget-boolean p1, p0, Lku70;->t1:Z

    .line 311
    .line 312
    if-eqz p1, :cond_10

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_10
    invoke-virtual {p0}, Lku70;->L()V

    .line 317
    .line 318
    .line 319
    iput v1, p0, Lku70;->n1:I

    .line 320
    .line 321
    iput-object v4, p0, Lku70;->q1:Ls9n;

    .line 322
    .line 323
    iput-object v4, p0, Lku70;->l1:Lut70;

    .line 324
    .line 325
    iput-boolean v2, p0, Lku70;->r1:Z

    .line 326
    .line 327
    iput-object v4, p0, Lku70;->o1:Lju70;

    .line 328
    .line 329
    iput-boolean v2, p0, Lku70;->p1:Z

    .line 330
    .line 331
    iput-boolean v2, p0, Lku70;->u1:Z

    .line 332
    .line 333
    iput-object v4, p0, Lku70;->x1:Lst70;

    .line 334
    .line 335
    invoke-virtual {p0}, Lku70;->M()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lbmw0;

    .line 343
    .line 344
    :cond_11
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v4, v0

    .line 349
    check-cast v4, Lgu70;

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/16 v9, 0xd

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x1

    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-static/range {v4 .. v9}, Lgu70;->c(Lgu70;Lhu70;IIII)Lgu70;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 368
    .line 369
    if-eqz p0, :cond_1b

    .line 370
    .line 371
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lbmw0;

    .line 376
    .line 377
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_1b

    .line 382
    .line 383
    invoke-virtual {p0, p1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_12
    instance-of v0, p1, Lbu70;

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    check-cast p1, Lbu70;

    .line 392
    .line 393
    iget-object p1, p1, Lbu70;->a:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Lku70;->Q(Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_13
    instance-of v0, p1, Lzt70;

    .line 400
    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    check-cast p1, Lzt70;

    .line 404
    .line 405
    iget-object p1, p1, Lzt70;->a:Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lku70;->P(Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_14
    instance-of v0, p1, Lxt70;

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    check-cast p1, Lxt70;

    .line 416
    .line 417
    iget-object v0, p1, Lxt70;->a:Ljava/lang/Integer;

    .line 418
    .line 419
    iget-object v1, p1, Lxt70;->b:Ljava/lang/Boolean;

    .line 420
    .line 421
    iget-object p1, p1, Lxt70;->c:Lst70;

    .line 422
    .line 423
    invoke-virtual {p0, v0, v1, p1}, Lku70;->N(Ljava/lang/Integer;Ljava/lang/Boolean;Lst70;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_15
    instance-of v0, p1, Lwt70;

    .line 428
    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    check-cast p1, Lwt70;

    .line 432
    .line 433
    iget-object p1, p1, Lwt70;->a:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Lku70;->J(Ljava/lang/Integer;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1b

    .line 440
    .line 441
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lgu70;

    .line 446
    .line 447
    iget-object v0, v0, Lgu70;->a:Lhu70;

    .line 448
    .line 449
    if-ne v0, v7, :cond_1b

    .line 450
    .line 451
    iget v0, p0, Lku70;->n1:I

    .line 452
    .line 453
    if-eq v0, v1, :cond_16

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_16
    iput-boolean v1, p0, Lku70;->w1:Z

    .line 457
    .line 458
    iget-boolean v0, p0, Lku70;->v1:Z

    .line 459
    .line 460
    if-eqz v0, :cond_1b

    .line 461
    .line 462
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {p0, p1, v0, v4}, Lku70;->N(Ljava/lang/Integer;Ljava/lang/Boolean;Lst70;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_17
    instance-of v0, p1, Lvt70;

    .line 469
    .line 470
    if-eqz v0, :cond_18

    .line 471
    .line 472
    check-cast p1, Lvt70;

    .line 473
    .line 474
    iget-object v0, p1, Lvt70;->a:Ltt70;

    .line 475
    .line 476
    iget-object v1, p1, Lvt70;->b:Ljava/lang/Integer;

    .line 477
    .line 478
    iget-object p1, p1, Lvt70;->c:Lst70;

    .line 479
    .line 480
    invoke-virtual {p0, v0, v1, p1}, Lku70;->R(Ltt70;Ljava/lang/Integer;Lst70;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_18
    sget-object v0, Lcu70;->a:Lcu70;

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_1f

    .line 491
    .line 492
    iget-object p1, p0, Lku70;->k1:Lut70;

    .line 493
    .line 494
    if-nez p1, :cond_19

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_19
    iget-object v0, p1, Lut70;->a:Lfu70;

    .line 498
    .line 499
    sget-object v6, Lfu70;->b:Lfu70;

    .line 500
    .line 501
    if-eq v0, v6, :cond_1a

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_1a
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lgu70;

    .line 509
    .line 510
    iget-object v0, v0, Lgu70;->a:Lhu70;

    .line 511
    .line 512
    if-eq v0, v5, :cond_1c

    .line 513
    .line 514
    :cond_1b
    :goto_2
    return-void

    .line 515
    :cond_1c
    const/4 v0, 0x2

    .line 516
    iput v0, p0, Lku70;->n1:I

    .line 517
    .line 518
    iput-object v4, p0, Lku70;->q1:Ls9n;

    .line 519
    .line 520
    iput-object p1, p0, Lku70;->l1:Lut70;

    .line 521
    .line 522
    iput-boolean v2, p0, Lku70;->r1:Z

    .line 523
    .line 524
    iput-boolean v1, p0, Lku70;->t1:Z

    .line 525
    .line 526
    iput-object v4, p0, Lku70;->x1:Lst70;

    .line 527
    .line 528
    invoke-virtual {p0}, Lku70;->M()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lbmw0;

    .line 536
    .line 537
    :cond_1d
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object v6, v2

    .line 542
    check-cast v6, Lgu70;

    .line 543
    .line 544
    iget v4, v6, Lgu70;->b:I

    .line 545
    .line 546
    add-int/lit8 v8, v4, 0x1

    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    const/16 v11, 0xc

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    invoke-static/range {v6 .. v11}, Lgu70;->c(Lgu70;Lhu70;IIII)Lgu70;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v3, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_1d

    .line 561
    .line 562
    iget-object v1, p0, Ln19;->h1:Lg3q;

    .line 563
    .line 564
    if-eqz v1, :cond_1e

    .line 565
    .line 566
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lbmw0;

    .line 571
    .line 572
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_1e

    .line 577
    .line 578
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :cond_1e
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->i:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    const/16 v13, 0xc

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    move-object v8, p0

    .line 588
    move-object v9, p1

    .line 589
    invoke-static/range {v8 .. v13}, Lku70;->T(Lku70;Lut70;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ltt70;Ljava/lang/Long;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8}, Lku70;->S()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, Lku70;->K()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 600
    .line 601
    .line 602
    return-void
.end method

.method public final J(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgu70;

    .line 6
    .line 7
    iget p0, p0, Lgu70;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lku70;->m1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lku70;->k1:Lut70;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgu70;

    .line 14
    .line 15
    iget-object v0, v0, Lgu70;->a:Lhu70;

    .line 16
    .line 17
    sget-object v1, Lhu70;->a:Lhu70;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lku70;->r1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lku70;->s1:Lsv60;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgu70;

    .line 36
    .line 37
    iget v0, v0, Lgu70;->c:I

    .line 38
    .line 39
    new-instance v1, Ldg00;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v0, v2}, Ldg00;-><init>(Lku70;ILtwp;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lku70;->s1:Lsv60;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lku70;->s1:Lsv60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lku70;->s1:Lsv60;

    .line 10
    .line 11
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lku70;->v1:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lku70;->w1:Z

    .line 5
    .line 6
    return-void
.end method

.method public final N(Ljava/lang/Integer;Ljava/lang/Boolean;Lst70;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lku70;->l1:Lut70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lku70;->k1:Lut70;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    iget-object v0, p0, Lku70;->q1:Ls9n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lku70;->J(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lgu70;

    .line 29
    .line 30
    iget-object p1, p1, Lgu70;->a:Lhu70;

    .line 31
    .line 32
    sget-object v1, Lhu70;->a:Lhu70;

    .line 33
    .line 34
    if-ne p1, v1, :cond_6

    .line 35
    .line 36
    iget p1, p0, Lku70;->n1:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p3}, Lku70;->U(Lst70;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lku70;->v1:Z

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Lku70;->w1:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lku70;->L()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lku70;->r1:Z

    .line 63
    .line 64
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lbmw0;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v3, p3

    .line 77
    check-cast v3, Lgu70;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0xe

    .line 81
    .line 82
    sget-object v4, Lhu70;->b:Lhu70;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, Lgu70;->c(Lgu70;Lhu70;IIII)Lgu70;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, p3, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    iget-object p3, p0, Ln19;->h1:Lg3q;

    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbmw0;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p3, p2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->e:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 116
    .line 117
    invoke-interface {v0}, Ls9n;->h()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    invoke-static {p1, p2}, Ldnx;->i(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x4

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v1, p0

    .line 132
    invoke-static/range {v1 .. v6}, Lku70;->T(Lku70;Lut70;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ltt70;Ljava/lang/Long;I)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    iput-object p0, v1, Lku70;->q1:Ls9n;

    .line 137
    .line 138
    :cond_6
    :goto_0
    return-void
.end method

.method public final O(Lut70;Ltt70;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "failure_reason"

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "presentation"

    .line 16
    .line 17
    iget-object p1, p1, Lut70;->a:Lfu70;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p2, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "native_attempt"

    .line 27
    .line 28
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lgu70;

    .line 33
    .line 34
    iget p2, p2, Lgu70;->b:I

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "navigation_generation"

    .line 44
    .line 45
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lgu70;

    .line 50
    .line 51
    iget p2, p2, Lgu70;->c:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lku70;->x1:Lst70;

    .line 61
    .line 62
    const-string p2, "render_attempt_id"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object v2, p1, Lst70;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v2, v1

    .line 71
    :goto_0
    new-instance v3, Li6j0;

    .line 72
    .line 73
    invoke-direct {v3, p2, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "web_bundle_version"

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object v2, p1, Lst70;->b:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v2, v1

    .line 84
    :goto_1
    new-instance v4, Li6j0;

    .line 85
    .line 86
    invoke-direct {v4, p2, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "failure_stage"

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object v2, p1, Lst70;->c:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v2, v1

    .line 97
    :goto_2
    new-instance v5, Li6j0;

    .line 98
    .line 99
    invoke-direct {v5, p2, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "error_name"

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object v2, p1, Lst70;->d:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v2, v1

    .line 110
    :goto_3
    new-instance v6, Li6j0;

    .line 111
    .line 112
    invoke-direct {v6, p2, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string p2, "error_category"

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object v2, p1, Lst70;->e:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v2, v1

    .line 123
    :goto_4
    new-instance v7, Li6j0;

    .line 124
    .line 125
    invoke-direct {v7, p2, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string p2, "display_mode"

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object v2, p1, Lst70;->f:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object v2, v1

    .line 136
    :goto_5
    new-instance v8, Li6j0;

    .line 137
    .line 138
    invoke-direct {v8, p2, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "math_block_type"

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p1, Lst70;->g:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move-object p1, v1

    .line 149
    :goto_6
    new-instance v9, Li6j0;

    .line 150
    .line 151
    invoke-direct {v9, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    filled-new-array/range {v3 .. v9}, [Li6j0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz p2, :cond_7

    .line 195
    .line 196
    const/16 v3, 0x80

    .line 197
    .line 198
    invoke-static {v3, p2}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0, v2, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p0, p0, Lku70;->y1:Lega0;

    .line 217
    .line 218
    const-string p2, "Learning block render failed"

    .line 219
    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    invoke-static {p0, p2, v1, p1, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    throw p0

    .line 229
    :catch_1
    return-void
.end method

.method public final P(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lku70;->k1:Lut70;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lku70;->o1:Lju70;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lju70;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iput-boolean v1, p0, Lku70;->p1:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lku70;->J(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lgu70;

    .line 33
    .line 34
    iget-object p1, p1, Lgu70;->a:Lhu70;

    .line 35
    .line 36
    sget-object v0, Lhu70;->c:Lhu70;

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lhu70;->d:Lhu70;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p1, p0, Lku70;->n1:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    iput v1, p0, Lku70;->n1:I

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/Integer;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lku70;->k1:Lut70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lju70;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lju70;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lku70;->o1:Lju70;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lku70;->J(Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lgu70;

    .line 24
    .line 25
    iget-object p1, p1, Lgu70;->a:Lhu70;

    .line 26
    .line 27
    sget-object v1, Lhu70;->c:Lhu70;

    .line 28
    .line 29
    if-eq p1, v1, :cond_7

    .line 30
    .line 31
    sget-object v1, Lhu70;->d:Lhu70;

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lgu70;

    .line 42
    .line 43
    iget-object p1, p1, Lgu70;->a:Lhu70;

    .line 44
    .line 45
    sget-object v1, Lhu70;->b:Lhu70;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lku70;->L()V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lku70;->n1:I

    .line 55
    .line 56
    iput-object v3, p0, Lku70;->q1:Ls9n;

    .line 57
    .line 58
    iput-object v0, p0, Lku70;->l1:Lut70;

    .line 59
    .line 60
    invoke-virtual {p0}, Lku70;->M()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbmw0;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Lgu70;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0xc

    .line 80
    .line 81
    sget-object v6, Lhu70;->a:Lhu70;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Lgu70;->c(Lgu70;Lhu70;IIII)Lgu70;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object v4, p0, Ln19;->h1:Lg3q;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbmw0;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget p1, p0, Lku70;->n1:I

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    iput p1, p0, Lku70;->n1:I

    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lku70;->q1:Ls9n;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iput-object v3, p0, Lku70;->x1:Lst70;

    .line 128
    .line 129
    iget-object p1, p0, Lku70;->l1:Lut70;

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    iput-object v0, p0, Lku70;->l1:Lut70;

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    move-object v4, p1

    .line 138
    :goto_0
    iput-boolean v2, p0, Lku70;->r1:Z

    .line 139
    .line 140
    iget-object p1, p0, Lku70;->j1:Lcbz0;

    .line 141
    .line 142
    invoke-interface {p1}, Lcbz0;->b()Ls9n;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lku70;->q1:Ls9n;

    .line 147
    .line 148
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->d:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v8, 0xc

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v3, p0

    .line 155
    invoke-static/range {v3 .. v8}, Lku70;->T(Lku70;Lut70;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ltt70;Ljava/lang/Long;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lku70;->K()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_1
    return-void
.end method

.method public final R(Ltt70;Ljava/lang/Integer;Lst70;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Lku70;->l1:Lut70;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lku70;->k1:Lut70;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v6, v1, Lut70;->a:Lfu70;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lku70;->J(Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lgu70;

    .line 32
    .line 33
    iget-object v2, v2, Lgu70;->a:Lhu70;

    .line 34
    .line 35
    sget-object v8, Lhu70;->c:Lhu70;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v9, Ltt70;->c:Ltt70;

    .line 39
    .line 40
    if-ne v2, v8, :cond_2

    .line 41
    .line 42
    sget-object v2, Lfu70;->b:Lfu70;

    .line 43
    .line 44
    if-ne v6, v2, :cond_8

    .line 45
    .line 46
    if-ne v3, v9, :cond_8

    .line 47
    .line 48
    iget-boolean v2, v0, Lku70;->u1:Z

    .line 49
    .line 50
    if-nez v2, :cond_8

    .line 51
    .line 52
    iput-boolean v7, v0, Lku70;->u1:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lku70;->O(Lut70;Ltt70;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->j:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lku70;->T(Lku70;Lut70;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ltt70;Ljava/lang/Long;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lgu70;

    .line 71
    .line 72
    iget-object v2, v2, Lgu70;->a:Lhu70;

    .line 73
    .line 74
    sget-object v11, Lhu70;->d:Lhu70;

    .line 75
    .line 76
    if-ne v2, v11, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lgu70;

    .line 84
    .line 85
    iget-object v2, v2, Lgu70;->a:Lhu70;

    .line 86
    .line 87
    sget-object v4, Lhu70;->b:Lhu70;

    .line 88
    .line 89
    if-ne v2, v4, :cond_4

    .line 90
    .line 91
    if-eq v3, v9, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v2, Ltt70;->a:Ltt70;

    .line 95
    .line 96
    sget-object v13, Lhu70;->a:Lhu70;

    .line 97
    .line 98
    if-ne v3, v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lgu70;

    .line 105
    .line 106
    iget-object v2, v2, Lgu70;->a:Lhu70;

    .line 107
    .line 108
    if-ne v2, v13, :cond_8

    .line 109
    .line 110
    iget v2, v0, Lku70;->n1:I

    .line 111
    .line 112
    if-eq v2, v7, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object v2, Ltt70;->d:Ltt70;

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    if-ne v3, v2, :cond_7

    .line 119
    .line 120
    iget-boolean v2, v0, Lku70;->m1:Z

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lgu70;

    .line 129
    .line 130
    iget-object v2, v2, Lgu70;->a:Lhu70;

    .line 131
    .line 132
    if-eq v2, v13, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move-object/from16 v2, p3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget v2, v0, Lku70;->n1:I

    .line 139
    .line 140
    if-ne v2, v10, :cond_6

    .line 141
    .line 142
    if-eq v3, v9, :cond_6

    .line 143
    .line 144
    :cond_8
    :goto_0
    return-void

    .line 145
    :goto_1
    invoke-virtual {v0, v2}, Lku70;->U(Lst70;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Lku70;->O(Lut70;Ltt70;)V

    .line 149
    .line 150
    .line 151
    if-ne v3, v9, :cond_9

    .line 152
    .line 153
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->j:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, Lku70;->T(Lku70;Lut70;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ltt70;Ljava/lang/Long;I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {v0}, Lku70;->L()V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    iput-object v2, v0, Lku70;->q1:Ls9n;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    iput-boolean v3, v0, Lku70;->r1:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Lku70;->M()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v5, v0, Ln19;->Y:Lsmw0;

    .line 178
    .line 179
    if-eqz v4, :cond_11

    .line 180
    .line 181
    if-eq v4, v7, :cond_d

    .line 182
    .line 183
    if-ne v4, v10, :cond_c

    .line 184
    .line 185
    iput v7, v0, Lku70;->n1:I

    .line 186
    .line 187
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lbmw0;

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v10, v3

    .line 198
    check-cast v10, Lgu70;

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/16 v15, 0xe

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-static/range {v10 .. v15}, Lgu70;->c(Lgu70;Lhu70;IIII)Lgu70;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v5, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    iget-object v3, v0, Ln19;->h1:Lg3q;

    .line 216
    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lbmw0;

    .line 224
    .line 225
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_a

    .line 230
    .line 231
    invoke-virtual {v3, v2, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_a
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->f:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/16 v5, 0x8

    .line 238
    .line 239
    move-object/from16 v3, p1

    .line 240
    .line 241
    invoke-static/range {v0 .. v5}, Lku70;->T(Lku70;Lut70;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ltt70;Ljava/lang/Long;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    move-object v4, v1

    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move-object v1, v4

    .line 249
    goto :goto_2

    .line 250
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_d
    move-object v4, v1

    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    iput v7, v0, Lku70;->n1:I

    .line 258
    .line 259
    if-ne v1, v9, :cond_e

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_e
    move v7, v3

    .line 263
    :goto_3
    iput-boolean v7, v0, Lku70;->u1:Z

    .line 264
    .line 265
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v6, v2

    .line 270
    check-cast v6, Lbmw0;

    .line 271
    .line 272
    :goto_4
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v7, v2

    .line 277
    check-cast v7, Lgu70;

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/16 v12, 0xe

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-static/range {v7 .. v12}, Lgu70;->c(Lgu70;Lhu70;IIII)Lgu70;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v5, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 295
    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lbmw0;

    .line 303
    .line 304
    invoke-static {v6, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_f

    .line 309
    .line 310
    invoke-virtual {v2, v6, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_f
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->f:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 314
    .line 315
    move-object v1, v4

    .line 316
    const/4 v4, 0x0

    .line 317
    const/16 v5, 0x8

    .line 318
    .line 319
    move-object/from16 v3, p1

    .line 320
    .line 321
    invoke-static/range {v0 .. v5}, Lku70;->T(Lku70;Lut70;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ltt70;Ljava/lang/Long;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_10
    move-object/from16 v1, p1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_11
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lgu70;

    .line 333
    .line 334
    iget v4, v4, Lgu70;->b:I

    .line 335
    .line 336
    if-lt v4, v10, :cond_14

    .line 337
    .line 338
    iput v7, v0, Lku70;->n1:I

    .line 339
    .line 340
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v4, v2

    .line 345
    check-cast v4, Lbmw0;

    .line 346
    .line 347
    :goto_5
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v10, v2

    .line 352
    check-cast v10, Lgu70;

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    const/16 v15, 0xe

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-static/range {v10 .. v15}, Lgu70;->c(Lgu70;Lhu70;IIII)Lgu70;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v5, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_13

    .line 368
    .line 369
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 370
    .line 371
    if-eqz v2, :cond_12

    .line 372
    .line 373
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lbmw0;

    .line 378
    .line 379
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_12

    .line 384
    .line 385
    invoke-virtual {v2, v4, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_12
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->h:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const/16 v5, 0x8

    .line 392
    .line 393
    move-object/from16 v3, p1

    .line 394
    .line 395
    invoke-static/range {v0 .. v5}, Lku70;->T(Lku70;Lut70;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ltt70;Ljava/lang/Long;I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_13
    move-object/from16 v6, p1

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_14
    move-object/from16 v6, p1

    .line 403
    .line 404
    iput v10, v0, Lku70;->n1:I

    .line 405
    .line 406
    iput-boolean v7, v0, Lku70;->t1:Z

    .line 407
    .line 408
    iput-object v2, v0, Lku70;->x1:Lst70;

    .line 409
    .line 410
    if-ne v6, v9, :cond_15

    .line 411
    .line 412
    move v3, v7

    .line 413
    :cond_15
    iput-boolean v3, v0, Lku70;->u1:Z

    .line 414
    .line 415
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lbmw0;

    .line 420
    .line 421
    :goto_6
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object v12, v3

    .line 426
    check-cast v12, Lgu70;

    .line 427
    .line 428
    iget v4, v12, Lgu70;->b:I

    .line 429
    .line 430
    add-int/lit8 v14, v4, 0x1

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0xc

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    invoke-static/range {v12 .. v17}, Lgu70;->c(Lgu70;Lhu70;IIII)Lgu70;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v5, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_18

    .line 446
    .line 447
    iget-object v3, v0, Ln19;->h1:Lg3q;

    .line 448
    .line 449
    if-eqz v3, :cond_16

    .line 450
    .line 451
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lbmw0;

    .line 456
    .line 457
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_16

    .line 462
    .line 463
    invoke-virtual {v3, v2, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_16
    iget-object v2, v0, Lku70;->k1:Lut70;

    .line 467
    .line 468
    if-nez v2, :cond_17

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_17
    move-object v1, v2

    .line 472
    :goto_7
    iput-object v1, v0, Lku70;->l1:Lut70;

    .line 473
    .line 474
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->g:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const/16 v5, 0x8

    .line 478
    .line 479
    move-object v3, v6

    .line 480
    invoke-static/range {v0 .. v5}, Lku70;->T(Lku70;Lut70;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ltt70;Ljava/lang/Long;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lku70;->S()V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lku70;->K()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_18
    move-object/from16 v0, p0

    .line 491
    .line 492
    move-object/from16 v6, p1

    .line 493
    .line 494
    goto :goto_6
.end method

.method public final S()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lku70;->m1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lku70;->t1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lku70;->u1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lku70;->t1:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lku70;->u1:Z

    .line 16
    .line 17
    iget-object v1, p0, Ln19;->Y:Lsmw0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbmw0;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lgu70;

    .line 31
    .line 32
    iget v5, v4, Lgu70;->c:I

    .line 33
    .line 34
    add-int/lit8 v7, v5, 0x1

    .line 35
    .line 36
    iget v5, v4, Lgu70;->d:I

    .line 37
    .line 38
    add-int v8, v5, v0

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lgu70;->c(Lgu70;Lhu70;IIII)Lgu70;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbmw0;

    .line 62
    .line 63
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final U(Lst70;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lst70;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lku70;->x1:Lst70;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lst70;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    move-object v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v3, v1

    .line 18
    :goto_0
    iget-object v0, p1, Lst70;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lku70;->x1:Lst70;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Lst70;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_4
    move-object v4, v0

    .line 31
    :goto_1
    iget-object v5, p1, Lst70;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p1, Lst70;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p1, Lst70;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p1, Lst70;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p1, Lst70;->g:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Lst70;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lst70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lku70;->x1:Lst70;

    .line 47
    .line 48
    return-void
.end method
