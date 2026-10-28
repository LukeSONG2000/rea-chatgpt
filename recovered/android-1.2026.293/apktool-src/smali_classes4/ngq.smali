.class public final Lngq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lngq;->n:B

    iput-object p2, p0, Lngq;->r:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lvc41;Ltwp;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lngq;->n:B

    .line 13
    iput-object p1, p0, Lngq;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lwhh0;Ltjs0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lngq;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lngq;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lngq;->r:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lngq;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lngq;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lrc41;

    .line 11
    .line 12
    check-cast p2, Lk741;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance p0, Lngq;

    .line 17
    .line 18
    check-cast v2, Lvc41;

    .line 19
    .line 20
    invoke-direct {p0, v2, p3}, Lngq;-><init>(Lvc41;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lngq;->p:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Lngq;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lngq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lcz90;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    check-cast p3, Ltwp;

    .line 41
    .line 42
    new-instance v0, Lngq;

    .line 43
    .line 44
    iget-object p0, p0, Lngq;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lwhh0;

    .line 47
    .line 48
    check-cast v2, Ltjs0;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2, p3}, Lngq;-><init>(Lwhh0;Ltjs0;Ltwp;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lngq;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean p2, v0, Lngq;->o:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lngq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lg510;

    .line 63
    .line 64
    check-cast p3, Ltwp;

    .line 65
    .line 66
    new-instance p0, Lngq;

    .line 67
    .line 68
    check-cast v2, Lxv80;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p0, p3, v2, v0}, Lngq;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lngq;->p:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, p0, Lngq;->q:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lngq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Lg510;

    .line 84
    .line 85
    check-cast p3, Ltwp;

    .line 86
    .line 87
    new-instance p0, Lngq;

    .line 88
    .line 89
    check-cast v2, Ldb80;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, p3, v2, v0}, Lngq;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lngq;->p:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, p0, Lngq;->q:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lngq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    check-cast p1, Lg510;

    .line 105
    .line 106
    check-cast p3, Ltwp;

    .line 107
    .line 108
    new-instance p0, Lngq;

    .line 109
    .line 110
    check-cast v2, Lzgq;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p3, v2, v0}, Lngq;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lngq;->p:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, p0, Lngq;->q:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lngq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lngq;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-object v5, v0, Lngq;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lngq;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lrc41;

    .line 21
    .line 22
    iget-object v2, v0, Lngq;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lk741;

    .line 25
    .line 26
    iget-boolean v8, v0, Lngq;->o:Z

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    if-ne v8, v6, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v5, Lvc41;

    .line 49
    .line 50
    iput-object v1, v0, Lngq;->p:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v7, v0, Lngq;->q:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v6, v0, Lngq;->o:Z

    .line 55
    .line 56
    invoke-virtual {v5, v1, v2, v0}, Lvc41;->K(Lrc41;Lk741;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    move-object v4, v0

    .line 64
    check-cast v4, Lrc41;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    :cond_3
    sget-object v0, Lfdn0;->a:Lfdn0;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-static {v1, v0, v7, v2}, Lrc41;->c(Lrc41;Lhdn0;Lv731;I)Lrc41;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_4
    :goto_1
    return-object v4

    .line 76
    :pswitch_0
    iget-object v1, v0, Lngq;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcz90;

    .line 79
    .line 80
    iget-boolean v0, v0, Lngq;->o:Z

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v5, Ltjs0;

    .line 86
    .line 87
    iget-object v1, v1, Lcz90;->a:Ltmq0;

    .line 88
    .line 89
    invoke-static {v1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lrdi0;

    .line 94
    .line 95
    invoke-static {v5, v1, v0}, Lwhh0;->a(Ltjs0;Lrdi0;Z)Lxhh0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_1
    iget-object v1, v0, Lngq;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lg510;

    .line 103
    .line 104
    iget-object v8, v0, Lngq;->q:Ljava/lang/Object;

    .line 105
    .line 106
    iget-boolean v9, v0, Lngq;->o:Z

    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    if-ne v9, v6, :cond_5

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v8, Lkn80;

    .line 125
    .line 126
    check-cast v5, Lxv80;

    .line 127
    .line 128
    iget-object v3, v5, Lxv80;->t:Lrxt0;

    .line 129
    .line 130
    new-instance v9, Luu80;

    .line 131
    .line 132
    invoke-direct {v9, v7, v5, v8}, Luu80;-><init>(Ltwp;Lxv80;Lkn80;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v9}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v7, v0, Lngq;->p:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v0, Lngq;->q:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v6, v0, Lngq;->o:Z

    .line 144
    .line 145
    invoke-static {v1, v3, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v4, :cond_7

    .line 150
    .line 151
    move-object v2, v4

    .line 152
    :cond_7
    :goto_2
    return-object v2

    .line 153
    :pswitch_2
    check-cast v5, Ldb80;

    .line 154
    .line 155
    iget-object v1, v0, Lngq;->p:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lg510;

    .line 158
    .line 159
    iget-object v8, v0, Lngq;->q:Ljava/lang/Object;

    .line 160
    .line 161
    iget-boolean v9, v0, Lngq;->o:Z

    .line 162
    .line 163
    if-eqz v9, :cond_9

    .line 164
    .line 165
    if-ne v9, v6, :cond_8

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v7

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v8, Lb680;

    .line 180
    .line 181
    invoke-virtual {v5}, Ldb80;->P0()V

    .line 182
    .line 183
    .line 184
    if-nez v8, :cond_a

    .line 185
    .line 186
    new-instance v3, Lk5j0;

    .line 187
    .line 188
    new-instance v5, Lmyi0;

    .line 189
    .line 190
    sget-object v8, Lsgy;->a:Lsgy;

    .line 191
    .line 192
    invoke-direct {v5, v8, v7}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Ls610;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-direct {v8, v5, v9}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lcxg0;

    .line 202
    .line 203
    const/4 v10, 0x6

    .line 204
    invoke-direct {v5, v10}, Lcxg0;-><init>(B)V

    .line 205
    .line 206
    .line 207
    sget-object v10, Lk5j0;->f:Lamc0;

    .line 208
    .line 209
    sget-object v11, Lk5j0;->g:Ljo41;

    .line 210
    .line 211
    invoke-direct {v3, v8, v10, v11, v5}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Ls610;

    .line 215
    .line 216
    invoke-direct {v5, v3, v9}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    iget-boolean v3, v8, Lb680;->b:Z

    .line 221
    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    iget-boolean v3, v8, Lb680;->c:Z

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    iget-object v3, v5, Ldb80;->i1:Lxv80;

    .line 230
    .line 231
    iget-object v5, v8, Lb680;->a:Lkn80;

    .line 232
    .line 233
    iget-object v8, v3, Lxv80;->t:Lrxt0;

    .line 234
    .line 235
    new-instance v9, Luu80;

    .line 236
    .line 237
    invoke-direct {v9, v7, v3, v5}, Luu80;-><init>(Ltwp;Lxv80;Lkn80;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v9}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v5, Ll580;

    .line 245
    .line 246
    invoke-direct {v5, v3, v6}, Ll580;-><init>(Lnte;B)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    :goto_3
    new-instance v3, Ly20;

    .line 251
    .line 252
    const/16 v9, 0x9

    .line 253
    .line 254
    invoke-direct {v3, v9, v7, v8, v5}, Ly20;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lumr;

    .line 258
    .line 259
    invoke-direct {v5, v3, v6}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    :goto_4
    iput-object v7, v0, Lngq;->p:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v7, v0, Lngq;->q:Ljava/lang/Object;

    .line 265
    .line 266
    iput-boolean v6, v0, Lngq;->o:Z

    .line 267
    .line 268
    invoke-static {v1, v5, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v4, :cond_d

    .line 273
    .line 274
    move-object v2, v4

    .line 275
    :cond_d
    :goto_5
    return-object v2

    .line 276
    :pswitch_3
    iget-object v1, v0, Lngq;->p:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lg510;

    .line 279
    .line 280
    iget-object v8, v0, Lngq;->q:Ljava/lang/Object;

    .line 281
    .line 282
    iget-boolean v9, v0, Lngq;->o:Z

    .line 283
    .line 284
    if-eqz v9, :cond_f

    .line 285
    .line 286
    if-ne v9, v6, :cond_e

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v2, v7

    .line 296
    goto :goto_7

    .line 297
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    check-cast v8, Li6j0;

    .line 301
    .line 302
    if-eqz v8, :cond_11

    .line 303
    .line 304
    iget-object v3, v8, Li6j0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lw720;

    .line 307
    .line 308
    iget-object v12, v3, Lw720;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, v8, Li6j0;->b:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v13, v3

    .line 313
    check-cast v13, Lh720;

    .line 314
    .line 315
    check-cast v5, Lzgq;

    .line 316
    .line 317
    iget-object v10, v5, Lzgq;->a:Lad20;

    .line 318
    .line 319
    if-eqz v13, :cond_10

    .line 320
    .line 321
    new-instance v11, Li720;

    .line 322
    .line 323
    invoke-direct {v11, v13, v12}, Li720;-><init>(Lh720;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v9, Luvl;

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x1

    .line 330
    invoke-direct/range {v9 .. v15}, Luvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lumr;

    .line 334
    .line 335
    invoke-direct {v3, v9, v6}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Lhhx0;->B(Le510;)Le510;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_6

    .line 343
    :cond_10
    invoke-static {v10, v12}, Lad20;->e(Lad20;Ljava/lang/String;)Le510;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_6

    .line 348
    :cond_11
    sget-object v3, Lwfy;->a:Lwfy;

    .line 349
    .line 350
    :goto_6
    iput-object v7, v0, Lngq;->p:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v7, v0, Lngq;->q:Ljava/lang/Object;

    .line 353
    .line 354
    iput-boolean v6, v0, Lngq;->o:Z

    .line 355
    .line 356
    invoke-static {v1, v3, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v4, :cond_12

    .line 361
    .line 362
    move-object v2, v4

    .line 363
    :cond_12
    :goto_7
    return-object v2

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
