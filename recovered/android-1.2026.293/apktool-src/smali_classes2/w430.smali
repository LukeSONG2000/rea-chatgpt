.class public final Lw430;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/bitdrift/capture/IResourceUtilizationTarget;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnm5;Lwfi;Lqm81;Ly82;Lfsv;Ly;Ldi1;Li530;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lw430;->a:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lw430;->b:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lw430;->c:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Lw430;->d:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, Lw430;->e:Ljava/lang/Object;

    .line 32
    iput-object p7, p0, Lw430;->f:Ljava/lang/Object;

    .line 33
    iput-object p8, p0, Lw430;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt2o0;La6r;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw430;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw430;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lw430;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lw430;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lw430;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lw430;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lw430;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ly;Ld69;Lgsn;Liyw;Lkga0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lw430;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lw430;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lw430;->c:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lw430;->d:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, Lw430;->e:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, Lw430;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lc530;J)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lc530;->a:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc530;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Lc530;->c:Lorg/json/JSONObject;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const-string p1, "POST"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/io/BufferedWriter;

    .line 69
    .line 70
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X-RevenueCat-Request-Time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final f(Lc3;ILjava/util/List;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ge p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic g(Lw430;Ljava/net/URL;Lc3;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lh530;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v8, p6

    .line 10
    .line 11
    :goto_0
    const/4 v9, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-virtual/range {v1 .. v9}, Lw430;->e(Ljava/net/URL;Lc3;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lh530;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final h(Ljava/util/List;ILw430;Lc3;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lh530;
    .locals 11

    .line 1
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/net/URL;

    .line 7
    .line 8
    sget-object v0, Lvea0;->b:Lvea0;

    .line 9
    .line 10
    new-instance v1, Lmn9;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v0, p3, v2, v3}, Lmn9;-><init>(Lvea0;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v4, "[Purchases] - INFO"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const-string v6, "[Purchases] - DEBUG"

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const-string v8, "[Purchases] - WARN"

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v10, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lmn9;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 49
    .line 50
    sget v4, Lnq60;->s:I

    .line 51
    .line 52
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gtz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lmn9;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v8, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lmn9;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 83
    .line 84
    sget v4, Lnq60;->s:I

    .line 85
    .line 86
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-gtz v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lmn9;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v8, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 104
    .line 105
    sget v4, Lnq60;->s:I

    .line 106
    .line 107
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-gtz v4, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Lmn9;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, v8, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 125
    .line 126
    sget v4, Lnq60;->s:I

    .line 127
    .line 128
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-gtz v4, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1}, Lmn9;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    :goto_0
    invoke-interface {v0, v6, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 146
    .line 147
    sget v4, Lnq60;->s:I

    .line 148
    .line 149
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-gtz v4, :cond_0

    .line 154
    .line 155
    invoke-virtual {v1}, Lmn9;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 163
    .line 164
    sget v6, Lnq60;->s:I

    .line 165
    .line 166
    invoke-static {v6, v5}, Lgvx0;->b(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-gtz v5, :cond_0

    .line 171
    .line 172
    invoke-virtual {v1}, Lmn9;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v0, v4, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 183
    .line 184
    invoke-virtual {v1}, Lmn9;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, v1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 195
    .line 196
    sget v4, Lnq60;->s:I

    .line 197
    .line 198
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-gtz v4, :cond_0

    .line 203
    .line 204
    invoke-virtual {v1}, Lmn9;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 212
    .line 213
    sget v6, Lnq60;->s:I

    .line 214
    .line 215
    invoke-static {v6, v5}, Lgvx0;->b(II)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-gtz v5, :cond_0

    .line 220
    .line 221
    invoke-virtual {v1}, Lmn9;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v0, v4, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 232
    .line 233
    sget v4, Lnq60;->s:I

    .line 234
    .line 235
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-gtz v4, :cond_0

    .line 240
    .line 241
    invoke-virtual {v1}, Lmn9;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v0, v8, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 252
    .line 253
    invoke-virtual {v1}, Lmn9;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v0, v1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 264
    .line 265
    sget v4, Lnq60;->s:I

    .line 266
    .line 267
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-gtz v4, :cond_0

    .line 272
    .line 273
    invoke-virtual {v1}, Lmn9;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_0
    :goto_1
    add-int/lit8 v9, p1, 0x1

    .line 282
    .line 283
    move-object v8, p0

    .line 284
    move-object v1, p2

    .line 285
    move-object v3, p3

    .line 286
    move-object v4, p4

    .line 287
    move-object/from16 v5, p5

    .line 288
    .line 289
    move-object/from16 v6, p6

    .line 290
    .line 291
    move/from16 v7, p7

    .line 292
    .line 293
    invoke-virtual/range {v1 .. v9}, Lw430;->e(Ljava/net/URL;Lc3;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lh530;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Ljava/util/Map;Ljava/net/URL;ZLjava/lang/String;ZLjava/lang/String;Lc3;)Ljava/util/LinkedHashMap;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    const-string v2, "application/json"

    .line 6
    .line 7
    new-instance v3, Li6j0;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Accept"

    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, Lc3;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "application/x-rc-format"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v4

    .line 25
    :goto_0
    new-instance v5, Li6j0;

    .line 26
    .line 27
    invoke-direct {v5, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Accept-RC-Element-Encoding"

    .line 31
    .line 32
    invoke-virtual/range {p7 .. p7}, Lc3;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "gzip"

    .line 39
    .line 40
    :goto_1
    move-object v6, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v2, v4

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    new-instance v5, Li6j0;

    .line 45
    .line 46
    invoke-direct {v5, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "X-Platform"

    .line 50
    .line 51
    iget-object v2, v0, Lw430;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lnm5;

    .line 54
    .line 55
    iget-object v2, v2, Lnm5;->b:Laxw0;

    .line 56
    .line 57
    sget-object v7, Lexw0;->a:[I

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget v2, v7, v2

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-ne v2, v7, :cond_2

    .line 67
    .line 68
    const-string v2, "amazon"

    .line 69
    .line 70
    :goto_3
    move-object v8, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    const-string v2, "android"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    new-instance v6, Li6j0;

    .line 76
    .line 77
    invoke-direct {v6, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "X-Platform-Flavor"

    .line 81
    .line 82
    const-string v2, "native"

    .line 83
    .line 84
    move v9, v7

    .line 85
    new-instance v7, Li6j0;

    .line 86
    .line 87
    invoke-direct {v7, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "X-Platform-Flavor-Version"

    .line 91
    .line 92
    move-object v2, v8

    .line 93
    new-instance v8, Li6j0;

    .line 94
    .line 95
    invoke-direct {v8, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "X-Platform-Version"

    .line 99
    .line 100
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move v11, v9

    .line 107
    new-instance v9, Li6j0;

    .line 108
    .line 109
    invoke-direct {v9, v1, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "X-Platform-Device"

    .line 113
    .line 114
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v12, Li6j0;

    .line 117
    .line 118
    invoke-direct {v12, v1, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "X-Platform-Brand"

    .line 122
    .line 123
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 124
    .line 125
    move v13, v11

    .line 126
    new-instance v11, Li6j0;

    .line 127
    .line 128
    invoke-direct {v11, v1, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "X-Version"

    .line 132
    .line 133
    const-string v10, "10.19.1"

    .line 134
    .line 135
    move-object v14, v12

    .line 136
    new-instance v12, Li6j0;

    .line 137
    .line 138
    invoke-direct {v12, v1, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "X-Preferred-Locales"

    .line 142
    .line 143
    iget-object v10, v0, Lw430;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Ldi1;

    .line 146
    .line 147
    invoke-virtual {v10}, Ldi1;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/16 v15, 0x5f

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/16 v4, 0x2d

    .line 155
    .line 156
    invoke-static {v10, v4, v15, v13}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v13, Li6j0;

    .line 161
    .line 162
    invoke-direct {v13, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "X-Client-Locale"

    .line 166
    .line 167
    iget-object v4, v0, Lw430;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lnm5;

    .line 170
    .line 171
    iget-object v10, v4, Lnm5;->g:Ljava/lang/String;

    .line 172
    .line 173
    move-object v15, v14

    .line 174
    new-instance v14, Li6j0;

    .line 175
    .line 176
    invoke-direct {v14, v1, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "X-Client-Version"

    .line 180
    .line 181
    iget-object v10, v4, Lnm5;->h:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v18, v15

    .line 184
    .line 185
    new-instance v15, Li6j0;

    .line 186
    .line 187
    invoke-direct {v15, v1, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "X-Client-Bundle-ID"

    .line 191
    .line 192
    iget-object v10, v4, Lnm5;->i:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    new-instance v2, Li6j0;

    .line 197
    .line 198
    invoke-direct {v2, v1, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "X-Observer-Mode-Enabled"

    .line 202
    .line 203
    iget-boolean v10, v4, Lnm5;->j:Z

    .line 204
    .line 205
    if-eqz v10, :cond_3

    .line 206
    .line 207
    const-string v10, "false"

    .line 208
    .line 209
    :goto_5
    move-object/from16 v20, v2

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_3
    const-string v10, "true"

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_6
    new-instance v2, Li6j0;

    .line 216
    .line 217
    invoke-direct {v2, v1, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "X-Nonce"

    .line 221
    .line 222
    new-instance v10, Li6j0;

    .line 223
    .line 224
    move-object/from16 v21, v2

    .line 225
    .line 226
    move-object/from16 v2, p4

    .line 227
    .line 228
    invoke-direct {v10, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "X-Post-Params-Hash"

    .line 232
    .line 233
    new-instance v2, Li6j0;

    .line 234
    .line 235
    move-object/from16 v22, v3

    .line 236
    .line 237
    move-object/from16 v3, p6

    .line 238
    .line 239
    invoke-direct {v2, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "X-Custom-Entitlements-Computation"

    .line 243
    .line 244
    iget-object v3, v4, Lnm5;->e:Lxgt;

    .line 245
    .line 246
    iget-boolean v4, v3, Lxgt;->b:Z

    .line 247
    .line 248
    if-eqz v4, :cond_4

    .line 249
    .line 250
    const-string v4, "true"

    .line 251
    .line 252
    :goto_7
    move-object/from16 p4, v2

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_4
    const/4 v4, 0x0

    .line 256
    goto :goto_7

    .line 257
    :goto_8
    new-instance v2, Li6j0;

    .line 258
    .line 259
    invoke-direct {v2, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "X-UI-Preview-Mode"

    .line 263
    .line 264
    iget-boolean v3, v3, Lxgt;->c:Z

    .line 265
    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    const-string v3, "true"

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_5
    const/4 v3, 0x0

    .line 272
    :goto_9
    new-instance v4, Li6j0;

    .line 273
    .line 274
    invoke-direct {v4, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "X-Storefront"

    .line 278
    .line 279
    iget-object v3, v0, Lw430;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lfsv;

    .line 282
    .line 283
    monitor-enter v3

    .line 284
    move-object/from16 p6, v2

    .line 285
    .line 286
    :try_start_0
    iget-object v2, v3, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 287
    .line 288
    move-object/from16 v23, v4

    .line 289
    .line 290
    iget-object v4, v3, Lfsv;->k:Lt0y0;

    .line 291
    .line 292
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v24, v5

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/4 v4, 0x2

    .line 306
    if-nez v2, :cond_6

    .line 307
    .line 308
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 309
    .line 310
    move-object/from16 v25, v6

    .line 311
    .line 312
    sget v6, Lnq60;->s:I

    .line 313
    .line 314
    invoke-static {v6, v4}, Lgvx0;->b(II)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-gtz v6, :cond_7

    .line 319
    .line 320
    const-string v6, "[Purchases] - DEBUG"

    .line 321
    .line 322
    const-string v4, "Getting storefront from cache was null."

    .line 323
    .line 324
    invoke-interface {v5, v6, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    goto/16 :goto_11

    .line 330
    .line 331
    :cond_6
    move-object/from16 v25, v6

    .line 332
    .line 333
    :cond_7
    :goto_a
    monitor-exit v3

    .line 334
    new-instance v3, Li6j0;

    .line 335
    .line 336
    invoke-direct {v3, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string v1, "X-Is-Debug-Build"

    .line 340
    .line 341
    iget-object v2, v0, Lw430;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lnm5;

    .line 344
    .line 345
    iget-boolean v2, v2, Lnm5;->c:Z

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v4, Li6j0;

    .line 352
    .line 353
    invoke-direct {v4, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "X-Kotlin-Version"

    .line 357
    .line 358
    sget-object v2, Lo670;->b:Lo670;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const-string v2, "2.4.20"

    .line 364
    .line 365
    new-instance v5, Li6j0;

    .line 366
    .line 367
    invoke-direct {v5, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "X-Is-Backgrounded"

    .line 371
    .line 372
    iget-object v2, v0, Lw430;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lnm5;

    .line 375
    .line 376
    iget-object v2, v2, Lnm5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v6, Li6j0;

    .line 387
    .line 388
    invoke-direct {v6, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "X-Billing-Client-Sdk-Version"

    .line 392
    .line 393
    const-string v2, "8.3.0"

    .line 394
    .line 395
    move-object/from16 v27, v3

    .line 396
    .line 397
    new-instance v3, Li6j0;

    .line 398
    .line 399
    invoke-direct {v3, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v1, v24

    .line 403
    .line 404
    move-object/from16 v24, v5

    .line 405
    .line 406
    move-object v5, v1

    .line 407
    move-object/from16 v1, v25

    .line 408
    .line 409
    move-object/from16 v25, v6

    .line 410
    .line 411
    move-object v6, v1

    .line 412
    move-object/from16 v1, v18

    .line 413
    .line 414
    move-object/from16 v18, v10

    .line 415
    .line 416
    move-object v10, v1

    .line 417
    move-object/from16 v26, v3

    .line 418
    .line 419
    move-object/from16 v16, v20

    .line 420
    .line 421
    move-object/from16 v17, v21

    .line 422
    .line 423
    move-object/from16 v3, v22

    .line 424
    .line 425
    move-object/from16 v21, v23

    .line 426
    .line 427
    move-object/from16 v22, v27

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    const/4 v2, 0x1

    .line 431
    move-object/from16 v20, p6

    .line 432
    .line 433
    move-object/from16 v23, v4

    .line 434
    .line 435
    move-object/from16 v4, v19

    .line 436
    .line 437
    move-object/from16 v19, p4

    .line 438
    .line 439
    filled-new-array/range {v3 .. v26}, [Li6j0;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object/from16 v4, p1

    .line 448
    .line 449
    invoke-static {v3, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual/range {p7 .. p7}, Lc3;->k()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_8

    .line 458
    .line 459
    sget-object v0, Ltgy;->a:Ltgy;

    .line 460
    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :cond_8
    iget-object v0, v0, Lw430;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lwfi;

    .line 466
    .line 467
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-eqz p3, :cond_a

    .line 472
    .line 473
    :cond_9
    move-object v4, v1

    .line 474
    goto :goto_b

    .line 475
    :cond_a
    iget-object v0, v0, Lwfi;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lsl70;

    .line 478
    .line 479
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroid/content/SharedPreferences;

    .line 484
    .line 485
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    invoke-static {v0}, Lo4a;->v(Ljava/lang/String;)Lrpx;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    :goto_b
    if-eqz v4, :cond_e

    .line 496
    .line 497
    iget-object v0, v4, Lrpx;->a:Lspx;

    .line 498
    .line 499
    iget-object v4, v4, Lrpx;->d:Lxa21;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_c

    .line 506
    .line 507
    if-eq v4, v2, :cond_d

    .line 508
    .line 509
    const/4 v2, 0x2

    .line 510
    if-eq v4, v2, :cond_e

    .line 511
    .line 512
    const/4 v0, 0x3

    .line 513
    if-ne v4, v0, :cond_b

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :cond_c
    if-nez p5, :cond_e

    .line 521
    .line 522
    :cond_d
    move-object v4, v0

    .line 523
    goto :goto_d

    .line 524
    :cond_e
    :goto_c
    move-object v4, v1

    .line 525
    :goto_d
    const-string v0, "X-RevenueCat-ETag"

    .line 526
    .line 527
    if-eqz v4, :cond_f

    .line 528
    .line 529
    iget-object v2, v4, Lspx;->a:Ljava/lang/String;

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_f
    move-object v2, v1

    .line 533
    :goto_e
    if-nez v2, :cond_10

    .line 534
    .line 535
    const-string v2, ""

    .line 536
    .line 537
    :cond_10
    new-instance v5, Li6j0;

    .line 538
    .line 539
    invoke-direct {v5, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "X-RC-Last-Refresh-Time"

    .line 543
    .line 544
    if-eqz v4, :cond_11

    .line 545
    .line 546
    iget-object v2, v4, Lspx;->b:Ljava/util/Date;

    .line 547
    .line 548
    if-eqz v2, :cond_11

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 551
    .line 552
    .line 553
    move-result-wide v1

    .line 554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    goto :goto_f

    .line 563
    :cond_11
    move-object v4, v1

    .line 564
    :goto_f
    new-instance v1, Li6j0;

    .line 565
    .line 566
    invoke-direct {v1, v0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    filled-new-array {v5, v1}, [Li6j0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_10
    invoke-static {v3, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lw0a0;->x(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :goto_11
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    throw v0
.end method

.method public d(Ljava/net/URL;ZLc3;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLf6n;)Lh530;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v0, p5

    const/4 v10, 0x0

    if-eqz p4, :cond_0

    .line 1
    invoke-static/range {p4 .. p4}, Lpup;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 2
    :goto_0
    invoke-virtual {v8, v9}, Lc3;->l(Z)Ljava/lang/String;

    move-result-object v12

    .line 3
    iget-object v2, v1, Lw430;->c:Ljava/lang/Object;

    check-cast v2, Ly82;

    invoke-virtual {v2, v8}, Ly82;->d(Lc3;)Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_10

    .line 4
    instance-of v2, v8, Lmky;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lrky;->d:Lrky;

    .line 6
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 7
    :cond_2
    sget-object v2, Lwky;->d:Lwky;

    .line 8
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    .line 9
    :cond_3
    sget-object v2, Lxky;->d:Lxky;

    .line 10
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    .line 11
    :cond_4
    instance-of v2, v8, Lpky;

    :goto_4
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_f

    .line 12
    :cond_5
    instance-of v2, v8, Llky;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    .line 13
    :cond_6
    instance-of v2, v8, Lnky;

    :goto_5
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    .line 14
    :cond_7
    instance-of v2, v8, Lsky;

    :goto_6
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    .line 15
    :cond_8
    sget-object v2, Luky;->d:Luky;

    .line 16
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    .line 17
    :cond_9
    sget-object v2, Lvky;->d:Lvky;

    .line 18
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_8
    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    .line 19
    :cond_a
    sget-object v2, Loky;->d:Loky;

    .line 20
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    .line 21
    :cond_b
    sget-object v2, Ltky;->d:Ltky;

    .line 22
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_b

    .line 23
    :cond_c
    instance-of v2, v8, Lyky;

    :goto_b
    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_c

    .line 24
    :cond_d
    instance-of v2, v8, Lkky;

    :goto_c
    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    .line 25
    :cond_e
    instance-of v2, v8, Lqky;

    :goto_d
    if-eqz v2, :cond_f

    goto :goto_e

    .line 26
    :cond_f
    invoke-static {}, Lil;->f()V

    return-object v10

    :cond_10
    :goto_e
    move v2, v13

    .line 27
    :goto_f
    :try_start_0
    new-instance v3, Ljava/net/URL;

    move-object/from16 v15, p1

    invoke-direct {v3, v15, v12}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    const/16 v2, 0xc

    .line 28
    new-array v2, v2, [B

    .line 29
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 30
    invoke-static {v2, v13}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lgve;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_10

    :cond_11
    move-object v5, v10

    :goto_10
    if-eqz v0, :cond_13

    if-eqz v6, :cond_12

    move-object v2, v0

    goto :goto_11

    :cond_12
    move-object v2, v10

    :goto_11
    if-eqz v2, :cond_13

    .line 31
    iget-object v2, v1, Lw430;->c:Ljava/lang/Object;

    check-cast v2, Ly82;

    invoke-virtual {v2, v8, v0}, Ly82;->b(Lc3;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_12
    move-object/from16 v2, p6

    move/from16 v4, p7

    goto :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_37

    :cond_13
    move-object v7, v10

    goto :goto_12

    .line 32
    :goto_13
    invoke-virtual/range {v1 .. v8}, Lw430;->b(Ljava/util/Map;Ljava/net/URL;ZLjava/lang/String;ZLjava/lang/String;Lc3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    .line 33
    new-instance v4, Lc530;

    invoke-direct {v4, v2, v0, v11}, Lc530;-><init>(Ljava/net/URL;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V

    .line 34
    iget-object v0, v8, Lw430;->g:Ljava/lang/Object;

    check-cast v0, Li530;

    .line 35
    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v16

    if-nez v9, :cond_15

    .line 36
    instance-of v5, v1, Lqky;

    if-eqz v5, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v17, v13

    goto :goto_15

    :cond_15
    :goto_14
    const/16 v17, 0x1

    .line 37
    :goto_15
    iget-object v5, v1, Lc3;->c:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_16

    :cond_16
    move v5, v13

    :goto_16
    if-eqz v5, :cond_17

    .line 38
    iget-object v5, v8, Lw430;->a:Ljava/lang/Object;

    check-cast v5, Lnm5;

    .line 39
    iget-object v5, v5, Lnm5;->m:Ljava/util/List;

    .line 40
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    const/16 v18, 0x1

    goto :goto_17

    :cond_17
    move/from16 v18, v13

    .line 41
    :goto_17
    iget-object v5, v8, Lw430;->a:Ljava/lang/Object;

    check-cast v5, Lnm5;

    .line 42
    iget-boolean v11, v5, Lnm5;->k:Z

    .line 43
    iget-object v5, v5, Lnm5;->e:Lxgt;

    .line 44
    iget-boolean v5, v5, Lxgt;->e:Z

    move-object v15, v0

    move/from16 v20, v5

    move/from16 v19, v11

    .line 45
    invoke-virtual/range {v15 .. v20}, Li530;->a(Ljava/lang/String;ZZZZ)J

    move-result-wide v14

    .line 46
    invoke-static {v4, v14, v15}, Lw430;->a(Lc530;J)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v4, "[Purchases] - INFO"

    const-string v5, "[Purchases] - DEBUG"

    const-string v14, "[Purchases] - WARN"

    move-object/from16 p5, v7

    .line 48
    :try_start_1
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x4

    :goto_18
    move-object v4, v0

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    .line 49
    instance-of v15, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v15, :cond_18

    const/4 v15, 0x1

    goto :goto_19

    .line 50
    :cond_18
    instance-of v15, v0, Ljava/io/IOException;

    :goto_19
    if-eqz v15, :cond_3c

    .line 51
    sget-object v15, Lvea0;->k:Lvea0;

    .line 52
    new-instance v13, Lis2;

    const/4 v7, 0x5

    invoke-direct {v13, v15, v0, v7}, Lis2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_19
    :goto_1a
    const/4 v7, 0x4

    goto/16 :goto_1c

    .line 54
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 55
    invoke-virtual {v13}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-interface {v0, v4, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 57
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 58
    sget v4, Lnq60;->s:I

    const/4 v5, 0x4

    .line 59
    invoke-static {v4, v5}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_19

    .line 60
    invoke-virtual {v13}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 61
    invoke-interface {v0, v14, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 62
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 63
    invoke-virtual {v13}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-interface {v0, v4, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 65
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 66
    sget v4, Lnq60;->s:I

    const/4 v5, 0x4

    .line 67
    invoke-static {v4, v5}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_1a

    .line 68
    invoke-virtual {v13}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 69
    invoke-interface {v0, v14, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move v7, v5

    goto/16 :goto_1c

    :pswitch_4
    const/4 v5, 0x4

    .line 70
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 71
    sget v4, Lnq60;->s:I

    .line 72
    invoke-static {v4, v5}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_19

    .line 73
    invoke-virtual {v13}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 74
    invoke-interface {v0, v14, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 75
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 76
    sget v4, Lnq60;->s:I

    const/4 v7, 0x2

    .line 77
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_19

    .line 78
    invoke-virtual {v13}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 79
    :goto_1b
    invoke-interface {v0, v5, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :pswitch_6
    const/4 v7, 0x2

    .line 80
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 81
    sget v4, Lnq60;->s:I

    .line 82
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_19

    .line 83
    invoke-virtual {v13}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1b

    .line 84
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 85
    sget v5, Lnq60;->s:I

    const/4 v7, 0x3

    .line 86
    invoke-static {v5, v7}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_19

    .line 87
    invoke-virtual {v13}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 88
    invoke-interface {v0, v4, v5}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 89
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 90
    invoke-virtual {v13}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 91
    invoke-interface {v0, v4, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    .line 92
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 93
    sget v4, Lnq60;->s:I

    const/4 v7, 0x2

    .line 94
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_19

    .line 95
    invoke-virtual {v13}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1b

    .line 96
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 97
    sget v5, Lnq60;->s:I

    const/4 v7, 0x3

    .line 98
    invoke-static {v5, v7}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_19

    .line 99
    invoke-virtual {v13}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 100
    invoke-interface {v0, v4, v5}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 101
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 102
    sget v4, Lnq60;->s:I

    const/4 v7, 0x4

    .line 103
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_1b

    .line 104
    invoke-virtual {v13}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 105
    invoke-interface {v0, v14, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :pswitch_c
    const/4 v7, 0x4

    .line 106
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 107
    invoke-virtual {v13}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 108
    invoke-interface {v0, v4, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :pswitch_d
    const/4 v7, 0x4

    .line 109
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 110
    sget v4, Lnq60;->s:I

    const/4 v14, 0x2

    .line 111
    invoke-static {v4, v14}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_1b

    .line 112
    invoke-virtual {v13}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-interface {v0, v5, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1b
    :goto_1c
    :try_start_2
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_18

    .line 115
    :goto_1d
    :try_start_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 116
    sget v5, Lnq60;->s:I

    const/4 v14, 0x2

    .line 117
    invoke-static {v5, v14}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_1c

    .line 118
    const-string v5, "[Purchases] - DEBUG"

    .line 119
    const-string v13, "API request started: %s %s"

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15, v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 120
    invoke-interface {v0, v5, v13}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto/16 :goto_36

    .line 121
    :cond_1c
    :goto_1e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    if-eqz v4, :cond_1d

    .line 122
    invoke-static {v4}, Lhmb0;->L(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1f

    :cond_1d
    move-object v0, v10

    :goto_1f
    if-eqz v4, :cond_1e

    .line 123
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 124
    :cond_1e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 125
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 126
    sget v5, Lnq60;->s:I

    const/4 v14, 0x2

    .line 127
    invoke-static {v5, v14}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_1f

    .line 128
    const-string v5, "[Purchases] - DEBUG"

    .line 129
    const-string v14, "API request completed with status: %s %s %s"

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v15, v12, v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x3

    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-interface {v4, v5, v7}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p8

    invoke-virtual {v5, v4}, Lf6n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xcc

    if-nez v0, :cond_21

    if-ne v13, v4, :cond_20

    .line 132
    invoke-virtual {v1}, Lc3;->k()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_20

    .line 133
    :cond_20
    const-string v0, "HTTP Response payload is null"

    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    return-object v10

    :cond_21
    :goto_20
    if-nez v0, :cond_22

    const/4 v5, 0x0

    .line 134
    new-array v0, v5, [B

    .line 135
    :cond_22
    invoke-virtual {v1}, Lc3;->k()Z

    move-result v5

    const/16 v7, 0x190

    if-eqz v5, :cond_23

    if-ge v13, v7, :cond_23

    .line 136
    new-instance v5, Le530;

    invoke-direct {v5, v0}, Le530;-><init>([B)V

    :goto_21
    move-object v14, v5

    goto :goto_22

    .line 137
    :cond_23
    new-instance v5, Lf530;

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lgve;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v0, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v14}, Lf530;-><init>(Ljava/lang/String;)V

    goto :goto_21

    .line 138
    :goto_22
    instance-of v5, v14, Lf530;

    if-eqz v5, :cond_24

    move-object v5, v14

    check-cast v5, Lf530;

    .line 139
    iget-object v5, v5, Lf530;->a:Ljava/lang/String;

    :goto_23
    move-object v15, v5

    goto :goto_24

    .line 140
    :cond_24
    instance-of v5, v14, Le530;

    if-eqz v5, :cond_3a

    const-string v5, ""

    goto :goto_23

    :goto_24
    if-eqz v6, :cond_27

    if-ge v13, v7, :cond_27

    .line 141
    invoke-virtual {v1}, Lc3;->k()Z

    move-result v5

    if-eqz v5, :cond_26

    if-ne v13, v4, :cond_25

    .line 142
    array-length v4, v0

    if-nez v4, :cond_25

    .line 143
    iget-object v0, v8, Lw430;->c:Ljava/lang/Object;

    check-cast v0, Ly82;

    .line 144
    const-string v4, "X-Signature"

    invoke-virtual {v11, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 145
    new-array v5, v5, [B

    move-object v6, v2

    move-object v2, v4

    move-object v4, v5

    .line 146
    invoke-static {v11}, Lw430;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 147
    const-string v7, "X-RevenueCat-ETag"

    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v1, v12

    const/4 v12, 0x4

    .line 148
    invoke-virtual/range {v0 .. v7}, Ly82;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxa21;

    move-result-object v0

    :goto_25
    move-object v6, v0

    goto :goto_26

    :cond_25
    move-object/from16 v16, v2

    move-object v1, v12

    const/4 v12, 0x4

    .line 149
    :try_start_4
    invoke-static {v0}, Lsu81;->j([B)Lweo0;

    move-result-object v0

    invoke-virtual {v0}, Lweo0;->a()[B

    move-result-object v4
    :try_end_4
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 150
    iget-object v0, v8, Lw430;->c:Ljava/lang/Object;

    check-cast v0, Ly82;

    .line 151
    const-string v2, "X-Signature"

    invoke-virtual {v11, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v11}, Lw430;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 153
    const-string v6, "X-RevenueCat-ETag"

    invoke-virtual {v11, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 154
    invoke-virtual/range {v0 .. v7}, Ly82;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxa21;

    move-result-object v0

    goto :goto_25

    :catch_2
    move-exception v0

    .line 155
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 156
    const-string v3, "Verification: Request to \'%s\' failed verification."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-interface {v2, v1, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    sget-object v0, Lxa21;->c:Lxa21;

    goto :goto_25

    :cond_26
    move-object/from16 v16, v2

    move-object v1, v12

    const/4 v12, 0x4

    .line 159
    iget-object v0, v8, Lw430;->c:Ljava/lang/Object;

    check-cast v0, Ly82;

    .line 160
    const-string v2, "X-Signature"

    invoke-virtual {v11, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    sget-object v4, Lgve;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 162
    invoke-static {v11}, Lw430;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 163
    const-string v6, "X-RevenueCat-ETag"

    invoke-virtual {v11, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p5

    .line 164
    invoke-virtual/range {v0 .. v7}, Ly82;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxa21;

    move-result-object v0

    goto :goto_25

    :cond_27
    move-object/from16 v16, v2

    const/4 v12, 0x4

    .line 165
    sget-object v0, Lxa21;->a:Lxa21;

    goto :goto_25

    .line 166
    :goto_26
    sget-object v0, Lxa21;->c:Lxa21;

    .line 167
    const-string v1, "x-revenuecat-fortress"

    invoke-virtual {v11, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 168
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_28
    move-object v1, v10

    :goto_27
    const-string v2, "true"

    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 169
    invoke-virtual/range {p3 .. p3}, Lc3;->k()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_2a

    .line 170
    new-instance v0, Lh530;

    .line 171
    invoke-static {v11}, Lw430;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 172
    invoke-static {v2, v1}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 174
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v1, v2}, Ljava/util/Date;-><init>(J)V

    :cond_29
    move-object v4, v10

    const/4 v3, 0x1

    move-object v5, v6

    move v6, v7

    move v7, v9

    move v1, v13

    move-object v2, v14

    .line 175
    invoke-direct/range {v0 .. v7}, Lh530;-><init>(ILg530;ILjava/util/Date;Lxa21;ZZ)V

    goto/16 :goto_35

    :cond_2a
    move v1, v13

    .line 176
    iget-object v3, v8, Lw430;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lwfi;

    .line 177
    const-string v3, "X-RevenueCat-ETag"

    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 178
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v14

    .line 179
    invoke-static {v11}, Lw430;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 180
    invoke-static {v2, v3}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 182
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v5, v4

    :goto_28
    move v2, v1

    goto :goto_29

    :cond_2b
    move-object v5, v10

    goto :goto_28

    .line 183
    :goto_29
    new-instance v1, Lh530;

    const/4 v4, 0x1

    move/from16 v8, p2

    move-object v3, v15

    invoke-direct/range {v1 .. v8}, Lh530;-><init>(ILjava/lang/String;ILjava/util/Date;Lxa21;ZZ)V

    move-object v11, v1

    move v1, v2

    move v2, v7

    move v7, v8

    if-eqz v13, :cond_38

    const/16 v3, 0x130

    if-ne v1, v3, :cond_36

    .line 184
    iget-object v0, v9, Lwfi;->a:Ljava/lang/Object;

    check-cast v0, Lsl70;

    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    :goto_2a
    move-object v13, v10

    goto/16 :goto_2e

    .line 185
    :cond_2c
    invoke-static {v0}, Lo4a;->v(Ljava/lang/String;)Lrpx;

    move-result-object v1

    if-nez v1, :cond_2d

    goto :goto_2a

    .line 186
    :cond_2d
    iget-object v0, v9, Lwfi;->b:Ljava/lang/Object;

    check-cast v0, Lupx;

    .line 187
    iget-wide v2, v1, Lrpx;->g:J

    .line 188
    :try_start_5
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v14}, Lupx;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v4}, Lio/sentry/q;->f(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 189
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v7, v13

    if-lez v0, :cond_2e

    .line 190
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :goto_2b
    move-object v15, v10

    goto :goto_2d

    :catch_4
    move-exception v0

    goto :goto_2c

    :cond_2e
    long-to-int v0, v7

    .line 191
    :try_start_8
    new-array v0, v0, [B

    .line 192
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 193
    new-instance v7, Ljava/util/zip/CRC32;

    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2f

    .line 194
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_2b

    .line 195
    :cond_2f
    :try_start_a
    new-instance v2, Ljava/lang/String;

    .line 196
    sget-object v3, Lgve;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 197
    :try_start_b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    move-object v15, v2

    goto :goto_2d

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 198
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-static {v4, v2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 199
    :goto_2c
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 200
    const-string v3, "Failed to read ETag payload from disk."

    .line 201
    invoke-interface {v2, v3, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :goto_2d
    if-nez v15, :cond_30

    goto :goto_2a

    .line 202
    :cond_30
    new-instance v13, Lh530;

    .line 203
    iget v14, v1, Lrpx;->b:I

    .line 204
    iget-object v0, v1, Lrpx;->c:Ljava/util/Date;

    .line 205
    iget-object v2, v1, Lrpx;->d:Lxa21;

    .line 206
    iget-boolean v3, v1, Lrpx;->e:Z

    .line 207
    iget-boolean v1, v1, Lrpx;->f:Z

    const/16 v16, 0x2

    move-object/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    .line 208
    invoke-direct/range {v13 .. v20}, Lh530;-><init>(ILjava/lang/String;ILjava/util/Date;Lxa21;ZZ)V

    :goto_2e
    if-eqz v13, :cond_32

    if-nez v5, :cond_31

    .line 209
    iget-object v5, v13, Lh530;->d:Ljava/util/Date;

    .line 210
    :cond_31
    iget v2, v13, Lh530;->a:I

    iget-object v3, v13, Lh530;->b:Lg530;

    iget v4, v13, Lh530;->c:I

    iget-boolean v7, v13, Lh530;->f:Z

    iget-boolean v8, v13, Lh530;->g:Z

    .line 211
    new-instance v1, Lh530;

    invoke-direct/range {v1 .. v8}, Lh530;-><init>(ILg530;ILjava/util/Date;Lxa21;ZZ)V

    goto :goto_2f

    :cond_32
    move-object v1, v10

    :goto_2f
    if-nez v1, :cond_34

    if-eqz p7, :cond_35

    .line 212
    sget-object v0, Lvea0;->k:Lvea0;

    .line 213
    new-instance v1, Lis2;

    invoke-direct {v1, v0, v11, v12}, Lis2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_31

    .line 215
    :pswitch_e
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 216
    invoke-virtual {v1}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 217
    invoke-interface {v0, v1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_31

    .line 218
    :pswitch_f
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 219
    sget v2, Lnq60;->s:I

    .line 220
    invoke-static {v2, v12}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 221
    const-string v2, "[Purchases] - WARN"

    invoke-virtual {v1}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 222
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 223
    :pswitch_10
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 224
    invoke-virtual {v1}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 225
    invoke-interface {v0, v1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_31

    .line 226
    :pswitch_11
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 227
    sget v2, Lnq60;->s:I

    .line 228
    invoke-static {v2, v12}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 229
    const-string v2, "[Purchases] - WARN"

    invoke-virtual {v1}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 230
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 231
    :pswitch_12
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 232
    sget v2, Lnq60;->s:I

    .line 233
    invoke-static {v2, v12}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 234
    const-string v2, "[Purchases] - WARN"

    invoke-virtual {v1}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 235
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 236
    :pswitch_13
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 237
    sget v2, Lnq60;->s:I

    const/4 v14, 0x2

    .line 238
    invoke-static {v2, v14}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 239
    const-string v2, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 240
    :goto_30
    invoke-interface {v0, v2, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    :pswitch_14
    const/4 v14, 0x2

    .line 241
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 242
    sget v2, Lnq60;->s:I

    .line 243
    invoke-static {v2, v14}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 244
    const-string v2, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_30

    .line 245
    :pswitch_15
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 246
    sget v2, Lnq60;->s:I

    const/4 v7, 0x3

    .line 247
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 248
    const-string v2, "[Purchases] - INFO"

    invoke-virtual {v1}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 249
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 250
    :pswitch_16
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 251
    invoke-virtual {v1}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 252
    invoke-interface {v0, v1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    .line 253
    :pswitch_17
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 254
    sget v2, Lnq60;->s:I

    const/4 v14, 0x2

    .line 255
    invoke-static {v2, v14}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 256
    const-string v2, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_30

    .line 257
    :pswitch_18
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 258
    sget v2, Lnq60;->s:I

    const/4 v7, 0x3

    .line 259
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 260
    const-string v2, "[Purchases] - INFO"

    invoke-virtual {v1}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 261
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 262
    :pswitch_19
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 263
    sget v2, Lnq60;->s:I

    .line 264
    invoke-static {v2, v12}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 265
    const-string v2, "[Purchases] - WARN"

    invoke-virtual {v1}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 266
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 267
    :pswitch_1a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 268
    invoke-virtual {v1}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269
    invoke-interface {v0, v1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    .line 270
    :pswitch_1b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 271
    sget v2, Lnq60;->s:I

    const/4 v14, 0x2

    .line 272
    invoke-static {v2, v14}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_33

    .line 273
    const-string v2, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lis2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_30

    :cond_33
    :goto_31
    move-object v10, v11

    goto :goto_32

    :cond_34
    move-object v10, v1

    :cond_35
    :goto_32
    move-object v0, v10

    goto/16 :goto_35

    :cond_36
    if-eq v1, v3, :cond_38

    const/16 v3, 0x1f4

    if-ge v1, v3, :cond_38

    if-eq v6, v0, :cond_38

    .line 274
    monitor-enter v9

    .line 275
    :try_start_e
    iget-object v0, v9, Lwfi;->b:Ljava/lang/Object;

    check-cast v0, Lupx;

    .line 276
    iget-object v3, v11, Lh530;->h:Ljava/lang/String;

    .line 277
    invoke-virtual {v0, v14, v3}, Lupx;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 278
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 279
    iget-object v8, v9, Lwfi;->a:Ljava/lang/Object;

    check-cast v8, Lsl70;

    invoke-interface {v8}, Lsl70;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 280
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 281
    const-string v12, "eTag"

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v12, "lastRefreshTime"

    move-object/from16 p0, v5

    move-object v13, v6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v10, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 283
    const-string v0, "responseCode"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_37

    .line 284
    const-string v0, "requestDate"

    invoke-virtual/range {p0 .. p0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v10, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 285
    :cond_37
    const-string v0, "verificationResult"

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string v0, "isLoadShedderResponse"

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 287
    const-string v0, "isFallbackURL"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 288
    const-string v0, "payloadChecksum"

    invoke-virtual {v10, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 289
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-interface {v8, v14, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 292
    monitor-exit v9

    :cond_38
    :goto_33
    move-object v0, v11

    goto :goto_35

    :catchall_3
    move-exception v0

    goto :goto_34

    .line 293
    :cond_39
    monitor-exit v9

    goto :goto_33

    :goto_34
    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :goto_35
    return-object v0

    .line 294
    :cond_3a
    invoke-static {}, Lil;->f()V

    return-object v10

    .line 295
    :goto_36
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_3b

    .line 296
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 297
    :cond_3b
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_5
    move-exception v0

    .line 298
    new-instance v1, Lcom/revenuecat/purchases/common/networking/NullPointerReadingErrorStreamException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    throw v1

    .line 301
    :cond_3c
    throw v0

    .line 302
    :goto_37
    invoke-static {v0}, Lrl;->j(Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public e(Ljava/net/URL;Lc3;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lh530;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p7

    move/from16 v11, p8

    const/4 v13, 0x1

    if-nez v11, :cond_0

    .line 1
    instance-of v0, v3, Lqky;

    if-nez v0, :cond_0

    move v14, v13

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v0, v1, Lw430;->e:Ljava/lang/Object;

    check-cast v0, Ly;

    .line 3
    iget-object v2, v0, Ly;->a:Ljava/lang/Object;

    check-cast v2, Lnm5;

    .line 4
    iget-object v2, v2, Lnm5;->e:Lxgt;

    .line 5
    iget-boolean v2, v2, Lxgt;->e:Z

    const/4 v15, 0x0

    if-eqz v2, :cond_10

    if-eqz v14, :cond_10

    .line 6
    instance-of v2, v3, Lmky;

    if-eqz v2, :cond_1

    move v2, v13

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Lrky;->d:Lrky;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    move v2, v13

    goto :goto_2

    .line 9
    :cond_2
    sget-object v2, Lwky;->d:Lwky;

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    move v2, v13

    goto :goto_3

    .line 11
    :cond_3
    instance-of v2, v3, Lnky;

    :goto_3
    if-eqz v2, :cond_4

    move v2, v13

    goto :goto_4

    .line 12
    :cond_4
    instance-of v2, v3, Lkky;

    :goto_4
    if-eqz v2, :cond_5

    move v2, v13

    goto :goto_5

    .line 13
    :cond_5
    instance-of v2, v3, Lsky;

    :goto_5
    if-eqz v2, :cond_6

    move v2, v13

    goto :goto_6

    .line 14
    :cond_6
    instance-of v2, v3, Llky;

    :goto_6
    if-eqz v2, :cond_7

    move v2, v13

    goto :goto_7

    .line 15
    :cond_7
    sget-object v2, Loky;->d:Loky;

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_8

    move v2, v13

    goto :goto_8

    .line 17
    :cond_8
    instance-of v2, v3, Lpky;

    :goto_8
    if-eqz v2, :cond_9

    move v2, v13

    goto :goto_9

    .line 18
    :cond_9
    sget-object v2, Ltky;->d:Ltky;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_a

    move v2, v13

    goto :goto_a

    .line 20
    :cond_a
    sget-object v2, Lxky;->d:Lxky;

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_b

    move v2, v13

    goto :goto_b

    .line 22
    :cond_b
    instance-of v2, v3, Lyky;

    :goto_b
    if-eqz v2, :cond_c

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "https://api.revenuecat.com/"

    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 24
    invoke-virtual {v0}, Ly;->d()Lv;

    move-result-object v0

    goto :goto_f

    .line 25
    :cond_c
    sget-object v0, Luky;->d:Luky;

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v13

    goto :goto_c

    .line 27
    :cond_d
    sget-object v0, Lvky;->d:Lvky;

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_e

    move v0, v13

    goto :goto_d

    .line 29
    :cond_e
    instance-of v0, v3, Lqky;

    :goto_d
    if-eqz v0, :cond_f

    goto :goto_e

    .line 30
    :cond_f
    invoke-static {}, Lil;->f()V

    return-object v15

    :cond_10
    :goto_e
    move-object v0, v15

    :goto_f
    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_10
    add-int/lit8 v2, v0, 0x1

    if-eqz v16, :cond_11

    .line 31
    invoke-virtual/range {v16 .. v16}, Lv;->b()Ljava/net/URL;

    move-result-object v0

    move v4, v2

    move-object v2, v0

    goto :goto_11

    :cond_11
    move v4, v2

    move-object/from16 v2, p1

    :goto_11
    if-lez v11, :cond_12

    move v0, v13

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    .line 32
    :goto_12
    invoke-static {v3, v11, v10}, Lw430;->f(Lc3;ILjava/util/List;)Z

    move-result v17

    .line 33
    iget-object v5, v1, Lw430;->g:Ljava/lang/Object;

    check-cast v5, Li530;

    .line 34
    new-instance v18, Ljava/util/Date;

    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    .line 35
    new-instance v6, Lqxo0;

    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x190

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v9

    .line 37
    :try_start_0
    new-instance v9, Lf6n;

    invoke-direct {v9, v6, v8}, Lf6n;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v7, p5

    move/from16 v8, p6

    move v13, v4

    move-object v15, v5

    move-object v12, v6

    move/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v4, v3

    move v3, v0

    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lw430;->d(Ljava/net/URL;ZLc3;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLf6n;)Lh530;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v25, :cond_13

    .line 38
    iget-object v1, v12, Lqxo0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v14, :cond_13

    const/4 v7, 0x1

    goto :goto_13

    :cond_13
    const/4 v7, 0x3

    .line 39
    :goto_13
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v7, v1}, Li530;->b(ILjava/lang/String;)V

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object v6, v0

    move-object/from16 v4, v18

    move-object/from16 v8, v21

    .line 40
    :goto_14
    invoke-virtual/range {v1 .. v8}, Lw430;->i(Ljava/net/URL;Lc3;Ljava/util/Date;ZLh530;ZLjava/io/IOException;)V

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v8, v21

    :goto_15
    move/from16 v5, v19

    move-object/from16 v6, v20

    const/4 v7, 0x3

    const/16 v23, 0x1

    goto/16 :goto_37

    :catch_0
    move-exception v0

    move-object/from16 v4, v18

    :goto_16
    move-object v8, v0

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object v15, v5

    move-object v12, v6

    move/from16 v25, v14

    move-object/from16 v4, v18

    move-object/from16 v8, v21

    move/from16 v14, v22

    goto :goto_15

    :catch_1
    move-exception v0

    move v13, v4

    move-object v15, v5

    move-object v12, v6

    move/from16 v25, v14

    move-object/from16 v4, v18

    move/from16 v14, v22

    goto :goto_16

    .line 41
    :goto_17
    :try_start_2
    instance-of v0, v8, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_14

    if-eqz v25, :cond_14

    const/4 v0, 0x1

    goto :goto_18

    :cond_14
    const/4 v0, 0x0

    .line 42
    :goto_18
    iget-object v3, v1, Lw430;->a:Ljava/lang/Object;

    check-cast v3, Lnm5;

    .line 43
    iget-object v3, v3, Lnm5;->e:Lxgt;

    .line 44
    iget-boolean v3, v3, Lxgt;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-nez v3, :cond_16

    if-eqz v17, :cond_15

    goto :goto_19

    :cond_15
    const/4 v3, 0x0

    goto :goto_1a

    :cond_16
    :goto_19
    const/4 v3, 0x1

    :goto_1a
    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    const/4 v7, 0x2

    goto :goto_1b

    :cond_17
    const/4 v7, 0x3

    :goto_1b
    if-eqz v25, :cond_18

    .line 45
    iget-object v0, v12, Lqxo0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v14, :cond_18

    const/4 v7, 0x1

    .line 46
    :cond_18
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Li530;->b(ILjava/lang/String;)V

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v5, v19

    move-object/from16 v6, v20

    goto :goto_14

    :goto_1c
    if-eqz v8, :cond_19

    .line 47
    new-instance v0, Lu430;

    invoke-direct {v0, v8}, Lu430;-><init>(Ljava/io/IOException;)V

    :goto_1d
    move-object v9, v0

    goto :goto_1e

    :cond_19
    new-instance v0, Lt430;

    invoke-direct {v0, v6}, Lt430;-><init>(Lh530;)V

    goto :goto_1d

    .line 48
    :goto_1e
    instance-of v2, v9, Lu430;

    const/4 v4, 0x4

    const/16 v12, 0x1f4

    if-eqz v2, :cond_1a

    goto :goto_1f

    .line 49
    :cond_1a
    instance-of v0, v9, Lt430;

    if-eqz v0, :cond_36

    move-object v0, v9

    check-cast v0, Lt430;

    .line 50
    iget-object v0, v0, Lt430;->a:Lh530;

    if-eqz v0, :cond_2f

    .line 51
    iget v0, v0, Lh530;->a:I

    if-lt v0, v12, :cond_2f

    :goto_1f
    if-eqz v2, :cond_1b

    .line 52
    move-object v0, v9

    check-cast v0, Lu430;

    goto :goto_20

    :cond_1b
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_1c

    .line 53
    iget-object v0, v0, Lu430;->a:Ljava/io/IOException;

    goto :goto_21

    :cond_1c
    const/4 v0, 0x0

    :goto_21
    if-eqz v16, :cond_2b

    const/4 v5, 0x5

    if-ge v13, v5, :cond_1d

    move-object/from16 v5, v16

    goto :goto_22

    :cond_1d
    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_2b

    .line 54
    iget-object v6, v1, Lw430;->e:Ljava/lang/Object;

    check-cast v6, Ly;

    if-eqz v0, :cond_22

    .line 55
    iget-object v0, v6, Ly;->d:Ljava/lang/Object;

    check-cast v0, Lx5b0;

    .line 56
    :try_start_3
    iget-object v0, v0, Lx5b0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Landroid/net/ConnectivityManager;

    if-eqz v7, :cond_1e

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_23

    :catch_2
    move-exception v0

    const/4 v7, 0x3

    goto/16 :goto_28

    :cond_1e
    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_1f

    goto/16 :goto_29

    .line 57
    :cond_1f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_22

    .line 58
    sget-object v0, Lvea0;->b:Lvea0;

    .line 59
    new-instance v6, Lw;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v5, v7}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_20
    :goto_24
    const/4 v7, 0x3

    goto/16 :goto_27

    .line 61
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 62
    invoke-virtual {v6}, Lw;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 63
    invoke-interface {v0, v5, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    .line 64
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 65
    sget v5, Lnq60;->s:I

    .line 66
    invoke-static {v5, v4}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_20

    .line 67
    const-string v5, "[Purchases] - WARN"

    invoke-virtual {v6}, Lw;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 68
    invoke-interface {v0, v5, v6}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 69
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 70
    invoke-virtual {v6}, Lw;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 71
    invoke-interface {v0, v5, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    .line 72
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 73
    sget v5, Lnq60;->s:I

    .line 74
    invoke-static {v5, v4}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_20

    .line 75
    const-string v5, "[Purchases] - WARN"

    invoke-virtual {v6}, Lw;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 76
    invoke-interface {v0, v5, v6}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 77
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 78
    sget v5, Lnq60;->s:I

    .line 79
    invoke-static {v5, v4}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_20

    .line 80
    const-string v5, "[Purchases] - WARN"

    invoke-virtual {v6}, Lw;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 81
    invoke-interface {v0, v5, v6}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 82
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 83
    sget v5, Lnq60;->s:I

    const/4 v7, 0x2

    .line 84
    invoke-static {v5, v7}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_20

    .line 85
    const-string v5, "[Purchases] - DEBUG"

    invoke-virtual {v6}, Lw;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 86
    :goto_25
    invoke-interface {v0, v5, v6}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :pswitch_6
    const/4 v7, 0x2

    .line 87
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 88
    sget v5, Lnq60;->s:I

    .line 89
    invoke-static {v5, v7}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_20

    .line 90
    const-string v5, "[Purchases] - DEBUG"

    invoke-virtual {v6}, Lw;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_25

    .line 91
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 92
    sget v5, Lnq60;->s:I

    const/4 v7, 0x3

    .line 93
    invoke-static {v5, v7}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_21

    .line 94
    const-string v5, "[Purchases] - INFO"

    invoke-virtual {v6}, Lw;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 95
    invoke-interface {v0, v5, v6}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_8
    const/4 v7, 0x3

    .line 96
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 97
    invoke-virtual {v6}, Lw;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 98
    invoke-interface {v0, v5, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :pswitch_9
    const/4 v7, 0x3

    .line 99
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 100
    sget v5, Lnq60;->s:I

    const/4 v8, 0x2

    .line 101
    invoke-static {v5, v8}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_21

    .line 102
    const-string v5, "[Purchases] - DEBUG"

    invoke-virtual {v6}, Lw;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 103
    :goto_26
    invoke-interface {v0, v5, v6}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :pswitch_a
    const/4 v7, 0x3

    .line 104
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 105
    sget v5, Lnq60;->s:I

    .line 106
    invoke-static {v5, v7}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_21

    .line 107
    const-string v5, "[Purchases] - INFO"

    invoke-virtual {v6}, Lw;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 108
    invoke-interface {v0, v5, v6}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :pswitch_b
    const/4 v7, 0x3

    .line 109
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 110
    sget v5, Lnq60;->s:I

    .line 111
    invoke-static {v5, v4}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_21

    .line 112
    const-string v5, "[Purchases] - WARN"

    invoke-virtual {v6}, Lw;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 113
    invoke-interface {v0, v5, v6}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :pswitch_c
    const/4 v7, 0x3

    .line 114
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 115
    invoke-virtual {v6}, Lw;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 116
    invoke-interface {v0, v5, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :pswitch_d
    const/4 v7, 0x3

    .line 117
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 118
    sget v5, Lnq60;->s:I

    const/4 v8, 0x2

    .line 119
    invoke-static {v5, v8}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_21

    .line 120
    const-string v5, "[Purchases] - DEBUG"

    invoke-virtual {v6}, Lw;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_26

    .line 121
    :cond_21
    :goto_27
    sget-object v0, Lr;->b:Lr;

    goto/16 :goto_30

    .line 122
    :goto_28
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 123
    sget v14, Lnq60;->s:I

    const/4 v15, 0x1

    .line 124
    invoke-static {v14, v15}, Lgvx0;->b(II)I

    move-result v14

    if-gtz v14, :cond_23

    .line 125
    const-string v14, "[Purchases] - VERBOSE"

    .line 126
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "Could not determine device connectivity, assuming online: "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-interface {v8, v14, v0}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_22
    :goto_29
    const/4 v7, 0x3

    .line 128
    :cond_23
    :goto_2a
    iget-object v0, v6, Ly;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lbvv0;

    invoke-virtual {v5}, Lv;->a()Lpbp0;

    move-result-object v0

    invoke-virtual {v0}, Lpbp0;->c()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    new-array v15, v14, [C

    const/16 v17, 0x2f

    const/16 v24, 0x0

    aput-char v17, v15, v24

    invoke-static {v0, v15}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/health/connectivity"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 130
    iget-object v15, v8, Lbvv0;->b:Ljava/lang/Object;

    monitor-enter v15

    .line 131
    :try_start_4
    iget-object v0, v8, Lbvv0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuv0;

    if-eqz v0, :cond_24

    .line 132
    invoke-virtual {v0}, Lzuv0;->b()Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 133
    new-instance v18, Ljava/util/Date;

    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    .line 134
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    invoke-virtual {v0}, Lzuv0;->a()J

    move-result-wide v20

    sub-long v18, v18, v20

    const-wide/16 v20, 0x2710

    cmp-long v0, v18, v20

    if-gez v0, :cond_24

    goto :goto_2b

    :cond_24
    const/16 v17, 0x0

    :goto_2b
    if-eqz v17, :cond_25

    .line 135
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v15

    move-object/from16 v19, v5

    goto/16 :goto_2d

    :catchall_2
    move-exception v0

    goto/16 :goto_2f

    .line 136
    :cond_25
    :try_start_5
    iget-object v0, v8, Lbvv0;->c:Ljava/util/LinkedHashMap;

    .line 137
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_26

    .line 138
    new-instance v14, Lavv0;

    invoke-direct {v14}, Lavv0;-><init>()V

    .line 139
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v14

    const/4 v0, 0x1

    goto :goto_2c

    :cond_26
    const/4 v0, 0x0

    .line 140
    :goto_2c
    move-object/from16 v14, v17

    check-cast v14, Lavv0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    monitor-exit v15

    if-eqz v0, :cond_27

    .line 142
    :try_start_6
    invoke-virtual {v8, v12}, Lbvv0;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v14, v0}, Lavv0;->c(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 143
    iget-object v15, v8, Lbvv0;->b:Ljava/lang/Object;

    monitor-enter v15

    .line 144
    :try_start_7
    iget-object v0, v8, Lbvv0;->d:Ljava/util/LinkedHashMap;

    new-instance v7, Lzuv0;

    .line 145
    new-instance v17, Ljava/util/Date;

    invoke-direct/range {v17 .. v17}, Ljava/util/Date;-><init>()V

    move-object/from16 v19, v5

    .line 146
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v14}, Lavv0;->b()Z

    move-result v1

    invoke-direct {v7, v4, v5, v1}, Lzuv0;-><init>(JZ)V

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, v8, Lbvv0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 148
    monitor-exit v15

    .line 149
    invoke-virtual {v14}, Lavv0;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 150
    invoke-virtual {v14}, Lavv0;->b()Z

    move-result v0

    goto :goto_2d

    :catchall_3
    move-exception v0

    .line 151
    monitor-exit v15

    throw v0

    :catchall_4
    move-exception v0

    iget-object v1, v8, Lbvv0;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_8
    iget-object v2, v8, Lbvv0;->d:Ljava/util/LinkedHashMap;

    new-instance v3, Lzuv0;

    .line 153
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 154
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v14}, Lavv0;->b()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lzuv0;-><init>(JZ)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v2, v8, Lbvv0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 156
    monitor-exit v1

    .line 157
    invoke-virtual {v14}, Lavv0;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catchall_5
    move-exception v0

    .line 158
    monitor-exit v1

    throw v0

    :cond_27
    move-object/from16 v19, v5

    .line 159
    invoke-virtual {v14}, Lavv0;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 160
    invoke-virtual {v14}, Lavv0;->b()Z

    move-result v0

    :goto_2d
    if-eqz v0, :cond_29

    .line 161
    sget-object v0, Lvea0;->b:Lvea0;

    .line 162
    new-instance v1, Lx;

    move-object/from16 v4, v19

    const/4 v7, 0x0

    invoke-direct {v1, v0, v4, v7}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2e

    .line 164
    :pswitch_e
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 165
    invoke-virtual {v1}, Lx;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    .line 166
    invoke-interface {v0, v1, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2e

    .line 167
    :pswitch_f
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 168
    sget v4, Lnq60;->s:I

    const/4 v5, 0x4

    .line 169
    invoke-static {v4, v5}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_28

    .line 170
    const-string v4, "[Purchases] - WARN"

    invoke-virtual {v1}, Lx;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    invoke-interface {v0, v4, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 172
    :pswitch_10
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 173
    invoke-virtual {v1}, Lx;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    .line 174
    invoke-interface {v0, v1, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2e

    .line 175
    :pswitch_11
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 176
    sget v4, Lnq60;->s:I

    const/4 v5, 0x4

    .line 177
    invoke-static {v4, v5}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_28

    .line 178
    const-string v4, "[Purchases] - WARN"

    invoke-virtual {v1}, Lx;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-interface {v0, v4, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    :pswitch_12
    const/4 v5, 0x4

    .line 180
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 181
    sget v4, Lnq60;->s:I

    .line 182
    invoke-static {v4, v5}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_28

    .line 183
    const-string v4, "[Purchases] - WARN"

    invoke-virtual {v1}, Lx;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    invoke-interface {v0, v4, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 185
    :pswitch_13
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 186
    sget v4, Lnq60;->s:I

    const/4 v8, 0x2

    .line 187
    invoke-static {v4, v8}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_28

    .line 188
    const-string v4, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lx;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    invoke-interface {v0, v4, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    :pswitch_14
    const/4 v8, 0x2

    .line 190
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 191
    sget v4, Lnq60;->s:I

    .line 192
    invoke-static {v4, v8}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_28

    .line 193
    const-string v4, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lx;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    invoke-interface {v0, v4, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 195
    :pswitch_15
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 196
    sget v4, Lnq60;->s:I

    const/4 v7, 0x3

    .line 197
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_28

    .line 198
    const-string v4, "[Purchases] - INFO"

    invoke-virtual {v1}, Lx;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 199
    invoke-interface {v0, v4, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 200
    :pswitch_16
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 201
    invoke-virtual {v1}, Lx;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    .line 202
    invoke-interface {v0, v1, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    .line 203
    :pswitch_17
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 204
    sget v4, Lnq60;->s:I

    const/4 v8, 0x2

    .line 205
    invoke-static {v4, v8}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_28

    .line 206
    const-string v4, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lx;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    invoke-interface {v0, v4, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 208
    :pswitch_18
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 209
    sget v4, Lnq60;->s:I

    const/4 v7, 0x3

    .line 210
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_28

    .line 211
    const-string v4, "[Purchases] - INFO"

    invoke-virtual {v1}, Lx;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 212
    invoke-interface {v0, v4, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 213
    :pswitch_19
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 214
    sget v4, Lnq60;->s:I

    const/4 v5, 0x4

    .line 215
    invoke-static {v4, v5}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_28

    .line 216
    const-string v4, "[Purchases] - WARN"

    invoke-virtual {v1}, Lx;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 217
    invoke-interface {v0, v4, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 218
    :pswitch_1a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 219
    invoke-virtual {v1}, Lx;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    .line 220
    invoke-interface {v0, v1, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    .line 221
    :pswitch_1b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 222
    sget v4, Lnq60;->s:I

    const/4 v8, 0x2

    .line 223
    invoke-static {v4, v8}, Lgvx0;->b(II)I

    move-result v4

    if-gtz v4, :cond_28

    .line 224
    const-string v4, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lx;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 225
    invoke-interface {v0, v4, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_28
    :goto_2e
    sget-object v0, Lt;->a:Lt;

    goto :goto_30

    :cond_29
    move-object/from16 v4, v19

    .line 227
    iget-object v0, v6, Ly;->b:Ljava/lang/Object;

    check-cast v0, Lhfu;

    invoke-virtual {v4}, Lv;->a()Lpbp0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfu;->e(Lpbp0;)V

    .line 228
    invoke-virtual {v6}, Ly;->d()Lv;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v1, Ls;

    invoke-direct {v1, v0}, Ls;-><init>(Lv;)V

    move-object v0, v1

    goto :goto_30

    .line 229
    :cond_2a
    sget-object v0, Lu;->b:Lu;

    goto :goto_30

    .line 230
    :goto_2f
    monitor-exit v15

    throw v0

    :cond_2b
    const/4 v0, 0x0

    .line 231
    :goto_30
    instance-of v1, v0, Ls;

    if-eqz v1, :cond_2c

    check-cast v0, Ls;

    goto :goto_31

    :cond_2c
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ls;->a()Lv;

    move-result-object v0

    .line 232
    sget-object v1, Lvea0;->b:Lvea0;

    .line 233
    new-instance v4, Lv430;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v3, v0, v7}, Lv430;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_33

    .line 235
    :pswitch_1c
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 236
    invoke-virtual {v4}, Lv430;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    .line 237
    invoke-interface {v1, v4, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_33

    .line 238
    :pswitch_1d
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 239
    sget v5, Lnq60;->s:I

    const/4 v6, 0x4

    .line 240
    invoke-static {v5, v6}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_2e

    .line 241
    const-string v5, "[Purchases] - WARN"

    invoke-virtual {v4}, Lv430;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 242
    invoke-interface {v1, v5, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 243
    :pswitch_1e
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 244
    invoke-virtual {v4}, Lv430;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    .line 245
    invoke-interface {v1, v4, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_33

    .line 246
    :pswitch_1f
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 247
    sget v5, Lnq60;->s:I

    const/4 v6, 0x4

    .line 248
    invoke-static {v5, v6}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_2e

    .line 249
    const-string v5, "[Purchases] - WARN"

    invoke-virtual {v4}, Lv430;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 250
    invoke-interface {v1, v5, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    :pswitch_20
    const/4 v6, 0x4

    .line 251
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 252
    sget v5, Lnq60;->s:I

    .line 253
    invoke-static {v5, v6}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_2e

    .line 254
    const-string v5, "[Purchases] - WARN"

    invoke-virtual {v4}, Lv430;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 255
    invoke-interface {v1, v5, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 256
    :pswitch_21
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 257
    sget v5, Lnq60;->s:I

    const/4 v8, 0x2

    .line 258
    invoke-static {v5, v8}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_2e

    .line 259
    const-string v5, "[Purchases] - DEBUG"

    invoke-virtual {v4}, Lv430;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 260
    :goto_32
    invoke-interface {v1, v5, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    :pswitch_22
    const/4 v8, 0x2

    .line 261
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 262
    sget v5, Lnq60;->s:I

    .line 263
    invoke-static {v5, v8}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_2e

    .line 264
    const-string v5, "[Purchases] - DEBUG"

    invoke-virtual {v4}, Lv430;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_32

    .line 265
    :pswitch_23
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 266
    sget v5, Lnq60;->s:I

    const/4 v6, 0x3

    .line 267
    invoke-static {v5, v6}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_2e

    .line 268
    const-string v5, "[Purchases] - INFO"

    invoke-virtual {v4}, Lv430;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 269
    invoke-interface {v1, v5, v4}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 270
    :pswitch_24
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 271
    invoke-virtual {v4}, Lv430;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    .line 272
    invoke-interface {v1, v4, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    .line 273
    :pswitch_25
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 274
    sget v5, Lnq60;->s:I

    const/4 v8, 0x2

    .line 275
    invoke-static {v5, v8}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_2e

    .line 276
    const-string v5, "[Purchases] - DEBUG"

    invoke-virtual {v4}, Lv430;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_32

    .line 277
    :pswitch_26
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 278
    sget v5, Lnq60;->s:I

    const/4 v6, 0x3

    .line 279
    invoke-static {v5, v6}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_2e

    .line 280
    const-string v5, "[Purchases] - INFO"

    invoke-virtual {v4}, Lv430;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 281
    invoke-interface {v1, v5, v4}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 282
    :pswitch_27
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 283
    sget v5, Lnq60;->s:I

    const/4 v6, 0x4

    .line 284
    invoke-static {v5, v6}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_2e

    .line 285
    const-string v5, "[Purchases] - WARN"

    invoke-virtual {v4}, Lv430;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 286
    invoke-interface {v1, v5, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 287
    :pswitch_28
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 288
    invoke-virtual {v4}, Lv430;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    .line 289
    invoke-interface {v1, v4, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    .line 290
    :pswitch_29
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 291
    sget v5, Lnq60;->s:I

    const/4 v8, 0x2

    .line 292
    invoke-static {v5, v8}, Lgvx0;->b(II)I

    move-result v5

    if-gtz v5, :cond_2e

    .line 293
    const-string v5, "[Purchases] - DEBUG"

    invoke-virtual {v4}, Lv430;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_32

    :cond_2d
    const/4 v7, 0x0

    const/4 v0, 0x0

    :cond_2e
    :goto_33
    if-eqz v0, :cond_2f

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v16, v0

    move v0, v13

    move/from16 v14, v25

    const/4 v13, 0x1

    goto/16 :goto_10

    :cond_2f
    if-eqz v2, :cond_31

    .line 294
    invoke-static {v3, v11, v10}, Lw430;->f(Lc3;ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v4, v3

    move-object v1, v10

    move v2, v11

    move-object/from16 v3, p0

    .line 295
    invoke-static/range {v1 .. v8}, Lw430;->h(Ljava/util/List;ILw430;Lc3;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lh530;

    move-result-object v0

    move-object v3, v4

    .line 296
    iget v4, v0, Lh530;->a:I

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_34

    .line 297
    invoke-static {v3, v2, v1}, Lw430;->f(Lc3;ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_34

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v4, v3

    move-object/from16 v3, p0

    .line 298
    invoke-static/range {v1 .. v8}, Lw430;->h(Ljava/util/List;ILw430;Lc3;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lh530;

    move-result-object v0

    goto/16 :goto_36

    .line 299
    :cond_30
    check-cast v9, Lu430;

    .line 300
    iget-object v0, v9, Lu430;->a:Ljava/io/IOException;

    .line 301
    throw v0

    .line 302
    :cond_31
    instance-of v0, v9, Lt430;

    if-eqz v0, :cond_35

    .line 303
    check-cast v9, Lt430;

    .line 304
    iget-object v0, v9, Lt430;->a:Lh530;

    if-nez v0, :cond_33

    .line 305
    sget-object v0, Lvea0;->k:Lvea0;

    .line 306
    new-instance v1, Lvk1;

    const/4 v5, 0x4

    invoke-direct {v1, v0, v5}, Lvk1;-><init>(Ljava/lang/Object;B)V

    .line 307
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_35

    .line 308
    :pswitch_2a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 309
    invoke-virtual {v1}, Lvk1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    .line 310
    invoke-interface {v0, v1, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_35

    .line 311
    :pswitch_2b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 312
    sget v2, Lnq60;->s:I

    .line 313
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 314
    const-string v2, "[Purchases] - WARN"

    invoke-virtual {v1}, Lvk1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 315
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 316
    :pswitch_2c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 317
    invoke-virtual {v1}, Lvk1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    .line 318
    invoke-interface {v0, v1, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_35

    .line 319
    :pswitch_2d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 320
    sget v2, Lnq60;->s:I

    const/4 v5, 0x4

    .line 321
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 322
    const-string v2, "[Purchases] - WARN"

    invoke-virtual {v1}, Lvk1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 323
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 324
    :pswitch_2e
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 325
    sget v2, Lnq60;->s:I

    .line 326
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 327
    const-string v2, "[Purchases] - WARN"

    invoke-virtual {v1}, Lvk1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 328
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 329
    :pswitch_2f
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 330
    sget v2, Lnq60;->s:I

    const/4 v8, 0x2

    .line 331
    invoke-static {v2, v8}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 332
    const-string v2, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lvk1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 333
    :goto_34
    invoke-interface {v0, v2, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :pswitch_30
    const/4 v8, 0x2

    .line 334
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 335
    sget v2, Lnq60;->s:I

    .line 336
    invoke-static {v2, v8}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 337
    const-string v2, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lvk1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_34

    .line 338
    :pswitch_31
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 339
    sget v2, Lnq60;->s:I

    const/4 v7, 0x3

    .line 340
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 341
    const-string v2, "[Purchases] - INFO"

    invoke-virtual {v1}, Lvk1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 342
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 343
    :pswitch_32
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 344
    invoke-virtual {v1}, Lvk1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    .line 345
    invoke-interface {v0, v1, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_35

    .line 346
    :pswitch_33
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 347
    sget v2, Lnq60;->s:I

    const/4 v8, 0x2

    .line 348
    invoke-static {v2, v8}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 349
    const-string v2, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lvk1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_34

    .line 350
    :pswitch_34
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 351
    sget v2, Lnq60;->s:I

    const/4 v7, 0x3

    .line 352
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 353
    const-string v2, "[Purchases] - INFO"

    invoke-virtual {v1}, Lvk1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 354
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 355
    :pswitch_35
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 356
    sget v2, Lnq60;->s:I

    const/4 v5, 0x4

    .line 357
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 358
    const-string v2, "[Purchases] - WARN"

    invoke-virtual {v1}, Lvk1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 359
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 360
    :pswitch_36
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 361
    invoke-virtual {v1}, Lvk1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    .line 362
    invoke-interface {v0, v1, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_35

    .line 363
    :pswitch_37
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 364
    sget v2, Lnq60;->s:I

    const/4 v8, 0x2

    .line 365
    invoke-static {v2, v8}, Lgvx0;->b(II)I

    move-result v2

    if-gtz v2, :cond_32

    .line 366
    const-string v2, "[Purchases] - DEBUG"

    invoke-virtual {v1}, Lvk1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_34

    :cond_32
    :goto_35
    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 367
    invoke-virtual/range {v1 .. v9}, Lw430;->e(Ljava/net/URL;Lc3;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lh530;

    move-result-object v0

    goto :goto_36

    :cond_33
    move-object/from16 v3, p2

    move-object/from16 v1, p7

    move/from16 v2, p8

    .line 368
    iget v4, v0, Lh530;->a:I

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_34

    .line 369
    invoke-static {v3, v2, v1}, Lw430;->f(Lc3;ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_34

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v4, v3

    move-object/from16 v3, p0

    .line 370
    invoke-static/range {v1 .. v8}, Lw430;->h(Ljava/util/List;ILw430;Lc3;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lh530;

    move-result-object v0

    :cond_34
    :goto_36
    return-object v0

    .line 371
    :cond_35
    invoke-static {}, Lil;->f()V

    const/16 v22, 0x0

    return-object v22

    :cond_36
    const/16 v22, 0x0

    .line 372
    invoke-static {}, Lil;->f()V

    return-object v22

    :catchall_6
    move-exception v0

    goto/16 :goto_15

    :goto_37
    if-eqz v25, :cond_37

    .line 373
    iget-object v1, v12, Lqxo0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v14, :cond_37

    move/from16 v13, v23

    goto :goto_38

    :cond_37
    move v13, v7

    .line 374
    :goto_38
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v13, v1}, Li530;->b(ILjava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p6

    .line 375
    invoke-virtual/range {v1 .. v8}, Lw430;->i(Ljava/net/URL;Lc3;Ljava/util/Date;ZLh530;ZLjava/io/IOException;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public i(Ljava/net/URL;Lc3;Ljava/util/Date;ZLh530;ZLjava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public tick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw430;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lmm10;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lmm10;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
