.class public final Lvrb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ltxt;

.field public b:Lnnb0;

.field public final c:Le010;

.field public final d:Le010;

.field public final e:Le010;

.field public final f:Lhxa0;

.field public final g:Lavy;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 93
    const-string p1, ""

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 95
    invoke-static {p2, p2}, Lz650;->a(II)J

    move-result-wide v0

    .line 96
    invoke-direct {p0, p1, v0, v1}, Lvrb0;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 97
    new-instance v0, Ltxt;

    .line 98
    new-instance v1, Lkhd0;

    .line 99
    sget-object v2, Lnin;->a:Lnin;

    const/16 v3, 0x64

    invoke-direct {v1, v2, v2, v3}, Lkhd0;-><init>(Ljava/util/List;Ljava/util/List;I)V

    const/4 v2, 0x0

    .line 100
    invoke-direct {v0, v2, v1}, Ltxt;-><init>(Luvb0;Lkhd0;)V

    .line 101
    invoke-direct {p0, p1, p2, p3, v0}, Lvrb0;-><init>(Ljava/lang/String;JLtxt;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLtxt;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iput-object v0, p0, Lvrb0;->a:Ltxt;

    .line 7
    .line 8
    new-instance v0, Lnnb0;

    .line 9
    .line 10
    new-instance v1, Lonb0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-wide v10, p2

    .line 17
    invoke-static {v2, p2, p3}, Lz650;->e(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x3c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v9}, Lonb0;-><init>(Ljava/lang/CharSequence;JLwub0;Lgw00;Ljava/util/List;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct/range {v0 .. v5}, Lnnb0;-><init>(Lonb0;Lfoi0;Lonb0;Ll5t;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvrb0;->b:Lnnb0;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lvrb0;->c:Le010;

    .line 48
    .line 49
    new-instance v3, Lonb0;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x3c

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-wide v5, p2

    .line 57
    invoke-direct/range {v3 .. v11}, Lonb0;-><init>(Ljava/lang/CharSequence;JLwub0;Lgw00;Ljava/util/List;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lvrb0;->d:Le010;

    .line 65
    .line 66
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lvrb0;->e:Le010;

    .line 71
    .line 72
    new-instance v0, Lhxa0;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {v0, p0, v1}, Lhxa0;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lvrb0;->f:Lhxa0;

    .line 79
    .line 80
    new-instance v0, Lavy;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    new-array v1, v1, [Ltrb0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v1, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lvrb0;->g:Lavy;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lnnb0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lnnb0;->b()Lfoi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfoi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lavy;

    .line 8
    .line 9
    iget v0, v0, Lavy;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-wide v2, p1, Lnnb0;->e:J

    .line 18
    .line 19
    iget-object v4, p0, Lvrb0;->b:Lnnb0;

    .line 20
    .line 21
    iget-wide v4, v4, Lnnb0;->e:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lwub0;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p1, Lnnb0;->i:Z

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lvrb0;->d()Lonb0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0xf

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v4, p1

    .line 48
    invoke-static/range {v4 .. v9}, Lnnb0;->h(Lnnb0;JLwub0;Ljava/util/List;I)Lonb0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v4}, Lnnb0;->b()Lfoi0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-virtual {p0, v1, p1, v2, v5}, Lvrb0;->e(Lonb0;Lonb0;Lfoi0;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, p1

    .line 62
    :goto_1
    invoke-virtual {p0, v4, v0, v3}, Lvrb0;->h(Lnnb0;ZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Lvys;ZI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lvrb0;->d()Lonb0;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v4, v0, Lvrb0;->b:Lnnb0;

    .line 14
    .line 15
    invoke-virtual {v4}, Lnnb0;->b()Lfoi0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Lfoi0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lavy;

    .line 22
    .line 23
    iget v4, v4, Lavy;->c:I

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-wide v4, v7, Lonb0;->d:J

    .line 28
    .line 29
    iget-object v6, v0, Lvrb0;->b:Lnnb0;

    .line 30
    .line 31
    iget-wide v8, v6, Lnnb0;->e:J

    .line 32
    .line 33
    invoke-static {v4, v5, v8, v9}, Lwub0;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v1, v7, Lonb0;->e:Lwub0;

    .line 40
    .line 41
    iget-object v3, v0, Lvrb0;->b:Lnnb0;

    .line 42
    .line 43
    iget-object v3, v3, Lnnb0;->f:Lwub0;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v7, Lonb0;->f:Lgw00;

    .line 52
    .line 53
    iget-object v3, v0, Lvrb0;->b:Lnnb0;

    .line 54
    .line 55
    iget-object v3, v3, Lnnb0;->h:Lgw00;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v7, Lonb0;->a:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v0, Lvrb0;->b:Lnnb0;

    .line 66
    .line 67
    iget-object v3, v3, Lnnb0;->g:Lavy;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lvrb0;->d()Lonb0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lonb0;

    .line 82
    .line 83
    iget-object v4, v0, Lvrb0;->b:Lnnb0;

    .line 84
    .line 85
    iget-object v4, v4, Lnnb0;->c:Ln410;

    .line 86
    .line 87
    invoke-virtual {v4}, Ln410;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v0, Lvrb0;->b:Lnnb0;

    .line 92
    .line 93
    iget-wide v6, v5, Lnnb0;->e:J

    .line 94
    .line 95
    move-wide v8, v6

    .line 96
    iget-object v7, v5, Lnnb0;->f:Lwub0;

    .line 97
    .line 98
    move-wide v9, v8

    .line 99
    iget-object v8, v5, Lnnb0;->h:Lgw00;

    .line 100
    .line 101
    iget-object v5, v5, Lnnb0;->g:Lavy;

    .line 102
    .line 103
    invoke-static {v7, v5}, Luo90;->u(Lwub0;Lavy;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-wide/from16 v17, v9

    .line 108
    .line 109
    move-object v9, v5

    .line 110
    move-wide/from16 v5, v17

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v11, 0x20

    .line 114
    .line 115
    invoke-direct/range {v3 .. v11}, Lonb0;-><init>(Ljava/lang/CharSequence;JLwub0;Lgw00;Ljava/util/List;Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v3, v2}, Lvrb0;->i(Lonb0;Lonb0;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v4, v0, Lvrb0;->b:Lnnb0;

    .line 123
    .line 124
    invoke-virtual {v4}, Lnnb0;->b()Lfoi0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, Lfoi0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lavy;

    .line 131
    .line 132
    iget v4, v4, Lavy;->c:I

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    move v4, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move v4, v5

    .line 141
    :goto_1
    new-instance v8, Lonb0;

    .line 142
    .line 143
    iget-object v9, v0, Lvrb0;->b:Lnnb0;

    .line 144
    .line 145
    iget-object v9, v9, Lnnb0;->c:Ln410;

    .line 146
    .line 147
    invoke-virtual {v9}, Ln410;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v0, Lvrb0;->b:Lnnb0;

    .line 152
    .line 153
    iget-wide v11, v10, Lnnb0;->e:J

    .line 154
    .line 155
    move-wide v13, v11

    .line 156
    iget-object v12, v10, Lnnb0;->f:Lwub0;

    .line 157
    .line 158
    move-wide v14, v13

    .line 159
    iget-object v13, v10, Lnnb0;->h:Lgw00;

    .line 160
    .line 161
    iget-object v10, v10, Lnnb0;->g:Lavy;

    .line 162
    .line 163
    invoke-static {v12, v10}, Luo90;->u(Lwub0;Lavy;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-wide/from16 v17, v14

    .line 168
    .line 169
    move-object v14, v10

    .line 170
    move-wide/from16 v10, v17

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x20

    .line 174
    .line 175
    invoke-direct/range {v8 .. v16}, Lonb0;-><init>(Ljava/lang/CharSequence;JLwub0;Lgw00;Ljava/util/List;Ljava/util/List;I)V

    .line 176
    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    move v5, v6

    .line 185
    :cond_4
    invoke-virtual {v0, v7, v8, v5}, Lvrb0;->i(Lonb0;Lonb0;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lvrb0;->b:Lnnb0;

    .line 189
    .line 190
    invoke-virtual {v1}, Lnnb0;->b()Lfoi0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v7, v8, v1, v3}, Lvrb0;->e(Lonb0;Lonb0;Lfoi0;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    iget-object v4, v0, Lvrb0;->b:Lnnb0;

    .line 199
    .line 200
    invoke-virtual {v4}, Lnnb0;->b()Lfoi0;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v4, Lnnb0;

    .line 205
    .line 206
    move-object v5, v8

    .line 207
    const/4 v8, 0x0

    .line 208
    const/16 v9, 0x8

    .line 209
    .line 210
    invoke-direct/range {v4 .. v9}, Lnnb0;-><init>(Lonb0;Lfoi0;Lonb0;Ll5t;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v4}, Lvys;->f(Lnnb0;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v4, Lnnb0;->c:Ln410;

    .line 217
    .line 218
    invoke-static {v1, v5}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    xor-int/lit8 v6, v1, 0x1

    .line 223
    .line 224
    iget-wide v8, v4, Lnnb0;->e:J

    .line 225
    .line 226
    iget-wide v10, v5, Lonb0;->d:J

    .line 227
    .line 228
    invoke-static {v8, v9, v10, v11}, Lwub0;->c(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    xor-int/lit8 v9, v8, 0x1

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    if-nez v8, :cond_6

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    const/4 v13, 0x0

    .line 240
    const/16 v14, 0xd

    .line 241
    .line 242
    const-wide/16 v10, 0x0

    .line 243
    .line 244
    iget-object v12, v5, Lonb0;->e:Lwub0;

    .line 245
    .line 246
    move-object v9, v4

    .line 247
    invoke-static/range {v9 .. v14}, Lnnb0;->h(Lnnb0;JLwub0;Ljava/util/List;I)Lonb0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v7, v1, v2}, Lvrb0;->i(Lonb0;Lonb0;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    :goto_2
    invoke-virtual {v0, v4, v6, v9}, Lvrb0;->h(Lnnb0;ZZ)V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual {v0}, Lvrb0;->d()Lonb0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4}, Lnnb0;->b()Lfoi0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v7, v1, v2, v3}, Lvrb0;->e(Lonb0;Lonb0;Lfoi0;I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvrb0;->c:Le010;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lvrb0;->f(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Lonb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvrb0;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lonb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lonb0;Lonb0;Lfoi0;I)V
    .locals 1

    .line 1
    invoke-static {p4}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lvrb0;->a:Ltxt;

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p4, v0, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Loh90;->p(Ltxt;Lonb0;Lonb0;Lfoi0;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Ltxt;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Le010;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ltxt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lkhd0;

    .line 35
    .line 36
    iget-object p1, p0, Lkhd0;->b:Llk90;

    .line 37
    .line 38
    invoke-virtual {p1}, Llk90;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lkhd0;->c:Llk90;

    .line 42
    .line 43
    invoke-virtual {p0}, Llk90;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Loh90;->p(Ltxt;Lonb0;Lonb0;Lfoi0;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvrb0;->e:Le010;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Lnnb0;
    .locals 8

    .line 1
    iget-object v0, p0, Lvrb0;->c:Le010;

    .line 2
    .line 3
    invoke-static {}, Lf750;->c()Lrj90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lf750;->h(Lrj90;)Lrj90;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v1, v3, v2}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v1, "TextFieldState does not support concurrent or nested editing."

    .line 35
    .line 36
    invoke-static {v1}, Lyqs;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lnnb0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvrb0;->d()Lonb0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0xe

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v2 .. v7}, Lnnb0;-><init>(Lonb0;Lfoi0;Lonb0;Ll5t;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    invoke-static {v1, v3, v2}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final h(Lnnb0;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvrb0;->b:Lnnb0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xf

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lnnb0;->h(Lnnb0;JLwub0;Ljava/util/List;I)Lonb0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lnnb0;

    .line 16
    .line 17
    new-instance v2, Lonb0;

    .line 18
    .line 19
    iget-object v3, p1, Lnnb0;->c:Ln410;

    .line 20
    .line 21
    invoke-virtual {v3}, Ln410;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p1, Lnnb0;->e:J

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0x3c

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v2 .. v10}, Lonb0;-><init>(Ljava/lang/CharSequence;JLwub0;Lgw00;Ljava/util/List;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v1 .. v6}, Lnnb0;-><init>(Lonb0;Lfoi0;Lonb0;Ll5t;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lvrb0;->b:Lnnb0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lvrb0;->b:Lnnb0;

    .line 50
    .line 51
    iget-wide v2, p1, Lnnb0;->e:J

    .line 52
    .line 53
    sget v4, Lwub0;->c:I

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    shr-long v4, v2, v4

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    const-wide v5, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v2, v5

    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v4, v2}, Lz650;->a(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Lnnb0;->g(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    iget-object p2, v0, Lonb0;->e:Lwub0;

    .line 79
    .line 80
    iget-object p1, p1, Lnnb0;->f:Lwub0;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lvrb0;->b:Lnnb0;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Lnnb0;->f(Lwub0;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lvrb0;->b:Lnnb0;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v6, 0xf

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, Lnnb0;->h(Lnnb0;JLwub0;Ljava/util/List;I)Lonb0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-virtual {p0, v0, p1, p2}, Lvrb0;->i(Lonb0;Lonb0;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final i(Lonb0;Lonb0;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvrb0;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvrb0;->g:Lavy;

    .line 7
    .line 8
    iget-object v1, v0, Lavy;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, v0, Lavy;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    check-cast v4, Ltrb0;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object v5, p1, Lonb0;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v5, p2}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v5, p1, Lonb0;->e:Lwub0;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v2

    .line 37
    :goto_1
    invoke-interface {v4, p1, p2, v5}, Ltrb0;->a(Lonb0;Lonb0;Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Lvrb0;->f(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Lf750;->c()Lrj90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lf750;->h(Lrj90;)Lrj90;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lvrb0;->d()Lonb0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v5, v0, Lonb0;->d:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Lwub0;->i(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", text=\""

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lvrb0;->d()Lonb0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lonb0;->c:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\")"

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {v1, v3, v2}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
