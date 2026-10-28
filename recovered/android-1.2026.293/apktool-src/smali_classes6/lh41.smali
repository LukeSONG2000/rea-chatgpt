.class public final synthetic Llh41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loct0;

.field public final synthetic b:Z

.field public final synthetic c:Lg8t0;

.field public final synthetic d:Lg8t0;

.field public final synthetic e:Lph41;

.field public final synthetic f:Lxet0;

.field public final synthetic g:Lws10;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ld06;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Loct0;ZLg8t0;Lg8t0;Lph41;Lxet0;Lws10;Ljava/lang/String;Ld06;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh41;->a:Loct0;

    .line 5
    .line 6
    iput-boolean p2, p0, Llh41;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llh41;->c:Lg8t0;

    .line 9
    .line 10
    iput-object p4, p0, Llh41;->d:Lg8t0;

    .line 11
    .line 12
    iput-object p5, p0, Llh41;->e:Lph41;

    .line 13
    .line 14
    iput-object p6, p0, Llh41;->f:Lxet0;

    .line 15
    .line 16
    iput-object p7, p0, Llh41;->g:Lws10;

    .line 17
    .line 18
    iput-object p8, p0, Llh41;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Llh41;->i:Ld06;

    .line 21
    .line 22
    iput-object p10, p0, Llh41;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Llh41;->k:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, Llh41;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lset0;

    .line 6
    .line 7
    iget-object v2, v0, Llh41;->a:Loct0;

    .line 8
    .line 9
    iget-object v2, v2, Loct0;->d:Ljava/util/List;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    iget-object v14, v0, Llh41;->f:Lxet0;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v13, v2

    .line 32
    check-cast v13, Lxft0;

    .line 33
    .line 34
    iget-object v2, v13, Lxft0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-boolean v11, v0, Llh41;->b:Z

    .line 41
    .line 42
    iget-object v12, v0, Llh41;->c:Lg8t0;

    .line 43
    .line 44
    iget-object v6, v0, Llh41;->e:Lph41;

    .line 45
    .line 46
    iget-object v7, v0, Llh41;->g:Lws10;

    .line 47
    .line 48
    sparse-switch v5, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_0
    const-string v3, "voice_language"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v13, Lxft0;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v10, Lmh41;

    .line 64
    .line 65
    iget-object v15, v0, Llh41;->i:Ld06;

    .line 66
    .line 67
    iget-object v3, v0, Llh41;->j:Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, v0, Llh41;->k:Landroid/content/Context;

    .line 70
    .line 71
    move-object/from16 v17, v3

    .line 72
    .line 73
    move-object/from16 v19, v4

    .line 74
    .line 75
    move-object/from16 v16, v6

    .line 76
    .line 77
    move-object/from16 v18, v7

    .line 78
    .line 79
    invoke-direct/range {v10 .. v19}, Lmh41;-><init>(ZLg8t0;Lxft0;Lxet0;Ld06;Lph41;Ljava/util/List;Lws10;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v10

    .line 83
    const/16 v8, 0x3e

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_1
    move-object/from16 v17, v6

    .line 94
    .line 95
    move-object/from16 v18, v7

    .line 96
    .line 97
    const-string v3, "voice_model"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v2, v13, Lxft0;->a:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v15, Lfnc;

    .line 109
    .line 110
    const/16 v20, 0xc

    .line 111
    .line 112
    iget-object v3, v0, Llh41;->h:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v19, v3

    .line 115
    .line 116
    move-object/from16 v16, v13

    .line 117
    .line 118
    invoke-direct/range {v15 .. v20}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;B)V

    .line 119
    .line 120
    .line 121
    const/16 v8, 0x3e

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v7, v15

    .line 128
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_2
    move-object/from16 v17, v6

    .line 133
    .line 134
    move-object/from16 v18, v7

    .line 135
    .line 136
    const-string v5, "voice_picker"

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    if-nez v11, :cond_0

    .line 146
    .line 147
    iget-object v2, v12, Lg8t0;->b:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v10, Lg37;

    .line 150
    .line 151
    const/4 v15, 0x6

    .line 152
    move-object v13, v12

    .line 153
    move-object v12, v14

    .line 154
    move-object/from16 v11, v17

    .line 155
    .line 156
    move-object/from16 v14, v18

    .line 157
    .line 158
    invoke-direct/range {v10 .. v15}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lfin;

    .line 162
    .line 163
    const v6, 0x3870d783

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v6, v10, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v5, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_3
    move-object/from16 v17, v6

    .line 175
    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    const-string v3, "voice_assistant"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    iget-object v11, v0, Llh41;->d:Lg8t0;

    .line 189
    .line 190
    if-eqz v11, :cond_0

    .line 191
    .line 192
    iget-object v2, v13, Lxft0;->a:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v6, Lew61;->d:Lfin;

    .line 195
    .line 196
    new-instance v7, Lfhb;

    .line 197
    .line 198
    const/16 v15, 0xb

    .line 199
    .line 200
    move-object v10, v7

    .line 201
    move-object v13, v14

    .line 202
    move-object/from16 v12, v17

    .line 203
    .line 204
    move-object/from16 v14, v18

    .line 205
    .line 206
    invoke-direct/range {v10 .. v15}, Lfhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    const/16 v8, 0x1e

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_4
    move-object/from16 v17, v6

    .line 220
    .line 221
    move-object/from16 v18, v7

    .line 222
    .line 223
    const-string v3, "voice_background"

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    iget-object v2, v13, Lxft0;->a:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v6, Lew61;->c:Lfin;

    .line 236
    .line 237
    new-instance v15, Lbmd;

    .line 238
    .line 239
    const/16 v20, 0x12

    .line 240
    .line 241
    iget-object v3, v0, Llh41;->l:Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    move-object/from16 v19, v3

    .line 244
    .line 245
    move-object/from16 v16, v13

    .line 246
    .line 247
    invoke-direct/range {v15 .. v20}, Lbmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    const/16 v8, 0x1e

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    move-object v7, v15

    .line 256
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_6
    new-instance v0, Lbni;

    .line 262
    .line 263
    invoke-direct {v0, v14, v4}, Lbni;-><init>(Lxet0;B)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lfin;

    .line 267
    .line 268
    const v5, -0x1d925c7f

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v5, v0, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 272
    .line 273
    .line 274
    const-string v0, "orbit_incoming_calls"

    .line 275
    .line 276
    invoke-static {v1, v0, v2, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 277
    .line 278
    .line 279
    sget-object v0, La011;->a:La011;

    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x357089a5 -> :sswitch_4
        -0x1d8d07ef -> :sswitch_3
        0x5fdc83b -> :sswitch_2
        0x108e11dc -> :sswitch_1
        0x498a1bc5 -> :sswitch_0
    .end sparse-switch
.end method
