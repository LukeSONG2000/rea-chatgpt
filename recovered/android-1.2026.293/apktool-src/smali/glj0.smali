.class public final Lglj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljw5;
.implements Lxu51;


# instance fields
.field public final a:Lj9z;

.field public final b:Lxu;

.field public final c:Lgad0;

.field public final d:Lrmm0;

.field public final e:Lukm0;

.field public volatile f:Z

.field public final g:Lsmw0;

.field public final h:Lsmw0;

.field public final i:B


# direct methods
.method public constructor <init>(Lj9z;Lxu;Lgad0;Lrmm0;Lukm0;Laj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglj0;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lglj0;->b:Lxu;

    .line 7
    .line 8
    iput-object p3, p0, Lglj0;->c:Lgad0;

    .line 9
    .line 10
    iput-object p4, p0, Lglj0;->d:Lrmm0;

    .line 11
    .line 12
    iput-object p5, p0, Lglj0;->e:Lukm0;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lglj0;->g:Lsmw0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lglj0;->h()Lrlj0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p4, Lolj0;

    .line 31
    .line 32
    invoke-direct {p4, p2}, Lolj0;-><init>(Lrlj0;)V

    .line 33
    .line 34
    .line 35
    sget-object p5, Lrlj0;->b:Lrlj0;

    .line 36
    .line 37
    if-ne p2, p5, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lglj0;->f(Lrlj0;)Lp8z;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 p5, 0xc

    .line 44
    .line 45
    const/4 p6, 0x1

    .line 46
    invoke-static {p1, p2, p6, p3, p5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move-object p3, p4

    .line 59
    :cond_1
    :goto_0
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lglj0;->h:Lsmw0;

    .line 64
    .line 65
    const/16 p1, 0x64

    .line 66
    .line 67
    iput-byte p1, p0, Lglj0;->i:B

    .line 68
    .line 69
    return-void
.end method

.method public static f(Lrlj0;)Lp8z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lzlj0;->f:Lzlj0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lzlj0;->h:Lp8z;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lzlj0;->f:Lzlj0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lzlj0;->g:Lp8z;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lglj0;->i:B

    .line 2
    .line 3
    return p0
.end method

.method public final b()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lglj0;->h:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    instance-of v1, p1, Lelj0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lelj0;

    .line 9
    .line 10
    iget v2, v1, Lelj0;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lelj0;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lelj0;

    .line 23
    .line 24
    check-cast p1, Lvwp;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lelj0;-><init>(Lglj0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lelj0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v3, v1, Lelj0;->s:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v1, Lelj0;->p:Z

    .line 48
    .line 49
    iget-object v1, v1, Lelj0;->n:Lrlj0;

    .line 50
    .line 51
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-boolean v3, v1, Lelj0;->p:Z

    .line 63
    .line 64
    iget-object v5, v1, Lelj0;->o:Lllj0;

    .line 65
    .line 66
    iget-object v8, v1, Lelj0;->n:Lrlj0;

    .line 67
    .line 68
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v3, v1, Lelj0;->o:Lllj0;

    .line 74
    .line 75
    iget-object v8, v1, Lelj0;->n:Lrlj0;

    .line 76
    .line 77
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lglj0;->g:Lsmw0;

    .line 85
    .line 86
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lglj0;->h()Lrlj0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_12

    .line 99
    .line 100
    iget-boolean p1, p0, Lglj0;->f:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    if-ne p1, v7, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lglj0;->e:Lukm0;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_7
    iget-object p1, p0, Lglj0;->d:Lrmm0;

    .line 122
    .line 123
    :goto_1
    iput-object v8, v1, Lelj0;->n:Lrlj0;

    .line 124
    .line 125
    iput-object p1, v1, Lelj0;->o:Lllj0;

    .line 126
    .line 127
    iput v7, v1, Lelj0;->s:I

    .line 128
    .line 129
    invoke-interface {p1, v1}, Lllj0;->g(Lvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v2, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object v11, v3

    .line 137
    move-object v3, p1

    .line 138
    move-object p1, v11

    .line 139
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iput-boolean v7, p0, Lglj0;->f:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lglj0;->e()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_9
    iget-object p1, p0, Lglj0;->a:Lj9z;

    .line 154
    .line 155
    invoke-static {v8}, Lglj0;->f(Lrlj0;)Lp8z;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v10, 0xc

    .line 160
    .line 161
    invoke-static {p1, v9, v7, v6, v10}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput-object v8, v1, Lelj0;->n:Lrlj0;

    .line 172
    .line 173
    iput-object v3, v1, Lelj0;->o:Lllj0;

    .line 174
    .line 175
    iput-boolean p1, v1, Lelj0;->p:Z

    .line 176
    .line 177
    iput v5, v1, Lelj0;->s:I

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lglj0;->g(Lvwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-ne v5, v2, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move-object v11, v3

    .line 187
    move v3, p1

    .line 188
    move-object p1, v5

    .line 189
    move-object v5, v11

    .line 190
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0}, Lglj0;->e()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_b
    iget-boolean p1, p0, Lglj0;->f:Z

    .line 203
    .line 204
    if-nez p1, :cond_11

    .line 205
    .line 206
    iput-object v8, v1, Lelj0;->n:Lrlj0;

    .line 207
    .line 208
    iput-object v6, v1, Lelj0;->o:Lllj0;

    .line 209
    .line 210
    iput-boolean v3, v1, Lelj0;->p:Z

    .line 211
    .line 212
    iput v4, v1, Lelj0;->s:I

    .line 213
    .line 214
    invoke-interface {v5, v1}, Lllj0;->g(Lvwp;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v2, :cond_c

    .line 219
    .line 220
    :goto_4
    return-object v2

    .line 221
    :cond_c
    move v2, v3

    .line 222
    move-object v1, v8

    .line 223
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    iget-object p1, p0, Lglj0;->a:Lj9z;

    .line 233
    .line 234
    invoke-static {v1}, Lglj0;->f(Lrlj0;)Lp8z;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {p1, v3}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 239
    .line 240
    .line 241
    if-nez v2, :cond_e

    .line 242
    .line 243
    invoke-virtual {p0}, Lglj0;->e()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_e
    new-instance p1, Lolj0;

    .line 248
    .line 249
    invoke-direct {p1, v1}, Lolj0;-><init>(Lrlj0;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v1, p0, Lglj0;->f:Z

    .line 253
    .line 254
    if-nez v1, :cond_f

    .line 255
    .line 256
    iget-object v1, p0, Lglj0;->h:Lsmw0;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_f
    iget-object v1, p0, Lglj0;->h:Lsmw0;

    .line 265
    .line 266
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_10

    .line 275
    .line 276
    invoke-virtual {p0}, Lglj0;->e()V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_10
    iget-object p0, p0, Lglj0;->g:Lsmw0;

    .line 281
    .line 282
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v6, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_11
    :goto_6
    iput-boolean v7, p0, Lglj0;->f:Z

    .line 292
    .line 293
    invoke-virtual {p0}, Lglj0;->e()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_12
    :goto_7
    invoke-virtual {p0}, Lglj0;->e()V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lglj0;->g:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lglj0;->h:Lsmw0;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lflj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lflj0;

    .line 7
    .line 8
    iget v1, v0, Lflj0;->p:I

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
    iput v1, v0, Lflj0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lflj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lflj0;-><init>(Lglj0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lflj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lflj0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lflj0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lglj0;->c:Lgad0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lgad0;->j(Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 62
    .line 63
    instance-of p0, p1, Lmh01;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    check-cast p1, Lmh01;

    .line 69
    .line 70
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ldct0;

    .line 73
    .line 74
    invoke-virtual {p0}, Ldct0;->e()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Ldct0;->c()Lgct0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lgct0;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_4
    if-nez v2, :cond_5

    .line 91
    .line 92
    sget-object v2, Lsgy;->a:Lsgy;

    .line 93
    .line 94
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    move v3, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    instance-of p0, p1, Lgh01;

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final h()Lrlj0;
    .locals 3

    .line 1
    iget-object p0, p0, Lglj0;->b:Lxu;

    .line 2
    .line 3
    iget-object v0, p0, Lxu;->d:Lqk7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p0, p0, Lxu;->a:Llk7;

    .line 10
    .line 11
    instance-of p0, p0, Ljk7;

    .line 12
    .line 13
    if-nez p0, :cond_8

    .line 14
    .line 15
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    if-lt p0, v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lqk7;->b()Ldj7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Ldj7;->d:Lbg7;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v1

    .line 31
    :goto_0
    sget-object v2, Lbg7;->b:Lbg7;

    .line 32
    .line 33
    if-eq p0, v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lbg7;->c:Lbg7;

    .line 36
    .line 37
    if-eq p0, v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0}, Lqk7;->f()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne p0, v2, :cond_5

    .line 52
    .line 53
    sget-object p0, Lrlj0;->b:Lrlj0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lqk7;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Lqk7;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    return-object p0

    .line 82
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_6
    sget-object p0, Lrlj0;->c:Lrlj0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lqk7;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    return-object p0

    .line 102
    :cond_8
    :goto_2
    return-object v1
.end method
