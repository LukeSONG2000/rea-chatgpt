.class public final Lyzd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljh3;

.field public final b:Ljh3;

.field public final c:Lrf3;

.field public final d:Lxcl;

.field public final e:Lb9m;

.field public final f:Lr3w;

.field public final g:Lg1a0;


# direct methods
.method public constructor <init>(Lyk70;Ljh3;Ljh3;Lrf3;Lxcl;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyzd0;->a:Ljh3;

    .line 5
    .line 6
    iput-object p3, p0, Lyzd0;->b:Ljh3;

    .line 7
    .line 8
    iput-object p4, p0, Lyzd0;->c:Lrf3;

    .line 9
    .line 10
    iput-object p5, p0, Lyzd0;->d:Lxcl;

    .line 11
    .line 12
    iput-object p6, p0, Lyzd0;->e:Lb9m;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    const-string p3, "UserGraphManager"

    .line 16
    .line 17
    invoke-static {p2, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lyzd0;->f:Lr3w;

    .line 22
    .line 23
    check-cast p1, Lfm70;

    .line 24
    .line 25
    iget-object p1, p1, Lfm70;->t:Lg1a0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lnk4;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lyzd0;->b(Lnk4;)Lwzd0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lyzd0;->g:Lg1a0;

    .line 42
    .line 43
    new-instance p2, Lvec0;

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    const/4 p5, 0x0

    .line 47
    invoke-direct {p2, p0, p5, p3}, Lvec0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p4, p2}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lwzd0;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lxzd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxzd0;

    .line 7
    .line 8
    iget v1, v0, Lxzd0;->r:I

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
    iput v1, v0, Lxzd0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxzd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxzd0;-><init>(Lyzd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxzd0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxzd0;->r:I

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v7, p0, Lyzd0;->f:Lr3w;

    .line 36
    .line 37
    sget-object v8, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lxzd0;->n:Lwzd0;

    .line 48
    .line 49
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-wide v4, v0, Lxzd0;->o:J

    .line 61
    .line 62
    iget-object p1, v0, Lxzd0;->n:Lwzd0;

    .line 63
    .line 64
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object p1, v0, Lxzd0;->n:Lwzd0;

    .line 69
    .line 70
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lwzd0;->i()Lnk4;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v9, "Closing UserGraph for "

    .line 84
    .line 85
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v7, p2, v6, v6, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    instance-of p2, p1, Lgh3;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Lgh3;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object p2, v6

    .line 107
    :goto_1
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2}, Lgh3;->a()Lkn;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iput-object p1, v0, Lxzd0;->n:Lwzd0;

    .line 116
    .line 117
    iput v5, v0, Lxzd0;->r:I

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lkn;->b(Leng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v8, :cond_6

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    :goto_2
    check-cast p2, Ltid0;

    .line 128
    .line 129
    :cond_7
    invoke-static {}, Luky;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    sget-wide v11, Lozq;->b:J

    .line 134
    .line 135
    new-instance p2, Lj590;

    .line 136
    .line 137
    const/16 v1, 0x1b

    .line 138
    .line 139
    invoke-direct {p2, p1, v6, v1}, Lj590;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Lxzd0;->n:Lwzd0;

    .line 143
    .line 144
    iput-wide v9, v0, Lxzd0;->o:J

    .line 145
    .line 146
    iput v4, v0, Lxzd0;->r:I

    .line 147
    .line 148
    invoke-static {v11, v12, p2, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v8, :cond_8

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    move-wide v4, v9

    .line 156
    :goto_3
    check-cast p2, Ltid0;

    .line 157
    .line 158
    const-string v1, "LoginCoroutineScope"

    .line 159
    .line 160
    const-string v9, "UserCoroutineScope"

    .line 161
    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    instance-of p2, p1, Lgh3;

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    move-object p2, v9

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    instance-of p2, p1, Lih3;

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    move-object p2, v1

    .line 175
    :goto_4
    invoke-interface {p1}, Lwzd0;->b()Lozq;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v4, v5}, Lrzb0;->a(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    iget-object p0, p0, Lyzd0;->d:Lxcl;

    .line 184
    .line 185
    invoke-static {p2, v10, v11, v12, p0}, Lzzq;->b(Ljava/lang/String;Lozq;JLxcl;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 190
    .line 191
    .line 192
    return-object v6

    .line 193
    :cond_b
    invoke-interface {p1}, Lwzd0;->i()Lnk4;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v10, "Closed UserCoroutineScope for "

    .line 200
    .line 201
    invoke-direct {p2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v7, p0, v6, v6, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 212
    .line 213
    .line 214
    :goto_5
    instance-of p0, p1, Lgh3;

    .line 215
    .line 216
    if-eqz p0, :cond_c

    .line 217
    .line 218
    move-object v1, v9

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    instance-of p0, p1, Lih3;

    .line 221
    .line 222
    if-eqz p0, :cond_e

    .line 223
    .line 224
    :goto_6
    invoke-interface {p1}, Lwzd0;->b()Lozq;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p1}, Lwzd0;->f()Lg650;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p1, v0, Lxzd0;->n:Lwzd0;

    .line 233
    .line 234
    iput-wide v4, v0, Lxzd0;->o:J

    .line 235
    .line 236
    iput v3, v0, Lxzd0;->r:I

    .line 237
    .line 238
    invoke-static {v1, p0, p2, v0}, Lzzq;->a(Ljava/lang/String;Lozq;Lg650;Leng;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v8, :cond_d

    .line 243
    .line 244
    :goto_7
    return-object v8

    .line 245
    :cond_d
    move-object p0, p1

    .line 246
    :goto_8
    invoke-interface {p0}, Lwzd0;->i()Lnk4;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string p2, "Closed UserReleaseCompletable for "

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {v7, p0, v6, v6, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Ltid0;->a:Ltid0;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 271
    .line 272
    .line 273
    return-object v6
.end method

.method public final b(Lnk4;)Lwzd0;
    .locals 7

    .line 1
    iget-object v0, p0, Lyzd0;->e:Lb9m;

    .line 2
    .line 3
    iget-object v0, v0, Lb9m;->c:Llni;

    .line 4
    .line 5
    instance-of v1, p1, Lik4;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    iget-object v3, p0, Lyzd0;->f:Lr3w;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lyzd0;->c:Lrf3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v6, "Creating new UserGraph for "

    .line 19
    .line 20
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v1, v4, v4, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lik4;

    .line 34
    .line 35
    new-instance v1, Lmyd0;

    .line 36
    .line 37
    invoke-static {v5, v0}, Lyrv;->K0(Lwni;Ljni;)Lnmg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "UserCoroutineScope"

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lozq;-><init>(Lwni;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lyzd0;->a:Ljh3;

    .line 47
    .line 48
    new-instance v0, Lgh3;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v1}, Lgh3;-><init>(Ljh3;Lik4;Lmyd0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lgh3;->a()Lkn;

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lgh3;->m:Lab40;

    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lhp;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    instance-of v1, p1, Lkk4;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Ljk4;->a:Ljk4;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Llk4;->a:Llk4;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    instance-of v1, p1, Lmk4;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "Creating new LoginGraph for "

    .line 97
    .line 98
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3, v1, v4, v4, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lz4w;

    .line 112
    .line 113
    invoke-static {v5, v0}, Lyrv;->K0(Lwni;Ljni;)Lnmg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Lz4w;-><init>(Lnmg;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lyzd0;->b:Ljh3;

    .line 121
    .line 122
    new-instance v0, Lih3;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, v1}, Lih3;-><init>(Ljh3;Lnk4;Lz4w;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final c()Lij;
    .locals 2

    .line 1
    iget-object p0, p0, Lyzd0;->g:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lgh3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lgh3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lgh3;->a()Lkn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lkn;->g:Lg1a0;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lfh3;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lfh3;->b:Lij;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v1
.end method
