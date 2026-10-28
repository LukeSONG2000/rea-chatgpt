.class public final synthetic Lda8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lda8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lda8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lda8;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lda8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lda8;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, v0, Lda8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lda8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v4, Lhq70;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Llus0;

    .line 22
    .line 23
    new-instance v6, Ljxs;

    .line 24
    .line 25
    new-instance v7, Liq2;

    .line 26
    .line 27
    iget-boolean v0, v0, Lda8;->b:Z

    .line 28
    .line 29
    invoke-direct {v7, v0, v4, v3}, Liq2;-><init>(ZLjava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v5, v7}, Ljxs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lhus0;->q(Llus0;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    check-cast v5, Lma8;

    .line 44
    .line 45
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    check-cast v6, Lvhm0;

    .line 50
    .line 51
    iget-object v1, v5, Lma8;->e:La28;

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    iget-boolean v12, v0, Lda8;->b:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Lma8;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Lyt;

    .line 67
    .line 68
    invoke-direct {v0, v4, v7}, Lyt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lv1;

    .line 72
    .line 73
    invoke-direct {v9, v1, v3}, Lv1;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lfin;

    .line 77
    .line 78
    const v10, -0x8b2da5e

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v10, v9, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lgm6;

    .line 85
    .line 86
    invoke-direct {v9, v1, v5}, Lgm6;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lfin;

    .line 90
    .line 91
    const v11, -0x689a8793

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v11, v9, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    const/16 v19, 0x5de

    .line 98
    .line 99
    move v9, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move v11, v9

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object/from16 v18, v10

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move v13, v11

    .line 107
    const/4 v11, 0x0

    .line 108
    move v14, v13

    .line 109
    const/4 v13, 0x0

    .line 110
    move v15, v14

    .line 111
    const/4 v14, 0x0

    .line 112
    move/from16 v16, v15

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move/from16 v20, v7

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    move/from16 v0, v20

    .line 121
    .line 122
    move/from16 v20, v16

    .line 123
    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    move/from16 v3, v20

    .line 127
    .line 128
    invoke-static/range {v6 .. v19}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move v0, v7

    .line 133
    move v3, v8

    .line 134
    :goto_0
    new-instance v7, Lxj0;

    .line 135
    .line 136
    invoke-direct {v7, v4, v3}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 137
    .line 138
    .line 139
    sget-object v16, Lr671;->p:Lfin;

    .line 140
    .line 141
    sget-object v18, Lr671;->q:Lfin;

    .line 142
    .line 143
    const/16 v19, 0x5de

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    invoke-static/range {v6 .. v19}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v1, La28;->y:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v7, :cond_1

    .line 160
    .line 161
    new-instance v7, Lv98;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct {v7, v4, v8}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 165
    .line 166
    .line 167
    sget-object v16, Lr671;->r:Lfin;

    .line 168
    .line 169
    sget-object v18, Lr671;->s:Lfin;

    .line 170
    .line 171
    const/16 v19, 0x5de

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-static/range {v6 .. v19}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-object v1, v1, La28;->c:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    new-instance v7, Lxz;

    .line 190
    .line 191
    invoke-direct {v7, v4, v5}, Lxz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 192
    .line 193
    .line 194
    sget-object v16, Lr671;->t:Lfin;

    .line 195
    .line 196
    sget-object v18, Lr671;->u:Lfin;

    .line 197
    .line 198
    const/16 v19, 0x5de

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    invoke-static/range {v6 .. v19}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-virtual {v6}, Lvhm0;->b()V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lvy0;

    .line 216
    .line 217
    invoke-direct {v7, v4, v3}, Lvy0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 218
    .line 219
    .line 220
    sget-object v16, Lr671;->v:Lfin;

    .line 221
    .line 222
    sget-object v18, Lr671;->w:Lfin;

    .line 223
    .line 224
    const/16 v19, 0x5da

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x1

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    invoke-static/range {v6 .. v19}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lvhm0;->b()V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    move v0, v7

    .line 243
    :goto_1
    new-instance v7, Lvf0;

    .line 244
    .line 245
    invoke-direct {v7, v4, v0}, Lvf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 246
    .line 247
    .line 248
    sget-object v16, Lr671;->x:Lfin;

    .line 249
    .line 250
    sget-object v18, Lr671;->y:Lfin;

    .line 251
    .line 252
    const/16 v19, 0x5de

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    invoke-static/range {v6 .. v19}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
