.class public final Labg0;
.super Lylg;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/16 v2, 0x20

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    if-gt v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v4, v3, :cond_2

    .line 27
    .line 28
    if-eq v4, v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    move v4, v0

    .line 35
    :goto_2
    if-le v4, v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v3, :cond_4

    .line 42
    .line 43
    if-eq v5, v2, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 50
    .line 51
    if-ne v4, v0, :cond_6

    .line 52
    .line 53
    :goto_4
    return-object p0

    .line 54
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x66

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v2, v3, :cond_8

    .line 28
    .line 29
    const/16 v3, 0x6f

    .line 30
    .line 31
    if-eq v2, v3, :cond_5

    .line 32
    .line 33
    const/16 v3, 0x78

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    const/16 v3, 0x74

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x75

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2}, Lylg;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    const-string v2, "traceparent"

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v2, "tracestate"

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    move v2, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0, p1, p2}, Lylg;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_5
    invoke-static {p1}, Lylg;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v2, "ot-baggage-t0"

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    move v2, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v2, "ot-baggage-"

    .line 97
    .line 98
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    move v2, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    :goto_0
    move v2, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    invoke-virtual {p0, p1, p2}, Lylg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :goto_1
    if-eq v2, v6, :cond_10

    .line 117
    .line 118
    if-eqz p2, :cond_13

    .line 119
    .line 120
    if-eqz v2, :cond_e

    .line 121
    .line 122
    if-eq v2, v0, :cond_c

    .line 123
    .line 124
    if-eq v2, v4, :cond_a

    .line 125
    .line 126
    if-eq v2, v5, :cond_9

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_9
    :try_start_0
    invoke-static {p2}, Lsb90;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :try_start_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    const-wide/16 p1, 0x0

    .line 146
    .line 147
    :goto_2
    :try_start_2
    iput-wide p1, p0, Lylg;->j:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    iget-object p1, p0, Lylg;->h:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    new-instance p1, Ljava/util/TreeMap;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lylg;->h:Ljava/util/Map;

    .line 164
    .line 165
    :cond_b
    iget-object p1, p0, Lylg;->h:Ljava/util/Map;

    .line 166
    .line 167
    const/16 v2, 0xb

    .line 168
    .line 169
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {p2}, Lsb90;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    invoke-static {p2}, Labg0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_13

    .line 190
    .line 191
    iget-object p2, p0, Labg0;->v:Ljava/lang/String;

    .line 192
    .line 193
    if-nez p2, :cond_d

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Labg0;->v:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, ","

    .line 207
    .line 208
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_3
    iput-object p1, p0, Labg0;->v:Ljava/lang/String;

    .line 219
    .line 220
    return v0

    .line 221
    :cond_e
    invoke-static {p2}, Labg0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p2, p0, Labg0;->w:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz p2, :cond_f

    .line 228
    .line 229
    iput-boolean v1, p0, Lylg;->l:Z

    .line 230
    .line 231
    return v0

    .line 232
    :cond_f
    iput-object p1, p0, Labg0;->w:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    .line 234
    return v0

    .line 235
    :catch_1
    iput-boolean v1, p0, Lylg;->k:Z

    .line 236
    .line 237
    return v1

    .line 238
    :cond_10
    invoke-virtual {p0, p1, p2}, Lylg;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_11
    invoke-virtual {p0, p1, p2}, Lylg;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_12
    invoke-virtual {p0, p1, p2}, Lylg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    :goto_4
    return v0
.end method

