.class public final Ljk40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:Lj4p0;


# instance fields
.field public final a:Lfsv;

.field public final b:Loen;

.field public final c:Lo0g0;

.field public final d:Lnbp0;

.field public final e:Lfn8;

.field public final f:Ll1g0;

.field public final g:Lyk2;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "^\\$RCAnonymousID:([a-f0-9]{32})$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljk40;->i:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfsv;Loen;Lo0g0;Lnbp0;Lfn8;Ll1g0;Lyk2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk40;->a:Lfsv;

    .line 5
    .line 6
    iput-object p2, p0, Ljk40;->b:Loen;

    .line 7
    .line 8
    iput-object p3, p0, Ljk40;->c:Lo0g0;

    .line 9
    .line 10
    iput-object p4, p0, Ljk40;->d:Lnbp0;

    .line 11
    .line 12
    iput-object p5, p0, Ljk40;->e:Lfn8;

    .line 13
    .line 14
    iput-object p6, p0, Ljk40;->f:Ll1g0;

    .line 15
    .line 16
    iput-object p7, p0, Ljk40;->g:Lyk2;

    .line 17
    .line 18
    iput-boolean p8, p0, Ljk40;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lvea0;->j:Lvea0;

    .line 24
    .line 25
    new-instance v2, Lv3t;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, v3}, Lv3t;-><init>(Lvea0;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "[Purchases] - INFO"

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "[Purchases] - DEBUG"

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const-string v7, "[Purchases] - WARN"

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_0
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lv3t;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v2, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 64
    .line 65
    sget v3, Lnq60;->s:I

    .line 66
    .line 67
    invoke-static {v3, v8}, Lgvx0;->b(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-gtz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Lv3t;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v7, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_2
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lv3t;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v2, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 98
    .line 99
    sget v3, Lnq60;->s:I

    .line 100
    .line 101
    invoke-static {v3, v8}, Lgvx0;->b(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-gtz v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2}, Lv3t;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v7, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_4
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 119
    .line 120
    sget v3, Lnq60;->s:I

    .line 121
    .line 122
    invoke-static {v3, v8}, Lgvx0;->b(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-gtz v3, :cond_0

    .line 127
    .line 128
    invoke-virtual {v2}, Lv3t;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v1, v7, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_5
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 140
    .line 141
    sget v3, Lnq60;->s:I

    .line 142
    .line 143
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-gtz v3, :cond_0

    .line 148
    .line 149
    invoke-virtual {v2}, Lv3t;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    :goto_0
    invoke-interface {v1, v5, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_6
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 161
    .line 162
    sget v3, Lnq60;->s:I

    .line 163
    .line 164
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-gtz v3, :cond_0

    .line 169
    .line 170
    invoke-virtual {v2}, Lv3t;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_7
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 178
    .line 179
    sget v5, Lnq60;->s:I

    .line 180
    .line 181
    invoke-static {v5, v4}, Lgvx0;->b(II)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-gtz v4, :cond_0

    .line 186
    .line 187
    invoke-virtual {v2}, Lv3t;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v1, v3, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_8
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 198
    .line 199
    invoke-virtual {v2}, Lv3t;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v1, v2, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_9
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 210
    .line 211
    sget v3, Lnq60;->s:I

    .line 212
    .line 213
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-gtz v3, :cond_0

    .line 218
    .line 219
    invoke-virtual {v2}, Lv3t;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_a
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 227
    .line 228
    sget v5, Lnq60;->s:I

    .line 229
    .line 230
    invoke-static {v5, v4}, Lgvx0;->b(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-gtz v4, :cond_0

    .line 235
    .line 236
    invoke-virtual {v2}, Lv3t;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v1, v3, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_b
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 247
    .line 248
    sget v3, Lnq60;->s:I

    .line 249
    .line 250
    invoke-static {v3, v8}, Lgvx0;->b(II)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-gtz v3, :cond_0

    .line 255
    .line 256
    invoke-virtual {v2}, Lv3t;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v1, v7, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_c
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 267
    .line 268
    invoke-virtual {v2}, Lv3t;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v1, v2, v9}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_d
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 279
    .line 280
    sget v3, Lnq60;->s:I

    .line 281
    .line 282
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-gtz v3, :cond_0

    .line 287
    .line 288
    invoke-virtual {v2}, Lv3t;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_0
    :goto_1
    const-string v1, "$RCAnonymousID:"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

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


# virtual methods
.method public final a(Ljava/lang/String;Ls3;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljk40;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsbe;

    .line 6
    .line 7
    invoke-static {p2}, Lzx6;->L(Ltwp;)Ltwp;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p2}, Lsbe;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lsbe;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Ljk40;->e:Lfn8;

    .line 19
    .line 20
    new-instance p2, Lhk40;

    .line 21
    .line 22
    invoke-direct {p2, p0, v1, v0, p1}, Lhk40;-><init>(Ljk40;Lsbe;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lt4p;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {p0, v1, v2}, Lt4p;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v5, Lwm8;

    .line 40
    .line 41
    invoke-direct {v5, p1, v0, v3, v7}, Lwm8;-><init>(Ljava/lang/String;Ljava/lang/String;Lfn8;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v4, v3, Lfn8;->j:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v6, v3, Lfn8;->b:Lyk2;

    .line 48
    .line 49
    new-instance v8, Li6j0;

    .line 50
    .line 51
    invoke-direct {v8, p2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v9, Lnru;->d:Lnru;

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v9}, Lfn8;->b(Ljava/util/Map;Lbzw;Lyk2;Ljava/lang/Object;Li6j0;Lnru;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v3

    .line 60
    invoke-virtual {v1}, Lsbe;->r()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p0, p1, :cond_0

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    monitor-exit v3

    .line 75
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljk40;->d:Lnbp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnbp0;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ljk40;->c:Lo0g0;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, p0, Lo0g0;->c:Lfo50;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lfo50;->a:Ljava/util/Date;

    .line 15
    .line 16
    iput-object v0, p1, Lfo50;->b:Ln0g0;

    .line 17
    .line 18
    iget-object p1, p0, Lo0g0;->a:Lfsv;

    .line 19
    .line 20
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v1, p1, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lfsv;->o:Lt0y0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    monitor-exit p1

    .line 43
    iput-object v0, p0, Lo0g0;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    throw v0

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk40;->a:Lfsv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfsv;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk40;->e:Lfn8;

    .line 2
    .line 3
    iget-object v0, v0, Lfn8;->d:Lw430;

    .line 4
    .line 5
    iget-object v0, v0, Lw430;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly82;

    .line 8
    .line 9
    iget-object v0, v0, Ly82;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh8p0;

    .line 12
    .line 13
    sget-object v1, Lrlu0;->b:Lrlu0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ljk40;->a:Lfsv;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lfsv;->h(Ljava/lang/String;)Lr3t;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lr3t;->c()Lnny;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lnny;->a()Lxa21;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lxa21;->a:Lxa21;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Ljk40;->e:Lfn8;

    .line 43
    .line 44
    iget-object p1, p1, Lfn8;->d:Lw430;

    .line 45
    .line 46
    iget-object p1, p1, Lw430;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ly82;

    .line 49
    .line 50
    iget-object p1, p1, Ly82;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lh8p0;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 61
    .line 62
    sget v0, Lnq60;->s:I

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-static {v0, v1}, Lgvx0;->b(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "[Purchases] - INFO"

    .line 72
    .line 73
    const-string v1, "Detected unverified cached CustomerInfo but verification is enabled. Invalidating Etag cache."

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p0, p0, Ljk40;->e:Lfn8;

    .line 79
    .line 80
    iget-object p0, p0, Lfn8;->d:Lw430;

    .line 81
    .line 82
    iget-object p0, p0, Lw430;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lwfi;

    .line 85
    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object p1, p0, Lwfi;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lsl70;

    .line 90
    .line 91
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/content/SharedPreferences;

    .line 96
    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lwfi;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lupx;

    .line 111
    .line 112
    invoke-virtual {p1}, Lupx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1

    .line 120
    :cond_2
    :goto_0
    return-void
.end method
