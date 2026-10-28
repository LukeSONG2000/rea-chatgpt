.class public final Ld4y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq4d0;


# instance fields
.field public final a:Ltmq0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Liw01;

.field public final e:Lx840;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lp4d0;

.field public final j:Z

.field public final k:Ljw01;


# direct methods
.method public constructor <init>(Ltmq0;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4y;->a:Ltmq0;

    .line 5
    .line 6
    iput-object p2, p0, Ld4y;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "email"

    .line 9
    .line 10
    iput-object v0, p0, Ld4y;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Liw01;

    .line 16
    .line 17
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v3, 0x7f13121a

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Liw01;-><init>(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ld4y;->d:Liw01;

    .line 28
    .line 29
    sget-object v1, Lx840;->c:Lx840;

    .line 30
    .line 31
    iput-object v1, p0, Ld4y;->e:Lx840;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Ld4y;->f:Z

    .line 35
    .line 36
    sget-object v2, Lfdn0;->a:Lfdn0;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lsmq0;->a:Lsmq0;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move v2, v1

    .line 56
    :goto_1
    iput-boolean v2, p0, Ld4y;->g:Z

    .line 57
    .line 58
    xor-int/2addr v2, v1

    .line 59
    iput-boolean v2, p0, Ld4y;->h:Z

    .line 60
    .line 61
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lxch0;

    .line 66
    .line 67
    const-string v3, "linked"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v5, v2, Lxch0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v2, v4

    .line 82
    :goto_2
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v2, Lxch0;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v7, v4

    .line 97
    :goto_3
    if-eqz v7, :cond_4

    .line 98
    .line 99
    new-instance v6, Lp4d0;

    .line 100
    .line 101
    sget-object v2, Lk4d0;->a:Lk4d0;

    .line 102
    .line 103
    sget-object v5, Lk4d0;->b:Lk4d0;

    .line 104
    .line 105
    filled-new-array {v2, v5}, [Lk4d0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0x8

    .line 115
    .line 116
    move-object v9, p2

    .line 117
    invoke-direct/range {v6 .. v11}, Lp4d0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhw01;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v6, v4

    .line 122
    :goto_4
    iput-object v6, p0, Ld4y;->i:Lp4d0;

    .line 123
    .line 124
    instance-of p2, p1, Lgdn0;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move v1, v0

    .line 132
    :goto_5
    iput-boolean v1, p0, Ld4y;->j:Z

    .line 133
    .line 134
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lxch0;

    .line 139
    .line 140
    instance-of v1, p1, Ledn0;

    .line 141
    .line 142
    if-nez v1, :cond_e

    .line 143
    .line 144
    sget-object v1, Lrmq0;->a:Lrmq0;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_6
    if-eqz p2, :cond_7

    .line 155
    .line 156
    iget-object p1, p2, Lxch0;->a:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move-object p1, v4

    .line 160
    :goto_6
    const-string v1, "pending"

    .line 161
    .line 162
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    new-array p1, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    new-instance p2, Liw01;

    .line 171
    .line 172
    invoke-static {p1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const v0, 0x7f131215

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, v0, p1}, Liw01;-><init>(ILjava/util/List;)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_8
    if-eqz p2, :cond_9

    .line 184
    .line 185
    iget-object p1, p2, Lxch0;->a:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object p1, v4

    .line 189
    :goto_7
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const v1, 0x7f13121c

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    iget-object p1, p2, Lxch0;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    new-instance p2, Lhw01;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Lhw01;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_a
    new-array p1, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    new-instance p2, Liw01;

    .line 211
    .line 212
    invoke-static {p1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, v1, p1}, Liw01;-><init>(ILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_b
    if-eqz p2, :cond_c

    .line 221
    .line 222
    iget-object v4, p2, Lxch0;->a:Ljava/lang/String;

    .line 223
    .line 224
    :cond_c
    const-string p1, "unlinked"

    .line 225
    .line 226
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    new-array p1, v0, [Ljava/lang/Object;

    .line 233
    .line 234
    new-instance p2, Liw01;

    .line 235
    .line 236
    invoke-static {p1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const v0, 0x7f131219

    .line 241
    .line 242
    .line 243
    invoke-direct {p2, v0, p1}, Liw01;-><init>(ILjava/util/List;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    new-array p1, v0, [Ljava/lang/Object;

    .line 248
    .line 249
    new-instance p2, Liw01;

    .line 250
    .line 251
    invoke-static {p1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, v1, p1}, Liw01;-><init>(ILjava/util/List;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    :goto_8
    new-array p1, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    new-instance p2, Liw01;

    .line 262
    .line 263
    invoke-static {p1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const v0, 0x7f131ed0

    .line 268
    .line 269
    .line 270
    invoke-direct {p2, v0, p1}, Liw01;-><init>(ILjava/util/List;)V

    .line 271
    .line 272
    .line 273
    :goto_9
    iput-object p2, p0, Ld4y;->k:Ljw01;

    .line 274
    .line 275
    return-void
.end method

.method public static c(Ld4y;Ltmq0;Ljava/lang/String;I)Ld4y;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld4y;->a:Ltmq0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ld4y;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ld4y;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Ld4y;-><init>(Ltmq0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final C()Lp4d0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4y;->i:Lp4d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld4y;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final R0()Ljw01;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4y;->k:Ljw01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld4y;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld4y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld4y;

    .line 12
    .line 13
    iget-object v1, p0, Ld4y;->a:Ltmq0;

    .line 14
    .line 15
    iget-object v3, p1, Ld4y;->a:Ltmq0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Ld4y;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Ld4y;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getIcon()Lp240;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4y;->e:Lx840;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4y;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Liw01;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4y;->d:Liw01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld4y;->a:Ltmq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ld4y;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld4y;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld4y;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ld4y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
