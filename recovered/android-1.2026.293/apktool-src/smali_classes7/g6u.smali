.class public final Lg6u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsfs;

.field public final b:Lnn90;

.field public final c:Lw0u;

.field public final d:Lzxj0;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lwko0;

.field public final g:Z

.field public final h:Ley7;

.field public final i:Z

.field public final j:Lx18;

.field public final k:Lgku;

.field public final l:Lyxj0;

.field public final m:Lnr60;


# direct methods
.method public constructor <init>(Lsfs;Lnn90;Lw0u;Lzxj0;Lkotlin/jvm/functions/Function1;Lwko0;ZLey7;ZLx18;Lgku;Lyxj0;Lnr60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6u;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lg6u;->b:Lnn90;

    .line 7
    .line 8
    iput-object p3, p0, Lg6u;->c:Lw0u;

    .line 9
    .line 10
    iput-object p4, p0, Lg6u;->d:Lzxj0;

    .line 11
    .line 12
    iput-object p5, p0, Lg6u;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lg6u;->f:Lwko0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lg6u;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lg6u;->h:Ley7;

    .line 19
    .line 20
    iput-boolean p9, p0, Lg6u;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lg6u;->j:Lx18;

    .line 23
    .line 24
    iput-object p11, p0, Lg6u;->k:Lgku;

    .line 25
    .line 26
    iput-object p12, p0, Lg6u;->l:Lyxj0;

    .line 27
    .line 28
    iput-object p13, p0, Lg6u;->m:Lnr60;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lei10;
    .locals 10

    .line 1
    iget-object p0, p0, Lg6u;->d:Lzxj0;

    .line 2
    .line 3
    iget-object v3, p0, Lzxj0;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzxj0;->a()Ldl1;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v5, p0, Lzxj0;->k:Li2k0;

    .line 10
    .line 11
    iget-object v6, p0, Lzxj0;->l:Lcs0;

    .line 12
    .line 13
    iget-object v9, p0, Lzxj0;->b:Lj2k0;

    .line 14
    .line 15
    iget-object v2, p0, Lzxj0;->h:Lfie;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzxj0;->n(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object p0, p0, Lzxj0;->o:Lj4t;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lj4t;->h()Lvyj0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    move-object v7, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Lei10;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v9}, Lei10;-><init>(Ljava/lang/String;Lfie;Ljava/lang/String;Ldl1;Li2k0;Lcs0;Lvyj0;ZLj2k0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg6u;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lvpe0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lvpe0;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    new-instance v4, Lw66;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0xb

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    iget-object v6, v0, Lg6u;->b:Lnn90;

    .line 34
    .line 35
    const-class v7, Lnn90;

    .line 36
    .line 37
    const-string v8, "onStateUpdated"

    .line 38
    .line 39
    const-string v9, "onStateUpdated(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;)V"

    .line 40
    .line 41
    invoke-direct/range {v4 .. v11}, Lw66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Lvpe0;->e()Lywj0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v10, 0x0

    .line 53
    :goto_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Lvpe0;->c()Llyj0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v11, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v11, 0x0

    .line 62
    :goto_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Lvpe0;->a()Lixj0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v12, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v12, 0x0

    .line 71
    :goto_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Lvpe0;->b()Lu1k0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    :goto_4
    instance-of v7, v5, Lm1k0;

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    check-cast v5, Lm1k0;

    .line 84
    .line 85
    iget-object v5, v5, Lm1k0;->g:Lgk11;

    .line 86
    .line 87
    move-object v13, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v13, 0x0

    .line 90
    :goto_5
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-interface {v2}, Lvpe0;->b()Lu1k0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/4 v2, 0x0

    .line 98
    :goto_6
    instance-of v5, v2, Lm1k0;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    check-cast v2, Lm1k0;

    .line 104
    .line 105
    iget-object v2, v2, Lm1k0;->g:Lgk11;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move v2, v7

    .line 112
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    :goto_8
    move-object v9, v4

    .line 119
    goto :goto_9

    .line 120
    :cond_8
    const/16 v17, 0x0

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    new-instance v4, Lot01;

    .line 124
    .line 125
    iget-object v5, v0, Lg6u;->a:Lsfs;

    .line 126
    .line 127
    move-object v8, v6

    .line 128
    iget-object v6, v0, Lg6u;->c:Lw0u;

    .line 129
    .line 130
    move v2, v7

    .line 131
    iget-object v7, v0, Lg6u;->f:Lwko0;

    .line 132
    .line 133
    iget-boolean v14, v0, Lg6u;->g:Z

    .line 134
    .line 135
    iget-object v15, v0, Lg6u;->h:Ley7;

    .line 136
    .line 137
    iget-boolean v2, v0, Lg6u;->i:Z

    .line 138
    .line 139
    iget-object v3, v0, Lg6u;->j:Lx18;

    .line 140
    .line 141
    move/from16 v18, v2

    .line 142
    .line 143
    iget-object v2, v0, Lg6u;->k:Lgku;

    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    iget-object v2, v0, Lg6u;->l:Lyxj0;

    .line 148
    .line 149
    move-object/from16 v20, v2

    .line 150
    .line 151
    iget-object v2, v0, Lg6u;->m:Lnr60;

    .line 152
    .line 153
    move-object/from16 v21, v2

    .line 154
    .line 155
    move/from16 v16, v18

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    invoke-direct/range {v4 .. v21}, Lot01;-><init>(Lsfs;Lw0u;Lwko0;Lnn90;Lkotlin/jvm/functions/Function1;Lywj0;Llyj0;Lixj0;Lgk11;ZLey7;ZLjava/lang/Boolean;Lx18;Lgku;Lyxj0;Lnr60;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lg6u;->d:Lzxj0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lzxj0;->f()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lzxj0;->m(Ljava/lang/String;)La2t;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-virtual {v4, v0, v2}, Lot01;->a(Lzxj0;Z)Lpt01;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v0, v2}, Lq871;->g(Lzxj0;Lpt01;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_b

    .line 190
    :cond_9
    invoke-virtual {v0}, Lzxj0;->c()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lzxj0;->k(Ljava/lang/String;)La2t;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-virtual {v4, v0, v2}, Lot01;->a(Lzxj0;Z)Lpt01;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v0, v2}, Lq871;->g(Lzxj0;Lpt01;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_b

    .line 215
    :cond_a
    invoke-virtual {v0}, Lzxj0;->s()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v5, v3

    .line 234
    check-cast v5, Lzwj0;

    .line 235
    .line 236
    invoke-interface {v5}, Lzwj0;->getType()Lawj0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v5, v5, Lawj0;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_c
    const/4 v3, 0x0

    .line 250
    :goto_a
    check-cast v3, Lzwj0;

    .line 251
    .line 252
    if-nez v3, :cond_e

    .line 253
    .line 254
    :cond_d
    const/4 v3, 0x0

    .line 255
    goto :goto_b

    .line 256
    :cond_e
    invoke-interface {v3}, Lzwj0;->b()Lrt01;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v3, v0}, Lzwj0;->c(Lzxj0;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v4, v0, v2}, Lot01;->a(Lzxj0;Z)Lpt01;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v1, v0, v2}, Lrt01;->g(Lzxj0;Lpt01;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_b
    if-nez v3, :cond_f

    .line 273
    .line 274
    sget-object v0, Lsgy;->a:Lsgy;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_f
    return-object v3
.end method

.method public final c(Ljava/lang/String;)Lui10;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg6u;->b(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lji10;

    .line 36
    .line 37
    invoke-interface {v1}, Lji10;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    sget-object v0, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    const-string v0, "us_bank_account"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    const-string v0, "link"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lji10;

    .line 78
    .line 79
    invoke-interface {p1}, Lji10;->e()Lybq0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    :goto_1
    if-nez p1, :cond_6

    .line 88
    .line 89
    sget-object p0, Lri10;->a:Lri10;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    new-instance p0, Lsi10;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lsi10;-><init>(Lybq0;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_7
    :goto_2
    sget-object p0, Lti10;->a:Lti10;

    .line 99
    .line 100
    return-object p0
.end method
