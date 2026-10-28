.class public final Lc3b0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Laq70;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:La5e0;


# direct methods
.method public constructor <init>(Laq70;IILa5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3b0;->q:Laq70;

    .line 2
    .line 3
    iput p2, p0, Lc3b0;->r:I

    .line 4
    .line 5
    iput p3, p0, Lc3b0;->s:I

    .line 6
    .line 7
    iput-object p4, p0, Lc3b0;->t:La5e0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lc3b0;

    .line 2
    .line 3
    iget v3, p0, Lc3b0;->s:I

    .line 4
    .line 5
    iget-object v4, p0, Lc3b0;->t:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lc3b0;->q:Laq70;

    .line 8
    .line 9
    iget v2, p0, Lc3b0;->r:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lc3b0;-><init>(Laq70;IILa5e0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lc3b0;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp801;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc3b0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc3b0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc3b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lc3b0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp801;

    .line 4
    .line 5
    iget-byte v1, p0, Lc3b0;->o:B

    .line 6
    .line 7
    iget-object v2, p0, Lc3b0;->t:La5e0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, Lc3b0;->n:Z

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lp801;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lns60;

    .line 43
    .line 44
    iget-object v1, v0, Lp801;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lljb;

    .line 47
    .line 48
    iget-object v0, v0, Lp801;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v7, v1, Lljb;->b:Ljava/lang/Long;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v7, v6

    .line 62
    :goto_0
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_4
    if-nez v1, :cond_5

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_5
    iget-object v7, p0, Lc3b0;->q:Laq70;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    sget-object v9, Lyfs;->a:Lyfs;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v10, v1, Lljb;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    iput-object v6, p0, Lc3b0;->p:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v0, p0, Lc3b0;->n:Z

    .line 94
    .line 95
    iput-byte v3, p0, Lc3b0;->o:B

    .line 96
    .line 97
    sget-object p1, Laq70;->y:Lhpr0;

    .line 98
    .line 99
    invoke-virtual {v7, v8, v8, p0}, Laq70;->f(IILtwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v9, :cond_6

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_6
    :goto_1
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_7
    if-eqz v1, :cond_11

    .line 118
    .line 119
    iget-object v1, v1, Lljb;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_11

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v10, Ll5;

    .line 127
    .line 128
    invoke-direct {v10, p1}, Ll5;-><init>(Lo5;)V

    .line 129
    .line 130
    .line 131
    move v11, v8

    .line 132
    :goto_2
    invoke-virtual {v10}, Ll5;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_f

    .line 137
    .line 138
    invoke-virtual {v10}, Ll5;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ldr01;

    .line 143
    .line 144
    instance-of v13, v12, Lzq01;

    .line 145
    .line 146
    if-eqz v13, :cond_8

    .line 147
    .line 148
    check-cast v12, Lzq01;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object v12, v6

    .line 152
    :goto_3
    if-eqz v12, :cond_9

    .line 153
    .line 154
    iget-object v12, v12, Lzq01;->a:Lur01;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move-object v12, v6

    .line 158
    :goto_4
    if-eqz v12, :cond_a

    .line 159
    .line 160
    invoke-interface {v12}, Lur01;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move-object v13, v6

    .line 166
    :goto_5
    if-nez v13, :cond_b

    .line 167
    .line 168
    move v13, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    :goto_6
    if-nez v13, :cond_10

    .line 175
    .line 176
    instance-of v13, v12, Ltr01;

    .line 177
    .line 178
    if-eqz v13, :cond_c

    .line 179
    .line 180
    check-cast v12, Ltr01;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    move-object v12, v6

    .line 184
    :goto_7
    if-eqz v12, :cond_d

    .line 185
    .line 186
    iget-object v12, v12, Ltr01;->t:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_d
    move-object v12, v6

    .line 190
    :goto_8
    invoke-static {v12, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_e

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_f
    const/4 v11, -0x1

    .line 201
    :cond_10
    :goto_9
    new-instance v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-ltz v10, :cond_11

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_11
    move-object v1, v6

    .line 214
    :goto_a
    if-nez v1, :cond_12

    .line 215
    .line 216
    move v10, v8

    .line 217
    goto :goto_b

    .line 218
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_13

    .line 223
    .line 224
    iget v10, p0, Lc3b0;->r:I

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    iget v11, p0, Lc3b0;->s:I

    .line 232
    .line 233
    add-int/2addr v10, v11

    .line 234
    :goto_b
    sget-object v11, Laq70;->y:Lhpr0;

    .line 235
    .line 236
    invoke-virtual {v7, v10, v8}, Laq70;->i(II)V

    .line 237
    .line 238
    .line 239
    if-nez v1, :cond_14

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p1, v1}, Lns60;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ldr01;

    .line 251
    .line 252
    if-eqz p1, :cond_15

    .line 253
    .line 254
    invoke-interface {p1}, Ldr01;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_c

    .line 259
    :cond_15
    move-object p1, v6

    .line 260
    :goto_c
    new-instance v1, Lwzs;

    .line 261
    .line 262
    const/16 v8, 0x13

    .line 263
    .line 264
    invoke-direct {v1, v7, p1, v8}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v1, Lr4d;

    .line 272
    .line 273
    invoke-direct {v1, v4, v6, v3}, Lr4d;-><init>(ILtwp;B)V

    .line 274
    .line 275
    .line 276
    iput-object v6, p0, Lc3b0;->p:Ljava/lang/Object;

    .line 277
    .line 278
    iput-boolean v0, p0, Lc3b0;->n:Z

    .line 279
    .line 280
    iput-byte v4, p0, Lc3b0;->o:B

    .line 281
    .line 282
    invoke-static {p1, v1, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v9, :cond_16

    .line 287
    .line 288
    :goto_d
    return-object v9

    .line 289
    :cond_16
    move p0, v0

    .line 290
    :goto_e
    if-nez p0, :cond_17

    .line 291
    .line 292
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_17
    :goto_f
    return-object v5
.end method