.method public final b()La8b0;
    .locals 4

    .line 1
    const-string v0, "Found no traceparent header but tracestate header \'"

    .line 2
    .line 3
    iget-object v1, p0, Labg0;->w:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Labg0;->v:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lylg;->l:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v3, p0, Lylg;->k:Z

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-boolean v3, p0, Lylg;->l:Z

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, Labg0;->v:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Labg0;->v:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\'"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Labg0;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Labg0;->v:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Labg0;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    iput-boolean v2, p0, Lylg;->l:Z

    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-super {p0}, Lylg;->b()La8b0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final k(Lpmi;)Lylg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labg0;->v:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Labg0;->w:Ljava/lang/String;

    .line 5
    .line 6
    invoke-super {p0, p1}, Lylg;->k(Lpmi;)Lylg;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Ldgc0;
    .locals 0

    .line 1
    sget-object p0, Ldgc0;->g:Ldgc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    const-string v2, "The length of traceparent \'"

    .line 11
    .line 12
    const/16 v3, 0x37

    .line 13
    .line 14
    if-lt v1, v3, :cond_9

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {p1, v0, v4, v5}, Lzgt;->p(Ljava/lang/CharSequence;IIZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v8, 0xff

    .line 23
    .line 24
    cmp-long v8, v6, v8

    .line 25
    .line 26
    if-eqz v8, :cond_8

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v6, v6, v8

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    if-gt v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p0, "\' is too long"

    .line 38
    .line 39
    invoke-static {v2, p1, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    const/16 v2, 0x20

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-static {v7, v2, p1}, Lgej;->d(IILjava/lang/String;)Lgej;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v10, v2, Lgej;->c:J

    .line 55
    .line 56
    cmp-long v10, v10, v8

    .line 57
    .line 58
    if-eqz v10, :cond_7

    .line 59
    .line 60
    iput-object v2, p0, Lylg;->d:Llej;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    const/16 v7, 0x24

    .line 65
    .line 66
    invoke-static {p1, v7, v2, v5}, Lzgt;->p(Ljava/lang/CharSequence;IIZ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    iput-wide v10, p0, Lylg;->e:J

    .line 71
    .line 72
    cmp-long v2, v10, v8

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    if-le v1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v2, 0x2d

    .line 85
    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string p0, "Illegal character after flags in \'"

    .line 90
    .line 91
    const-string v0, "\'"

    .line 92
    .line 93
    invoke-static {p0, p1, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :goto_2
    const/16 v1, 0x35

    .line 102
    .line 103
    invoke-static {p1, v1, v4, v5}, Lzgt;->p(Ljava/lang/CharSequence;IIZ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const-wide/16 v3, 0x1

    .line 108
    .line 109
    and-long/2addr v1, v3

    .line 110
    cmp-long p1, v1, v8

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iput v5, p0, Lylg;->f:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iput v0, p0, Lylg;->f:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    const/16 p0, 0x34

    .line 121
    .line 122
    invoke-virtual {p1, v7, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "Illegal all zero span id "

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    const/16 p0, 0x23

    .line 137
    .line 138
    invoke-virtual {p1, v7, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "Illegal all zero 64 bit trace id "

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "Illegal version number "

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    const-string p0, "\' is too short"

    .line 167
    .line 168
    invoke-static {v2, p1, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lylg;->m:Lg96;

    .line 11
    .line 12
    sget-object v1, Lm940;->b:Lm940;

    .line 13
    .line 14
    iget-object v2, v0, Lg96;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsq00;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lsq00;->f(Lg96;Ljava/lang/String;)Ltq00;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lylg;->n:Ltq00;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lylg;->m:Lg96;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v0, v0}, Lg96;->l(Ljava/util/ArrayList;Lk8b0;Lk8b0;)Ltq00;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lylg;->n:Ltq00;

    .line 39
    .line 40
    :goto_1
    iget p1, p1, Ltq00;->f:I

    .line 41
    .line 42
    iget v0, p0, Lylg;->f:I

    .line 43
    .line 44
    const/16 v1, -0x80

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-gtz p1, :cond_4

    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x1

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    :cond_3
    if-ne p1, v1, :cond_5

    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lylg;->n:Ltq00;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ltq00;->e(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iput p1, p0, Lylg;->f:I

    .line 64
    .line 65
    :goto_2
    iget-object p1, p0, Lylg;->n:Ltq00;

    .line 66
    .line 67
    iget-object p1, p1, Ltq00;->g:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-object p1, p0, Lylg;->i:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-object p1, p0, Lylg;->n:Ltq00;

    .line 72
    .line 73
    iget-object p0, p0, Lylg;->d:Llej;

    .line 74
    .line 75
    invoke-virtual {p0}, Llej;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1, v0, v1}, Ltq00;->d(J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
