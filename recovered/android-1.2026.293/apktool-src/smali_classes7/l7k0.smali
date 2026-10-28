.class public final synthetic Ll7k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lu7k0;


# direct methods
.method public synthetic constructor <init>(Lu7k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7k0;->a:Lu7k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ll7k0;->a:Lu7k0;

    .line 4
    .line 5
    iget-object v0, v2, Lu7k0;->F1:Lh4k0;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    check-cast v8, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lgh90;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    move-object/from16 v10, p5

    .line 28
    .line 29
    check-cast v10, Lzxj0;

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    invoke-virtual {v10, v3}, Lzxj0;->e(Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    move-object v11, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    sget-object v3, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    invoke-virtual {v10}, Lzxj0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v4, :cond_2

    .line 61
    .line 62
    move v12, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const/4 v12, 0x0

    .line 65
    :goto_3
    if-eqz v10, :cond_3

    .line 66
    .line 67
    iget-boolean v1, v10, Lzxj0;->p:Z

    .line 68
    .line 69
    if-ne v1, v4, :cond_3

    .line 70
    .line 71
    move v13, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    const/4 v13, 0x0

    .line 74
    :goto_4
    const/4 v14, 0x0

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    invoke-virtual {v10}, Lzxj0;->u()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    move-object v1, v14

    .line 83
    :goto_5
    sget-object v5, Lsgy;->a:Lsgy;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    move-object v15, v5

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    move-object v15, v1

    .line 90
    :goto_6
    iget-object v1, v0, Lh4k0;->b:Ls2k0;

    .line 91
    .line 92
    iget-object v6, v1, Ls2k0;->c:Lb3k0;

    .line 93
    .line 94
    iget-object v7, v1, Ls2k0;->j:Lj2k0;

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget-object v3, v6, Lb3k0;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    iget-object v3, v2, Lzz8;->n1:Lsmw0;

    .line 103
    .line 104
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lzxj0;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object v3, v3, Lzxj0;->a:Lcax0;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_6
    move-object v3, v14

    .line 116
    :goto_7
    instance-of v3, v3, Liht0;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    iget-object v1, v2, Lu7k0;->H1:Lbga0;

    .line 121
    .line 122
    const-string v3, "GooglePayConfiguration.currencyCode is required in order to use Google Pay when processing a Setup Intent"

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lbga0;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    move-object/from16 v16, v14

    .line 128
    .line 129
    goto :goto_c

    .line 130
    :cond_8
    new-instance v16, Ldq20;

    .line 131
    .line 132
    iget-object v3, v6, Lb3k0;->a:La3k0;

    .line 133
    .line 134
    sget-object v17, Lp7k0;->a:[I

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    aget v3, v17, v3

    .line 141
    .line 142
    if-ne v3, v4, :cond_9

    .line 143
    .line 144
    :goto_8
    move/from16 v17, v4

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/4 v4, 0x2

    .line 148
    goto :goto_8

    .line 149
    :goto_9
    iget-object v3, v6, Lb3k0;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v2, Lzz8;->X:Ls2k0;

    .line 152
    .line 153
    iget-object v4, v4, Ls2k0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7}, Lj2k0;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    invoke-virtual {v7}, Lj2k0;->h()Lcq20;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    iget-object v1, v1, Ls2k0;->c:Lb3k0;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    iget-object v1, v1, Lb3k0;->g:Ljava/util/List;

    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_a
    move-object/from16 v22, v1

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_b
    :goto_a
    move-object/from16 v22, v5

    .line 176
    .line 177
    :goto_b
    const/16 v23, 0x60

    .line 178
    .line 179
    move-object/from16 v18, v3

    .line 180
    .line 181
    move-object/from16 v19, v4

    .line 182
    .line 183
    invoke-direct/range {v16 .. v23}, Ldq20;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcq20;Ljava/util/List;I)V

    .line 184
    .line 185
    .line 186
    :goto_c
    iget-object v0, v0, Lh4k0;->b:Ls2k0;

    .line 187
    .line 188
    iget-object v0, v0, Ls2k0;->c:Lb3k0;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget v3, v0, Lb3k0;->f:I

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_c
    const/4 v3, 0x0

    .line 196
    :goto_d
    invoke-static {v3}, Lzf81;->g(I)I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    new-instance v0, Lvij;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/16 v7, 0xb

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    const-class v3, Lu7k0;

    .line 207
    .line 208
    const-string v4, "checkoutWithGooglePay"

    .line 209
    .line 210
    const-string v5, "checkoutWithGooglePay()V"

    .line 211
    .line 212
    invoke-direct/range {v0 .. v7}, Lvij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 213
    .line 214
    .line 215
    if-eqz v10, :cond_d

    .line 216
    .line 217
    iget-object v14, v10, Lzxj0;->a:Lcax0;

    .line 218
    .line 219
    :cond_d
    instance-of v1, v14, Liht0;

    .line 220
    .line 221
    if-eqz v10, :cond_e

    .line 222
    .line 223
    iget-object v3, v10, Lzxj0;->w:Lije;

    .line 224
    .line 225
    if-nez v3, :cond_f

    .line 226
    .line 227
    :cond_e
    sget-object v3, Lf1u;->a:Lf1u;

    .line 228
    .line 229
    :cond_f
    if-eqz v10, :cond_10

    .line 230
    .line 231
    iget-object v4, v10, Lzxj0;->v:Liie;

    .line 232
    .line 233
    if-nez v4, :cond_11

    .line 234
    .line 235
    :cond_10
    sget-object v4, Le1u;->a:Le1u;

    .line 236
    .line 237
    :cond_11
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v6, Lwzs;

    .line 242
    .line 243
    const/16 v7, 0x1a

    .line 244
    .line 245
    invoke-direct {v6, v2, v11, v7}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v18, v11

    .line 249
    .line 250
    move-object v11, v6

    .line 251
    move/from16 v6, v17

    .line 252
    .line 253
    move-object/from16 v17, v4

    .line 254
    .line 255
    move-object v4, v8

    .line 256
    move-object v8, v15

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v19, 0x3800

    .line 259
    .line 260
    move v7, v9

    .line 261
    move-object/from16 v9, v16

    .line 262
    .line 263
    move-object/from16 v16, v3

    .line 264
    .line 265
    move-object v3, v5

    .line 266
    move v5, v13

    .line 267
    sget-object v13, Laz41;->e:Ljty;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    move-object v10, v0

    .line 271
    move v12, v1

    .line 272
    invoke-static/range {v3 .. v19}, Lzf21;->l(Ljava/lang/Boolean;Ljava/lang/String;ZIZLjava/util/List;Ldq20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lyzw;ZLije;Liie;Lcom/stripe/android/model/LinkBrand;I)Lpz41;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method
