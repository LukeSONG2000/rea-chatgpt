.class public final Lhk40;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljk40;

.field public final synthetic b:Lsbe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljk40;Lsbe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk40;->a:Ljk40;

    .line 2
    .line 3
    iput-object p2, p0, Lhk40;->b:Lsbe;

    .line 4
    .line 5
    iput-object p3, p0, Lhk40;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lhk40;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhk40;->a:Ljk40;

    .line 2
    .line 3
    iget-object v1, p0, Lhk40;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhk40;->d:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v3, Lvea0;->j:Lvea0;

    .line 9
    .line 10
    new-instance v4, Ls4p;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v4, v3, v2, v1, v5}, Ls4p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 30
    .line 31
    invoke-virtual {v4}, Ls4p;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v3, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_1
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 46
    .line 47
    sget v3, Lnq60;->s:I

    .line 48
    .line 49
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gtz v3, :cond_0

    .line 54
    .line 55
    const-string v3, "[Purchases] - WARN"

    .line 56
    .line 57
    invoke-virtual {v4}, Ls4p;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2, v3, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_2
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 69
    .line 70
    invoke-virtual {v4}, Ls4p;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2, v3, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_3
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 82
    .line 83
    sget v3, Lnq60;->s:I

    .line 84
    .line 85
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-gtz v3, :cond_0

    .line 90
    .line 91
    const-string v3, "[Purchases] - WARN"

    .line 92
    .line 93
    invoke-virtual {v4}, Ls4p;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v3, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_4
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 105
    .line 106
    sget v3, Lnq60;->s:I

    .line 107
    .line 108
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-gtz v3, :cond_0

    .line 113
    .line 114
    const-string v3, "[Purchases] - WARN"

    .line 115
    .line 116
    invoke-virtual {v4}, Ls4p;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v2, v3, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_5
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 128
    .line 129
    sget v3, Lnq60;->s:I

    .line 130
    .line 131
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-gtz v3, :cond_0

    .line 136
    .line 137
    const-string v3, "[Purchases] - DEBUG"

    .line 138
    .line 139
    invoke-virtual {v4}, Ls4p;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    :goto_0
    invoke-interface {v2, v3, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_6
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 151
    .line 152
    sget v3, Lnq60;->s:I

    .line 153
    .line 154
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-gtz v3, :cond_0

    .line 159
    .line 160
    const-string v3, "[Purchases] - DEBUG"

    .line 161
    .line 162
    invoke-virtual {v4}, Ls4p;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_7
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 170
    .line 171
    sget v5, Lnq60;->s:I

    .line 172
    .line 173
    invoke-static {v5, v3}, Lgvx0;->b(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-gtz v3, :cond_0

    .line 178
    .line 179
    const-string v3, "[Purchases] - INFO"

    .line 180
    .line 181
    invoke-virtual {v4}, Ls4p;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v2, v3, v4}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_8
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 192
    .line 193
    invoke-virtual {v4}, Ls4p;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v2, v3, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_9
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 204
    .line 205
    sget v3, Lnq60;->s:I

    .line 206
    .line 207
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-gtz v3, :cond_0

    .line 212
    .line 213
    const-string v3, "[Purchases] - DEBUG"

    .line 214
    .line 215
    invoke-virtual {v4}, Ls4p;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_a
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 223
    .line 224
    sget v5, Lnq60;->s:I

    .line 225
    .line 226
    invoke-static {v5, v3}, Lgvx0;->b(II)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-gtz v3, :cond_0

    .line 231
    .line 232
    const-string v3, "[Purchases] - INFO"

    .line 233
    .line 234
    invoke-virtual {v4}, Ls4p;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v2, v3, v4}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_b
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 245
    .line 246
    sget v3, Lnq60;->s:I

    .line 247
    .line 248
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-gtz v3, :cond_0

    .line 253
    .line 254
    const-string v3, "[Purchases] - WARN"

    .line 255
    .line 256
    invoke-virtual {v4}, Ls4p;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v2, v3, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_c
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 267
    .line 268
    invoke-virtual {v4}, Ls4p;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v2, v3, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_d
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 279
    .line 280
    sget v3, Lnq60;->s:I

    .line 281
    .line 282
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-gtz v3, :cond_0

    .line 287
    .line 288
    const-string v3, "[Purchases] - DEBUG"

    .line 289
    .line 290
    invoke-virtual {v4}, Ls4p;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_0
    :goto_1
    invoke-virtual {v0, v1}, Ljk40;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Ljk40;->a:Lfsv;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lfsv;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Ljk40;->f:Ll1g0;

    .line 307
    .line 308
    invoke-virtual {v1}, Ll1g0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    monitor-exit v0

    .line 312
    iget-object p0, p0, Lhk40;->b:Lsbe;

    .line 313
    .line 314
    sget-object v0, La011;->a:La011;

    .line 315
    .line 316
    invoke-static {p0, v0}, Lo4a;->M(Lrbe;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :goto_2
    monitor-exit v0

    .line 321
    throw p0

    .line 322
    nop

    .line 323
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
