.class public final synthetic Llm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Llm;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Llm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lt401;

    .line 13
    .line 14
    check-cast v2, Lf401;

    .line 15
    .line 16
    check-cast p1, Lk0x;

    .line 17
    .line 18
    iget-object p1, p0, Lt401;->j:Lurv0;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Lv401;

    .line 24
    .line 25
    invoke-direct {p1, p0, v2}, Lv401;-><init>(Lt401;Lf401;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p0, Liqw0;

    .line 30
    .line 31
    check-cast v2, Lp69;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Exception;

    .line 34
    .line 35
    sget-object v0, Ljwp;->a:Ljwp;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Liqw0;->p(Ljwp;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v3, Lat50;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, p0, Liqw0;->n:J

    .line 47
    .line 48
    sub-long/2addr v4, v6

    .line 49
    new-instance v7, Lit50;

    .line 50
    .line 51
    sget-object v0, Lht50;->d:Lht50;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v7, v0, p1, v6}, Lit50;-><init>(Lht50;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Liqw0;->j()Lzyy;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v3 .. v8}, Lat50;-><init>(JZLit50;Lzyy;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lp69;->d(Lat50;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    new-instance p1, Lcom/statsig/androidsdk/ExternalException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Lcom/statsig/androidsdk/ExternalException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v2, Li5j0;

    .line 84
    .line 85
    check-cast p1, Lqtn0;

    .line 86
    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    move-object p0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p0, p1, Lqtn0;->a:Li5j0;

    .line 92
    .line 93
    :goto_0
    iget-object p1, p1, Lqtn0;->b:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, v2, Li5j0;->a:Ljava/util/List;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v3, 0x10

    .line 110
    .line 111
    if-ge v2, v3, :cond_1

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v5, v2

    .line 134
    check-cast v5, Lqfn0;

    .line 135
    .line 136
    iget-object v5, v5, Lqfn0;->a:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v6, Lwkn0;

    .line 139
    .line 140
    invoke-direct {v6, v5}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Lxbb0;->X(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ge p1, v3, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v3, p1

    .line 161
    :goto_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Lqfn0;

    .line 182
    .line 183
    iget-object v2, v2, Lqfn0;->a:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v3, Lwkn0;

    .line 186
    .line 187
    invoke-direct {v3, v2}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-static {v4, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lqtn0;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1}, Lqtn0;-><init>(Li5j0;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_2
    check-cast p0, Lmie0;

    .line 215
    .line 216
    check-cast v2, Lz1r0;

    .line 217
    .line 218
    check-cast p1, Lz1r0;

    .line 219
    .line 220
    iget-object v0, p0, Lmie0;->d:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lhfe0;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v0, v0, Lhfe0;->a:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcfe0;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0}, Lcfe0;->d()V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object p0, p0, Lmie0;->c:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    if-eqz p0, :cond_6

    .line 250
    .line 251
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lzee0;

    .line 256
    .line 257
    if-eqz p0, :cond_6

    .line 258
    .line 259
    iget-object p0, p0, Lzee0;->c:Ljava/util/Map;

    .line 260
    .line 261
    const-string p1, "com.openai.platform.navigation.NavEntryRemovalCallback"

    .line 262
    .line 263
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_6
    return-object v1

    .line 267
    :pswitch_3
    move-object v3, p0

    .line 268
    check-cast v3, Lz4l0;

    .line 269
    .line 270
    check-cast v2, Lit9;

    .line 271
    .line 272
    check-cast p1, Ly4l0;

    .line 273
    .line 274
    iget-object v6, v2, Lit9;->o:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    const/4 v7, 0x4

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    move-object v2, p1

    .line 280
    invoke-static/range {v2 .. v7}, Ly4l0;->x(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_4
    check-cast p0, Lex90;

    .line 285
    .line 286
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 287
    .line 288
    check-cast p1, Lj690;

    .line 289
    .line 290
    sget-object v0, Lj690;->ON_RESUME:Lj690;

    .line 291
    .line 292
    if-ne p1, v0, :cond_7

    .line 293
    .line 294
    invoke-virtual {p0, v2}, Lex90;->d(Landroid/view/accessibility/AccessibilityManager;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    return-object v1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
