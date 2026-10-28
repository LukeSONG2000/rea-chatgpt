.class public final Lbo9;
.super Lrk9;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li9o0;
.implements Lfl9;


# instance fields
.field public final d:Lrm9;

.field public final e:Landroid/os/Handler;

.field public final f:Lfsv;

.field public final g:Z

.field public final h:Lev00;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public volatile k:Lel9;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public n:J

.field public o:Z


# direct methods
.method public constructor <init>(Lrm9;Landroid/os/Handler;Lfsv;Lqm81;Lh9o0;Z)V
    .locals 1

    .line 1
    new-instance p4, Lev00;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p4, v0}, Lev00;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5}, Lrk9;-><init>(Lh9o0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbo9;->d:Lrm9;

    .line 11
    .line 12
    iput-object p2, p0, Lbo9;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p3, p0, Lbo9;->f:Lfsv;

    .line 15
    .line 16
    iput-boolean p6, p0, Lbo9;->g:Z

    .line 17
    .line 18
    iput-object p4, p0, Lbo9;->h:Lev00;

    .line 19
    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string p2, "revenuecat-billing"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbo9;->i:Landroid/os/HandlerThread;

    .line 31
    .line 32
    new-instance p2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbo9;->j:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbo9;->l:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbo9;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    const-wide/16 p1, 0x3e8

    .line 58
    .line 59
    iput-wide p1, p0, Lbo9;->n:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbo9;->k:Lel9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lel9;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, La011;->a:La011;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lvea0;->d:Lvea0;

    .line 26
    .line 27
    new-instance v0, Lhl9;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lhl9;-><init>(Lvea0;Lbo9;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string p1, "[Purchases] - INFO"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v3, "[Purchases] - DEBUG"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "[Purchases] - WARN"

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    packed-switch p0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lhl9;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p0, p1, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 63
    .line 64
    sget p1, Lnq60;->s:I

    .line 65
    .line 66
    invoke-static {p1, v6}, Lgvx0;->b(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-gtz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lhl9;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p0, v5, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lhl9;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p0, p1, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 95
    .line 96
    sget p1, Lnq60;->s:I

    .line 97
    .line 98
    invoke-static {p1, v6}, Lgvx0;->b(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-gtz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lhl9;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p0, v5, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 115
    .line 116
    sget p1, Lnq60;->s:I

    .line 117
    .line 118
    invoke-static {p1, v6}, Lgvx0;->b(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-gtz p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lhl9;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p0, v5, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 135
    .line 136
    sget p1, Lnq60;->s:I

    .line 137
    .line 138
    invoke-static {p1, v4}, Lgvx0;->b(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-gtz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Lhl9;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p0, v3, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 155
    .line 156
    sget p1, Lnq60;->s:I

    .line 157
    .line 158
    invoke-static {p1, v4}, Lgvx0;->b(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-gtz p1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Lhl9;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p0, v3, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 175
    .line 176
    sget v1, Lnq60;->s:I

    .line 177
    .line 178
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-gtz v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0}, Lhl9;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p0, p1, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 195
    .line 196
    invoke-virtual {v0}, Lhl9;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p0, p1, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 207
    .line 208
    sget p1, Lnq60;->s:I

    .line 209
    .line 210
    invoke-static {p1, v4}, Lgvx0;->b(II)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-gtz p1, :cond_2

    .line 215
    .line 216
    invoke-virtual {v0}, Lhl9;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p0, v3, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_a
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 227
    .line 228
    sget v1, Lnq60;->s:I

    .line 229
    .line 230
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-gtz v1, :cond_2

    .line 235
    .line 236
    invoke-virtual {v0}, Lhl9;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p0, p1, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_b
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 247
    .line 248
    sget p1, Lnq60;->s:I

    .line 249
    .line 250
    invoke-static {p1, v6}, Lgvx0;->b(II)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-gtz p1, :cond_2

    .line 255
    .line 256
    invoke-virtual {v0}, Lhl9;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {p0, v5, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_c
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 267
    .line 268
    invoke-virtual {v0}, Lhl9;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {p0, p1, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_d
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 279
    .line 280
    sget p1, Lnq60;->s:I

    .line 281
    .line 282
    invoke-static {p1, v4}, Lgvx0;->b(II)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-gtz p1, :cond_2

    .line 287
    .line 288
    invoke-virtual {v0}, Lhl9;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {p0, v3, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_2
    :goto_2
    return-void

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

.method public final c(Lnm9;)V
    .locals 2

    .line 1
    new-instance v0, Lpm9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lpm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbo9;->e:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lnm9;Ljava/util/List;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    iget v1, p1, Lnm9;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object p2, v0

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 48
    .line 49
    new-instance v7, Lnn9;

    .line 50
    .line 51
    invoke-direct {v7, p1, v0, p0, v2}, Lnn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Lvea0;->b:Lvea0;

    .line 55
    .line 56
    new-instance v9, Lzr2;

    .line 57
    .line 58
    invoke-direct {v9, v8, v1, v4}, Lzr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    packed-switch v8, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_0
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 71
    .line 72
    invoke-virtual {v9}, Lzr2;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v8, v9, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_1
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 84
    .line 85
    sget v10, Lnq60;->s:I

    .line 86
    .line 87
    invoke-static {v10, v5}, Lgvx0;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-gtz v10, :cond_1

    .line 92
    .line 93
    const-string v10, "[Purchases] - WARN"

    .line 94
    .line 95
    invoke-virtual {v9}, Lzr2;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v8, v10, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_2
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 107
    .line 108
    invoke-virtual {v9}, Lzr2;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v8, v9, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_3
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 120
    .line 121
    sget v10, Lnq60;->s:I

    .line 122
    .line 123
    invoke-static {v10, v5}, Lgvx0;->b(II)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-gtz v10, :cond_1

    .line 128
    .line 129
    const-string v10, "[Purchases] - WARN"

    .line 130
    .line 131
    invoke-virtual {v9}, Lzr2;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v8, v10, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_4
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 143
    .line 144
    sget v10, Lnq60;->s:I

    .line 145
    .line 146
    invoke-static {v10, v5}, Lgvx0;->b(II)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-gtz v10, :cond_1

    .line 151
    .line 152
    const-string v10, "[Purchases] - WARN"

    .line 153
    .line 154
    invoke-virtual {v9}, Lzr2;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v8, v10, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_5
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 166
    .line 167
    sget v10, Lnq60;->s:I

    .line 168
    .line 169
    invoke-static {v10, v4}, Lgvx0;->b(II)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-gtz v10, :cond_1

    .line 174
    .line 175
    const-string v10, "[Purchases] - DEBUG"

    .line 176
    .line 177
    invoke-virtual {v9}, Lzr2;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/String;

    .line 182
    .line 183
    :goto_2
    invoke-interface {v8, v10, v9}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_6
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 189
    .line 190
    sget v10, Lnq60;->s:I

    .line 191
    .line 192
    invoke-static {v10, v4}, Lgvx0;->b(II)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-gtz v10, :cond_1

    .line 197
    .line 198
    const-string v10, "[Purchases] - DEBUG"

    .line 199
    .line 200
    invoke-virtual {v9}, Lzr2;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_7
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 208
    .line 209
    sget v10, Lnq60;->s:I

    .line 210
    .line 211
    invoke-static {v10, v3}, Lgvx0;->b(II)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-gtz v10, :cond_1

    .line 216
    .line 217
    const-string v10, "[Purchases] - INFO"

    .line 218
    .line 219
    invoke-virtual {v9}, Lzr2;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v8, v10, v9}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_8
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 230
    .line 231
    invoke-virtual {v9}, Lzr2;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v8, v9, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_9
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 242
    .line 243
    sget v10, Lnq60;->s:I

    .line 244
    .line 245
    invoke-static {v10, v4}, Lgvx0;->b(II)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-gtz v10, :cond_1

    .line 250
    .line 251
    const-string v10, "[Purchases] - DEBUG"

    .line 252
    .line 253
    invoke-virtual {v9}, Lzr2;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_a
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 261
    .line 262
    sget v10, Lnq60;->s:I

    .line 263
    .line 264
    invoke-static {v10, v3}, Lgvx0;->b(II)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-gtz v10, :cond_1

    .line 269
    .line 270
    const-string v10, "[Purchases] - INFO"

    .line 271
    .line 272
    invoke-virtual {v9}, Lzr2;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v8, v10, v9}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_b
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 283
    .line 284
    sget v10, Lnq60;->s:I

    .line 285
    .line 286
    invoke-static {v10, v5}, Lgvx0;->b(II)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-gtz v10, :cond_1

    .line 291
    .line 292
    const-string v10, "[Purchases] - WARN"

    .line 293
    .line 294
    invoke-virtual {v9}, Lzr2;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v8, v10, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_c
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 305
    .line 306
    invoke-virtual {v9}, Lzr2;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v8, v9, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_d
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 317
    .line 318
    sget v10, Lnq60;->s:I

    .line 319
    .line 320
    invoke-static {v10, v4}, Lgvx0;->b(II)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-gtz v10, :cond_1

    .line 325
    .line 326
    const-string v10, "[Purchases] - DEBUG"

    .line 327
    .line 328
    invoke-virtual {v9}, Lzr2;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Ljava/lang/String;

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_1
    :goto_3
    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v8, p0, Lbo9;->l:Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    invoke-static {v1}, Ldu81;->d(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Lz6o0;

    .line 348
    .line 349
    if-eqz v8, :cond_2

    .line 350
    .line 351
    invoke-static {v1, v8}, Lbs81;->s(Lcom/android/billingclient/api/Purchase;Lz6o0;)Lpxw0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v7, v1}, Lnn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    monitor-exit p0

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :catchall_0
    move-exception p1

    .line 362
    goto :goto_4

    .line 363
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    new-instance v9, Lbn9;

    .line 368
    .line 369
    invoke-direct {v9, v7, v1, v2}, Lbn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    const-string v1, "subs"

    .line 373
    .line 374
    new-instance v7, Lan9;

    .line 375
    .line 376
    invoke-direct {v7, v9, p0, v8}, Lan9;-><init>(Lbn9;Lbo9;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v1, v8, v9, v7}, Lbo9;->y(Ljava/lang/String;Ljava/lang/String;Lbn9;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .line 381
    .line 382
    monitor-exit p0

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :goto_4
    monitor-exit p0

    .line 386
    throw p1

    .line 387
    :cond_3
    sget-object v1, Lvea0;->c:Lvea0;

    .line 388
    .line 389
    new-instance v7, Lmn9;

    .line 390
    .line 391
    invoke-direct {v7, v1, p1, v0, v2}, Lmn9;-><init>(Lvea0;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    packed-switch v0, :pswitch_data_1

    .line 399
    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :pswitch_e
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 404
    .line 405
    invoke-virtual {v7}, Lmn9;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v0, v1, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :pswitch_f
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 417
    .line 418
    sget v1, Lnq60;->s:I

    .line 419
    .line 420
    invoke-static {v1, v5}, Lgvx0;->b(II)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-gtz v1, :cond_4

    .line 425
    .line 426
    const-string v1, "[Purchases] - WARN"

    .line 427
    .line 428
    invoke-virtual {v7}, Lmn9;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v0, v1, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :pswitch_10
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 440
    .line 441
    invoke-virtual {v7}, Lmn9;->invoke()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v0, v1, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :pswitch_11
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 453
    .line 454
    sget v1, Lnq60;->s:I

    .line 455
    .line 456
    invoke-static {v1, v5}, Lgvx0;->b(II)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-gtz v1, :cond_4

    .line 461
    .line 462
    const-string v1, "[Purchases] - WARN"

    .line 463
    .line 464
    invoke-virtual {v7}, Lmn9;->invoke()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v0, v1, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :pswitch_12
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 476
    .line 477
    sget v1, Lnq60;->s:I

    .line 478
    .line 479
    invoke-static {v1, v5}, Lgvx0;->b(II)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-gtz v1, :cond_4

    .line 484
    .line 485
    const-string v1, "[Purchases] - WARN"

    .line 486
    .line 487
    invoke-virtual {v7}, Lmn9;->invoke()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {v0, v1, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :pswitch_13
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 499
    .line 500
    sget v1, Lnq60;->s:I

    .line 501
    .line 502
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-gtz v1, :cond_4

    .line 507
    .line 508
    const-string v1, "[Purchases] - DEBUG"

    .line 509
    .line 510
    invoke-virtual {v7}, Lmn9;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/String;

    .line 515
    .line 516
    :goto_5
    invoke-interface {v0, v1, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :pswitch_14
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 522
    .line 523
    sget v1, Lnq60;->s:I

    .line 524
    .line 525
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-gtz v1, :cond_4

    .line 530
    .line 531
    const-string v1, "[Purchases] - DEBUG"

    .line 532
    .line 533
    invoke-virtual {v7}, Lmn9;->invoke()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Ljava/lang/String;

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :pswitch_15
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 541
    .line 542
    sget v1, Lnq60;->s:I

    .line 543
    .line 544
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-gtz v1, :cond_4

    .line 549
    .line 550
    const-string v1, "[Purchases] - INFO"

    .line 551
    .line 552
    invoke-virtual {v7}, Lmn9;->invoke()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v0, v1, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :pswitch_16
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 563
    .line 564
    invoke-virtual {v7}, Lmn9;->invoke()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    invoke-interface {v0, v1, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :pswitch_17
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 575
    .line 576
    sget v1, Lnq60;->s:I

    .line 577
    .line 578
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-gtz v1, :cond_4

    .line 583
    .line 584
    const-string v1, "[Purchases] - DEBUG"

    .line 585
    .line 586
    invoke-virtual {v7}, Lmn9;->invoke()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/String;

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :pswitch_18
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 594
    .line 595
    sget v1, Lnq60;->s:I

    .line 596
    .line 597
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-gtz v1, :cond_4

    .line 602
    .line 603
    const-string v1, "[Purchases] - INFO"

    .line 604
    .line 605
    invoke-virtual {v7}, Lmn9;->invoke()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ljava/lang/String;

    .line 610
    .line 611
    invoke-interface {v0, v1, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :pswitch_19
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 616
    .line 617
    sget v1, Lnq60;->s:I

    .line 618
    .line 619
    invoke-static {v1, v5}, Lgvx0;->b(II)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-gtz v1, :cond_4

    .line 624
    .line 625
    const-string v1, "[Purchases] - WARN"

    .line 626
    .line 627
    invoke-virtual {v7}, Lmn9;->invoke()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/lang/String;

    .line 632
    .line 633
    invoke-interface {v0, v1, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :pswitch_1a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 638
    .line 639
    invoke-virtual {v7}, Lmn9;->invoke()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {v0, v1, v6}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :pswitch_1b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 650
    .line 651
    sget v1, Lnq60;->s:I

    .line 652
    .line 653
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-gtz v1, :cond_4

    .line 658
    .line 659
    const-string v1, "[Purchases] - DEBUG"

    .line 660
    .line 661
    invoke-virtual {v7}, Lmn9;->invoke()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/lang/String;

    .line 666
    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :cond_4
    :goto_6
    invoke-static {p1}, Lkho0;->E(Lnm9;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v1, "Error updating purchases. "

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget p1, p1, Lnm9;->a:I

    .line 680
    .line 681
    if-nez p2, :cond_5

    .line 682
    .line 683
    if-nez p1, :cond_5

    .line 684
    .line 685
    const-string v0, "Error: onPurchasesUpdated received an OK BillingResult with a Null purchases list."

    .line 686
    .line 687
    const/4 p1, 0x6

    .line 688
    :cond_5
    invoke-static {p1, v0}, Lto60;->o(ILjava/lang/String;)Lj8o0;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {p1}, Lsqo;->v(Lj8o0;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Lrk9;->l()Lufu;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    if-eqz p0, :cond_6

    .line 700
    .line 701
    invoke-virtual {p0, p1}, Lufu;->b(Lj8o0;)V

    .line 702
    .line 703
    .line 704
    :cond_6
    return-void

    .line 705
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

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
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

.method public final e()V
    .locals 8

    .line 1
    sget-object v0, Lvea0;->k:Lvea0;

    .line 2
    .line 3
    new-instance v1, Ljn9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p0, v2}, Ljn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, "[Purchases] - INFO"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v3, "[Purchases] - DEBUG"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const-string v5, "[Purchases] - WARN"

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p0, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 42
    .line 43
    sget v0, Lnq60;->s:I

    .line 44
    .line 45
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p0, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_2
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_3
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 76
    .line 77
    sget v0, Lnq60;->s:I

    .line 78
    .line 79
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gtz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p0, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_4
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 97
    .line 98
    sget v0, Lnq60;->s:I

    .line 99
    .line 100
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gtz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p0, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_5
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 118
    .line 119
    sget v0, Lnq60;->s:I

    .line 120
    .line 121
    invoke-static {v0, v4}, Lgvx0;->b(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gtz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p0, v3, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_6
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 139
    .line 140
    sget v0, Lnq60;->s:I

    .line 141
    .line 142
    invoke-static {v0, v4}, Lgvx0;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gtz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_7
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 156
    .line 157
    sget v3, Lnq60;->s:I

    .line 158
    .line 159
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-gtz v2, :cond_0

    .line 164
    .line 165
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p0, v0, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p0, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_9
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 188
    .line 189
    sget v0, Lnq60;->s:I

    .line 190
    .line 191
    invoke-static {v0, v4}, Lgvx0;->b(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-gtz v0, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_a
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 205
    .line 206
    sget v3, Lnq60;->s:I

    .line 207
    .line 208
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-gtz v2, :cond_0

    .line 213
    .line 214
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p0, v0, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_b
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 225
    .line 226
    sget v0, Lnq60;->s:I

    .line 227
    .line 228
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-gtz v0, :cond_0

    .line 233
    .line 234
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p0, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_c
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p0, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_d
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 257
    .line 258
    sget v0, Lnq60;->s:I

    .line 259
    .line 260
    invoke-static {v0, v4}, Lgvx0;->b(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-gtz v0, :cond_0

    .line 265
    .line 266
    invoke-virtual {v1}, Ljn9;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_0
    :goto_1
    return-void

    .line 275
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

.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrk9;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbo9;->i:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(ZLpxw0;ZLcmm0;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lpxw0;->f()Ljbn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljbn0;->c:Ljbn0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p2}, Lpxw0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lbs81;->l(Lpxw0;)Lcom/android/billingclient/api/Purchase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    invoke-virtual {p2}, Lpxw0;->f()Ljbn0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Ljbn0;->b:Ljbn0;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v2

    .line 43
    :goto_1
    new-instance v4, Lyu2;

    .line 44
    .line 45
    invoke-direct {v4, p0, p2, v5}, Lyu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    const-string v3, "[Purchases] - INFO"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x4

    .line 54
    const-string v7, "[Purchases] - WARN"

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    const-string v9, "[Purchases] - DEBUG"

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lpxw0;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lvea0;->f:Lvea0;

    .line 68
    .line 69
    new-instance p3, Lvm9;

    .line 70
    .line 71
    invoke-direct {p3, p2, p1, v2}, Lvm9;-><init>(Lvea0;Ljava/lang/String;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    packed-switch p2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_0
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 84
    .line 85
    invoke-virtual {p3}, Lvm9;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p2, p3, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_1
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 97
    .line 98
    sget v0, Lnq60;->s:I

    .line 99
    .line 100
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gtz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p3}, Lvm9;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p2, v7, p3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_2
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 118
    .line 119
    invoke-virtual {p3}, Lvm9;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p2, p3, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_3
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 131
    .line 132
    sget v0, Lnq60;->s:I

    .line 133
    .line 134
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gtz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p3}, Lvm9;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p2, v7, p3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_4
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 152
    .line 153
    sget v0, Lnq60;->s:I

    .line 154
    .line 155
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-gtz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p3}, Lvm9;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p2, v7, p3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_5
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 173
    .line 174
    sget v0, Lnq60;->s:I

    .line 175
    .line 176
    invoke-static {v0, v8}, Lgvx0;->b(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-gtz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {p3}, Lvm9;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Ljava/lang/String;

    .line 187
    .line 188
    :goto_2
    invoke-interface {p2, v9, p3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :pswitch_6
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 194
    .line 195
    sget v0, Lnq60;->s:I

    .line 196
    .line 197
    invoke-static {v0, v8}, Lgvx0;->b(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-gtz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {p3}, Lvm9;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_7
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 211
    .line 212
    sget v0, Lnq60;->s:I

    .line 213
    .line 214
    invoke-static {v0, v1}, Lgvx0;->b(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-gtz v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {p3}, Lvm9;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {p2, v3, p3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_8
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 231
    .line 232
    invoke-virtual {p3}, Lvm9;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {p2, p3, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_9
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 243
    .line 244
    sget v0, Lnq60;->s:I

    .line 245
    .line 246
    invoke-static {v0, v8}, Lgvx0;->b(II)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-gtz v0, :cond_3

    .line 251
    .line 252
    invoke-virtual {p3}, Lvm9;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    check-cast p3, Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_a
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 260
    .line 261
    sget v0, Lnq60;->s:I

    .line 262
    .line 263
    invoke-static {v0, v1}, Lgvx0;->b(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-gtz v0, :cond_3

    .line 268
    .line 269
    invoke-virtual {p3}, Lvm9;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    check-cast p3, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {p2, v3, p3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_b
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 280
    .line 281
    sget v0, Lnq60;->s:I

    .line 282
    .line 283
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-gtz v0, :cond_3

    .line 288
    .line 289
    invoke-virtual {p3}, Lvm9;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    check-cast p3, Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {p2, v7, p3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_c
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 300
    .line 301
    invoke-virtual {p3}, Lvm9;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    check-cast p3, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {p2, p3, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_d
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 312
    .line 313
    sget v0, Lnq60;->s:I

    .line 314
    .line 315
    invoke-static {v0, v8}, Lgvx0;->b(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-gtz v0, :cond_3

    .line 320
    .line 321
    invoke-virtual {p3}, Lvm9;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Ljava/lang/String;

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_3
    :goto_3
    new-instance p2, Ld6p;

    .line 330
    .line 331
    new-instance p3, Lm7e;

    .line 332
    .line 333
    invoke-virtual {p0}, Lbo9;->w()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-direct {p3, p1, p4, v0}, Lm7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Ltv0;

    .line 341
    .line 342
    invoke-direct {p1, p0}, Ltv0;-><init>(Lbo9;)V

    .line 343
    .line 344
    .line 345
    new-instance p4, Lxm9;

    .line 346
    .line 347
    invoke-direct {p4, p0}, Lxm9;-><init>(Lbo9;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p2, p3, v4, p1, p4}, Ld6p;-><init>(Lm7e;Lyu2;Ltv0;Lxm9;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p2}, Lkl9;->f(Lkl9;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_4
    if-eqz p1, :cond_6

    .line 358
    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    sget-object p1, Lvea0;->f:Lvea0;

    .line 362
    .line 363
    new-instance p3, Lum9;

    .line 364
    .line 365
    invoke-direct {p3, p1, v2}, Lum9;-><init>(Lvea0;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    packed-switch p1, :pswitch_data_1

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :pswitch_e
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 378
    .line 379
    invoke-virtual {p3}, Lum9;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    check-cast p3, Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {p1, p3, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_f
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 391
    .line 392
    sget v0, Lnq60;->s:I

    .line 393
    .line 394
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-gtz v0, :cond_5

    .line 399
    .line 400
    invoke-virtual {p3}, Lum9;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    check-cast p3, Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {p1, v7, p3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :pswitch_10
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 412
    .line 413
    invoke-virtual {p3}, Lum9;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    check-cast p3, Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {p1, p3, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :pswitch_11
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 425
    .line 426
    sget v0, Lnq60;->s:I

    .line 427
    .line 428
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-gtz v0, :cond_5

    .line 433
    .line 434
    invoke-virtual {p3}, Lum9;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    check-cast p3, Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {p1, v7, p3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :pswitch_12
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 446
    .line 447
    sget v0, Lnq60;->s:I

    .line 448
    .line 449
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-gtz v0, :cond_5

    .line 454
    .line 455
    invoke-virtual {p3}, Lum9;->invoke()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    check-cast p3, Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {p1, v7, p3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :pswitch_13
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 467
    .line 468
    sget v0, Lnq60;->s:I

    .line 469
    .line 470
    invoke-static {v0, v8}, Lgvx0;->b(II)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-gtz v0, :cond_5

    .line 475
    .line 476
    invoke-virtual {p3}, Lum9;->invoke()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p3

    .line 480
    check-cast p3, Ljava/lang/String;

    .line 481
    .line 482
    :goto_4
    invoke-interface {p1, v9, p3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :pswitch_14
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 488
    .line 489
    sget v0, Lnq60;->s:I

    .line 490
    .line 491
    invoke-static {v0, v8}, Lgvx0;->b(II)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-gtz v0, :cond_5

    .line 496
    .line 497
    invoke-virtual {p3}, Lum9;->invoke()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    check-cast p3, Ljava/lang/String;

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :pswitch_15
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 505
    .line 506
    sget v0, Lnq60;->s:I

    .line 507
    .line 508
    invoke-static {v0, v1}, Lgvx0;->b(II)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-gtz v0, :cond_5

    .line 513
    .line 514
    invoke-virtual {p3}, Lum9;->invoke()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    check-cast p3, Ljava/lang/String;

    .line 519
    .line 520
    invoke-interface {p1, v3, p3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :pswitch_16
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 525
    .line 526
    invoke-virtual {p3}, Lum9;->invoke()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    check-cast p3, Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface {p1, p3, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :pswitch_17
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 537
    .line 538
    sget v0, Lnq60;->s:I

    .line 539
    .line 540
    invoke-static {v0, v8}, Lgvx0;->b(II)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-gtz v0, :cond_5

    .line 545
    .line 546
    invoke-virtual {p3}, Lum9;->invoke()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p3

    .line 550
    check-cast p3, Ljava/lang/String;

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :pswitch_18
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 554
    .line 555
    sget v0, Lnq60;->s:I

    .line 556
    .line 557
    invoke-static {v0, v1}, Lgvx0;->b(II)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-gtz v0, :cond_5

    .line 562
    .line 563
    invoke-virtual {p3}, Lum9;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p3

    .line 567
    check-cast p3, Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {p1, v3, p3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :pswitch_19
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 574
    .line 575
    sget v0, Lnq60;->s:I

    .line 576
    .line 577
    invoke-static {v0, v6}, Lgvx0;->b(II)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-gtz v0, :cond_5

    .line 582
    .line 583
    invoke-virtual {p3}, Lum9;->invoke()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p3

    .line 587
    check-cast p3, Ljava/lang/String;

    .line 588
    .line 589
    invoke-interface {p1, v7, p3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :pswitch_1a
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 594
    .line 595
    invoke-virtual {p3}, Lum9;->invoke()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p3

    .line 599
    check-cast p3, Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {p1, p3, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :pswitch_1b
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 606
    .line 607
    sget v0, Lnq60;->s:I

    .line 608
    .line 609
    invoke-static {v0, v8}, Lgvx0;->b(II)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-gtz v0, :cond_5

    .line 614
    .line 615
    invoke-virtual {p3}, Lum9;->invoke()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p3

    .line 619
    check-cast p3, Ljava/lang/String;

    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_5
    :goto_5
    invoke-virtual {p2}, Lpxw0;->e()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p0, p1, p4, v4}, Lbo9;->t(Ljava/lang/String;Lcmm0;Lyu2;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_6
    invoke-virtual {p2}, Lpxw0;->e()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {v4, p0}, Lyu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_7
    if-eqz p1, :cond_8

    .line 640
    .line 641
    if-nez v0, :cond_8

    .line 642
    .line 643
    invoke-virtual {p2}, Lpxw0;->e()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {p0, p1, p4, v4}, Lbo9;->t(Ljava/lang/String;Lcmm0;Lyu2;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_8
    invoke-virtual {p2}, Lpxw0;->e()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-virtual {v4, p0}, Lyu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_9
    :goto_6
    return-void

    .line 659
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

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
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

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Leb0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Leb0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbo9;->j:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lb9o0;Lqgx;)V
    .locals 8

    .line 1
    sget-object p1, Lvea0;->b:Lvea0;

    .line 2
    .line 3
    new-instance v0, Lym9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lym9;-><init>(Lvea0;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v1, "[Purchases] - INFO"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v3, "[Purchases] - DEBUG"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const-string v5, "[Purchases] - WARN"

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lym9;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 42
    .line 43
    sget v1, Lnq60;->s:I

    .line 44
    .line 45
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gtz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lym9;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_2
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lym9;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 76
    .line 77
    sget v1, Lnq60;->s:I

    .line 78
    .line 79
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gtz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lym9;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_4
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 97
    .line 98
    sget v1, Lnq60;->s:I

    .line 99
    .line 100
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-gtz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Lym9;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_5
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 118
    .line 119
    sget v1, Lnq60;->s:I

    .line 120
    .line 121
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-gtz v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Lym9;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p1, v3, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_6
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 139
    .line 140
    sget v1, Lnq60;->s:I

    .line 141
    .line 142
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-gtz v1, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Lym9;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_7
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 156
    .line 157
    sget v3, Lnq60;->s:I

    .line 158
    .line 159
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-gtz v2, :cond_0

    .line 164
    .line 165
    invoke-virtual {v0}, Lym9;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, v1, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lym9;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_9
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 188
    .line 189
    sget v1, Lnq60;->s:I

    .line 190
    .line 191
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-gtz v1, :cond_0

    .line 196
    .line 197
    invoke-virtual {v0}, Lym9;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_a
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 205
    .line 206
    sget v3, Lnq60;->s:I

    .line 207
    .line 208
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-gtz v2, :cond_0

    .line 213
    .line 214
    invoke-virtual {v0}, Lym9;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p1, v1, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_b
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 225
    .line 226
    sget v1, Lnq60;->s:I

    .line 227
    .line 228
    invoke-static {v1, v6}, Lgvx0;->b(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-gtz v1, :cond_0

    .line 233
    .line 234
    invoke-virtual {v0}, Lym9;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p1, v5, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_c
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 245
    .line 246
    invoke-virtual {v0}, Lym9;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p1, v0, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_d
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 257
    .line 258
    sget v1, Lnq60;->s:I

    .line 259
    .line 260
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-gtz v1, :cond_0

    .line 265
    .line 266
    invoke-virtual {v0}, Lym9;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_0
    :goto_1
    sget-object p1, Ljbn0;->a:Ljbn0;

    .line 275
    .line 276
    invoke-static {p1}, Lpq81;->n(Ljbn0;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_1

    .line 281
    .line 282
    new-instance v0, Lcbo0;

    .line 283
    .line 284
    new-instance v1, Ldbo0;

    .line 285
    .line 286
    iget-object v2, p0, Lbo9;->h:Lev00;

    .line 287
    .line 288
    invoke-virtual {p0}, Lbo9;->w()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-direct {v1, v2, p1, v7, v3}, Ldbo0;-><init>(Lev00;Ljava/lang/String;Lqm81;Z)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Ldk1;

    .line 296
    .line 297
    const/4 p1, 0x1

    .line 298
    invoke-direct {v2, p3, p2, p4, p1}, Ldk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Liw;

    .line 302
    .line 303
    invoke-direct {v4, p0}, Liw;-><init>(Lbo9;)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lni5;

    .line 307
    .line 308
    invoke-direct {v5, p0}, Lni5;-><init>(Lbo9;)V

    .line 309
    .line 310
    .line 311
    move-object v3, p4

    .line 312
    invoke-direct/range {v0 .. v5}, Lcbo0;-><init>(Ldbo0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lkl9;->f(Lkl9;)V

    .line 316
    .line 317
    .line 318
    sget-object v7, La011;->a:La011;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_1
    move-object v3, p4

    .line 322
    :goto_2
    if-nez v7, :cond_2

    .line 323
    .line 324
    new-instance p0, Lj8o0;

    .line 325
    .line 326
    sget-object p1, Lk8o0;->g:Lk8o0;

    .line 327
    .line 328
    const-string p2, "Type of product not recognized."

    .line 329
    .line 330
    invoke-direct {p0, p1, p2}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, p0}, Lqgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_2
    return-void

    .line 337
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

.method public final m(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    .line 1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 2
    .line 3
    sget v1, Lnq60;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "[Purchases] - VERBOSE"

    .line 13
    .line 14
    const-string v3, "Billing client: Initiating getting country code."

    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v4, Lr020;

    .line 20
    .line 21
    new-instance v5, Ls020;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lbo9;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v5, v0}, Ls020;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lsu2;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    invoke-direct {v7, v0, v2}, Lsu2;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lcn9;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const-class v19, Lbo9;

    .line 43
    .line 44
    const-string v12, "withConnectedClient"

    .line 45
    .line 46
    const-string v13, "withConnectedClient(Lkotlin/jvm/functions/Function1;)V"

    .line 47
    .line 48
    move-object/from16 v10, p0

    .line 49
    .line 50
    move-object/from16 v11, v19

    .line 51
    .line 52
    invoke-direct/range {v8 .. v15}, Lcn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 53
    .line 54
    .line 55
    new-instance v16, Ldn9;

    .line 56
    .line 57
    const-string v21, "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v17, 0x2

    .line 62
    .line 63
    const-string v20, "executeRequestOnUIThread"

    .line 64
    .line 65
    move-object/from16 v18, p0

    .line 66
    .line 67
    invoke-direct/range {v16 .. v22}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v10, v18

    .line 71
    .line 72
    iget-object v6, v10, Lbo9;->f:Lfsv;

    .line 73
    .line 74
    move-object v9, v8

    .line 75
    move-object/from16 v10, v16

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, Lr020;-><init>(Ls020;Lfsv;Lsu2;Lkotlin/jvm/functions/Function1;Lcn9;Ldn9;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lkl9;->f(Lkl9;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final n(Landroid/app/Activity;Ljava/lang/String;Lj9o0;Li3q0;Lqum0;)V
    .locals 14

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    instance-of v0, v2, Lzq20;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, Lzq20;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v5, v7

    .line 16
    :goto_0
    const/4 v0, 0x2

    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    new-instance p1, Lj8o0;

    .line 20
    .line 21
    sget-object v1, Lk8o0;->c:Lk8o0;

    .line 22
    .line 23
    const-string v2, "Purchase for a %s purchase must be a %s."

    .line 24
    .line 25
    const-string v3, "Play"

    .line 26
    .line 27
    const-string v4, "GooglePurchasingData"

    .line 28
    .line 29
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v1, v0}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lsqo;->v(Lj8o0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lrk9;->l()Lufu;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lufu;->b(Lj8o0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    instance-of v1, v5, Lxq20;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v11, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of v1, v5, Lyq20;

    .line 64
    .line 65
    if-eqz v1, :cond_e

    .line 66
    .line 67
    move-object v1, v5

    .line 68
    check-cast v1, Lyq20;

    .line 69
    .line 70
    invoke-virtual {v1}, Lyq20;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v11, v1

    .line 75
    :goto_1
    const/4 v1, 0x3

    .line 76
    const/4 v4, 0x4

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-object v6, Lvea0;->f:Lvea0;

    .line 80
    .line 81
    new-instance v8, Lgn9;

    .line 82
    .line 83
    invoke-direct {v8, v6, v3, v5}, Lgn9;-><init>(Lvea0;Li3q0;Lzq20;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    packed-switch v6, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 96
    .line 97
    invoke-virtual {v8}, Lgn9;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 109
    .line 110
    sget v1, Lnq60;->s:I

    .line 111
    .line 112
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-gtz v1, :cond_5

    .line 117
    .line 118
    const-string v1, "[Purchases] - WARN"

    .line 119
    .line 120
    invoke-virtual {v8}, Lgn9;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v1, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 132
    .line 133
    invoke-virtual {v8}, Lgn9;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0, v1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 145
    .line 146
    sget v1, Lnq60;->s:I

    .line 147
    .line 148
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-gtz v1, :cond_5

    .line 153
    .line 154
    const-string v1, "[Purchases] - WARN"

    .line 155
    .line 156
    invoke-virtual {v8}, Lgn9;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v0, v1, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 168
    .line 169
    sget v1, Lnq60;->s:I

    .line 170
    .line 171
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-gtz v1, :cond_5

    .line 176
    .line 177
    const-string v1, "[Purchases] - WARN"

    .line 178
    .line 179
    invoke-virtual {v8}, Lgn9;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v0, v1, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_5
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 191
    .line 192
    sget v4, Lnq60;->s:I

    .line 193
    .line 194
    invoke-static {v4, v0}, Lgvx0;->b(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-gtz v0, :cond_5

    .line 199
    .line 200
    const-string v0, "[Purchases] - DEBUG"

    .line 201
    .line 202
    invoke-virtual {v8}, Lgn9;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    :goto_2
    invoke-interface {v1, v0, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_6
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 214
    .line 215
    sget v4, Lnq60;->s:I

    .line 216
    .line 217
    invoke-static {v4, v0}, Lgvx0;->b(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-gtz v0, :cond_5

    .line 222
    .line 223
    const-string v0, "[Purchases] - DEBUG"

    .line 224
    .line 225
    invoke-virtual {v8}, Lgn9;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 233
    .line 234
    sget v4, Lnq60;->s:I

    .line 235
    .line 236
    invoke-static {v4, v1}, Lgvx0;->b(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-gtz v1, :cond_5

    .line 241
    .line 242
    const-string v1, "[Purchases] - INFO"

    .line 243
    .line 244
    invoke-virtual {v8}, Lgn9;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v0, v1, v4}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 256
    .line 257
    invoke-virtual {v8}, Lgn9;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v0, v1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :pswitch_9
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 269
    .line 270
    sget v4, Lnq60;->s:I

    .line 271
    .line 272
    invoke-static {v4, v0}, Lgvx0;->b(II)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-gtz v0, :cond_5

    .line 277
    .line 278
    const-string v0, "[Purchases] - DEBUG"

    .line 279
    .line 280
    invoke-virtual {v8}, Lgn9;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 288
    .line 289
    sget v4, Lnq60;->s:I

    .line 290
    .line 291
    invoke-static {v4, v1}, Lgvx0;->b(II)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-gtz v1, :cond_5

    .line 296
    .line 297
    const-string v1, "[Purchases] - INFO"

    .line 298
    .line 299
    invoke-virtual {v8}, Lgn9;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v0, v1, v4}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 311
    .line 312
    sget v1, Lnq60;->s:I

    .line 313
    .line 314
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-gtz v1, :cond_5

    .line 319
    .line 320
    const-string v1, "[Purchases] - WARN"

    .line 321
    .line 322
    invoke-virtual {v8}, Lgn9;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v0, v1, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 334
    .line 335
    invoke-virtual {v8}, Lgn9;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v0, v1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_d
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 347
    .line 348
    sget v4, Lnq60;->s:I

    .line 349
    .line 350
    invoke-static {v4, v0}, Lgvx0;->b(II)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-gtz v0, :cond_5

    .line 355
    .line 356
    const-string v0, "[Purchases] - DEBUG"

    .line 357
    .line 358
    invoke-virtual {v8}, Lgn9;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/String;

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_4
    sget-object v6, Lvea0;->f:Lvea0;

    .line 367
    .line 368
    new-instance v8, Lhn9;

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    invoke-direct {v8, v6, v5, v9}, Lhn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    packed-switch v6, :pswitch_data_1

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_e
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 384
    .line 385
    invoke-virtual {v8}, Lhn9;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v0, v1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_f
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 397
    .line 398
    sget v1, Lnq60;->s:I

    .line 399
    .line 400
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-gtz v1, :cond_5

    .line 405
    .line 406
    const-string v1, "[Purchases] - WARN"

    .line 407
    .line 408
    invoke-virtual {v8}, Lhn9;->invoke()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v0, v1, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_10
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 420
    .line 421
    invoke-virtual {v8}, Lhn9;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v0, v1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_11
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 433
    .line 434
    sget v1, Lnq60;->s:I

    .line 435
    .line 436
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-gtz v1, :cond_5

    .line 441
    .line 442
    const-string v1, "[Purchases] - WARN"

    .line 443
    .line 444
    invoke-virtual {v8}, Lhn9;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v0, v1, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_12
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 456
    .line 457
    sget v1, Lnq60;->s:I

    .line 458
    .line 459
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-gtz v1, :cond_5

    .line 464
    .line 465
    const-string v1, "[Purchases] - WARN"

    .line 466
    .line 467
    invoke-virtual {v8}, Lhn9;->invoke()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v0, v1, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_13
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 479
    .line 480
    sget v4, Lnq60;->s:I

    .line 481
    .line 482
    invoke-static {v4, v0}, Lgvx0;->b(II)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-gtz v0, :cond_5

    .line 487
    .line 488
    const-string v0, "[Purchases] - DEBUG"

    .line 489
    .line 490
    invoke-virtual {v8}, Lhn9;->invoke()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v1, v0, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_14
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 502
    .line 503
    sget v4, Lnq60;->s:I

    .line 504
    .line 505
    invoke-static {v4, v0}, Lgvx0;->b(II)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-gtz v0, :cond_5

    .line 510
    .line 511
    const-string v0, "[Purchases] - DEBUG"

    .line 512
    .line 513
    invoke-virtual {v8}, Lhn9;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v1, v0, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :pswitch_15
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 525
    .line 526
    sget v4, Lnq60;->s:I

    .line 527
    .line 528
    invoke-static {v4, v1}, Lgvx0;->b(II)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-gtz v1, :cond_5

    .line 533
    .line 534
    const-string v1, "[Purchases] - INFO"

    .line 535
    .line 536
    invoke-virtual {v8}, Lhn9;->invoke()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {v0, v1, v4}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :pswitch_16
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 548
    .line 549
    invoke-virtual {v8}, Lhn9;->invoke()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v0, v1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :pswitch_17
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 560
    .line 561
    sget v4, Lnq60;->s:I

    .line 562
    .line 563
    invoke-static {v4, v0}, Lgvx0;->b(II)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-gtz v0, :cond_5

    .line 568
    .line 569
    const-string v0, "[Purchases] - DEBUG"

    .line 570
    .line 571
    invoke-virtual {v8}, Lhn9;->invoke()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v1, v0, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_3

    .line 581
    :pswitch_18
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 582
    .line 583
    sget v4, Lnq60;->s:I

    .line 584
    .line 585
    invoke-static {v4, v1}, Lgvx0;->b(II)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-gtz v1, :cond_5

    .line 590
    .line 591
    const-string v1, "[Purchases] - INFO"

    .line 592
    .line 593
    invoke-virtual {v8}, Lhn9;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {v0, v1, v4}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_3

    .line 603
    :pswitch_19
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 604
    .line 605
    sget v1, Lnq60;->s:I

    .line 606
    .line 607
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-gtz v1, :cond_5

    .line 612
    .line 613
    const-string v1, "[Purchases] - WARN"

    .line 614
    .line 615
    invoke-virtual {v8}, Lhn9;->invoke()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Ljava/lang/String;

    .line 620
    .line 621
    invoke-interface {v0, v1, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :pswitch_1a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 626
    .line 627
    invoke-virtual {v8}, Lhn9;->invoke()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/lang/String;

    .line 632
    .line 633
    invoke-interface {v0, v1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    goto :goto_3

    .line 637
    :pswitch_1b
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 638
    .line 639
    sget v4, Lnq60;->s:I

    .line 640
    .line 641
    invoke-static {v4, v0}, Lgvx0;->b(II)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-gtz v0, :cond_5

    .line 646
    .line 647
    const-string v0, "[Purchases] - DEBUG"

    .line 648
    .line 649
    invoke-virtual {v8}, Lhn9;->invoke()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ljava/lang/String;

    .line 654
    .line 655
    invoke-interface {v1, v0, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_5
    :goto_3
    monitor-enter p0

    .line 659
    if-eqz v3, :cond_6

    .line 660
    .line 661
    :try_start_0
    invoke-virtual {v3}, Li3q0;->b()Lj3q0;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_4

    .line 666
    :catchall_0
    move-exception v0

    .line 667
    move-object p1, v0

    .line 668
    goto/16 :goto_b

    .line 669
    .line 670
    :cond_6
    move-object v0, v7

    .line 671
    :goto_4
    sget-object v1, Llxw0;->f:Llxw0;

    .line 672
    .line 673
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_9

    .line 678
    .line 679
    if-eqz v3, :cond_7

    .line 680
    .line 681
    invoke-virtual {v3}, Li3q0;->b()Lj3q0;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto :goto_5

    .line 686
    :cond_7
    move-object v0, v7

    .line 687
    :goto_5
    sget-object v1, Lbr20;->e:Lbr20;

    .line 688
    .line 689
    if-ne v0, v1, :cond_8

    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_8
    invoke-interface {v5}, Lj9o0;->a()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto :goto_7

    .line 697
    :cond_9
    :goto_6
    invoke-virtual {v3}, Li3q0;->a()Lpxw0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lpxw0;->a()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/String;

    .line 710
    .line 711
    :goto_7
    new-instance v1, Ls6b0;

    .line 712
    .line 713
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 714
    .line 715
    .line 716
    if-eqz v11, :cond_a

    .line 717
    .line 718
    invoke-interface {v5}, Lj9o0;->a()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v1, v4, v11}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Ljava/lang/String;

    .line 727
    .line 728
    :cond_a
    instance-of v4, v5, Lyq20;

    .line 729
    .line 730
    if-eqz v4, :cond_b

    .line 731
    .line 732
    move-object v4, v5

    .line 733
    check-cast v4, Lyq20;

    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_b
    move-object v4, v7

    .line 737
    :goto_8
    if-eqz v4, :cond_c

    .line 738
    .line 739
    new-instance v4, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_c

    .line 753
    .line 754
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Lyq20;

    .line 759
    .line 760
    invoke-virtual {v6}, Lyq20;->a()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual {v6}, Lyq20;->c()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-virtual {v1, v8, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_c
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    iget-object v1, p0, Lbo9;->l:Ljava/util/LinkedHashMap;

    .line 777
    .line 778
    new-instance v8, Lz6o0;

    .line 779
    .line 780
    invoke-virtual {v5}, Lzq20;->b()Ljbn0;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    if-eqz v3, :cond_d

    .line 785
    .line 786
    invoke-virtual {v3}, Li3q0;->b()Lj3q0;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    goto :goto_a

    .line 791
    :cond_d
    move-object v4, v7

    .line 792
    :goto_a
    invoke-static {v4}, Lmxw0;->b(Lj3q0;)Llxw0;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    move-object/from16 v10, p5

    .line 797
    .line 798
    invoke-direct/range {v8 .. v13}, Lz6o0;-><init>(Ljbn0;Lqum0;Ljava/lang/String;Llxw0;Ls6b0;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    .line 803
    .line 804
    monitor-exit p0

    .line 805
    new-instance v0, Lin9;

    .line 806
    .line 807
    move-object v1, p0

    .line 808
    move-object v6, p1

    .line 809
    move-object/from16 v4, p2

    .line 810
    .line 811
    invoke-direct/range {v0 .. v6}, Lin9;-><init>(Lbo9;Lj9o0;Li3q0;Ljava/lang/String;Lzq20;Landroid/app/Activity;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0, v7, v0}, Lbo9;->v(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :goto_b
    monitor-exit p0

    .line 819
    throw p1

    .line 820
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    nop

    .line 825
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

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
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

.method public final o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lqn9;

    .line 2
    .line 3
    check-cast p2, Le20;

    .line 4
    .line 5
    check-cast p1, Lh0y0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lqn9;-><init>(Lbo9;Le20;Lh0y0;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "subs"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lbo9;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le20;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ljbn0;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    sget-object v0, Lvea0;->b:Lvea0;

    .line 2
    .line 3
    new-instance v1, Lrn9;

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    invoke-direct {v1, v0, v5}, Lrn9;-><init>(Lvea0;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "[Purchases] - INFO"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const-string v4, "[Purchases] - DEBUG"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const-string v7, "[Purchases] - WARN"

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrn9;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 43
    .line 44
    sget v2, Lnq60;->s:I

    .line 45
    .line 46
    invoke-static {v2, v8}, Lgvx0;->b(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gtz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lrn9;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v7, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lrn9;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 77
    .line 78
    sget v2, Lnq60;->s:I

    .line 79
    .line 80
    invoke-static {v2, v8}, Lgvx0;->b(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-gtz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Lrn9;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v7, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 98
    .line 99
    sget v2, Lnq60;->s:I

    .line 100
    .line 101
    invoke-static {v2, v8}, Lgvx0;->b(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-gtz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1}, Lrn9;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v7, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 119
    .line 120
    sget v2, Lnq60;->s:I

    .line 121
    .line 122
    invoke-static {v2, v6}, Lgvx0;->b(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gtz v2, :cond_0

    .line 127
    .line 128
    invoke-virtual {v1}, Lrn9;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    :goto_0
    invoke-interface {v0, v4, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 140
    .line 141
    sget v2, Lnq60;->s:I

    .line 142
    .line 143
    invoke-static {v2, v6}, Lgvx0;->b(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-gtz v2, :cond_0

    .line 148
    .line 149
    invoke-virtual {v1}, Lrn9;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 157
    .line 158
    sget v4, Lnq60;->s:I

    .line 159
    .line 160
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-gtz v3, :cond_0

    .line 165
    .line 166
    invoke-virtual {v1}, Lrn9;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 177
    .line 178
    invoke-virtual {v1}, Lrn9;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v0, v1, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 189
    .line 190
    sget v2, Lnq60;->s:I

    .line 191
    .line 192
    invoke-static {v2, v6}, Lgvx0;->b(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-gtz v2, :cond_0

    .line 197
    .line 198
    invoke-virtual {v1}, Lrn9;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 206
    .line 207
    sget v4, Lnq60;->s:I

    .line 208
    .line 209
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-gtz v3, :cond_0

    .line 214
    .line 215
    invoke-virtual {v1}, Lrn9;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 226
    .line 227
    sget v2, Lnq60;->s:I

    .line 228
    .line 229
    invoke-static {v2, v8}, Lgvx0;->b(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-gtz v2, :cond_0

    .line 234
    .line 235
    invoke-virtual {v1}, Lrn9;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v0, v7, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 246
    .line 247
    invoke-virtual {v1}, Lrn9;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v0, v1, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 258
    .line 259
    sget v2, Lnq60;->s:I

    .line 260
    .line 261
    invoke-static {v2, v6}, Lgvx0;->b(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-gtz v2, :cond_0

    .line 266
    .line 267
    invoke-virtual {v1}, Lrn9;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_0
    :goto_1
    new-instance v0, Labo0;

    .line 276
    .line 277
    new-instance v2, Lbbo0;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-virtual/range {p0 .. p0}, Lbo9;->w()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    move-object/from16 v10, p0

    .line 285
    .line 286
    iget-object v3, v10, Lbo9;->h:Lev00;

    .line 287
    .line 288
    move-object/from16 v6, p1

    .line 289
    .line 290
    invoke-direct/range {v2 .. v7}, Lbbo0;-><init>(Lev00;Lqm81;Ljava/util/Set;Ljbn0;Z)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Lsn9;

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/4 v9, 0x1

    .line 298
    const-class v11, Lbo9;

    .line 299
    .line 300
    const-string v12, "withConnectedClient"

    .line 301
    .line 302
    const-string v13, "withConnectedClient(Lkotlin/jvm/functions/Function1;)V"

    .line 303
    .line 304
    invoke-direct/range {v8 .. v15}, Lsn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 305
    .line 306
    .line 307
    move-object v1, v8

    .line 308
    new-instance v8, Ltn9;

    .line 309
    .line 310
    const/4 v9, 0x2

    .line 311
    const-string v12, "executeRequestOnUIThread"

    .line 312
    .line 313
    const-string v13, "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"

    .line 314
    .line 315
    invoke-direct/range {v8 .. v15}, Ltn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v7, p3

    .line 319
    .line 320
    move-object v5, v0

    .line 321
    move-object v9, v1

    .line 322
    move-object v6, v2

    .line 323
    move-object v10, v8

    .line 324
    move-object/from16 v8, p4

    .line 325
    .line 326
    invoke-direct/range {v5 .. v10}, Labo0;-><init>(Lbbo0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsn9;Ltn9;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lkl9;->f(Lkl9;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
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

.method public final q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    .line 1
    sget-object v0, Lvea0;->b:Lvea0;

    .line 2
    .line 3
    new-instance v1, Lxn9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lxn9;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "[Purchases] - INFO"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const-string v4, "[Purchases] - DEBUG"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const-string v6, "[Purchases] - WARN"

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lxn9;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 42
    .line 43
    sget v2, Lnq60;->s:I

    .line 44
    .line 45
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gtz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lxn9;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lxn9;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 76
    .line 77
    sget v2, Lnq60;->s:I

    .line 78
    .line 79
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-gtz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lxn9;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 97
    .line 98
    sget v2, Lnq60;->s:I

    .line 99
    .line 100
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-gtz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Lxn9;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 118
    .line 119
    sget v2, Lnq60;->s:I

    .line 120
    .line 121
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-gtz v2, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1}, Lxn9;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    :goto_0
    invoke-interface {v0, v4, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 139
    .line 140
    sget v2, Lnq60;->s:I

    .line 141
    .line 142
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-gtz v2, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1}, Lxn9;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 156
    .line 157
    sget v4, Lnq60;->s:I

    .line 158
    .line 159
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-gtz v3, :cond_0

    .line 164
    .line 165
    invoke-virtual {v1}, Lxn9;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 176
    .line 177
    invoke-virtual {v1}, Lxn9;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 188
    .line 189
    sget v2, Lnq60;->s:I

    .line 190
    .line 191
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-gtz v2, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1}, Lxn9;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 205
    .line 206
    sget v4, Lnq60;->s:I

    .line 207
    .line 208
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-gtz v3, :cond_0

    .line 213
    .line 214
    invoke-virtual {v1}, Lxn9;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 225
    .line 226
    sget v2, Lnq60;->s:I

    .line 227
    .line 228
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-gtz v2, :cond_0

    .line 233
    .line 234
    invoke-virtual {v1}, Lxn9;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 245
    .line 246
    invoke-virtual {v1}, Lxn9;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 257
    .line 258
    sget v2, Lnq60;->s:I

    .line 259
    .line 260
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-gtz v2, :cond_0

    .line 265
    .line 266
    invoke-virtual {v1}, Lxn9;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_0
    :goto_1
    new-instance v9, Ljbo0;

    .line 275
    .line 276
    new-instance v10, Lkbo0;

    .line 277
    .line 278
    iget-object v0, p0, Lbo9;->h:Lev00;

    .line 279
    .line 280
    invoke-virtual {p0}, Lbo9;->w()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-direct {v10, v0, v8, v1}, Lkbo0;-><init>(Lev00;Lqm81;Z)V

    .line 285
    .line 286
    .line 287
    new-instance v13, Lrz5;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x1

    .line 291
    const/4 v1, 0x1

    .line 292
    const-class v3, Lbo9;

    .line 293
    .line 294
    const-string v4, "withConnectedClient"

    .line 295
    .line 296
    const-string v5, "withConnectedClient(Lkotlin/jvm/functions/Function1;)V"

    .line 297
    .line 298
    move-object v2, p0

    .line 299
    move-object v0, v13

    .line 300
    invoke-direct/range {v0 .. v7}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 301
    .line 302
    .line 303
    new-instance v14, Lyn9;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v1, 0x2

    .line 307
    const-string v4, "executeRequestOnUIThread"

    .line 308
    .line 309
    const-string v5, "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"

    .line 310
    .line 311
    move-object v0, v14

    .line 312
    invoke-direct/range {v0 .. v7}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v11, p1

    .line 316
    .line 317
    move-object/from16 v12, p2

    .line 318
    .line 319
    invoke-direct/range {v9 .. v14}, Ljbo0;-><init>(Lkbo0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrz5;Lyn9;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Lkl9;->f(Lkl9;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
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

.method public final r(Landroid/app/Activity;Ljava/util/List;Lvk1;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 9
    .line 10
    const-string p1, "Tried to show in-app messages without specifying any types. Please add what types of in-app message you want to display."

    .line 11
    .line 12
    invoke-interface {p0, p1, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lvme0;->g()Lvot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lco50;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v2}, Lvot;->i(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lvot;->p()Lvme0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lao9;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0, p2, p3}, Lao9;-><init>(Lbo9;Ljava/lang/ref/WeakReference;Lvme0;Lvk1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, p1}, Lbo9;->v(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    new-instance v0, Lom9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lom9;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbo9;->j:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Ljava/lang/String;Lcmm0;Lyu2;)V
    .locals 9

    .line 1
    sget-object v0, Lvea0;->f:Lvea0;

    .line 2
    .line 3
    new-instance v1, Lsm9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p1, v2}, Lsm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "[Purchases] - INFO"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const-string v4, "[Purchases] - DEBUG"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const-string v6, "[Purchases] - WARN"

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsm9;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 42
    .line 43
    sget v2, Lnq60;->s:I

    .line 44
    .line 45
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gtz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lsm9;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lsm9;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 76
    .line 77
    sget v2, Lnq60;->s:I

    .line 78
    .line 79
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-gtz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lsm9;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 97
    .line 98
    sget v2, Lnq60;->s:I

    .line 99
    .line 100
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-gtz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Lsm9;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 118
    .line 119
    sget v2, Lnq60;->s:I

    .line 120
    .line 121
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-gtz v2, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1}, Lsm9;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    :goto_0
    invoke-interface {v0, v4, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 139
    .line 140
    sget v2, Lnq60;->s:I

    .line 141
    .line 142
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-gtz v2, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1}, Lsm9;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 156
    .line 157
    sget v4, Lnq60;->s:I

    .line 158
    .line 159
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-gtz v3, :cond_0

    .line 164
    .line 165
    invoke-virtual {v1}, Lsm9;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 176
    .line 177
    invoke-virtual {v1}, Lsm9;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 188
    .line 189
    sget v2, Lnq60;->s:I

    .line 190
    .line 191
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-gtz v2, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1}, Lsm9;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 205
    .line 206
    sget v4, Lnq60;->s:I

    .line 207
    .line 208
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-gtz v3, :cond_0

    .line 213
    .line 214
    invoke-virtual {v1}, Lsm9;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 225
    .line 226
    sget v2, Lnq60;->s:I

    .line 227
    .line 228
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-gtz v2, :cond_0

    .line 233
    .line 234
    invoke-virtual {v1}, Lsm9;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 245
    .line 246
    invoke-virtual {v1}, Lsm9;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 257
    .line 258
    sget v2, Lnq60;->s:I

    .line 259
    .line 260
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-gtz v2, :cond_0

    .line 265
    .line 266
    invoke-virtual {v1}, Lsm9;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_0
    :goto_1
    new-instance v0, Lf20;

    .line 275
    .line 276
    new-instance v1, Lg20;

    .line 277
    .line 278
    invoke-virtual {p0}, Lbo9;->w()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-direct {v1, p1, p2, v2}, Lg20;-><init>(Ljava/lang/String;Lcmm0;Z)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lil9;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Lil9;-><init>(Lbo9;)V

    .line 288
    .line 289
    .line 290
    new-instance p2, Ltm9;

    .line 291
    .line 292
    invoke-direct {p2, p0}, Ltm9;-><init>(Lbo9;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1, p3, p1, p2}, Lf20;-><init>(Lg20;Lyu2;Lil9;Ltm9;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lkl9;->f(Lkl9;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
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

.method public final u()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbo9;->k:Lel9;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lel9;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbo9;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Li6j0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Li6j0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v3, p0, Lbo9;->e:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-instance v4, Lu92;

    .line 36
    .line 37
    invoke-direct {v4, v2, v1}, Lu92;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Lja2;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lja2;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final declared-synchronized v(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrk9;->l()Lufu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbo9;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    new-instance v1, Li6j0;

    .line 11
    .line 12
    invoke-direct {v1, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbo9;->k:Lel9;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lel9;->F()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lbo9;->s(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lbo9;->u()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lj8o0;

    .line 41
    .line 42
    sget-object v0, Lk8o0;->c:Lk8o0;

    .line 43
    .line 44
    const-string v1, "BillingWrapper is not attached to a listener"

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrk9;->a:Lh9o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh9o0;->a()Lg9o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lg9o0;->b:Z

    .line 8
    .line 9
    return p0
.end method

.method public final x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le20;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lvea0;->b:Lvea0;

    .line 6
    .line 7
    new-instance v3, Lvj1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v2, v1, v4}, Lvj1;-><init>(Lvea0;Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v4, "[Purchases] - INFO"

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const-string v6, "[Purchases] - DEBUG"

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const-string v8, "[Purchases] - WARN"

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x0

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lvj1;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v3, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_1
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 46
    .line 47
    sget v4, Lnq60;->s:I

    .line 48
    .line 49
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lvj1;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v8, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_2
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lvj1;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, v3, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_3
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 80
    .line 81
    sget v4, Lnq60;->s:I

    .line 82
    .line 83
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gtz v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3}, Lvj1;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v2, v8, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_4
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 101
    .line 102
    sget v4, Lnq60;->s:I

    .line 103
    .line 104
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-gtz v4, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3}, Lvj1;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, v8, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_5
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 122
    .line 123
    sget v4, Lnq60;->s:I

    .line 124
    .line 125
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gtz v4, :cond_0

    .line 130
    .line 131
    invoke-virtual {v3}, Lvj1;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    :goto_0
    invoke-interface {v2, v6, v3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_6
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 143
    .line 144
    sget v4, Lnq60;->s:I

    .line 145
    .line 146
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-gtz v4, :cond_0

    .line 151
    .line 152
    invoke-virtual {v3}, Lvj1;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_7
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 160
    .line 161
    sget v6, Lnq60;->s:I

    .line 162
    .line 163
    invoke-static {v6, v5}, Lgvx0;->b(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-gtz v5, :cond_0

    .line 168
    .line 169
    invoke-virtual {v3}, Lvj1;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v2, v4, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_8
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 180
    .line 181
    invoke-virtual {v3}, Lvj1;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v2, v3, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_9
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 192
    .line 193
    sget v4, Lnq60;->s:I

    .line 194
    .line 195
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-gtz v4, :cond_0

    .line 200
    .line 201
    invoke-virtual {v3}, Lvj1;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_a
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 209
    .line 210
    sget v6, Lnq60;->s:I

    .line 211
    .line 212
    invoke-static {v6, v5}, Lgvx0;->b(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-gtz v5, :cond_0

    .line 217
    .line 218
    invoke-virtual {v3}, Lvj1;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v2, v4, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_b
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 229
    .line 230
    sget v4, Lnq60;->s:I

    .line 231
    .line 232
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-gtz v4, :cond_0

    .line 237
    .line 238
    invoke-virtual {v3}, Lvj1;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v2, v8, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_c
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 249
    .line 250
    invoke-virtual {v3}, Lvj1;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v2, v3, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_d
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 261
    .line 262
    sget v4, Lnq60;->s:I

    .line 263
    .line 264
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-gtz v4, :cond_0

    .line 269
    .line 270
    invoke-virtual {v3}, Lvj1;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_0
    :goto_1
    new-instance v11, Lcbo0;

    .line 279
    .line 280
    new-instance v12, Ldbo0;

    .line 281
    .line 282
    iget-object v2, v0, Lbo9;->h:Lev00;

    .line 283
    .line 284
    invoke-virtual {v0}, Lbo9;->w()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-direct {v12, v2, v1, v10, v3}, Ldbo0;-><init>(Lev00;Ljava/lang/String;Lqm81;Z)V

    .line 289
    .line 290
    .line 291
    new-instance v15, Lw66;

    .line 292
    .line 293
    invoke-direct {v15, v0}, Lw66;-><init>(Lbo9;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lun9;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lun9;-><init>(Lbo9;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v13, p2

    .line 302
    .line 303
    move-object/from16 v14, p3

    .line 304
    .line 305
    move-object/from16 v16, v1

    .line 306
    .line 307
    invoke-direct/range {v11 .. v16}, Lcbo0;-><init>(Ldbo0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11}, Lkl9;->f(Lkl9;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
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

.method public final y(Ljava/lang/String;Ljava/lang/String;Lbn9;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v0, Lfbo0;

    .line 2
    .line 3
    new-instance v1, Lgbo0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lbo9;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v4, p0, Lbo9;->h:Lev00;

    .line 11
    .line 12
    invoke-direct {v1, v4, p1, v2, v3}, Lgbo0;-><init>(Lev00;Ljava/lang/String;Lqm81;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lav2;

    .line 16
    .line 17
    invoke-direct {v2, p4, p2}, Lav2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lvn9;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v3, p3, p1}, Lvn9;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Luu0;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Luu0;-><init>(Lbo9;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lwn9;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lwn9;-><init>(Lbo9;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lfbo0;-><init>(Lgbo0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkl9;->f(Lkl9;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final declared-synchronized z(Lj8o0;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbo9;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li6j0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Li6j0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v1, p0, Lbo9;->e:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lqm9;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lqm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
