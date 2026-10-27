.class public final Lxps;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lq980;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lyc9;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq980;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lyc9;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxps;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lxps;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lxps;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lxps;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lxps;->e:Lq980;

    .line 15
    .line 16
    iput-object p6, p0, Lxps;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lxps;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lxps;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p9, p0, Lxps;->i:Z

    .line 23
    .line 24
    iput-boolean p10, p0, Lxps;->j:Z

    .line 25
    .line 26
    iput-boolean p11, p0, Lxps;->k:Z

    .line 27
    .line 28
    iput-object p12, p0, Lxps;->l:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p13, p0, Lxps;->m:Lyc9;

    .line 31
    .line 32
    iput-boolean p14, p0, Lxps;->n:Z

    .line 33
    .line 34
    iput-object v0, p0, Lxps;->o:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lxps;->p:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "A conversation cannot have both a Chat remote ID and a Codex thread ID."

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lv850;
    .locals 1

    .line 1
    iget-object v0, p0, Lxps;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lu850;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lu850;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lxps;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lt850;->a(Ljava/lang/String;)Lt850;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxps;

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
    check-cast p1, Lxps;

    .line 12
    .line 13
    iget-object v1, p0, Lxps;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxps;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p1, Lxps;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lxps;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p1, Lxps;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lxps;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_8

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_7
    :goto_2
    move v1, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_8
    if-nez v1, :cond_9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_9
    invoke-static {v3, v1}, Ld780;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_3
    if-nez v1, :cond_a

    .line 66
    .line 67
    return v2

    .line 68
    :cond_a
    iget-object v1, p0, Lxps;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lxps;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_b

    .line 77
    .line 78
    return v2

    .line 79
    :cond_b
    iget-object v1, p0, Lxps;->e:Lq980;

    .line 80
    .line 81
    iget-object v3, p1, Lxps;->e:Lq980;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-object v1, p1, Lxps;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lxps;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_e

    .line 95
    .line 96
    if-nez v1, :cond_d

    .line 97
    .line 98
    move v1, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_d
    :goto_4
    move v1, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_e
    if-nez v1, :cond_f

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_f
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_5
    if-nez v1, :cond_10

    .line 112
    .line 113
    return v2

    .line 114
    :cond_10
    iget-object v1, p1, Lxps;->g:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Lxps;->g:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_12

    .line 119
    .line 120
    if-nez v1, :cond_11

    .line 121
    .line 122
    move v1, v0

    .line 123
    goto :goto_7

    .line 124
    :cond_11
    :goto_6
    move v1, v2

    .line 125
    goto :goto_7

    .line 126
    :cond_12
    if-nez v1, :cond_13

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_13
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_7
    if-nez v1, :cond_14

    .line 136
    .line 137
    return v2

    .line 138
    :cond_14
    iget-object v1, p1, Lxps;->h:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p0, Lxps;->h:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v3, :cond_16

    .line 143
    .line 144
    if-nez v1, :cond_15

    .line 145
    .line 146
    move v1, v0

    .line 147
    goto :goto_9

    .line 148
    :cond_15
    :goto_8
    move v1, v2

    .line 149
    goto :goto_9

    .line 150
    :cond_16
    if-nez v1, :cond_17

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_9
    if-nez v1, :cond_18

    .line 158
    .line 159
    return v2

    .line 160
    :cond_18
    iget-boolean v1, p0, Lxps;->i:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lxps;->i:Z

    .line 163
    .line 164
    if-eq v1, v3, :cond_19

    .line 165
    .line 166
    return v2

    .line 167
    :cond_19
    iget-boolean v1, p0, Lxps;->j:Z

    .line 168
    .line 169
    iget-boolean v3, p1, Lxps;->j:Z

    .line 170
    .line 171
    if-eq v1, v3, :cond_1a

    .line 172
    .line 173
    return v2

    .line 174
    :cond_1a
    iget-boolean v1, p0, Lxps;->k:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lxps;->k:Z

    .line 177
    .line 178
    if-eq v1, v3, :cond_1b

    .line 179
    .line 180
    return v2

    .line 181
    :cond_1b
    iget-object v1, p1, Lxps;->l:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p0, Lxps;->l:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v3, :cond_1d

    .line 186
    .line 187
    if-nez v1, :cond_1c

    .line 188
    .line 189
    move v1, v0

    .line 190
    goto :goto_b

    .line 191
    :cond_1c
    :goto_a
    move v1, v2

    .line 192
    goto :goto_b

    .line 193
    :cond_1d
    if-nez v1, :cond_1e

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_1e
    invoke-static {v3, v1}, Lh35;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_b
    if-nez v1, :cond_1f

    .line 201
    .line 202
    return v2

    .line 203
    :cond_1f
    iget-object v1, p0, Lxps;->m:Lyc9;

    .line 204
    .line 205
    iget-object v3, p1, Lxps;->m:Lyc9;

    .line 206
    .line 207
    if-eq v1, v3, :cond_20

    .line 208
    .line 209
    return v2

    .line 210
    :cond_20
    iget-boolean v1, p0, Lxps;->n:Z

    .line 211
    .line 212
    iget-boolean v3, p1, Lxps;->n:Z

    .line 213
    .line 214
    if-eq v1, v3, :cond_21

    .line 215
    .line 216
    return v2

    .line 217
    :cond_21
    iget-object v1, p1, Lxps;->o:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p0, Lxps;->o:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v3, :cond_23

    .line 222
    .line 223
    if-nez v1, :cond_22

    .line 224
    .line 225
    move v1, v0

    .line 226
    goto :goto_d

    .line 227
    :cond_22
    :goto_c
    move v1, v2

    .line 228
    goto :goto_d

    .line 229
    :cond_23
    if-nez v1, :cond_24

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_24
    invoke-static {v3, v1}, Lw7e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :goto_d
    if-nez v1, :cond_25

    .line 237
    .line 238
    return v2

    .line 239
    :cond_25
    iget-object p1, p1, Lxps;->p:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p0, p0, Lxps;->p:Ljava/lang/String;

    .line 242
    .line 243
    if-nez p0, :cond_27

    .line 244
    .line 245
    if-nez p1, :cond_26

    .line 246
    .line 247
    move p0, v0

    .line 248
    goto :goto_f

    .line 249
    :cond_26
    :goto_e
    move p0, v2

    .line 250
    goto :goto_f

    .line 251
    :cond_27
    if-nez p1, :cond_28

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    :goto_f
    if-nez p0, :cond_29

    .line 259
    .line 260
    return v2

    .line 261
    :cond_29
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxps;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lxps;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lxps;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Ld780;->c(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lxps;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lxps;->e:Lq980;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Lq980;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lxps;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_4
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lxps;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lxps;->h:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-boolean v3, p0, Lxps;->i:Z

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-boolean v3, p0, Lxps;->j:Z

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v3, p0, Lxps;->k:Z

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Lxps;->l:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    move v3, v2

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-static {v3}, Lh35;->c(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_7
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v3, p0, Lxps;->m:Lyc9;

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    move v3, v2

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_8
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-boolean v3, p0, Lxps;->n:Z

    .line 142
    .line 143
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v3, p0, Lxps;->o:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    move v3, v2

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    invoke-static {v3}, Lw7e;->c(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_9
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget-object p0, p0, Lxps;->p:Ljava/lang/String;

    .line 160
    .line 161
    if-nez p0, :cond_a

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_a
    add-int/2addr v0, v2

    .line 169
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxps;

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
