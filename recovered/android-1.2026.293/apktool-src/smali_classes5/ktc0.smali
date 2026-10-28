.class public final Lktc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lts2;

.field public final synthetic p:Lbsc0;

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;

.field public final synthetic v:La5e0;

.field public final synthetic w:La5e0;

.field public final synthetic x:La5e0;


# direct methods
.method public constructor <init>(Lts2;Lbsc0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktc0;->o:Lts2;

    .line 2
    .line 3
    iput-object p2, p0, Lktc0;->p:Lbsc0;

    .line 4
    .line 5
    iput-object p3, p0, Lktc0;->q:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Lktc0;->r:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lktc0;->s:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lktc0;->t:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lktc0;->u:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lktc0;->v:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Lktc0;->w:La5e0;

    .line 18
    .line 19
    iput-object p10, p0, Lktc0;->x:La5e0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Lktc0;

    .line 2
    .line 3
    iget-object v9, p0, Lktc0;->w:La5e0;

    .line 4
    .line 5
    iget-object v10, p0, Lktc0;->x:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lktc0;->o:Lts2;

    .line 8
    .line 9
    iget-object v2, p0, Lktc0;->p:Lbsc0;

    .line 10
    .line 11
    iget-object v3, p0, Lktc0;->q:La5e0;

    .line 12
    .line 13
    iget-object v4, p0, Lktc0;->r:La5e0;

    .line 14
    .line 15
    iget-object v5, p0, Lktc0;->s:La5e0;

    .line 16
    .line 17
    iget-object v6, p0, Lktc0;->t:La5e0;

    .line 18
    .line 19
    iget-object v7, p0, Lktc0;->u:La5e0;

    .line 20
    .line 21
    iget-object v8, p0, Lktc0;->v:La5e0;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lktc0;-><init>(Lts2;Lbsc0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lktc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lktc0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lktc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lktc0;->n:B

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    sget-object v8, La011;->a:La011;

    .line 7
    .line 8
    sget-object v9, Lhyc0;->a:Lhyc0;

    .line 9
    .line 10
    iget-object v10, v5, Lktc0;->s:La5e0;

    .line 11
    .line 12
    const/4 v11, 0x3

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x2

    .line 16
    iget-object v14, v5, Lktc0;->r:La5e0;

    .line 17
    .line 18
    sget-object v15, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-eq v0, v13, :cond_1

    .line 25
    .line 26
    if-ne v0, v11, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v12

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, Lktc0;->q:La5e0;

    .line 50
    .line 51
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_3
    iget-object v0, v5, Lktc0;->t:La5e0;

    .line 86
    .line 87
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v3, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    move v4, v0

    .line 103
    iget-object v0, v5, Lktc0;->o:Lts2;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_4
    new-instance v3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    iput-byte v1, v5, Lktc0;->n:B

    .line 126
    .line 127
    invoke-virtual {v0, v5, v3}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v15, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    move v2, v3

    .line 147
    :cond_6
    new-instance v1, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    const/16 v2, 0xc8

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    const/16 v2, 0x96

    .line 168
    .line 169
    :goto_0
    sget-object v3, Liqx;->b:Lews;

    .line 170
    .line 171
    invoke-static {v2, v7, v3, v13}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-byte v13, v5, Lktc0;->n:B

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/16 v6, 0xc

    .line 180
    .line 181
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v15, :cond_8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    :goto_1
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v0, v5, Lktc0;->p:Lbsc0;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    new-instance v1, Lhv40;

    .line 205
    .line 206
    const/4 v2, 0x6

    .line 207
    invoke-direct {v1, v0, v2}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljtc0;

    .line 215
    .line 216
    invoke-direct {v1, v13, v12, v7}, Ljtc0;-><init>(ILtwp;B)V

    .line 217
    .line 218
    .line 219
    iput-byte v11, v5, Lktc0;->n:B

    .line 220
    .line 221
    invoke-static {v0, v1, v5}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v15, :cond_9

    .line 226
    .line 227
    :goto_2
    return-object v15

    .line 228
    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, Lktc0;->u:La5e0;

    .line 243
    .line 244
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Llic0;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v1, v5, Lktc0;->v:La5e0;

    .line 253
    .line 254
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v0, v5, Lktc0;->w:La5e0;

    .line 266
    .line 267
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    iget-object v0, v5, Lktc0;->x:La5e0;

    .line 280
    .line 281
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_c
    return-object v8
.end method
