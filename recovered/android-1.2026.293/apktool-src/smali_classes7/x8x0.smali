.class public final Lx8x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq5l0;


# instance fields
.field public final a:Leiu;

.field public final b:Ltu0;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Leiu;Ltu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8x0;->a:Leiu;

    .line 5
    .line 6
    iput-object p2, p0, Lx8x0;->b:Ltu0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx8x0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lx8x0;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx8x0;->h:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lw8x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw8x0;

    .line 7
    .line 8
    iget v1, v0, Lw8x0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw8x0;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw8x0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lw8x0;-><init>(Lx8x0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lw8x0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v1, v6, Lw8x0;->s:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-byte p3, v6, Lw8x0;->p:B

    .line 39
    .line 40
    iget-object p1, v6, Lw8x0;->o:Lqxo0;

    .line 41
    .line 42
    iget-object p2, v6, Lw8x0;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p4, Lspq0;

    .line 48
    .line 49
    iget-object p4, p4, Lspq0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    new-instance p0, Lqu00;

    .line 65
    .line 66
    sget-object p1, Lsgy;->a:Lsgy;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lqu00;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {}, Lbk5;->b()Ly5a0;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p4, v1}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-nez p4, :cond_4

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :cond_4
    iget-object v1, p0, Lx8x0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_0
    iget-boolean v3, p0, Lx8x0;->f:Z

    .line 91
    .line 92
    iput-boolean v2, p0, Lx8x0;->f:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, p0, Lx8x0;->e:I

    .line 99
    .line 100
    iget-object v4, p0, Lx8x0;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lx8x0;->b:Ltu0;

    .line 106
    .line 107
    invoke-interface {v1, v4}, Ltu0;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, p0, Lx8x0;->b:Ltu0;

    .line 111
    .line 112
    invoke-interface {v1}, Ltu0;->d()V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lqxo0;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lx8x0;->a:Leiu;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v4, v6, Lw8x0;->n:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v7, v6, Lw8x0;->o:Lqxo0;

    .line 129
    .line 130
    iput-byte p3, v6, Lw8x0;->p:B

    .line 131
    .line 132
    iput v2, v6, Lw8x0;->s:I

    .line 133
    .line 134
    move-object v2, p1

    .line 135
    move-object v3, p2

    .line 136
    invoke-virtual/range {v1 .. v6}, Leiu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-ne p4, v0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    move-object p2, v4

    .line 144
    move-object p1, v7

    .line 145
    :goto_2
    instance-of v0, p4, Lkpq0;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    check-cast p4, Lfz7;

    .line 150
    .line 151
    iget-object v0, p4, Lfz7;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v0, p3}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iget-object v0, p4, Lfz7;->b:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Lx8x0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_1
    iget-object p4, p4, Lfz7;->b:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p4, p0, Lx8x0;->g:Ljava/lang/String;

    .line 167
    .line 168
    move-object p4, p3

    .line 169
    check-cast p4, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ltz7;

    .line 186
    .line 187
    iget-object v2, p0, Lx8x0;->h:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    iget-object v3, v0, Ltz7;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    monitor-exit v1

    .line 199
    check-cast p3, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance p4, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    invoke-static {p3, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ltz7;

    .line 227
    .line 228
    new-instance v1, Lez7;

    .line 229
    .line 230
    new-instance v2, Landroid/text/SpannableString;

    .line 231
    .line 232
    iget-object v3, v0, Ltz7;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Landroid/text/SpannableString;

    .line 238
    .line 239
    iget-object v4, v0, Ltz7;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Ltz7;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v1, v2, v3, v0}, Lez7;-><init>(Landroid/text/SpannableString;Landroid/text/SpannableString;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    new-instance p3, Lqu00;

    .line 254
    .line 255
    invoke-direct {p3, p4}, Lqu00;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    move-object p4, p3

    .line 259
    goto :goto_6

    .line 260
    :goto_5
    monitor-exit v1

    .line 261
    throw p0

    .line 262
    :cond_9
    :goto_6
    instance-of p3, p4, Lkpq0;

    .line 263
    .line 264
    if-nez p3, :cond_a

    .line 265
    .line 266
    move-object p3, p4

    .line 267
    check-cast p3, Lqu00;

    .line 268
    .line 269
    iget-object v0, p0, Lx8x0;->b:Ltu0;

    .line 270
    .line 271
    iget-object p3, p3, Lqu00;->a:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v0, p3, p2, p1}, Ltu0;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-static {p4}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    iget-object p0, p0, Lx8x0;->b:Ltu0;

    .line 291
    .line 292
    invoke-interface {p0, p2, p1}, Ltu0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    return-object p4

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    monitor-exit v1

    .line 299
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8x0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lx8x0;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lx8x0;->e:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lx8x0;->f:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lx8x0;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lx8x0;->h:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Locale;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lv8x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv8x0;

    .line 7
    .line 8
    iget v1, v0, Lv8x0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv8x0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv8x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv8x0;-><init>(Lx8x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv8x0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lv8x0;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lv8x0;->q:Lqxo0;

    .line 38
    .line 39
    iget-object p2, v0, Lv8x0;->p:Loxo0;

    .line 40
    .line 41
    iget-object v1, v0, Lv8x0;->o:Lqxo0;

    .line 42
    .line 43
    iget-object v0, v0, Lv8x0;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lspq0;

    .line 49
    .line 50
    iget-object p3, p3, Lspq0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p3}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v2, Loxo0;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lqxo0;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lx8x0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v6

    .line 78
    :try_start_0
    iget-object v7, p0, Lx8x0;->h:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, p0, Lx8x0;->d:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v8, p3, Lqxo0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget v8, p0, Lx8x0;->e:I

    .line 89
    .line 90
    iput v8, v2, Loxo0;->a:I

    .line 91
    .line 92
    iget-object v9, p0, Lx8x0;->g:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v9, v5, Lqxo0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    monitor-exit v6

    .line 97
    check-cast v7, Ltz7;

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    iget-object v4, v7, Ltz7;->d:Lvax0;

    .line 102
    .line 103
    :cond_3
    iget-object v6, p0, Lx8x0;->b:Ltu0;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object p0, p3, Lqxo0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v6, v8, p0, p1, v9}, Ltu0;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v7, Ltz7;->d:Lvax0;

    .line 115
    .line 116
    invoke-static {p0}, Lct81;->l(Lvax0;)Lnr0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    invoke-interface {v6}, Ltu0;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lx8x0;->a:Leiu;

    .line 125
    .line 126
    iget-object v6, p3, Lqxo0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p1, v0, Lv8x0;->n:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p3, v0, Lv8x0;->o:Lqxo0;

    .line 137
    .line 138
    iput-object v2, v0, Lv8x0;->p:Loxo0;

    .line 139
    .line 140
    iput-object v5, v0, Lv8x0;->q:Lqxo0;

    .line 141
    .line 142
    iput v3, v0, Lv8x0;->t:I

    .line 143
    .line 144
    invoke-virtual {v4, p1, v6, p2, v0}, Leiu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_5

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    move-object v1, p3

    .line 152
    move-object p3, p2

    .line 153
    move-object p2, v2

    .line 154
    :goto_1
    instance-of v0, p3, Lkpq0;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    move-object v2, p3

    .line 159
    check-cast v2, Lw4l0;

    .line 160
    .line 161
    iget-object v3, p0, Lx8x0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v3

    .line 164
    :try_start_1
    iget-object v4, p0, Lx8x0;->h:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ltz7;

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    iget-object v6, p0, Lx8x0;->h:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    iget-object v2, v2, Lw4l0;->a:Lvax0;

    .line 177
    .line 178
    iget-object v7, v4, Ltz7;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v8, v4, Ltz7;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, v4, Ltz7;->c:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v9, Ltz7;

    .line 185
    .line 186
    invoke-direct {v9, v7, v8, v4, v2}, Ltz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvax0;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    :goto_2
    monitor-exit v3

    .line 196
    goto :goto_4

    .line 197
    :goto_3
    monitor-exit v3

    .line 198
    throw p0

    .line 199
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 200
    .line 201
    check-cast p3, Lw4l0;

    .line 202
    .line 203
    iget-object p3, p3, Lw4l0;->a:Lvax0;

    .line 204
    .line 205
    invoke-static {p3}, Lct81;->l(Lvax0;)Lnr0;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    :cond_8
    instance-of v0, p3, Lkpq0;

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    move-object v0, p3

    .line 214
    check-cast v0, Lnr0;

    .line 215
    .line 216
    iget-object v0, p0, Lx8x0;->b:Ltu0;

    .line 217
    .line 218
    iget-object v2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    iget p2, p2, Loxo0;->a:I

    .line 223
    .line 224
    iget-object v3, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v0, p2, v2, p1, v3}, Ltu0;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-static {p3}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    iget-object p0, p0, Lx8x0;->b:Ltu0;

    .line 238
    .line 239
    iget-object p2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p0, p2, p1}, Ltu0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-object p3

    .line 247
    :catchall_1
    move-exception p0

    .line 248
    monitor-exit v6

    .line 249
    throw p0
.end method
