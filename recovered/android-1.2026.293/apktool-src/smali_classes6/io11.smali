.class public final Lio11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lval0;


# direct methods
.method public constructor <init>(Lval0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio11;->a:Lval0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llo11;Lgmy;Ldmy;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lho11;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lho11;

    .line 13
    .line 14
    iget v4, v3, Lho11;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lho11;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lho11;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lho11;-><init>(Lio11;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lho11;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v12, Lho11;->s:I

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v14, :cond_1

    .line 42
    .line 43
    iget-object v0, v12, Lho11;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v12, Lho11;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v12, Lho11;->n:Lzy60;

    .line 48
    .line 49
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v15

    .line 59
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lyn11;->b:Lzy60;

    .line 63
    .line 64
    new-instance v2, Ldo11;

    .line 65
    .line 66
    iget-object v4, v1, Llo11;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v1, Llo11;->b:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    iget-object v5, v5, Lgmy;->b:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    invoke-direct {v2, v4, v1, v5, v6}, Ldo11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldmy;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Ldo11;->Companion:Lco11;

    .line 83
    .line 84
    invoke-virtual {v1}, Lco11;->serializer()Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lo0t0;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lviq0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v3, v12, Lho11;->n:Lzy60;

    .line 99
    .line 100
    iput-object v1, v12, Lho11;->o:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v12, Lho11;->p:Ljava/lang/String;

    .line 103
    .line 104
    iput v14, v12, Lho11;->s:I

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    iget-object v4, v0, Lio11;->a:Lval0;

    .line 108
    .line 109
    const/4 v6, 0x6

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v13, 0x7c

    .line 115
    .line 116
    invoke-static/range {v4 .. v13}, Lval0;->a(Lval0;Ljava/lang/String;IZLwa7;Ljava/lang/String;ILqg60;Lvwp;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v0, Lyfs;->a:Lyfs;

    .line 121
    .line 122
    if-ne v2, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    move-object v0, v5

    .line 126
    :goto_2
    check-cast v2, Lioe0;

    .line 127
    .line 128
    invoke-interface {v12}, Ltwp;->getContext()Ldfs;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 133
    .line 134
    .line 135
    instance-of v4, v2, Lgoe0;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    move-object v4, v2

    .line 140
    check-cast v4, Lgoe0;

    .line 141
    .line 142
    iget v5, v4, Lgoe0;->b:I

    .line 143
    .line 144
    const/16 v6, 0x191

    .line 145
    .line 146
    if-eq v5, v6, :cond_4

    .line 147
    .line 148
    iget-boolean v4, v4, Lgoe0;->g:Z

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    :cond_4
    check-cast v2, Lcoe0;

    .line 153
    .line 154
    invoke-static {v2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_5
    instance-of v4, v2, Lhoe0;

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    check-cast v2, Lhoe0;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v2, v15

    .line 167
    :goto_3
    if-eqz v2, :cond_a

    .line 168
    .line 169
    iget-object v2, v2, Lhoe0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lnez0;

    .line 172
    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    iget-object v4, v2, Lnez0;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v2, Lnez0;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    new-instance v0, Lmh01;

    .line 194
    .line 195
    new-instance v2, Lgo11;

    .line 196
    .line 197
    sget-object v5, Lgve;->a:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v6, La;->b:[B

    .line 204
    .line 205
    invoke-static {v1, v14, v6}, La;->a([BZ[B)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-array v6, v14, [C

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/16 v8, 0x3d

    .line 213
    .line 214
    aput-char v8, v6, v7

    .line 215
    .line 216
    invoke-static {v1, v6}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v2, v1, v4}, Lgo11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v1, Lgo11;->Companion:Lfo11;

    .line 227
    .line 228
    invoke-virtual {v1}, Lfo11;->serializer()Lkotlinx/serialization/KSerializer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lo0t0;

    .line 233
    .line 234
    invoke-virtual {v3, v1, v2}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v2, La;->b:[B

    .line 243
    .line 244
    invoke-static {v1, v14, v2}, La;->a([BZ[B)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-array v2, v14, [C

    .line 249
    .line 250
    aput-char v8, v2, v7

    .line 251
    .line 252
    invoke-static {v1, v2}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_9
    :goto_4
    new-instance v0, Lmh01;

    .line 261
    .line 262
    invoke-direct {v0, v15}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_a
    :goto_5
    new-instance v0, Lmh01;

    .line 267
    .line 268
    invoke-direct {v0, v15}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v0
.end method
