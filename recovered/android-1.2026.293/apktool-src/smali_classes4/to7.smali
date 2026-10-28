.class public final Lto7;
.super Landroid/webkit/WebView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lin7;

.field public final d:Lmc0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkn0;

.field public volatile g:Z

.field public h:Llp7;

.field public i:Lsn7;

.field public final j:Lap7;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Lkotlin/jvm/functions/Function2;

.field public n:Lkotlin/jvm/functions/Function1;

.field public final o:Lvbr0;

.field public final p:Luhw0;

.field public final q:Lhwp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lin7;Lkotlin/jvm/functions/Function1;Lmc0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkn0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lto7;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p4, p0, Lto7;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p5, p0, Lto7;->c:Lin7;

    .line 9
    .line 10
    iput-object p7, p0, Lto7;->d:Lmc0;

    .line 11
    .line 12
    iput-object p8, p0, Lto7;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p10, p0, Lto7;->f:Lkn0;

    .line 15
    .line 16
    new-instance p1, Lsn7;

    .line 17
    .line 18
    invoke-direct {p1}, Lsn7;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lto7;->i:Lsn7;

    .line 22
    .line 23
    new-instance p1, Lap7;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lto7;->j:Lap7;

    .line 29
    .line 30
    new-instance p1, Lke;

    .line 31
    .line 32
    const/16 p3, 0x8

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lke;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lto7;->k:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance p1, Lnk;

    .line 40
    .line 41
    const/16 p3, 0x9

    .line 42
    .line 43
    invoke-direct {p1, p3}, Lnk;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lto7;->l:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    new-instance p1, Ln11;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p1, p3}, Ln11;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lto7;->m:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    new-instance p1, Lue1;

    .line 57
    .line 58
    const/4 p4, 0x4

    .line 59
    invoke-direct {p1, p4}, Lue1;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lto7;->n:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    if-eqz p6, :cond_0

    .line 66
    .line 67
    new-instance p5, Lvbr0;

    .line 68
    .line 69
    invoke-direct {p5, p6}, Lvbr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p5, p1

    .line 74
    :goto_0
    iput-object p5, p0, Lto7;->o:Lvbr0;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p5, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p5, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    invoke-virtual {p6}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    if-eqz p9, :cond_1

    .line 103
    .line 104
    invoke-static {p9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    if-eqz p7, :cond_1

    .line 109
    .line 110
    const-string p8, " "

    .line 111
    .line 112
    invoke-static {p6, p8, p7}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    :cond_1
    invoke-virtual {p5, p6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p5, Lno7;

    .line 120
    .line 121
    invoke-direct {p5, p0}, Lno7;-><init>(Lto7;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 125
    .line 126
    .line 127
    new-instance p5, Loo7;

    .line 128
    .line 129
    invoke-direct {p5, p0}, Loo7;-><init>(Lto7;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 133
    .line 134
    .line 135
    new-instance p5, Lj47;

    .line 136
    .line 137
    invoke-direct {p5, p0, p1}, Lj47;-><init>(Lto7;Ltwp;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p1, p4, p5, p3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lto7;->p:Luhw0;

    .line 145
    .line 146
    invoke-static {p2, p1}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lto7;->q:Lhwp;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lro7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lro7;

    .line 11
    .line 12
    iget v3, v2, Lro7;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lro7;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lro7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lro7;-><init>(Lto7;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lro7;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v4, v2, Lro7;->t:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-wide v3, v2, Lro7;->q:J

    .line 45
    .line 46
    iget-object v2, v2, Lro7;->o:Llp7;

    .line 47
    .line 48
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-wide v8, v2, Lro7;->q:J

    .line 60
    .line 61
    iget-object v4, v2, Lro7;->p:Lwu51;

    .line 62
    .line 63
    iget-object v10, v2, Lro7;->o:Llp7;

    .line 64
    .line 65
    iget-object v11, v2, Lro7;->n:Landroid/webkit/WebResourceRequest;

    .line 66
    .line 67
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, v0, Lto7;->g:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_4
    iget-object v1, v0, Lto7;->h:Llp7;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v8, v1, Llp7;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lyyq0;

    .line 114
    .line 115
    invoke-static {v4}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ldw8;

    .line 120
    .line 121
    check-cast v4, Lqq5;

    .line 122
    .line 123
    invoke-virtual {v4}, Lqq5;->h()Loq5;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    instance-of v8, v4, Loq5;

    .line 128
    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    move-object v4, v7

    .line 132
    :cond_7
    if-eqz v4, :cond_8

    .line 133
    .line 134
    iget-object v4, v4, Loq5;->P:Lt2o0;

    .line 135
    .line 136
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lwu51;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move-object v4, v7

    .line 144
    :goto_1
    if-nez v4, :cond_9

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_9
    iget-object v8, v0, Lto7;->j:Lap7;

    .line 149
    .line 150
    iget-object v8, v8, Lap7;->a:Lcp7;

    .line 151
    .line 152
    if-eqz v8, :cond_18

    .line 153
    .line 154
    iget-wide v8, v8, Lcp7;->a:J

    .line 155
    .line 156
    iget-object v10, v0, Lto7;->a:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    move-object/from16 v11, p1

    .line 159
    .line 160
    iput-object v11, v2, Lro7;->n:Landroid/webkit/WebResourceRequest;

    .line 161
    .line 162
    iput-object v1, v2, Lro7;->o:Llp7;

    .line 163
    .line 164
    iput-object v4, v2, Lro7;->p:Lwu51;

    .line 165
    .line 166
    iput-wide v8, v2, Lro7;->q:J

    .line 167
    .line 168
    iput v6, v2, Lro7;->t:I

    .line 169
    .line 170
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-ne v10, v3, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    move-object/from16 v17, v10

    .line 178
    .line 179
    move-object v10, v1

    .line 180
    move-object/from16 v1, v17

    .line 181
    .line 182
    :goto_2
    check-cast v1, Lnh01;

    .line 183
    .line 184
    instance-of v12, v1, Lmh01;

    .line 185
    .line 186
    if-eqz v12, :cond_c

    .line 187
    .line 188
    check-cast v1, Lmh01;

    .line 189
    .line 190
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lo951;

    .line 193
    .line 194
    new-instance v12, Lba1;

    .line 195
    .line 196
    const/4 v13, 0x3

    .line 197
    invoke-direct {v12, v1, v13}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v2, Lro7;->n:Landroid/webkit/WebResourceRequest;

    .line 201
    .line 202
    iput-object v10, v2, Lro7;->o:Llp7;

    .line 203
    .line 204
    iput-object v7, v2, Lro7;->p:Lwu51;

    .line 205
    .line 206
    iput-wide v8, v2, Lro7;->q:J

    .line 207
    .line 208
    iput v5, v2, Lro7;->t:I

    .line 209
    .line 210
    invoke-static {v4, v11, v12, v2}, Leq81;->h(Lwu51;Landroid/webkit/WebResourceRequest;Lba1;Lvwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v3, :cond_b

    .line 215
    .line 216
    :goto_3
    return-object v3

    .line 217
    :cond_b
    move-wide v3, v8

    .line 218
    move-object v2, v10

    .line 219
    :goto_4
    check-cast v1, Lnh01;

    .line 220
    .line 221
    move-object v10, v2

    .line 222
    move-wide v8, v3

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    instance-of v2, v1, Lgh01;

    .line 225
    .line 226
    if-eqz v2, :cond_17

    .line 227
    .line 228
    :goto_5
    instance-of v2, v1, Lmh01;

    .line 229
    .line 230
    const-string v3, "X-OpenAI-WebView-Load-Id"

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    check-cast v1, Lmh01;

    .line 236
    .line 237
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroid/webkit/WebResourceResponse;

    .line 240
    .line 241
    iget-boolean v0, v0, Lto7;->g:Z

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_d
    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sget-object v2, Lcx30;->c:Lcx30;

    .line 252
    .line 253
    const/16 v2, 0x194

    .line 254
    .line 255
    if-ne v0, v2, :cond_e

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    iget-object v2, v10, Llp7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lpn7;->a:Lt0y0;

    .line 264
    .line 265
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lic60;

    .line 270
    .line 271
    iget v5, v2, Lgc60;->a:I

    .line 272
    .line 273
    iget v2, v2, Lgc60;->b:I

    .line 274
    .line 275
    if-gt v0, v2, :cond_f

    .line 276
    .line 277
    if-gt v5, v0, :cond_f

    .line 278
    .line 279
    move v4, v6

    .line 280
    :cond_f
    xor-int/2addr v4, v6

    .line 281
    :goto_6
    if-eqz v4, :cond_18

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    sget-object v0, Ltgy;->a:Ltgy;

    .line 290
    .line 291
    :cond_10
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v4, Li6j0;

    .line 296
    .line 297
    invoke-direct {v4, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_11
    instance-of v2, v1, Lgh01;

    .line 309
    .line 310
    if-eqz v2, :cond_16

    .line 311
    .line 312
    check-cast v1, Lgh01;

    .line 313
    .line 314
    iget-boolean v2, v0, Lto7;->g:Z

    .line 315
    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_12
    instance-of v2, v1, Llh01;

    .line 320
    .line 321
    if-eqz v2, :cond_13

    .line 322
    .line 323
    check-cast v1, Llh01;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_13
    move-object v1, v7

    .line 327
    :goto_7
    if-eqz v1, :cond_14

    .line 328
    .line 329
    iget-object v7, v1, Llh01;->c:Ljava/lang/Integer;

    .line 330
    .line 331
    :cond_14
    if-eqz v7, :cond_15

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    sget-object v2, Lcx30;->c:Lcx30;

    .line 338
    .line 339
    const/16 v2, 0x190

    .line 340
    .line 341
    if-lt v1, v2, :cond_15

    .line 342
    .line 343
    const-string v1, "MainFrameHttpError"

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_15
    const-string v1, "MainFrameLoadError"

    .line 347
    .line 348
    :goto_8
    new-instance v2, Lmo7;

    .line 349
    .line 350
    invoke-direct {v2, v0, v8, v9, v1}, Lmo7;-><init>(Lto7;JLjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    new-instance v10, Landroid/webkit/WebResourceResponse;

    .line 357
    .line 358
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    sget-object v0, Lcx30;->c:Lcx30;

    .line 365
    .line 366
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v2, Li6j0;

    .line 371
    .line 372
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Li6j0;

    .line 376
    .line 377
    const-string v3, "X-OpenAI-WebView-Load-Failure-Reason"

    .line 378
    .line 379
    invoke-direct {v0, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    filled-new-array {v2, v0}, [Li6j0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 391
    .line 392
    new-array v1, v4, [B

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 395
    .line 396
    .line 397
    const-string v11, "text/plain"

    .line 398
    .line 399
    const/16 v13, 0x1f4

    .line 400
    .line 401
    const-string v14, "Internal Server Error"

    .line 402
    .line 403
    move-object/from16 v16, v0

    .line 404
    .line 405
    invoke-direct/range {v10 .. v16}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 406
    .line 407
    .line 408
    return-object v10

    .line 409
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 410
    .line 411
    .line 412
    return-object v7

    .line 413
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 414
    .line 415
    .line 416
    :cond_18
    :goto_9
    return-object v7
.end method

.method public final b(Lsn7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto7;->i:Lsn7;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lto7;->i:Lsn7;

    .line 11
    .line 12
    iget-object p0, p0, Lto7;->d:Lmc0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    iget-object v0, p0, Lto7;->i:Lsn7;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lto7;->i:Lsn7;

    .line 14
    .line 15
    iget-object v2, v1, Lsn7;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lsn7;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lsn7;

    .line 31
    .line 32
    invoke-direct {v0, p2, v2, p1}, Lsn7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lto7;->b(Lsn7;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lto7;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lto7;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lto7;->h:Llp7;

    .line 11
    .line 12
    iget-object v1, p0, Lto7;->j:Lap7;

    .line 13
    .line 14
    iget-object v2, p0, Lto7;->n:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lap7;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lto7;->j:Lap7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbp7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v3, Lcp7;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lcp7;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lap7;->a:Lcp7;

    .line 20
    .line 21
    iget-object p0, p0, Lto7;->k:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance v0, Lcp7;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcp7;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
