.class public final synthetic Ln31;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lr31;


# direct methods
.method public synthetic constructor <init>(Lr31;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ln31;->a:B

    iput-object p1, p0, Ln31;->c:Lr31;

    iput-boolean p2, p0, Ln31;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLr31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ln31;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ln31;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ln31;->c:Lr31;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ln31;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln31;->c:Lr31;

    .line 10
    .line 11
    iget-boolean p0, p0, Ln31;->b:Z

    .line 12
    .line 13
    iget-object v1, v0, Lr31;->a:Lhce0;

    .line 14
    .line 15
    invoke-interface {v1}, Lhce0;->d0()Lfbe0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lfbe0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lr31;->d(Ljava/lang/String;)Lhce0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v0, Lr31;->d:Ljce0;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v5, v4, Ljce0;->e:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lk160;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v4

    .line 40
    move-object v4, v1

    .line 41
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lr31;->c:Lb4z;

    .line 44
    .line 45
    invoke-interface {v1}, Lb4z;->e()Lr0z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lr31;->e(Lk160;Z)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lh1;

    .line 67
    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-direct {v2, v0, v3, v4}, Lh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1, v2}, Lr31;->c(ZLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0

    .line 83
    :pswitch_0
    iget-object v0, p0, Ln31;->c:Lr31;

    .line 84
    .line 85
    iget-boolean p0, p0, Ln31;->b:Z

    .line 86
    .line 87
    iget-object v3, v0, Lr31;->b:Lk160;

    .line 88
    .line 89
    iget-object v4, v0, Lr31;->c:Lb4z;

    .line 90
    .line 91
    invoke-interface {v4}, Lb4z;->e()Lr0z;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    iget-object v3, v0, Lr31;->b:Lk160;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Lr31;->e(Lk160;Z)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lo31;

    .line 112
    .line 113
    invoke-direct {v3, v0, v1}, Lo31;-><init>(Lr31;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v2, v3}, Lr31;->c(ZLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    iget-object v0, p0, Ln31;->c:Lr31;

    .line 123
    .line 124
    iget-boolean p0, p0, Ln31;->b:Z

    .line 125
    .line 126
    iget-object v2, v0, Lr31;->a:Lhce0;

    .line 127
    .line 128
    invoke-interface {v2}, Lhce0;->d0()Lfbe0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lfbe0;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lr31;->d(Ljava/lang/String;)Lhce0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v2, v3

    .line 142
    :goto_1
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lr31;->e(Lk160;Z)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Lh1;

    .line 149
    .line 150
    const/16 v4, 0xc

    .line 151
    .line 152
    invoke-direct {v3, v0, v2, v4}, Lh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, v1, v3}, Lr31;->c(ZLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v1, v0, Lr31;->c:Lb4z;

    .line 160
    .line 161
    invoke-interface {v1}, Lb4z;->e()Lr0z;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v2, v1, Lhce0;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    move-object v3, v1

    .line 174
    check-cast v3, Lhce0;

    .line 175
    .line 176
    :cond_6
    invoke-static {v3}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lq8;

    .line 181
    .line 182
    iget-object v4, v0, Lr31;->c:Lb4z;

    .line 183
    .line 184
    const-class v5, Lb4z;

    .line 185
    .line 186
    const-string v6, "popBackStack"

    .line 187
    .line 188
    const-string v7, "popBackStack()Z"

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x4

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-direct/range {v2 .. v9}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0, v1, v2}, Lr31;->c(ZLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_2
    iget-object v0, p0, Ln31;->c:Lr31;

    .line 203
    .line 204
    iget-boolean p0, p0, Ln31;->b:Z

    .line 205
    .line 206
    iget-object v1, v0, Lr31;->c:Lb4z;

    .line 207
    .line 208
    invoke-interface {v1}, Lb4z;->e()Lr0z;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    instance-of v2, v1, Lhce0;

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    check-cast v3, Lhce0;

    .line 222
    .line 223
    :cond_7
    invoke-static {v3}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lq8;

    .line 228
    .line 229
    iget-object v4, v0, Lr31;->c:Lb4z;

    .line 230
    .line 231
    const-class v5, Lb4z;

    .line 232
    .line 233
    const-string v6, "popBackStack"

    .line 234
    .line 235
    const-string v7, "popBackStack()Z"

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x5

    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct/range {v2 .. v9}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p0, v1, v2}, Lr31;->c(ZLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Ltid0;->a:Ltid0;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_3
    iget-boolean v0, p0, Ln31;->b:Z

    .line 250
    .line 251
    iget-object p0, p0, Ln31;->c:Lr31;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    const-wide/16 v0, 0x0

    .line 259
    .line 260
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, p0, Lr31;->i:Ljava/lang/Double;

    .line 265
    .line 266
    iget-object v2, p0, Lr31;->j:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {p0}, Lr31;->f()V

    .line 278
    .line 279
    .line 280
    sget-object p0, Ltid0;->a:Ltid0;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_4
    iget-object v0, p0, Ln31;->c:Lr31;

    .line 284
    .line 285
    iget-boolean p0, p0, Ln31;->b:Z

    .line 286
    .line 287
    iget-object v1, v0, Lr31;->d:Ljce0;

    .line 288
    .line 289
    iget-object v0, v0, Lr31;->a:Lhce0;

    .line 290
    .line 291
    monitor-enter v1

    .line 292
    :try_start_2
    iget-boolean v2, v1, Ljce0;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    monitor-exit v1

    .line 297
    goto :goto_4

    .line 298
    :cond_a
    :try_start_3
    iget-object v2, v1, Ljce0;->a:Lrbe0;

    .line 299
    .line 300
    invoke-virtual {v2, v0, p0}, Lrbe0;->c(Lhce0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    .line 302
    .line 303
    monitor-exit v1

    .line 304
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 305
    .line 306
    return-object p0

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    throw p0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
