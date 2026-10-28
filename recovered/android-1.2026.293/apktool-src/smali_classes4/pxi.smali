.class public final Lpxi;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpxi;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lpxi;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpxi;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lpxi;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg510;

    .line 8
    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpxi;

    .line 15
    .line 16
    check-cast p0, Ltcm0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p3, p0, v2}, Lpxi;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lpxi;->p:Lg510;

    .line 23
    .line 24
    iput-object p2, v0, Lpxi;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpxi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lpxi;

    .line 32
    .line 33
    check-cast p0, Lm580;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p3, p0, v2}, Lpxi;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lpxi;->p:Lg510;

    .line 40
    .line 41
    iput-object p2, v0, Lpxi;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lpxi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lpxi;

    .line 49
    .line 50
    check-cast p0, Lqxi;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p3, p0, v2}, Lpxi;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lpxi;->p:Lg510;

    .line 57
    .line 58
    iput-object p2, v0, Lpxi;->q:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lpxi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpxi;->n:B

    .line 4
    .line 5
    sget-object v2, Lk5j0;->g:Ljo41;

    .line 6
    .line 7
    sget-object v3, Lk5j0;->f:Lamc0;

    .line 8
    .line 9
    sget-object v4, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    iget-object v7, v0, Lpxi;->r:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v9, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lpxi;->p:Lg510;

    .line 27
    .line 28
    iget-object v13, v0, Lpxi;->q:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v14, v0, Lpxi;->o:Z

    .line 31
    .line 32
    if-eqz v14, :cond_1

    .line 33
    .line 34
    if-ne v14, v10, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v13, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v7, Ltcm0;

    .line 51
    .line 52
    invoke-static {v13}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    new-instance v7, Lk5j0;

    .line 59
    .line 60
    new-instance v8, Lmyi0;

    .line 61
    .line 62
    invoke-direct {v8, v4, v12}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ls610;

    .line 66
    .line 67
    invoke-direct {v4, v8, v11}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lcxg0;

    .line 71
    .line 72
    invoke-direct {v8, v6}, Lcxg0;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v4, v3, v2, v8}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ls610;

    .line 79
    .line 80
    invoke-direct {v2, v7, v11}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v14, Lj5j0;

    .line 85
    .line 86
    const/16 v17, 0x32

    .line 87
    .line 88
    const/16 v18, 0x32

    .line 89
    .line 90
    const/16 v15, 0x32

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    invoke-direct/range {v14 .. v19}, Lj5j0;-><init>(IIIIZ)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ldxi0;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-direct {v2, v7, v13, v3}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lazi0;

    .line 106
    .line 107
    new-instance v4, Ln3j0;

    .line 108
    .line 109
    invoke-direct {v4, v2, v12}, Ln3j0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4, v14, v12}, Lazi0;-><init>(Ln3j0;Lj5j0;Llz81;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, Lazi0;->e:Le510;

    .line 116
    .line 117
    :goto_0
    iput-object v12, v0, Lpxi;->p:Lg510;

    .line 118
    .line 119
    iput-object v12, v0, Lpxi;->q:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean v10, v0, Lpxi;->o:Z

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v9, :cond_3

    .line 128
    .line 129
    move-object v5, v9

    .line 130
    :cond_3
    :goto_1
    return-object v5

    .line 131
    :pswitch_0
    iget-object v1, v0, Lpxi;->p:Lg510;

    .line 132
    .line 133
    iget-object v13, v0, Lpxi;->q:Ljava/lang/Object;

    .line 134
    .line 135
    iget-boolean v14, v0, Lpxi;->o:Z

    .line 136
    .line 137
    if-eqz v14, :cond_5

    .line 138
    .line 139
    if-ne v14, v10, :cond_4

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v5, v12

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v13, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    check-cast v7, Lm580;

    .line 162
    .line 163
    iget-object v7, v7, Lm580;->v1:Lwz80;

    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    iget-object v7, v7, Lwz80;->m:Lnte;

    .line 168
    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    :cond_6
    new-instance v7, Lk5j0;

    .line 172
    .line 173
    new-instance v8, Lmyi0;

    .line 174
    .line 175
    invoke-direct {v8, v4, v12}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Ls610;

    .line 179
    .line 180
    invoke-direct {v4, v8, v11}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Lcxg0;

    .line 184
    .line 185
    invoke-direct {v8, v6}, Lcxg0;-><init>(B)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v7, v4, v3, v2, v8}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Ls610;

    .line 192
    .line 193
    invoke-direct {v2, v7, v11}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    :goto_2
    move-object v7, v2

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    new-instance v7, Lk5j0;

    .line 199
    .line 200
    new-instance v8, Lmyi0;

    .line 201
    .line 202
    invoke-direct {v8, v4, v12}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Ls610;

    .line 206
    .line 207
    invoke-direct {v4, v8, v11}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Lcxg0;

    .line 211
    .line 212
    invoke-direct {v8, v6}, Lcxg0;-><init>(B)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v7, v4, v3, v2, v8}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ls610;

    .line 219
    .line 220
    invoke-direct {v2, v7, v11}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    :goto_3
    iput-object v12, v0, Lpxi;->p:Lg510;

    .line 225
    .line 226
    iput-object v12, v0, Lpxi;->q:Ljava/lang/Object;

    .line 227
    .line 228
    iput-boolean v10, v0, Lpxi;->o:Z

    .line 229
    .line 230
    invoke-static {v1, v7, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v9, :cond_9

    .line 235
    .line 236
    move-object v5, v9

    .line 237
    :cond_9
    :goto_4
    return-object v5

    .line 238
    :pswitch_1
    iget-object v1, v0, Lpxi;->p:Lg510;

    .line 239
    .line 240
    iget-object v2, v0, Lpxi;->q:Ljava/lang/Object;

    .line 241
    .line 242
    iget-boolean v3, v0, Lpxi;->o:Z

    .line 243
    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    if-ne v3, v10, :cond_a

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v5, v12

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v2, Le9z;

    .line 261
    .line 262
    check-cast v7, Lqxi;

    .line 263
    .line 264
    invoke-virtual {v7}, Lqxi;->a()Lnxi;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Lnxi;->i()Le510;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v12, v0, Lpxi;->p:Lg510;

    .line 273
    .line 274
    iput-object v12, v0, Lpxi;->q:Ljava/lang/Object;

    .line 275
    .line 276
    iput-boolean v10, v0, Lpxi;->o:Z

    .line 277
    .line 278
    invoke-static {v1, v2, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v9, :cond_c

    .line 283
    .line 284
    move-object v5, v9

    .line 285
    :cond_c
    :goto_5
    return-object v5

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
