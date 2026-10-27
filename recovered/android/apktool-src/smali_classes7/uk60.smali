.class public final Luk60;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lza10;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lvk60;


# direct methods
.method public constructor <init>(Lvk60;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk60;->q:Lvk60;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Luk60;

    .line 2
    .line 3
    iget-object p0, p0, Luk60;->q:Lvk60;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Luk60;-><init>(Lvk60;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luk60;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luk60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luk60;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luk60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luk60;->q:Lvk60;

    .line 4
    .line 5
    iget-object v2, v1, Lvk60;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v6, v1, Lvk60;->g:Lbb10;

    .line 8
    .line 9
    iget-object v3, v1, Lvk60;->d:Ltu60;

    .line 10
    .line 11
    iget-object v4, v0, Luk60;->p:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v11, v4

    .line 14
    check-cast v11, Lngp;

    .line 15
    .line 16
    iget-byte v4, v0, Luk60;->o:B

    .line 17
    .line 18
    sget-object v12, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    const/4 v13, 0x4

    .line 21
    const/4 v14, 0x3

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v15, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    sget-object v8, Lboi;->a:Lboi;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    if-eq v4, v5, :cond_3

    .line 30
    .line 31
    if-eq v4, v15, :cond_2

    .line 32
    .line 33
    if-eq v4, v14, :cond_1

    .line 34
    .line 35
    if-ne v4, v13, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v12

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_1
    iget-object v1, v0, Luk60;->n:Lza10;

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    move-object v13, v7

    .line 53
    move-object v14, v8

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object v13, v7

    .line 62
    move-object v14, v8

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    iget-object v0, v0, Luk60;->n:Lza10;

    .line 66
    .line 67
    check-cast v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v12

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lvk60;->c:Lqb60;

    .line 77
    .line 78
    iget-boolean v9, v4, Lqb60;->a:Z

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-boolean v4, v4, Lqb60;->c:Z

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const-string v1, ".dat"

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ltu60;->b(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v9, Ljava/io/FileOutputStream;

    .line 93
    .line 94
    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v4}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :try_start_1
    const-string v10, "this_is_some_fake_dg1_data"

    .line 102
    .line 103
    invoke-static {v4, v10}, Lfvo;->f0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ltu60;->b(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, Ljava/io/FileOutputStream;

    .line 114
    .line 115
    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v9}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :try_start_2
    const-string v13, "this_is_some_fake_dg2_data"

    .line 123
    .line 124
    invoke-static {v9, v13}, Lfvo;->f0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ltu60;->b(Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :try_start_3
    const-string v10, "this_is_some_fake_sod_data"

    .line 144
    .line 145
    invoke-static {v1, v10}, Lfvo;->f0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 149
    .line 150
    .line 151
    const-string v3, "Using simulated government ID NFC data"

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static {v2, v3, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 159
    .line 160
    .line 161
    new-instance v13, Lya10;

    .line 162
    .line 163
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    sget-object v17, Lnra;->a:Lnra;

    .line 176
    .line 177
    iget-object v1, v6, Lbb10;->P0:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v18, v1

    .line 180
    .line 181
    invoke-direct/range {v13 .. v18}, Lya10;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lnra;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, v0, Luk60;->p:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v0, Luk60;->n:Lza10;

    .line 187
    .line 188
    iput-byte v5, v0, Luk60;->o:B

    .line 189
    .line 190
    invoke-interface {v11, v13, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v8, :cond_8

    .line 195
    .line 196
    move-object v14, v8

    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object v1, v0

    .line 201
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    invoke-static {v3, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object v1, v0

    .line 209
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    invoke-static {v10, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :catchall_4
    move-exception v0

    .line 216
    move-object v1, v0

    .line 217
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 218
    :catchall_5
    move-exception v0

    .line 219
    invoke-static {v9, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_5
    iget-object v3, v1, Lvk60;->a:Lav;

    .line 224
    .line 225
    iget-object v4, v1, Lvk60;->e:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, v1, Lvk60;->f:Lioy;

    .line 228
    .line 229
    move-object v9, v7

    .line 230
    iget-object v7, v1, Lvk60;->h:Ljava/util/List;

    .line 231
    .line 232
    move-object v10, v9

    .line 233
    iget-object v9, v1, Lvk60;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 234
    .line 235
    iget-object v1, v1, Lvk60;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    .line 236
    .line 237
    move-object/from16 v16, v3

    .line 238
    .line 239
    new-instance v3, Lta10;

    .line 240
    .line 241
    move-object/from16 v17, v8

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    move-object v13, v10

    .line 245
    move-object/from16 v14, v17

    .line 246
    .line 247
    move-object v10, v1

    .line 248
    move-object/from16 v1, v16

    .line 249
    .line 250
    invoke-direct/range {v3 .. v10}, Lta10;-><init>(Ljava/lang/String;Lioy;Lbb10;Ljava/util/List;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3, v13}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lab10;

    .line 257
    .line 258
    invoke-direct {v1}, Lab10;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v11, v0, Luk60;->p:Ljava/lang/Object;

    .line 262
    .line 263
    iput-byte v15, v0, Luk60;->o:B

    .line 264
    .line 265
    invoke-static {v1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v14, :cond_6

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    :goto_0
    check-cast v1, Lza10;

    .line 273
    .line 274
    :try_start_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v3, 0x7f0c004a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-long v2, v2

    .line 286
    iput-object v11, v0, Luk60;->p:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v1, v0, Luk60;->n:Lza10;

    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    iput-byte v4, v0, Luk60;->o:B

    .line 292
    .line 293
    invoke-static {v2, v3, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 297
    if-ne v2, v14, :cond_7

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catch_1
    :cond_7
    :goto_1
    iput-object v13, v0, Luk60;->p:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v13, v0, Luk60;->n:Lza10;

    .line 303
    .line 304
    const/4 v2, 0x4

    .line 305
    iput-byte v2, v0, Luk60;->o:B

    .line 306
    .line 307
    invoke-interface {v11, v1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v14, :cond_8

    .line 312
    .line 313
    :goto_2
    return-object v14

    .line 314
    :cond_8
    return-object v12
.end method
