.class public final synthetic Lr78;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;ZLa5e0;La5e0;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lr78;->a:B

    iput-object p1, p0, Lr78;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr78;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr78;->b:Z

    iput-object p4, p0, Lr78;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr78;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljxt0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lr78;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr78;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr78;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr78;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lr78;->b:Z

    iput-object p5, p0, Lr78;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm9i0;ZLn9i0;Loz2;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lr78;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr78;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lr78;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lr78;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lr78;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lr78;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr78;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lr78;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lr78;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lr78;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lr78;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v7

    .line 21
    check-cast v10, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v6, Lj$/time/LocalTime;

    .line 24
    .line 25
    check-cast v5, La5e0;

    .line 26
    .line 27
    check-cast v4, La5e0;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lk0x;

    .line 32
    .line 33
    new-instance v9, Landroid/app/TimePickerDialog;

    .line 34
    .line 35
    new-instance v11, Luuo0;

    .line 36
    .line 37
    invoke-direct {v11, v5}, Luuo0;-><init>(La5e0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lj$/time/LocalTime;->getHour()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-virtual {v6}, Lj$/time/LocalTime;->getMinute()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    iget-boolean v14, v0, Lr78;->b:Z

    .line 49
    .line 50
    invoke-direct/range {v9 .. v14}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lvuo0;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Lvuo0;-><init>(La5e0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/app/TimePickerDialog;->show()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lltb;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, v9, v1}, Lltb;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    check-cast v7, Lm9i0;

    .line 72
    .line 73
    move-object v10, v6

    .line 74
    check-cast v10, Ln9i0;

    .line 75
    .line 76
    move-object v12, v4

    .line 77
    check-cast v12, Loz2;

    .line 78
    .line 79
    move-object v13, v5

    .line 80
    check-cast v13, La5e0;

    .line 81
    .line 82
    move-object/from16 v14, p1

    .line 83
    .line 84
    check-cast v14, Lset0;

    .line 85
    .line 86
    iget-boolean v11, v0, Lr78;->b:Z

    .line 87
    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    if-nez v11, :cond_0

    .line 91
    .line 92
    new-instance v0, Loja0;

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-direct {v0, v10, v1}, Loja0;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    const/16 v21, 0x3e

    .line 100
    .line 101
    const-string v15, "rules_status"

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move-object/from16 v20, v0

    .line 112
    .line 113
    invoke-static/range {v14 .. v21}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object v0, v14

    .line 118
    new-instance v1, Ltj8;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-direct {v1, v12, v11, v4}, Ltj8;-><init>(Ljava/lang/Object;ZB)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lfin;

    .line 125
    .line 126
    const v5, -0x73c1f07d

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5, v1, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lrq7;

    .line 133
    .line 134
    const/16 v5, 0x11

    .line 135
    .line 136
    invoke-direct {v1, v7, v10, v5}, Lrq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lfin;

    .line 140
    .line 141
    const v6, 0x929f922

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v6, v1, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v20, Lgiq;

    .line 148
    .line 149
    const/4 v14, 0x4

    .line 150
    move-object/from16 v9, v20

    .line 151
    .line 152
    invoke-direct/range {v9 .. v14}, Lgiq;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La5e0;B)V

    .line 153
    .line 154
    .line 155
    const/16 v21, 0xe

    .line 156
    .line 157
    const-string v15, "when"

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object v14, v0

    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    move-object/from16 v19, v5

    .line 167
    .line 168
    invoke-static/range {v14 .. v21}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lh8i0;

    .line 172
    .line 173
    invoke-direct {v0, v10, v3}, Lh8i0;-><init>(Ln9i0;B)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lfin;

    .line 177
    .line 178
    const v3, -0x46057e06

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v3, v0, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljqg0;

    .line 185
    .line 186
    invoke-direct {v0, v10, v11, v7, v8}, Ljqg0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    const/16 v21, 0x2a

    .line 190
    .line 191
    const-string v15, "actions"

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move-object/from16 v20, v0

    .line 196
    .line 197
    move-object/from16 v18, v1

    .line 198
    .line 199
    move/from16 v17, v11

    .line 200
    .line 201
    invoke-static/range {v14 .. v21}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    return-object v2

    .line 205
    :pswitch_1
    check-cast v7, Ljava/util/Map;

    .line 206
    .line 207
    move-object v11, v6

    .line 208
    check-cast v11, Ljxt0;

    .line 209
    .line 210
    move-object v12, v5

    .line 211
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    move-object v14, v4

    .line 214
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Ldp70;

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-instance v3, Lbt;

    .line 231
    .line 232
    const/16 v4, 0x16

    .line 233
    .line 234
    invoke-direct {v3, v4}, Lbt;-><init>(B)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    new-instance v5, Lux0;

    .line 242
    .line 243
    invoke-direct {v5, v3, v10, v8}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lvx0;

    .line 247
    .line 248
    invoke-direct {v3, v10, v8}, Lvx0;-><init>(Ljava/util/List;B)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Lzib;

    .line 252
    .line 253
    iget-boolean v13, v0, Lr78;->b:Z

    .line 254
    .line 255
    invoke-direct/range {v9 .. v14}, Lzib;-><init>(Ljava/util/List;Ljxt0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lfin;

    .line 259
    .line 260
    const v6, 0x2fd4df92

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v6, v9, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4, v5, v3, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_2
    move-object v11, v7

    .line 271
    check-cast v11, Landroid/content/Context;

    .line 272
    .line 273
    check-cast v6, Lr4a0;

    .line 274
    .line 275
    check-cast v5, La5e0;

    .line 276
    .line 277
    check-cast v4, La5e0;

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lk0x;

    .line 282
    .line 283
    new-instance v10, Landroid/app/TimePickerDialog;

    .line 284
    .line 285
    new-instance v12, Lp58;

    .line 286
    .line 287
    invoke-direct {v12, v5, v4, v3}, Lp58;-><init>(La5e0;La5e0;B)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v6, Lr4a0;->a:Lj$/time/LocalTime;

    .line 291
    .line 292
    invoke-virtual {v1}, Lj$/time/LocalTime;->getHour()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-virtual {v1}, Lj$/time/LocalTime;->getMinute()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    iget-boolean v15, v0, Lr78;->b:Z

    .line 301
    .line 302
    invoke-direct/range {v10 .. v15}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lq58;

    .line 306
    .line 307
    invoke-direct {v0, v4, v3}, Lq58;-><init>(La5e0;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Landroid/app/TimePickerDialog;->show()V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lu78;

    .line 317
    .line 318
    invoke-direct {v0, v10, v3}, Lu78;-><init>(Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
