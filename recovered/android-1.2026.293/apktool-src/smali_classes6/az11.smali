.class public final Laz11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public volatile a:Z

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public final g:Lvbj0;

.field public final h:Lvbj0;

.field public final i:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laz11;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Laz11;->g:Lvbj0;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Laz11;->h:Lvbj0;

    .line 25
    .line 26
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Laz11;->i:Lvbj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyy11;)V
    .locals 7

    .line 1
    invoke-static {}, Lx2b0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laz11;->i:Lvbj0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyy11;

    .line 11
    .line 12
    if-ne v0, p2, :cond_f

    .line 13
    .line 14
    iget-wide v0, p2, Lyy11;->b:J

    .line 15
    .line 16
    iget-object v2, p2, Lyy11;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Laz11;->c(JLjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v2, p2, Lyy11;->a:Ls7l0;

    .line 27
    .line 28
    iget-object v0, p2, Lyy11;->d:Lu7l0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lu7l0;->b()Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_f

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_f

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lwmo;

    .line 63
    .line 64
    invoke-virtual {v4}, Lwmo;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v3, v1

    .line 76
    :goto_0
    check-cast v3, Lwmo;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, v1}, Laz11;->e(Lyy11;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lwmo;->b()Lcom/snap/valdi/dialogs/ConfirmationDialogRole;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lcom/snap/valdi/dialogs/ConfirmationDialogRole;->Cancel:Lcom/snap/valdi/dialogs/ConfirmationDialogRole;

    .line 90
    .line 91
    if-eq p1, p2, :cond_f

    .line 92
    .line 93
    iget-object p0, p0, Laz11;->b:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    if-eqz p0, :cond_f

    .line 96
    .line 97
    invoke-virtual {v2}, Ls7l0;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0}, Lu7l0;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {v2}, Ls7l0;->g()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Lu7l0;

    .line 133
    .line 134
    invoke-virtual {v4}, Lu7l0;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4}, Lu7l0;->d()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v3, v1

    .line 158
    :goto_1
    check-cast v3, Lu7l0;

    .line 159
    .line 160
    move-object v6, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v6, v1

    .line 163
    :goto_2
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-virtual {v6}, Lu7l0;->b()Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move-object v0, v1

    .line 171
    :goto_3
    if-eqz v0, :cond_9

    .line 172
    .line 173
    new-instance v1, Lyy11;

    .line 174
    .line 175
    iget-wide v3, p2, Lyy11;->b:J

    .line 176
    .line 177
    iget-object v5, p2, Lyy11;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-direct/range {v1 .. v6}, Lyy11;-><init>(Ls7l0;JLjava/lang/Object;Lu7l0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Laz11;->e(Lyy11;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    invoke-virtual {v2}, Ls7l0;->g()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Iterable;

    .line 193
    .line 194
    instance-of v0, p2, Ljava/util/Collection;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    move-object v0, p2

    .line 199
    check-cast v0, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lu7l0;

    .line 223
    .line 224
    invoke-virtual {v0}, Lu7l0;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0}, Lu7l0;->d()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    invoke-virtual {v2}, Ls7l0;->b()Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_f

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;->a()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_f

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Iterable;

    .line 260
    .line 261
    instance-of v0, p2, Ljava/util/Collection;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    move-object v0, p2

    .line 266
    check-cast v0, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lwmo;

    .line 290
    .line 291
    invoke-virtual {v0}, Lwmo;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    :goto_4
    invoke-virtual {p0, v1}, Laz11;->e(Lyy11;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Laz11;->b:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    if-eqz p0, :cond_f

    .line 307
    .line 308
    invoke-virtual {v2}, Ls7l0;->f()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_5
    return-void
.end method

.method public final b(Lj040;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lx2b0;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laz11;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Laz11;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Laz11;->e:Z

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, p2}, Li621;->b(Lj040;Ljava/lang/String;)Lt7l0;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string p1, "ValdiNavigationBar"

    .line 22
    .line 23
    const-string p2, "Invalid navigation configuration; using host fallback"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p2, p0, Laz11;->g:Lvbj0;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laz11;->g:Lvbj0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lt7l0;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    iput-boolean v0, p0, Laz11;->f:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Laz11;->d()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(JLjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laz11;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laz11;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Laz11;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laz11;->h:Lvbj0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long p1, p1, v0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Laz11;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne p0, p3, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laz11;->h:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Laz11;->e(Lyy11;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lyy11;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz11;->i:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
