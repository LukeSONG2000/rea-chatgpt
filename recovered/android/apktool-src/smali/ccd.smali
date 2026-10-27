.class public final Lccd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxcd;

.field public final b:Lyic;

.field public c:Li9d;

.field public final d:Ln980;


# direct methods
.method public constructor <init>(Lxcd;Lyic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccd;->a:Lxcd;

    .line 5
    .line 6
    iput-object p2, p0, Lccd;->b:Lyic;

    .line 7
    .line 8
    const/16 p1, 0x40

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1, v0, p2}, Ljbi0;->k(IIII)Ln980;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lccd;->d:Ln980;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbcd;Lrkb;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lccd;->a:Lxcd;

    .line 2
    .line 3
    invoke-virtual {v1}, Lxcd;->b()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lpu7;->B(Lbcd;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v7, Lucd;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, p1

    .line 23
    :cond_2
    :goto_1
    instance-of v2, p3, Lhkb;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lccd;->d:Ln980;

    .line 30
    .line 31
    new-instance v5, Ltqd;

    .line 32
    .line 33
    move-object v6, p3

    .line 34
    check-cast v6, Lhkb;

    .line 35
    .line 36
    invoke-virtual {v6}, Lhkb;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v5, v1, v6}, Ltqd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ln980;->d(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    instance-of v2, p3, Lbkb;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lccd;->b:Lyic;

    .line 51
    .line 52
    move-object v5, p3

    .line 53
    check-cast v5, Lbkb;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbkb;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v5, v1}, Lyic;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 v2, 0x1

    .line 63
    if-eqz p2, :cond_c

    .line 64
    .line 65
    iget-object v5, p0, Lccd;->b:Lyic;

    .line 66
    .line 67
    iget-object v6, v5, Lyic;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v6

    .line 70
    :try_start_0
    instance-of v8, p2, Lqad;

    .line 71
    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    iget-object v5, v5, Lyic;->b:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    new-instance v8, Lxic;

    .line 79
    .line 80
    move-object v9, p2

    .line 81
    check-cast v9, Lqad;

    .line 82
    .line 83
    invoke-virtual {v9}, Lqad;->b()Lvic;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v9}, Lvic;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-direct {v8, v1, v9}, Lxic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, p2

    .line 95
    check-cast v1, Lqad;

    .line 96
    .line 97
    invoke-virtual {v1}, Lqad;->a()Lyac;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    instance-of v8, p2, Lrad;

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    move-object v8, p2

    .line 112
    check-cast v8, Lrad;

    .line 113
    .line 114
    invoke-virtual {v8}, Lrad;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v5, v8, v1}, Lyic;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    instance-of v8, p2, Ldad;

    .line 123
    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    instance-of v8, p2, Lcad;

    .line 127
    .line 128
    if-nez v8, :cond_7

    .line 129
    .line 130
    instance-of v8, p2, Liad;

    .line 131
    .line 132
    if-nez v8, :cond_7

    .line 133
    .line 134
    instance-of v8, p2, Lead;

    .line 135
    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    instance-of v8, p2, Lvad;

    .line 139
    .line 140
    if-nez v8, :cond_7

    .line 141
    .line 142
    instance-of v8, p2, Lmad;

    .line 143
    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    :cond_7
    iget-object v8, v5, Lyic;->a:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v8

    .line 149
    iget-object v5, v5, Lyic;->b:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_a

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lxic;

    .line 180
    .line 181
    invoke-virtual {v9}, Lxic;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-ne v9, v2, :cond_9

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    :goto_3
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :cond_b
    :goto_4
    monitor-exit v6

    .line 197
    goto :goto_7

    .line 198
    :goto_5
    :try_start_3
    monitor-exit v8

    .line 199
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :goto_6
    monitor-exit v6

    .line 201
    throw v0

    .line 202
    :cond_c
    :goto_7
    if-eqz p3, :cond_d

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    iget-object v1, p0, Lccd;->a:Lxcd;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/16 v6, 0x8

    .line 210
    .line 211
    move-object v2, p1

    .line 212
    move-object v3, p2

    .line 213
    move-object v4, p3

    .line 214
    invoke-static/range {v1 .. v6}, Lxcd;->e(Lxcd;Ljava/lang/String;Lbcd;Lrkb;ZI)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    iget-object v1, p0, Lccd;->a:Lxcd;

    .line 219
    .line 220
    if-eqz p3, :cond_10

    .line 221
    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    invoke-static {p2}, Lpu7;->B(Lbcd;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_f

    .line 229
    .line 230
    :cond_e
    iget-object v2, v1, Lxcd;->e:Ljava/lang/String;

    .line 231
    .line 232
    :cond_f
    const/4 v5, 0x0

    .line 233
    const/16 v6, 0x8

    .line 234
    .line 235
    move-object v3, p2

    .line 236
    move-object v4, p3

    .line 237
    invoke-static/range {v1 .. v6}, Lxcd;->e(Lxcd;Ljava/lang/String;Lbcd;Lrkb;ZI)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_10
    if-eqz p1, :cond_12

    .line 242
    .line 243
    if-eqz p2, :cond_11

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/16 v6, 0xc

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    move-object v2, p1

    .line 250
    move-object v3, p2

    .line 251
    invoke-static/range {v1 .. v6}, Lxcd;->e(Lxcd;Ljava/lang/String;Lbcd;Lrkb;ZI)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_11
    const-string v0, "Required value was null."

    .line 256
    .line 257
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_12
    if-eqz p2, :cond_17

    .line 262
    .line 263
    invoke-static {p2}, Lpu7;->B(Lbcd;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v4, :cond_13

    .line 268
    .line 269
    iget-object v4, v1, Lxcd;->e:Ljava/lang/String;

    .line 270
    .line 271
    :cond_13
    instance-of v5, p2, Lead;

    .line 272
    .line 273
    if-nez v5, :cond_15

    .line 274
    .line 275
    instance-of v5, p2, Lfad;

    .line 276
    .line 277
    if-eqz v5, :cond_14

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_14
    const/4 v2, 0x0

    .line 281
    :cond_15
    :goto_8
    move v5, v2

    .line 282
    const/4 v6, 0x4

    .line 283
    move-object v2, v4

    .line 284
    const/4 v4, 0x0

    .line 285
    move-object v3, p2

    .line 286
    invoke-static/range {v1 .. v6}, Lxcd;->e(Lxcd;Ljava/lang/String;Lbcd;Lrkb;ZI)V

    .line 287
    .line 288
    .line 289
    :goto_9
    iget-object v1, p0, Lccd;->a:Lxcd;

    .line 290
    .line 291
    invoke-virtual {v1}, Lxcd;->b()Lucd;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v7, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_16

    .line 300
    .line 301
    iget-object v0, p0, Lccd;->c:Li9d;

    .line 302
    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    invoke-virtual {v0, v7, v1}, Li9d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_16
    return-void

    .line 309
    :cond_17
    const-string v0, "Required value was null."

    .line 310
    .line 311
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
