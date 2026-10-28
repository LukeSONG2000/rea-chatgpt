.class public final Lw6f;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:La7q;

.field public final h:La7q;

.field public final i:La7q;

.field public final j:La7q;

.field public final k:Lv2f;

.field public final l:Ln5r;

.field public final m:Lznd0;

.field public final n:Ltj30;

.field public final o:Ljhr;

.field public final p:Lm4f;

.field public final q:Lfy1;

.field public final r:Lxh9;

.field public final s:Ljfi;

.field public final t:Lega0;

.field public u:Luhw0;

.field public v:Luhw0;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(La7q;La7q;La7q;La7q;Lv2f;Ln5r;Lznd0;Ltj30;Ljhr;Lm4f;Lfy1;Lxh9;Ljfi;Lvu21;)V
    .locals 3

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    new-instance v1, La6f;

    .line 4
    .line 5
    invoke-direct {v1}, La6f;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lvu21;->a:Lhu21;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw6f;->g:La7q;

    .line 14
    .line 15
    iput-object p2, p0, Lw6f;->h:La7q;

    .line 16
    .line 17
    iput-object p3, p0, Lw6f;->i:La7q;

    .line 18
    .line 19
    iput-object p4, p0, Lw6f;->j:La7q;

    .line 20
    .line 21
    iput-object p5, p0, Lw6f;->k:Lv2f;

    .line 22
    .line 23
    iput-object p6, p0, Lw6f;->l:Ln5r;

    .line 24
    .line 25
    iput-object p7, p0, Lw6f;->m:Lznd0;

    .line 26
    .line 27
    iput-object p8, p0, Lw6f;->n:Ltj30;

    .line 28
    .line 29
    iput-object p9, p0, Lw6f;->o:Ljhr;

    .line 30
    .line 31
    iput-object p10, p0, Lw6f;->p:Lm4f;

    .line 32
    .line 33
    iput-object p11, p0, Lw6f;->q:Lfy1;

    .line 34
    .line 35
    iput-object p12, p0, Lw6f;->r:Lxh9;

    .line 36
    .line 37
    move-object/from16 p1, p13

    .line 38
    .line 39
    iput-object p1, p0, Lw6f;->s:Ljfi;

    .line 40
    .line 41
    const-string p1, "ChatToWorkHandoffUseCase"

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lw6f;->t:Lega0;

    .line 49
    .line 50
    return-void
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "6ba7b811-9dad-11d1-80b4-00c04fd430c8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "SHA-1"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "tpp-work-handoff-result:"

    .line 40
    .line 41
    invoke-static {v2, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Lic6;->Z0([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x6

    .line 60
    aget-byte v1, p0, v0

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0xf

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x50

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, p0, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aget-byte v1, p0, v0

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x3f

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x80

    .line 76
    .line 77
    int-to-byte v1, v1

    .line 78
    aput-byte v1, p0, v0

    .line 79
    .line 80
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/util/UUID;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static K(Lgh01;Ljava/lang/String;)Lpiw0;
    .locals 17

    .line 1
    new-instance v0, Lglq;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lglq;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lglq;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v1, "conversation_id"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    move-object v15, v2

    .line 32
    new-instance v3, Lpiw0;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v16, 0xffe

    .line 45
    .line 46
    move-object/from16 v4, p0

    .line 47
    .line 48
    invoke-direct/range {v3 .. v16}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method


# virtual methods
.method public final G(Lm5f;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lh6f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lh6f;

    .line 13
    .line 14
    iget v4, v3, Lh6f;->x:I

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
    iput v4, v3, Lh6f;->x:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lh6f;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lh6f;-><init>(Lw6f;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v13, Lh6f;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v13, Lh6f;->x:I

    .line 36
    .line 37
    const/4 v15, 0x6

    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iget-object v5, v0, Lw6f;->m:Lznd0;

    .line 42
    .line 43
    sget-object v16, La011;->a:La011;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    sget-object v8, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :pswitch_0
    iget-object v0, v13, Lh6f;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lz5f;

    .line 60
    .line 61
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v16

    .line 65
    :pswitch_1
    iget-object v1, v13, Lh6f;->u:Lrfx0;

    .line 66
    .line 67
    iget-object v3, v13, Lh6f;->t:Lqxp;

    .line 68
    .line 69
    iget-object v4, v13, Lh6f;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lz5f;

    .line 72
    .line 73
    iget-object v5, v13, Lh6f;->n:Lm5f;

    .line 74
    .line 75
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v15, v8

    .line 79
    goto/16 :goto_f

    .line 80
    .line 81
    :pswitch_2
    iget-object v1, v13, Lh6f;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lz5f;

    .line 84
    .line 85
    iget-object v3, v13, Lh6f;->r:Lrfx0;

    .line 86
    .line 87
    iget-object v4, v13, Lh6f;->n:Lm5f;

    .line 88
    .line 89
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :pswitch_3
    iget-object v1, v13, Lh6f;->r:Lrfx0;

    .line 95
    .line 96
    iget-object v3, v13, Lh6f;->o:Lqxp;

    .line 97
    .line 98
    iget-object v4, v13, Lh6f;->n:Lm5f;

    .line 99
    .line 100
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :pswitch_4
    iget-object v0, v13, Lh6f;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lw6f;

    .line 108
    .line 109
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :pswitch_5
    iget-object v1, v13, Lh6f;->q:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v13, Lh6f;->p:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v13, Lh6f;->o:Lqxp;

    .line 119
    .line 120
    iget-object v9, v13, Lh6f;->n:Lm5f;

    .line 121
    .line 122
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_6
    iget-object v1, v13, Lh6f;->n:Lm5f;

    .line 128
    .line 129
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_7
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lm5f;->c:Lj5f;

    .line 137
    .line 138
    sget-object v3, Lj5f;->c:Lj5f;

    .line 139
    .line 140
    if-eq v2, v3, :cond_1

    .line 141
    .line 142
    goto/16 :goto_12

    .line 143
    .line 144
    :cond_1
    iget-object v2, v0, Lw6f;->h:La7q;

    .line 145
    .line 146
    invoke-interface {v2}, La7q;->m()Le510;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v1, v13, Lh6f;->n:Lm5f;

    .line 151
    .line 152
    iput v4, v13, Lh6f;->x:I

    .line 153
    .line 154
    invoke-static {v2, v13}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v8, :cond_2

    .line 159
    .line 160
    :goto_2
    move-object v15, v8

    .line 161
    goto/16 :goto_11

    .line 162
    .line 163
    :cond_2
    :goto_3
    check-cast v2, Lqxp;

    .line 164
    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    goto/16 :goto_12

    .line 168
    .line 169
    :cond_3
    iget-object v3, v2, Lqxp;->b:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    goto/16 :goto_12

    .line 174
    .line 175
    :cond_4
    iget-object v9, v1, Lm5f;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v10, v2, Lqxp;->G:Lpwc0;

    .line 178
    .line 179
    invoke-virtual {v10, v9}, Lpwc0;->b(Ljava/lang/String;)Lycc0;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v11, Lns;

    .line 184
    .line 185
    const/16 v12, 0x18

    .line 186
    .line 187
    invoke-direct {v11, v12}, Lns;-><init>(B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v9, v11}, Lpwc0;->f(Lycc0;Lkotlin/jvm/functions/Function1;)Lycc0;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_1a

    .line 195
    .line 196
    iget-object v9, v9, Lycc0;->a:Ljava/lang/String;

    .line 197
    .line 198
    move-object v10, v5

    .line 199
    check-cast v10, Lrod0;

    .line 200
    .line 201
    iget-object v11, v10, Lrod0;->r:Lsmw0;

    .line 202
    .line 203
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    instance-of v11, v11, Lprz0;

    .line 208
    .line 209
    if-nez v11, :cond_6

    .line 210
    .line 211
    iput-object v1, v13, Lh6f;->n:Lm5f;

    .line 212
    .line 213
    iput-object v2, v13, Lh6f;->o:Lqxp;

    .line 214
    .line 215
    iput-object v3, v13, Lh6f;->p:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v9, v13, Lh6f;->q:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v11, 0x2

    .line 220
    iput v11, v13, Lh6f;->x:I

    .line 221
    .line 222
    invoke-virtual {v10, v4, v13}, Lrod0;->j(ZLvwp;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-ne v4, v8, :cond_5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move-object v4, v9

    .line 230
    move-object v9, v1

    .line 231
    move-object v1, v4

    .line 232
    move-object v4, v2

    .line 233
    :goto_4
    move-object v2, v3

    .line 234
    move-object v10, v9

    .line 235
    move-object v3, v1

    .line 236
    move-object v9, v4

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    move-object v10, v9

    .line 239
    move-object v9, v2

    .line 240
    move-object v2, v3

    .line 241
    move-object v3, v10

    .line 242
    move-object v10, v1

    .line 243
    :goto_5
    check-cast v5, Lrod0;

    .line 244
    .line 245
    iget-object v1, v5, Lrod0;->r:Lsmw0;

    .line 246
    .line 247
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    instance-of v4, v1, Lprz0;

    .line 252
    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    check-cast v1, Lprz0;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    move-object v1, v7

    .line 259
    :goto_6
    if-nez v1, :cond_8

    .line 260
    .line 261
    :goto_7
    move-object v11, v7

    .line 262
    goto :goto_8

    .line 263
    :cond_8
    iget-object v4, v0, Lw6f;->k:Lv2f;

    .line 264
    .line 265
    iget-object v4, v4, Lv2f;->a:Lsmw0;

    .line 266
    .line 267
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lb4f;

    .line 272
    .line 273
    iget-object v4, v4, Lb4f;->b:Lv5r;

    .line 274
    .line 275
    iget-object v5, v1, Lprz0;->b:Lvnd0;

    .line 276
    .line 277
    iget-object v1, v1, Lprz0;->a:Lkj8;

    .line 278
    .line 279
    invoke-virtual {v4}, Lv5r;->b()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v1, v5, v11}, Ly0a0;->F(Lkj8;Lvnd0;Ljava/util/List;)Lfdq0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    new-instance v5, Lrfx0;

    .line 291
    .line 292
    iget-object v11, v1, Lfdq0;->a:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v12, Lt2f;->c:Lt2f;

    .line 295
    .line 296
    iget-object v1, v1, Lfdq0;->c:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v4, v4, Lv5r;->f:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v5, v12, v11, v1, v4}, Lrfx0;-><init>(Lt2f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v11, v5

    .line 304
    :goto_8
    if-nez v11, :cond_b

    .line 305
    .line 306
    sget-object v1, Lc3x0;->q:Lt0y0;

    .line 307
    .line 308
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ly3x0;

    .line 313
    .line 314
    iput-object v7, v13, Lh6f;->n:Lm5f;

    .line 315
    .line 316
    iput-object v7, v13, Lh6f;->o:Lqxp;

    .line 317
    .line 318
    iput-object v7, v13, Lh6f;->p:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v7, v13, Lh6f;->q:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v7, v13, Lh6f;->r:Lrfx0;

    .line 323
    .line 324
    iput-object v0, v13, Lh6f;->s:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v2, 0x3

    .line 327
    iput v2, v13, Lh6f;->x:I

    .line 328
    .line 329
    invoke-static {v1, v13}, Lo8p0;->h(Ly3x0;Ltwp;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-ne v2, v8, :cond_a

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_a
    :goto_9
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    new-instance v1, Lpiw0;

    .line 340
    .line 341
    const/16 v3, 0x7fe

    .line 342
    .line 343
    invoke-direct {v1, v2, v7, v7, v3}, Lpiw0;-><init>(Ljava/lang/String;Ljava/lang/String;Leiw0;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lf19;->n(Lsiw0;)V

    .line 347
    .line 348
    .line 349
    return-object v16

    .line 350
    :cond_b
    iget-object v1, v10, Lm5f;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v4, v11, Lrfx0;->a:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v10, v13, Lh6f;->n:Lm5f;

    .line 355
    .line 356
    iput-object v9, v13, Lh6f;->o:Lqxp;

    .line 357
    .line 358
    iput-object v7, v13, Lh6f;->p:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v7, v13, Lh6f;->q:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v11, v13, Lh6f;->r:Lrfx0;

    .line 363
    .line 364
    const/4 v5, 0x4

    .line 365
    iput v5, v13, Lh6f;->x:I

    .line 366
    .line 367
    move-object v5, v13

    .line 368
    invoke-virtual/range {v0 .. v5}, Lw6f;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-ne v2, v8, :cond_c

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_c
    move-object v3, v9

    .line 377
    move-object v4, v10

    .line 378
    move-object v1, v11

    .line 379
    :goto_a
    check-cast v2, Lz5f;

    .line 380
    .line 381
    if-nez v2, :cond_d

    .line 382
    .line 383
    goto/16 :goto_12

    .line 384
    .line 385
    :cond_d
    iget-object v5, v2, Lz5f;->i:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v5, :cond_e

    .line 388
    .line 389
    new-instance v5, Lcy;

    .line 390
    .line 391
    invoke-direct {v5, v0, v7, v6}, Lcy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v5}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 395
    .line 396
    .line 397
    :cond_e
    iget-object v3, v3, Lqxp;->a:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v4, v13, Lh6f;->n:Lm5f;

    .line 400
    .line 401
    iput-object v7, v13, Lh6f;->o:Lqxp;

    .line 402
    .line 403
    iput-object v7, v13, Lh6f;->p:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v7, v13, Lh6f;->q:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v1, v13, Lh6f;->r:Lrfx0;

    .line 408
    .line 409
    iput-object v2, v13, Lh6f;->s:Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v5, 0x5

    .line 412
    iput v5, v13, Lh6f;->x:I

    .line 413
    .line 414
    invoke-virtual {v0, v2, v3, v13}, Lw6f;->N(Lz5f;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-ne v3, v8, :cond_f

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_f
    move-object/from16 v20, v3

    .line 423
    .line 424
    move-object v3, v1

    .line 425
    move-object v1, v2

    .line 426
    move-object/from16 v2, v20

    .line 427
    .line 428
    :goto_b
    check-cast v2, Lqxp;

    .line 429
    .line 430
    if-nez v2, :cond_10

    .line 431
    .line 432
    goto/16 :goto_12

    .line 433
    .line 434
    :cond_10
    iget-object v5, v2, Lqxp;->j:Ljava/lang/String;

    .line 435
    .line 436
    if-nez v5, :cond_11

    .line 437
    .line 438
    iget-object v5, v3, Lrfx0;->a:Ljava/lang/String;

    .line 439
    .line 440
    :cond_11
    iget-object v9, v3, Lrfx0;->c:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v9, :cond_12

    .line 443
    .line 444
    new-instance v10, Lq5z0;

    .line 445
    .line 446
    invoke-direct {v10, v9}, Lq5z0;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_12
    move-object v10, v7

    .line 451
    :goto_c
    iget-object v9, v3, Lrfx0;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v5, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_13

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_13
    move-object v10, v7

    .line 461
    :goto_d
    if-eqz v10, :cond_14

    .line 462
    .line 463
    iget-object v9, v10, Lq5z0;->a:Ljava/lang/String;

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_14
    move-object v9, v7

    .line 467
    :goto_e
    invoke-static {v3, v5, v9, v7, v6}, Lrfx0;->g(Lrfx0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrfx0;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v5, v3, Lrfx0;->a:Ljava/lang/String;

    .line 472
    .line 473
    move-object v6, v8

    .line 474
    iget-object v8, v3, Lrfx0;->c:Ljava/lang/String;

    .line 475
    .line 476
    sget-object v9, Lt2f;->c:Lt2f;

    .line 477
    .line 478
    iput-object v4, v13, Lh6f;->n:Lm5f;

    .line 479
    .line 480
    iput-object v7, v13, Lh6f;->o:Lqxp;

    .line 481
    .line 482
    iput-object v7, v13, Lh6f;->p:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v7, v13, Lh6f;->q:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v7, v13, Lh6f;->r:Lrfx0;

    .line 487
    .line 488
    iput-object v1, v13, Lh6f;->s:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v2, v13, Lh6f;->t:Lqxp;

    .line 491
    .line 492
    iput-object v3, v13, Lh6f;->u:Lrfx0;

    .line 493
    .line 494
    iput v15, v13, Lh6f;->x:I

    .line 495
    .line 496
    move-object v10, v4

    .line 497
    iget-object v4, v0, Lw6f;->l:Ln5r;

    .line 498
    .line 499
    move-object v11, v6

    .line 500
    const/4 v6, 0x0

    .line 501
    move-object v12, v7

    .line 502
    const/4 v7, 0x0

    .line 503
    move-object v14, v10

    .line 504
    const/4 v10, 0x0

    .line 505
    move-object/from16 v17, v11

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    move-object/from16 v18, v12

    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    move-object/from16 v19, v14

    .line 512
    .line 513
    const/16 v14, 0x3e4

    .line 514
    .line 515
    move-object/from16 v15, v17

    .line 516
    .line 517
    invoke-static/range {v4 .. v14}, Ln5r;->L(Ln5r;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lt2f;ZZLjava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-ne v4, v15, :cond_15

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_15
    move-object v4, v1

    .line 525
    move-object v1, v3

    .line 526
    move-object/from16 v5, v19

    .line 527
    .line 528
    move-object v3, v2

    .line 529
    :goto_f
    iget-object v2, v4, Lz5f;->j:Lz4f;

    .line 530
    .line 531
    if-eqz v2, :cond_16

    .line 532
    .line 533
    iget-object v2, v2, Lz4f;->c:Lfz3;

    .line 534
    .line 535
    if-eqz v2, :cond_16

    .line 536
    .line 537
    iget-object v2, v2, Lfz3;->a:Ljava/lang/String;

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_16
    iget-object v2, v5, Lm5f;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v2}, Lw6f;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_10
    iget-boolean v5, v4, Lz5f;->h:Z

    .line 547
    .line 548
    if-eqz v5, :cond_18

    .line 549
    .line 550
    invoke-virtual {v3}, Lqxp;->f()Lezs0;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    new-instance v6, Lgx5;

    .line 555
    .line 556
    const/4 v7, 0x6

    .line 557
    invoke-direct {v6, v2, v7}, Lgx5;-><init>(Ljava/lang/String;B)V

    .line 558
    .line 559
    .line 560
    new-instance v7, Lc9y0;

    .line 561
    .line 562
    invoke-direct {v7, v5, v6}, Lc9y0;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    new-instance v5, Lb9y0;

    .line 566
    .line 567
    invoke-direct {v5, v7}, Lb9y0;-><init>(Lc9y0;)V

    .line 568
    .line 569
    .line 570
    :cond_17
    invoke-virtual {v5}, Lb9y0;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_18

    .line 575
    .line 576
    invoke-virtual {v5}, Lb9y0;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Lycc0;

    .line 581
    .line 582
    iget-object v6, v6, Lycc0;->g:Lbxq0;

    .line 583
    .line 584
    sget-object v7, Lbxq0;->c:Lbxq0;

    .line 585
    .line 586
    if-ne v6, v7, :cond_17

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_18
    iget-object v3, v3, Lqxp;->G:Lpwc0;

    .line 590
    .line 591
    invoke-virtual {v3, v2}, Lpwc0;->b(Ljava/lang/String;)Lycc0;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-nez v2, :cond_19

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_19
    const/4 v12, 0x0

    .line 599
    iput-object v12, v13, Lh6f;->n:Lm5f;

    .line 600
    .line 601
    iput-object v12, v13, Lh6f;->o:Lqxp;

    .line 602
    .line 603
    iput-object v12, v13, Lh6f;->p:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v12, v13, Lh6f;->q:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v12, v13, Lh6f;->r:Lrfx0;

    .line 608
    .line 609
    iput-object v12, v13, Lh6f;->s:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v12, v13, Lh6f;->t:Lqxp;

    .line 612
    .line 613
    iput-object v12, v13, Lh6f;->u:Lrfx0;

    .line 614
    .line 615
    const/4 v3, 0x7

    .line 616
    iput v3, v13, Lh6f;->x:I

    .line 617
    .line 618
    invoke-virtual {v0, v4, v2, v1, v13}, Lw6f;->T(Lz5f;Lycc0;Lrfx0;Lvwp;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-ne v0, v15, :cond_1a

    .line 623
    .line 624
    :goto_11
    return-object v15

    .line 625
    :cond_1a
    :goto_12
    return-object v16

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lz5f;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v3, p3, Li6f;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Li6f;

    .line 7
    .line 8
    iget v4, v3, Li6f;->q:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Li6f;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Li6f;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Li6f;-><init>(Lw6f;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v8, Li6f;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v8, Li6f;->q:I

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-ne v3, v11, :cond_1

    .line 36
    .line 37
    iget-object v1, v8, Li6f;->n:Lmxo0;

    .line 38
    .line 39
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v10

    .line 49
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lz5f;->j:Lz4f;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object v0, v3, Lz4f;->c:Lfz3;

    .line 60
    .line 61
    iget-object v4, p1, Lz5f;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p1, Lz5f;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-static {v0, v4, v11, v5, v6}, Lwpc0;->h(Lfz3;Ljava/lang/String;ZLjava/lang/String;I)Lycc0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lmxo0;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lf6f;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v2, p0

    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v0 .. v6}, Lf6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    move-object v1, v5

    .line 84
    iput-object v1, v8, Li6f;->n:Lmxo0;

    .line 85
    .line 86
    iput v11, v8, Li6f;->q:I

    .line 87
    .line 88
    iget-object v4, p0, Lw6f;->o:Ljhr;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v9, 0xe

    .line 92
    .line 93
    move-object v5, p2

    .line 94
    move-object v7, v0

    .line 95
    invoke-static/range {v4 .. v9}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v3, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne v0, v3, :cond_4

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_4
    :goto_2
    check-cast v0, Lnh01;

    .line 105
    .line 106
    instance-of v3, v0, Lgh01;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Lgh01;

    .line 112
    .line 113
    iget-object v3, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 114
    .line 115
    const/16 v4, 0xc

    .line 116
    .line 117
    iget-object v2, p0, Lw6f;->t:Lega0;

    .line 118
    .line 119
    const-string v5, "Failed to apply saved Work handoff; refreshing"

    .line 120
    .line 121
    invoke-static {v2, v5, v3, v10, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-boolean v0, v1, Lmxo0;->a:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v11, 0x0

    .line 136
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final J(Lby01;Lvwp;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lj6f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lj6f;

    .line 11
    .line 12
    iget v3, v2, Lj6f;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lj6f;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lj6f;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lj6f;-><init>(Lw6f;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lj6f;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v12, Lj6f;->r:I

    .line 34
    .line 35
    const/4 v14, 0x5

    .line 36
    const/4 v3, 0x0

    .line 37
    sget-object v15, La011;->a:La011;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v5, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v15

    .line 55
    :pswitch_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v13, v4

    .line 59
    move-object v14, v5

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :pswitch_2
    iget-object v2, v12, Lj6f;->o:Lycc0;

    .line 63
    .line 64
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lkld0;

    .line 68
    .line 69
    iget-object v1, v1, Lkld0;->a:Ljava/lang/String;

    .line 70
    .line 71
    move-object v13, v4

    .line 72
    move-object v14, v5

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :pswitch_3
    iget-object v2, v12, Lj6f;->o:Lycc0;

    .line 76
    .line 77
    iget-object v3, v12, Lj6f;->n:Lby01;

    .line 78
    .line 79
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v14, v5

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :pswitch_4
    iget-object v2, v12, Lj6f;->n:Lby01;

    .line 86
    .line 87
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :pswitch_5
    iget-object v2, v12, Lj6f;->n:Lby01;

    .line 92
    .line 93
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v32, v2

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move-object/from16 v1, v32

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    iput-object v1, v12, Lj6f;->n:Lby01;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    iput v2, v12, Lj6f;->r:I

    .line 111
    .line 112
    iget-object v2, v0, Lw6f;->i:La7q;

    .line 113
    .line 114
    invoke-interface {v2, v3, v12}, La7q;->I(ZLtwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v5, :cond_1

    .line 119
    .line 120
    :goto_2
    move-object v14, v5

    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_1
    :goto_3
    check-cast v2, Lnh01;

    .line 124
    .line 125
    instance-of v6, v2, Lmh01;

    .line 126
    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    :goto_4
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 130
    .line 131
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v7, v6

    .line 136
    check-cast v7, La6f;

    .line 137
    .line 138
    iget-object v8, v1, Lby01;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v7, v3, v8, v4, v14}, La6f;->c(La6f;ILjava/lang/String;Ldnx;I)La6f;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v2, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget-object v2, v0, Lw6f;->h:La7q;

    .line 151
    .line 152
    invoke-interface {v2}, La7q;->m()Le510;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v1, v12, Lj6f;->n:Lby01;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    iput v3, v12, Lj6f;->r:I

    .line 160
    .line 161
    invoke-static {v2, v12}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v5, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move-object/from16 v32, v2

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    move-object/from16 v1, v32

    .line 172
    .line 173
    :goto_5
    check-cast v1, Lqxp;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v1, v1, Lqxp;->G:Lpwc0;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iget-object v3, v2, Lby01;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lpwc0;->b(Ljava/lang/String;)Lycc0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    move-object v3, v4

    .line 190
    iget-object v4, v2, Lby01;->e:Ljava/lang/String;

    .line 191
    .line 192
    move-object v6, v3

    .line 193
    iget-object v3, v0, Lw6f;->l:Ln5r;

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    iget-object v7, v1, Lycc0;->O1:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v8, Lt2f;->b:Lt2f;

    .line 200
    .line 201
    iput-object v2, v12, Lj6f;->n:Lby01;

    .line 202
    .line 203
    iput-object v1, v12, Lj6f;->o:Lycc0;

    .line 204
    .line 205
    const/4 v9, 0x3

    .line 206
    iput v9, v12, Lj6f;->r:I

    .line 207
    .line 208
    move-object v9, v5

    .line 209
    const/4 v5, 0x0

    .line 210
    move-object v10, v6

    .line 211
    const/4 v6, 0x0

    .line 212
    move-object v11, v9

    .line 213
    const/4 v9, 0x0

    .line 214
    move-object v13, v10

    .line 215
    const/4 v10, 0x0

    .line 216
    move-object/from16 v16, v11

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    move-object/from16 v17, v13

    .line 220
    .line 221
    const/16 v13, 0x3e4

    .line 222
    .line 223
    move-object/from16 v14, v16

    .line 224
    .line 225
    invoke-static/range {v3 .. v13}, Ln5r;->L(Ln5r;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lt2f;ZZLjava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-ne v3, v14, :cond_3

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_3
    move-object v3, v2

    .line 233
    move-object v2, v1

    .line 234
    :goto_6
    iget-object v1, v3, Lby01;->e:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    goto :goto_8

    .line 238
    :cond_4
    move-object v14, v5

    .line 239
    move-object v13, v6

    .line 240
    iput-object v13, v12, Lj6f;->n:Lby01;

    .line 241
    .line 242
    iput-object v1, v12, Lj6f;->o:Lycc0;

    .line 243
    .line 244
    const/4 v2, 0x4

    .line 245
    iput v2, v12, Lj6f;->r:I

    .line 246
    .line 247
    invoke-virtual {v3, v12}, Ln5r;->A(Lvwp;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v14, :cond_5

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_5
    move-object/from16 v32, v2

    .line 255
    .line 256
    move-object v2, v1

    .line 257
    move-object/from16 v1, v32

    .line 258
    .line 259
    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    :goto_8
    iput-object v13, v12, Lj6f;->n:Lby01;

    .line 262
    .line 263
    iput-object v13, v12, Lj6f;->o:Lycc0;

    .line 264
    .line 265
    const/4 v4, 0x5

    .line 266
    iput v4, v12, Lj6f;->r:I

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1, v12}, Lw6f;->P(Lycc0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v14, :cond_6

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_6
    :goto_9
    iput-object v13, v12, Lj6f;->n:Lby01;

    .line 276
    .line 277
    iput-object v13, v12, Lj6f;->o:Lycc0;

    .line 278
    .line 279
    const/4 v1, 0x6

    .line 280
    iput v1, v12, Lj6f;->r:I

    .line 281
    .line 282
    iget-object v0, v0, Lw6f;->n:Ltj30;

    .line 283
    .line 284
    invoke-virtual {v0, v12}, Ltj30;->d(Lvwp;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v14, :cond_7

    .line 289
    .line 290
    :goto_a
    return-object v14

    .line 291
    :cond_7
    return-object v15

    .line 292
    :cond_8
    const/4 v4, 0x0

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_9
    instance-of v1, v2, Lgh01;

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    move-object/from16 v19, v2

    .line 300
    .line 301
    check-cast v19, Lgh01;

    .line 302
    .line 303
    new-instance v18, Lpiw0;

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v31, 0x1ffe

    .line 328
    .line 329
    invoke-direct/range {v18 .. v31}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, v18

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lf19;->n(Lsiw0;)V

    .line 335
    .line 336
    .line 337
    return-object v15

    .line 338
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 339
    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    return-object v17

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lk6f;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lk6f;

    .line 15
    .line 16
    iget v5, v4, Lk6f;->s:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lk6f;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lk6f;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lk6f;-><init>(Lw6f;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lk6f;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lk6f;->s:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v8, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, Lk6f;->p:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v4, Lk6f;->o:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v4, Lk6f;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v1

    .line 54
    move-object v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lmas;

    .line 66
    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    invoke-direct {v3, v1, v2, v5}, Lmas;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v4, Lk6f;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v4, Lk6f;->o:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    iput-object v5, v4, Lk6f;->p:Ljava/lang/String;

    .line 79
    .line 80
    iput v8, v4, Lk6f;->s:I

    .line 81
    .line 82
    iget-object v9, v0, Lw6f;->p:Lm4f;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v10, Lcx30;->l:Lcx30;

    .line 88
    .line 89
    new-instance v11, Lxc8;

    .line 90
    .line 91
    invoke-direct {v11, v8, v7, v9, v3}, Lxc8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lla8;

    .line 95
    .line 96
    const-string v9, "Message not found"

    .line 97
    .line 98
    invoke-direct {v3, v10, v9, v7}, Lla8;-><init>(Lcx30;Ljava/lang/String;Ltwp;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ll4f;

    .line 102
    .line 103
    invoke-direct {v9, v11, v7, v6}, Ll4f;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x5

    .line 107
    invoke-static {v6, v3, v9, v4, v10}, Lml51;->g1(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lyfs;->a:Lyfs;

    .line 112
    .line 113
    if-ne v3, v4, :cond_3

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_3
    :goto_1
    check-cast v3, Lioe0;

    .line 117
    .line 118
    invoke-virtual {v3}, Lioe0;->a()Lnh01;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    instance-of v4, v3, Lgh01;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Lgh01;

    .line 128
    .line 129
    invoke-static {v4, v2}, Lw6f;->K(Lgh01;Ljava/lang/String;)Lpiw0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v4}, Lf19;->n(Lsiw0;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lz5f;

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    return-object v7

    .line 145
    :cond_5
    iget-object v4, v3, Lz5f;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    iget-object v4, v3, Lz5f;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    move v2, v8

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move v2, v6

    .line 164
    :goto_2
    iget-object v4, v3, Lz5f;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    iget-object v4, v3, Lz5f;->g:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    move v6, v8

    .line 181
    :cond_7
    iget-object v4, v3, Lz5f;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    if-nez v6, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    return-object v3

    .line 195
    :cond_9
    :goto_3
    new-instance v8, Lpiw0;

    .line 196
    .line 197
    new-instance v9, Lih01;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v2, "Invalid Work handoff response"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v9, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x1ffe

    .line 226
    .line 227
    invoke-direct/range {v8 .. v21}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v8}, Lf19;->n(Lsiw0;)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method public final M(Lm5f;Lvwp;)Ljava/lang/Object;
    .locals 187

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ll6f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll6f;

    .line 11
    .line 12
    iget v3, v2, Ll6f;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ll6f;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ll6f;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ll6f;-><init>(Lw6f;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Ll6f;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Ll6f;->r:I

    .line 34
    .line 35
    iget-object v11, v0, Lw6f;->h:La7q;

    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    sget-object v14, La011;->a:La011;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    sget-object v4, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    if-eq v2, v13, :cond_2

    .line 50
    .line 51
    if-ne v2, v12, :cond_1

    .line 52
    .line 53
    iget-object v2, v9, Ll6f;->o:Lycc0;

    .line 54
    .line 55
    iget-object v3, v9, Ll6f;->n:Lm5f;

    .line 56
    .line 57
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v15

    .line 68
    :cond_2
    iget-object v2, v9, Ll6f;->o:Lycc0;

    .line 69
    .line 70
    iget-object v3, v9, Ll6f;->n:Lm5f;

    .line 71
    .line 72
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v186, v3

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    move-object v1, v4

    .line 79
    move-object/from16 v4, v186

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object v2, v9, Ll6f;->n:Lm5f;

    .line 84
    .line 85
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v11}, La7q;->m()Le510;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    iput-object v2, v9, Ll6f;->n:Lm5f;

    .line 99
    .line 100
    iput v3, v9, Ll6f;->r:I

    .line 101
    .line 102
    invoke-static {v1, v9}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v4, :cond_5

    .line 107
    .line 108
    move-object v1, v4

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    :goto_2
    check-cast v1, Lqxp;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_6
    iget-object v3, v1, Lqxp;->G:Lpwc0;

    .line 118
    .line 119
    iget-object v5, v2, Lm5f;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lpwc0;->b(Ljava/lang/String;)Lycc0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_7
    invoke-static {v5}, Lw6f;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    iget-object v6, v2, Lm5f;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v1, Lqxp;->b:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v23, Lbxq0;->z:Lbxq0;

    .line 138
    .line 139
    new-instance v7, Ltcp;

    .line 140
    .line 141
    sget-object v8, Ldz60;->a:Lzy60;

    .line 142
    .line 143
    new-instance v10, Lh5f;

    .line 144
    .line 145
    invoke-direct {v10, v5}, Lh5f;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v5, Lh5f;->Companion:Lc5f;

    .line 152
    .line 153
    invoke-virtual {v5}, Lc5f;->serializer()Lkotlinx/serialization/KSerializer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lo0t0;

    .line 158
    .line 159
    invoke-virtual {v8, v5, v10}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v7, v5}, Ltcp;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v3, Lycc0;->j:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v16, Lycc0;

    .line 169
    .line 170
    const/16 v184, -0x1

    .line 171
    .line 172
    const/16 v185, 0x3ff

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/16 v31, 0x0

    .line 189
    .line 190
    const/16 v32, 0x0

    .line 191
    .line 192
    const/16 v33, 0x0

    .line 193
    .line 194
    const/16 v34, 0x0

    .line 195
    .line 196
    const/16 v35, 0x0

    .line 197
    .line 198
    const/16 v36, 0x0

    .line 199
    .line 200
    const/16 v37, 0x0

    .line 201
    .line 202
    const/16 v38, 0x0

    .line 203
    .line 204
    const/16 v39, 0x0

    .line 205
    .line 206
    const/16 v40, 0x0

    .line 207
    .line 208
    const/16 v41, 0x1

    .line 209
    .line 210
    const/16 v42, 0x0

    .line 211
    .line 212
    const/16 v43, 0x0

    .line 213
    .line 214
    const/16 v44, 0x0

    .line 215
    .line 216
    const/16 v45, 0x0

    .line 217
    .line 218
    const/16 v46, 0x0

    .line 219
    .line 220
    const/16 v47, 0x0

    .line 221
    .line 222
    const/16 v48, 0x0

    .line 223
    .line 224
    const/16 v49, 0x0

    .line 225
    .line 226
    const/16 v50, 0x0

    .line 227
    .line 228
    const/16 v51, 0x0

    .line 229
    .line 230
    const/16 v52, 0x0

    .line 231
    .line 232
    const/16 v53, 0x0

    .line 233
    .line 234
    const/16 v54, 0x0

    .line 235
    .line 236
    const/16 v55, 0x0

    .line 237
    .line 238
    const/16 v56, 0x0

    .line 239
    .line 240
    const/16 v57, 0x0

    .line 241
    .line 242
    const/16 v58, 0x0

    .line 243
    .line 244
    const/16 v59, 0x0

    .line 245
    .line 246
    const/16 v60, 0x0

    .line 247
    .line 248
    const/16 v61, 0x0

    .line 249
    .line 250
    const/16 v62, 0x0

    .line 251
    .line 252
    const/16 v63, 0x0

    .line 253
    .line 254
    const/16 v64, 0x0

    .line 255
    .line 256
    const/16 v65, 0x0

    .line 257
    .line 258
    const/16 v66, 0x0

    .line 259
    .line 260
    const/16 v67, 0x0

    .line 261
    .line 262
    const/16 v68, 0x0

    .line 263
    .line 264
    const/16 v69, 0x0

    .line 265
    .line 266
    const/16 v70, 0x0

    .line 267
    .line 268
    const/16 v71, 0x0

    .line 269
    .line 270
    const/16 v72, 0x0

    .line 271
    .line 272
    const/16 v73, 0x0

    .line 273
    .line 274
    const/16 v74, 0x0

    .line 275
    .line 276
    const/16 v75, 0x0

    .line 277
    .line 278
    const/16 v76, 0x0

    .line 279
    .line 280
    const/16 v77, 0x0

    .line 281
    .line 282
    const/16 v78, 0x0

    .line 283
    .line 284
    const/16 v79, 0x0

    .line 285
    .line 286
    const/16 v80, 0x0

    .line 287
    .line 288
    const/16 v81, 0x0

    .line 289
    .line 290
    const/16 v82, 0x0

    .line 291
    .line 292
    const/16 v83, 0x0

    .line 293
    .line 294
    const/16 v84, 0x0

    .line 295
    .line 296
    const/16 v85, 0x0

    .line 297
    .line 298
    const/16 v86, 0x0

    .line 299
    .line 300
    const/16 v87, 0x0

    .line 301
    .line 302
    const/16 v88, 0x0

    .line 303
    .line 304
    const/16 v89, 0x0

    .line 305
    .line 306
    const/16 v90, 0x0

    .line 307
    .line 308
    const/16 v91, 0x0

    .line 309
    .line 310
    const/16 v92, 0x0

    .line 311
    .line 312
    const/16 v93, 0x0

    .line 313
    .line 314
    const/16 v94, 0x0

    .line 315
    .line 316
    const/16 v95, 0x0

    .line 317
    .line 318
    const/16 v96, 0x0

    .line 319
    .line 320
    const/16 v97, 0x0

    .line 321
    .line 322
    const/16 v98, 0x0

    .line 323
    .line 324
    const/16 v99, 0x0

    .line 325
    .line 326
    const/16 v100, 0x0

    .line 327
    .line 328
    const/16 v101, 0x0

    .line 329
    .line 330
    const/16 v102, 0x0

    .line 331
    .line 332
    const/16 v103, 0x0

    .line 333
    .line 334
    const/16 v104, 0x0

    .line 335
    .line 336
    const/16 v105, 0x0

    .line 337
    .line 338
    const/16 v106, 0x0

    .line 339
    .line 340
    const/16 v107, 0x0

    .line 341
    .line 342
    const/16 v108, 0x0

    .line 343
    .line 344
    const/16 v109, 0x0

    .line 345
    .line 346
    const/16 v110, 0x0

    .line 347
    .line 348
    const/16 v111, 0x0

    .line 349
    .line 350
    const/16 v112, 0x0

    .line 351
    .line 352
    const/16 v113, 0x0

    .line 353
    .line 354
    const/16 v114, 0x0

    .line 355
    .line 356
    const/16 v115, 0x0

    .line 357
    .line 358
    const/16 v116, 0x0

    .line 359
    .line 360
    const/16 v117, 0x0

    .line 361
    .line 362
    const/16 v118, 0x0

    .line 363
    .line 364
    const/16 v119, 0x0

    .line 365
    .line 366
    const/16 v120, 0x0

    .line 367
    .line 368
    const/16 v122, 0x0

    .line 369
    .line 370
    const/16 v123, 0x0

    .line 371
    .line 372
    const/16 v124, 0x0

    .line 373
    .line 374
    const/16 v125, 0x0

    .line 375
    .line 376
    const/16 v126, 0x0

    .line 377
    .line 378
    const/16 v127, 0x0

    .line 379
    .line 380
    const/16 v128, 0x0

    .line 381
    .line 382
    const/16 v129, 0x0

    .line 383
    .line 384
    const/16 v130, 0x0

    .line 385
    .line 386
    const/16 v131, 0x0

    .line 387
    .line 388
    const/16 v132, 0x0

    .line 389
    .line 390
    const/16 v133, 0x0

    .line 391
    .line 392
    const/16 v134, 0x0

    .line 393
    .line 394
    const/16 v135, 0x0

    .line 395
    .line 396
    const/16 v136, 0x0

    .line 397
    .line 398
    const/16 v137, 0x0

    .line 399
    .line 400
    const/16 v138, 0x0

    .line 401
    .line 402
    const/16 v139, 0x0

    .line 403
    .line 404
    const/16 v140, 0x0

    .line 405
    .line 406
    const/16 v141, 0x0

    .line 407
    .line 408
    const/16 v142, 0x0

    .line 409
    .line 410
    const/16 v143, 0x0

    .line 411
    .line 412
    const/16 v144, 0x0

    .line 413
    .line 414
    const/16 v145, 0x0

    .line 415
    .line 416
    const/16 v146, 0x0

    .line 417
    .line 418
    const/16 v147, 0x0

    .line 419
    .line 420
    const/16 v148, 0x0

    .line 421
    .line 422
    const/16 v149, 0x0

    .line 423
    .line 424
    const/16 v150, 0x0

    .line 425
    .line 426
    const/16 v151, 0x0

    .line 427
    .line 428
    const/16 v152, 0x0

    .line 429
    .line 430
    const/16 v153, 0x0

    .line 431
    .line 432
    const/16 v154, 0x0

    .line 433
    .line 434
    const/16 v155, 0x0

    .line 435
    .line 436
    const/16 v156, 0x0

    .line 437
    .line 438
    const/16 v157, 0x0

    .line 439
    .line 440
    const/16 v158, 0x0

    .line 441
    .line 442
    const/16 v159, 0x0

    .line 443
    .line 444
    const/16 v160, 0x0

    .line 445
    .line 446
    const/16 v161, 0x0

    .line 447
    .line 448
    const/16 v162, 0x0

    .line 449
    .line 450
    const/16 v163, 0x0

    .line 451
    .line 452
    const/16 v164, 0x0

    .line 453
    .line 454
    const/16 v165, 0x0

    .line 455
    .line 456
    const/16 v166, 0x0

    .line 457
    .line 458
    const/16 v167, 0x0

    .line 459
    .line 460
    const/16 v168, 0x0

    .line 461
    .line 462
    const/16 v169, 0x0

    .line 463
    .line 464
    const/16 v170, 0x0

    .line 465
    .line 466
    const/16 v171, 0x0

    .line 467
    .line 468
    const/16 v172, 0x0

    .line 469
    .line 470
    const/16 v173, 0x0

    .line 471
    .line 472
    const/16 v174, 0x0

    .line 473
    .line 474
    const/16 v175, 0x0

    .line 475
    .line 476
    const/16 v176, 0x0

    .line 477
    .line 478
    const/16 v177, 0x0

    .line 479
    .line 480
    const/16 v178, 0x0

    .line 481
    .line 482
    const/16 v179, 0x0

    .line 483
    .line 484
    const v180, -0x1002354

    .line 485
    .line 486
    .line 487
    const/16 v181, -0x1

    .line 488
    .line 489
    const/16 v182, -0x1

    .line 490
    .line 491
    const/16 v183, -0x1001

    .line 492
    .line 493
    const-string v30, "continue_in_work"

    .line 494
    .line 495
    sget-object v121, Lvuc0;->a:Lvuc0;

    .line 496
    .line 497
    move-object/from16 v21, v1

    .line 498
    .line 499
    move-object/from16 v26, v3

    .line 500
    .line 501
    move-object/from16 v18, v6

    .line 502
    .line 503
    move-object/from16 v25, v7

    .line 504
    .line 505
    invoke-direct/range {v16 .. v185}, Lycc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lrro0;Ljava/lang/String;Ljava/lang/String;Lzwp;Lxa60;Lxa60;Lgqd0;Lpkc0;ZLlkz0;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lqda;Ldhi;ZLw7t;Ljava/lang/String;Ljava/util/List;Lfuc0;Ljava/util/List;Ljw4;Ljava/util/List;Ls5q;Libk0;Lj6q;Lvwc0;Lzv10;ZLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/Map;Lfwc0;Lcwc0;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLusx0;ZLjava/lang/String;Ljava/util/List;Ldpo0;Ljava/lang/String;Ljava/util/List;Ljhs;Ljava/lang/String;ZLjava/lang/Boolean;Ldnx;Luoo0;Loia0;Ljava/util/List;Ljava/util/List;Ljava/util/AbstractList;Lcz3;Ljava/lang/String;Ljava/lang/String;Lz350;Lthd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Leom0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Lec10;Luu40;Ljava/lang/String;Ljava/lang/String;Lo1p0;Lluv0;ZLjava/lang/String;Ljd1;Ljava/lang/String;Ljava/lang/String;Luoa;Lvuc0;ZZZLjava/lang/String;Ljava/util/List;ZLm5w;Lv441;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Long;Lew40;Ljava/lang/String;Ljava/lang/String;Ldw6;La0g0;Lzoo0;Ln450;Lfsu;Lyz40;Lj320;Ljava/util/List;La9g0;Lyn60;Ljava/lang/String;Ljava/lang/String;Lt6a;Lcxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLbum;Leum;Lus3;Llu3;Ljava/util/List;Luzo0;Ljava/util/List;Ljava/util/List;Lm5f;Lj5f;La5f;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;IIIIII)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v1, v16

    .line 509
    .line 510
    iget-object v6, v2, Lm5f;->a:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v2, v9, Ll6f;->n:Lm5f;

    .line 513
    .line 514
    iput-object v1, v9, Ll6f;->o:Lycc0;

    .line 515
    .line 516
    iput v13, v9, Ll6f;->r:I

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const/16 v10, 0x1a

    .line 522
    .line 523
    iget-object v3, v0, Lw6f;->j:La7q;

    .line 524
    .line 525
    move-object/from16 v186, v4

    .line 526
    .line 527
    move-object v4, v1

    .line 528
    move-object/from16 v1, v186

    .line 529
    .line 530
    invoke-static/range {v3 .. v10}, La7q;->o(La7q;Lycc0;Lsfx0;Ljava/lang/String;Ljava/util/List;Lctz0;Lvwp;I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-object/from16 v16, v4

    .line 535
    .line 536
    if-ne v3, v1, :cond_8

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_8
    move-object v4, v2

    .line 540
    move-object/from16 v2, v16

    .line 541
    .line 542
    :goto_3
    check-cast v3, Lnh01;

    .line 543
    .line 544
    instance-of v5, v3, Lgh01;

    .line 545
    .line 546
    if-eqz v5, :cond_9

    .line 547
    .line 548
    move-object/from16 v17, v3

    .line 549
    .line 550
    check-cast v17, Lgh01;

    .line 551
    .line 552
    new-instance v16, Lpiw0;

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    const/16 v28, 0x0

    .line 575
    .line 576
    const/16 v29, 0x1ffe

    .line 577
    .line 578
    invoke-direct/range {v16 .. v29}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, v16

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lf19;->n(Lsiw0;)V

    .line 584
    .line 585
    .line 586
    return-object v14

    .line 587
    :cond_9
    invoke-interface {v11}, La7q;->m()Le510;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    new-instance v5, Lf8d;

    .line 592
    .line 593
    invoke-direct {v5, v3, v13}, Lf8d;-><init>(Le510;B)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Lw9c;

    .line 597
    .line 598
    invoke-direct {v3, v2, v15, v13}, Lw9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 599
    .line 600
    .line 601
    iput-object v4, v9, Ll6f;->n:Lm5f;

    .line 602
    .line 603
    iput-object v2, v9, Ll6f;->o:Lycc0;

    .line 604
    .line 605
    iput v12, v9, Ll6f;->r:I

    .line 606
    .line 607
    invoke-static {v5, v3, v9}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-ne v3, v1, :cond_a

    .line 612
    .line 613
    :goto_4
    return-object v1

    .line 614
    :cond_a
    move-object v1, v3

    .line 615
    move-object v3, v4

    .line 616
    :goto_5
    check-cast v1, Lqxp;

    .line 617
    .line 618
    iget-object v1, v1, Lqxp;->G:Lpwc0;

    .line 619
    .line 620
    iget-object v2, v2, Lycc0;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Lpwc0;->b(Ljava/lang/String;)Lycc0;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_b

    .line 627
    .line 628
    iget-object v1, v1, Lycc0;->e1:Lvuc0;

    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_b
    move-object v1, v15

    .line 632
    :goto_6
    sget-object v2, Lvuc0;->b:Lvuc0;

    .line 633
    .line 634
    if-ne v1, v2, :cond_d

    .line 635
    .line 636
    :cond_c
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 637
    .line 638
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    move-object v4, v2

    .line 643
    check-cast v4, La6f;

    .line 644
    .line 645
    iget-object v5, v3, Lm5f;->a:Ljava/lang/String;

    .line 646
    .line 647
    const/4 v6, 0x5

    .line 648
    const/4 v7, 0x0

    .line 649
    invoke-static {v4, v7, v5, v15, v6}, La6f;->c(La6f;ILjava/lang/String;Ldnx;I)La6f;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_c

    .line 658
    .line 659
    :cond_d
    :goto_7
    return-object v14
.end method

.method public final N(Lz5f;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lm6f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lm6f;

    .line 13
    .line 14
    iget v4, v3, Lm6f;->q:I

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
    iput v4, v3, Lm6f;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lm6f;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lm6f;-><init>(Lw6f;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lm6f;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lm6f;->q:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-object v1, v3, Lm6f;->n:Lz5f;

    .line 60
    .line 61
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v1, v3, Lm6f;->n:Lz5f;

    .line 66
    .line 67
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, Lm6f;->n:Lz5f;

    .line 75
    .line 76
    iput v7, v3, Lm6f;->q:I

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lw6f;->H(Lz5f;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v9, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    iput-object v1, v3, Lm6f;->n:Lz5f;

    .line 96
    .line 97
    iput v6, v3, Lm6f;->q:I

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iget-object v4, v0, Lw6f;->i:La7q;

    .line 101
    .line 102
    invoke-interface {v4, v2, v3}, La7q;->I(ZLtwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v9, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_2
    check-cast v2, Lnh01;

    .line 110
    .line 111
    instance-of v4, v2, Lmh01;

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    instance-of v1, v2, Lgh01;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    move-object v10, v2

    .line 121
    check-cast v10, Lgh01;

    .line 122
    .line 123
    new-instance v9, Lpiw0;

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x1ffe

    .line 143
    .line 144
    invoke-direct/range {v9 .. v22}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Lf19;->n(Lsiw0;)V

    .line 148
    .line 149
    .line 150
    return-object v8

    .line 151
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 152
    .line 153
    .line 154
    return-object v8

    .line 155
    :cond_9
    :goto_3
    iget-object v0, v0, Lw6f;->h:La7q;

    .line 156
    .line 157
    invoke-interface {v0}, La7q;->m()Le510;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lf8d;

    .line 162
    .line 163
    invoke-direct {v2, v0, v6}, Lf8d;-><init>(Le510;B)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lwkd;

    .line 167
    .line 168
    invoke-direct {v0, v1, v8, v6}, Lwkd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 169
    .line 170
    .line 171
    iput-object v8, v3, Lm6f;->n:Lz5f;

    .line 172
    .line 173
    iput v5, v3, Lm6f;->q:I

    .line 174
    .line 175
    invoke-static {v2, v0, v3}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v9, :cond_a

    .line 180
    .line 181
    :goto_4
    return-object v9

    .line 182
    :cond_a
    return-object v0
.end method

.method public final O(Lhtq;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lftq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lftq;

    .line 8
    .line 9
    iget-object v5, p1, Lftq;->a:Lt5f;

    .line 10
    .line 11
    iget-object p1, p0, Lw6f;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v5, Lt5f;->a:Lm5f;

    .line 14
    .line 15
    iget-object v0, v0, Lm5f;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lw6f;->v:Luhw0;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, v5, Lt5f;->a:Lm5f;

    .line 35
    .line 36
    iget-object p1, p1, Lm5f;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lw6f;->w:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v5, Lt5f;->b:Lxa60;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lw6f;->s:Ljfi;

    .line 45
    .line 46
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    sget-wide v0, Lx6f;->a:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lxa60;->d(J)Lxa60;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v2, Lmc1;

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    move-object v4, p0

    .line 60
    invoke-direct/range {v2 .. v7}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v4, Lw6f;->v:Luhw0;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    move-object v4, p0

    .line 71
    instance-of p0, p1, Ldtq;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    new-instance p0, Ljmd;

    .line 77
    .line 78
    invoke-direct {p0, v0, v6, v4, p1}, Ljmd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, p0}, Lw6f;->S(ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    instance-of p0, p1, Letq;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    new-instance p0, Ln6f;

    .line 90
    .line 91
    invoke-direct {p0, v1, v6, v4, p1}, Ln6f;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    invoke-virtual {v4, p1, p0}, Lw6f;->S(ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    instance-of p0, p1, Lgtq;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    new-instance p0, Loca;

    .line 104
    .line 105
    invoke-direct {p0, v0, v6, v4, p1}, Loca;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    invoke-virtual {v4, p1, p0}, Lw6f;->S(ILkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final P(Lycc0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v3, v1, Lo6f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lo6f;

    .line 13
    .line 14
    iget v4, v3, Lo6f;->p:I

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
    iput v4, v3, Lo6f;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lo6f;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lo6f;-><init>(Lw6f;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v11, Lo6f;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Lo6f;->p:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v2, Lycc0;->O1:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v2, Lycc0;->P1:Ljava/lang/String;

    .line 59
    .line 60
    iput v4, v11, Lo6f;->p:I

    .line 61
    .line 62
    iget-object v1, v0, Lw6f;->j:La7q;

    .line 63
    .line 64
    sget-object v4, Lch10;->b:Lch10;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v12, 0xf8

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    invoke-static/range {v1 .. v12}, La7q;->q(La7q;Lycc0;Ljava/lang/String;Lch10;Ljava/lang/Boolean;Ljava/util/List;ZLqaq0;Ljava/lang/String;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    :goto_2
    check-cast v1, Lnh01;

    .line 84
    .line 85
    instance-of v2, v1, Lgh01;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Lgh01;

    .line 91
    .line 92
    new-instance v3, Lpiw0;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x1ffe

    .line 106
    .line 107
    invoke-direct/range {v3 .. v16}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lf19;->n(Lsiw0;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v0, La011;->a:La011;

    .line 114
    .line 115
    return-object v0
.end method

.method public final Q(Lp5f;Lqxp;Lvwp;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lp6f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp6f;

    .line 13
    .line 14
    iget v4, v3, Lp6f;->s:I

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
    iput v4, v3, Lp6f;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lp6f;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lp6f;-><init>(Lw6f;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lp6f;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Lp6f;->s:I

    .line 36
    .line 37
    const/16 v10, 0xc

    .line 38
    .line 39
    iget-object v11, v0, Lw6f;->t:Lega0;

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    sget-object v13, La011;->a:La011;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    sget-object v15, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-eq v3, v5, :cond_3

    .line 52
    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    if-ne v3, v12, :cond_1

    .line 56
    .line 57
    iget-object v1, v8, Lp6f;->p:Lloq0;

    .line 58
    .line 59
    iget-object v3, v8, Lp6f;->n:Lp5f;

    .line 60
    .line 61
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v14

    .line 72
    :cond_2
    iget-object v1, v8, Lp6f;->p:Lloq0;

    .line 73
    .line 74
    iget-object v3, v8, Lp6f;->n:Lp5f;

    .line 75
    .line 76
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-object v1, v8, Lp6f;->o:Lqxp;

    .line 82
    .line 83
    iget-object v3, v8, Lp6f;->n:Lp5f;

    .line 84
    .line 85
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v78, v3

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    move-object/from16 v1, v78

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lyx01;

    .line 98
    .line 99
    iget-object v3, v1, Lp5f;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v1, Lp5f;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v2, v3, v6}, Lyx01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v8, Lp6f;->n:Lp5f;

    .line 107
    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    iput-object v3, v8, Lp6f;->o:Lqxp;

    .line 111
    .line 112
    iput v5, v8, Lp6f;->s:I

    .line 113
    .line 114
    iget-object v5, v0, Lw6f;->p:Lm4f;

    .line 115
    .line 116
    iget-object v5, v5, Lm4f;->a:Lwu51;

    .line 117
    .line 118
    new-instance v6, Lv3;

    .line 119
    .line 120
    invoke-direct {v6, v2, v14, v10}, Lv3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lnj;

    .line 124
    .line 125
    const/16 v7, 0xb

    .line 126
    .line 127
    invoke-direct {v2, v5, v6, v14, v7}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2, v8}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v15, :cond_5

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_5
    :goto_2
    check-cast v2, Lioe0;

    .line 139
    .line 140
    invoke-virtual {v2}, Lioe0;->a()Lnh01;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    instance-of v5, v2, Lgh01;

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, Lgh01;

    .line 150
    .line 151
    iget-object v6, v1, Lp5f;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5, v6}, Lw6f;->K(Lgh01;Ljava/lang/String;)Lpiw0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v5}, Lf19;->n(Lsiw0;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lloq0;

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    return-object v13

    .line 169
    :cond_7
    iget-object v5, v2, Lloq0;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, v1, Lp5f;->e:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v6, :cond_8

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    :goto_3
    if-eqz v6, :cond_f

    .line 182
    .line 183
    iget-object v6, v1, Lp5f;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_9
    iget-object v5, v2, Lloq0;->c:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    iget-object v3, v3, Lqxp;->a:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v7, Lf28;

    .line 200
    .line 201
    const/4 v6, 0x5

    .line 202
    invoke-direct {v7, v5, v6}, Lf28;-><init>(Ljava/lang/String;B)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v8, Lp6f;->n:Lp5f;

    .line 206
    .line 207
    iput-object v14, v8, Lp6f;->o:Lqxp;

    .line 208
    .line 209
    iput-object v2, v8, Lp6f;->p:Lloq0;

    .line 210
    .line 211
    iput v4, v8, Lp6f;->s:I

    .line 212
    .line 213
    iget-object v4, v0, Lw6f;->o:Ljhr;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/16 v9, 0xe

    .line 217
    .line 218
    move-object v5, v3

    .line 219
    invoke-static/range {v4 .. v9}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v15, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    move-object/from16 v78, v3

    .line 227
    .line 228
    move-object v3, v1

    .line 229
    move-object v1, v2

    .line 230
    move-object/from16 v2, v78

    .line 231
    .line 232
    :goto_4
    check-cast v2, Lnh01;

    .line 233
    .line 234
    instance-of v4, v2, Lgh01;

    .line 235
    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    check-cast v2, Lgh01;

    .line 239
    .line 240
    const-string v4, "Failed to update Work title after restoring Chat"

    .line 241
    .line 242
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 243
    .line 244
    invoke-static {v11, v4, v2, v14, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    move-object v3, v1

    .line 249
    move-object v1, v2

    .line 250
    :cond_c
    :goto_5
    iput-object v3, v8, Lp6f;->n:Lp5f;

    .line 251
    .line 252
    iput-object v14, v8, Lp6f;->o:Lqxp;

    .line 253
    .line 254
    iput-object v1, v8, Lp6f;->p:Lloq0;

    .line 255
    .line 256
    iput v12, v8, Lp6f;->s:I

    .line 257
    .line 258
    iget-object v2, v0, Lw6f;->n:Ltj30;

    .line 259
    .line 260
    invoke-virtual {v2, v8}, Ltj30;->d(Lvwp;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v2, v15, :cond_d

    .line 265
    .line 266
    :goto_6
    return-object v15

    .line 267
    :cond_d
    :goto_7
    check-cast v2, Lnh01;

    .line 268
    .line 269
    instance-of v4, v2, Lgh01;

    .line 270
    .line 271
    if-eqz v4, :cond_e

    .line 272
    .line 273
    check-cast v2, Lgh01;

    .line 274
    .line 275
    const-string v4, "Failed to refresh conversation history after restoring Chat"

    .line 276
    .line 277
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 278
    .line 279
    invoke-static {v11, v4, v2, v14, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object v2, v1, Lloq0;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, v1, Lloq0;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, v3, Lp5f;->c:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v15, Lm3v;

    .line 289
    .line 290
    sget-object v62, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    const v76, 0x7ffdffff

    .line 293
    .line 294
    .line 295
    const/16 v77, 0x1

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    const/16 v30, 0x0

    .line 324
    .line 325
    const/16 v31, 0x0

    .line 326
    .line 327
    const/16 v32, 0x0

    .line 328
    .line 329
    const/16 v33, 0x0

    .line 330
    .line 331
    const/16 v34, 0x0

    .line 332
    .line 333
    const/16 v35, 0x0

    .line 334
    .line 335
    const/16 v36, 0x0

    .line 336
    .line 337
    const/16 v37, 0x0

    .line 338
    .line 339
    const/16 v38, 0x0

    .line 340
    .line 341
    const/16 v40, 0x0

    .line 342
    .line 343
    const/16 v41, 0x0

    .line 344
    .line 345
    const/16 v42, 0x0

    .line 346
    .line 347
    const/16 v43, 0x0

    .line 348
    .line 349
    const/16 v44, 0x1

    .line 350
    .line 351
    const/16 v45, 0x0

    .line 352
    .line 353
    const/16 v46, 0x0

    .line 354
    .line 355
    const/16 v47, 0x0

    .line 356
    .line 357
    const/16 v48, 0x0

    .line 358
    .line 359
    const/16 v49, 0x0

    .line 360
    .line 361
    const/16 v50, 0x0

    .line 362
    .line 363
    const/16 v51, 0x0

    .line 364
    .line 365
    const/16 v52, 0x0

    .line 366
    .line 367
    const/16 v53, 0x0

    .line 368
    .line 369
    const/16 v54, 0x0

    .line 370
    .line 371
    const/16 v55, 0x0

    .line 372
    .line 373
    const/16 v56, 0x0

    .line 374
    .line 375
    const/16 v57, 0x0

    .line 376
    .line 377
    const/16 v58, 0x0

    .line 378
    .line 379
    const/16 v59, 0x0

    .line 380
    .line 381
    const/16 v60, 0x0

    .line 382
    .line 383
    const/16 v61, 0x0

    .line 384
    .line 385
    const/16 v63, 0x0

    .line 386
    .line 387
    const/16 v64, 0x0

    .line 388
    .line 389
    const/16 v65, 0x0

    .line 390
    .line 391
    const/16 v66, 0x0

    .line 392
    .line 393
    const/16 v67, 0x0

    .line 394
    .line 395
    const/16 v68, 0x0

    .line 396
    .line 397
    const/16 v69, 0x0

    .line 398
    .line 399
    const/16 v70, 0x0

    .line 400
    .line 401
    const/16 v71, 0x0

    .line 402
    .line 403
    const/16 v72, 0x0

    .line 404
    .line 405
    const/16 v74, 0x0

    .line 406
    .line 407
    const v75, 0x3dfffffd    # 0.12499998f

    .line 408
    .line 409
    .line 410
    move-object/from16 v39, v1

    .line 411
    .line 412
    move-object/from16 v17, v2

    .line 413
    .line 414
    move-object/from16 v73, v3

    .line 415
    .line 416
    invoke-direct/range {v15 .. v77}, Lm3v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhb20;Lcpa;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lk4v;Lk4v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkv;Ll3v;Ljava/util/List;Lb4v;ZLjava/lang/String;Ljava/lang/String;ZLxp5;Lvp5;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Llde0;ZZLi2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x6

    .line 420
    invoke-static {v0, v15, v1}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 421
    .line 422
    .line 423
    return-object v13

    .line 424
    :cond_f
    :goto_8
    new-instance v16, Lpiw0;

    .line 425
    .line 426
    new-instance v1, Lih01;

    .line 427
    .line 428
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v3, "Invalid Chat backup response"

    .line 431
    .line 432
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    const/16 v29, 0x1ffe

    .line 461
    .line 462
    move-object/from16 v17, v1

    .line 463
    .line 464
    invoke-direct/range {v16 .. v29}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, v16

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lf19;->n(Lsiw0;)V

    .line 470
    .line 471
    .line 472
    return-object v13
.end method

.method public final R(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lq6f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lq6f;

    .line 11
    .line 12
    iget v3, v2, Lq6f;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lq6f;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lq6f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lq6f;-><init>(Lw6f;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lq6f;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lq6f;->r:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, La011;->a:La011;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-object v3, v2, Lq6f;->o:Lycc0;

    .line 60
    .line 61
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lkld0;

    .line 65
    .line 66
    iget-object v1, v1, Lkld0;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object v3, v2, Lq6f;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lw6f;->h:La7q;

    .line 80
    .line 81
    invoke-interface {v1}, La7q;->m()Le510;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    iput-object v3, v2, Lq6f;->n:Ljava/lang/String;

    .line 88
    .line 89
    iput v6, v2, Lq6f;->r:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v9, :cond_5

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    :goto_1
    check-cast v1, Lqxp;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_6
    iget-object v10, v1, Lqxp;->q:Lsv6;

    .line 106
    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    invoke-virtual {v10}, Lsv6;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-ne v10, v6, :cond_7

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    iget-object v6, v0, Lw6f;->g:La7q;

    .line 118
    .line 119
    invoke-interface {v6}, La7q;->c()Llmw0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Llmw0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    instance-of v6, v6, Llur;

    .line 128
    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_8
    iget-object v6, v1, Lqxp;->G:Lpwc0;

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Lpwc0;->b(Ljava/lang/String;)Lycc0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    iget-object v10, v6, Lycc0;->g:Lbxq0;

    .line 142
    .line 143
    sget-object v11, Lbxq0;->b:Lbxq0;

    .line 144
    .line 145
    if-ne v10, v11, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move-object v6, v8

    .line 149
    :goto_2
    if-nez v6, :cond_a

    .line 150
    .line 151
    new-instance v10, Lpiw0;

    .line 152
    .line 153
    new-instance v11, Lih01;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v2, "Original Chat message is missing"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v11, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x1ffe

    .line 184
    .line 185
    invoke-direct/range {v10 .. v23}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v10}, Lf19;->n(Lsiw0;)V

    .line 189
    .line 190
    .line 191
    return-object v7

    .line 192
    :cond_a
    invoke-virtual {v1}, Lqxp;->f()Lezs0;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v11, Ljt;

    .line 197
    .line 198
    const/4 v12, 0x6

    .line 199
    invoke-direct {v11, v3, v12}, Ljt;-><init>(Ljava/lang/String;B)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lc9y0;

    .line 203
    .line 204
    invoke-direct {v3, v10, v11}, Lc9y0;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    new-instance v10, Lb9y0;

    .line 208
    .line 209
    invoke-direct {v10, v3}, Lb9y0;-><init>(Lc9y0;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {v10}, Lb9y0;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    invoke-virtual {v10}, Lb9y0;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lycc0;

    .line 223
    .line 224
    iget-object v11, v3, Lycc0;->g:Lbxq0;

    .line 225
    .line 226
    sget-object v12, Lbxq0;->b:Lbxq0;

    .line 227
    .line 228
    if-eq v11, v12, :cond_f

    .line 229
    .line 230
    sget-object v12, Lbxq0;->c:Lbxq0;

    .line 231
    .line 232
    if-ne v11, v12, :cond_b

    .line 233
    .line 234
    iget-boolean v3, v3, Lycc0;->h1:Z

    .line 235
    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    iget-object v1, v1, Lqxp;->j:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v1, :cond_e

    .line 242
    .line 243
    iput-object v8, v2, Lq6f;->n:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v6, v2, Lq6f;->o:Lycc0;

    .line 246
    .line 247
    iput v5, v2, Lq6f;->r:I

    .line 248
    .line 249
    iget-object v1, v0, Lw6f;->l:Ln5r;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ln5r;->A(Lvwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v9, :cond_d

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    move-object v3, v6

    .line 259
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    move-object v6, v3

    .line 262
    :cond_e
    iput-object v8, v2, Lq6f;->n:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v8, v2, Lq6f;->o:Lycc0;

    .line 265
    .line 266
    iput v4, v2, Lq6f;->r:I

    .line 267
    .line 268
    invoke-virtual {v0, v6, v1, v2}, Lw6f;->P(Lycc0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v9, :cond_f

    .line 273
    .line 274
    :goto_4
    return-object v9

    .line 275
    :cond_f
    :goto_5
    return-object v7
.end method

.method public final S(ILkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw6f;->u:Luhw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Liw60;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lw6f;->v:Luhw0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lw6f;->v:Luhw0;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, La6f;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v3, v5, v1, v1, v4}, La6f;->c(La6f;ILjava/lang/String;Ldnx;I)La6f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lr6f;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2, p1, v1}, Lr6f;-><init>(Lw6f;Lkotlin/jvm/functions/Function1;ILtwp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lw6f;->u:Luhw0;

    .line 54
    .line 55
    return-void
.end method

.method public final T(Lz5f;Lycc0;Lrfx0;Lvwp;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Ls6f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ls6f;

    .line 13
    .line 14
    iget v4, v3, Ls6f;->p:I

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
    iput v4, v3, Ls6f;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ls6f;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ls6f;-><init>(Lw6f;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Ls6f;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v10, Ls6f;->p:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Lz5f;->c:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v9, Lctz0;

    .line 59
    .line 60
    iget-object v2, v1, Lz5f;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lz5f;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v9, v7, v2, v1}, Lctz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput v4, v10, Ls6f;->p:I

    .line 68
    .line 69
    iget-object v4, v0, Lw6f;->j:La7q;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    invoke-static/range {v4 .. v11}, La7q;->o(La7q;Lycc0;Lsfx0;Ljava/lang/String;Ljava/util/List;Lctz0;Lvwp;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v1, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne v2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_2
    check-cast v2, Lnh01;

    .line 88
    .line 89
    instance-of v1, v2, Lgh01;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, Lgh01;

    .line 95
    .line 96
    new-instance v3, Lpiw0;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x1ffe

    .line 110
    .line 111
    invoke-direct/range {v3 .. v16}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lf19;->n(Lsiw0;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v0, La011;->a:La011;

    .line 118
    .line 119
    return-object v0
.end method

.method public final U(Lqxp;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lt6f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt6f;

    .line 11
    .line 12
    iget v3, v2, Lt6f;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt6f;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt6f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lt6f;-><init>(Lw6f;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lt6f;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lt6f;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v7, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget v3, v2, Lt6f;->n:I

    .line 56
    .line 57
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    iget-object v3, v1, Lqxp;->q:Lsv6;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Lsv6;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v7, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v3, v0, Lw6f;->g:La7q;

    .line 78
    .line 79
    invoke-interface {v3}, La7q;->c()Llmw0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v3, v3, Llur;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    :goto_1
    move v3, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v3, v4

    .line 94
    :goto_2
    if-nez v3, :cond_6

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    invoke-virtual {v1}, Lqxp;->d()Lycc0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v9, v1, Lycc0;->g:Lbxq0;

    .line 106
    .line 107
    sget-object v10, Lbxq0;->c:Lbxq0;

    .line 108
    .line 109
    if-ne v9, v10, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object v1, v6

    .line 113
    :goto_3
    iput v3, v2, Lt6f;->n:I

    .line 114
    .line 115
    iput v7, v2, Lt6f;->q:I

    .line 116
    .line 117
    iget-object v7, v0, Lw6f;->j:La7q;

    .line 118
    .line 119
    invoke-interface {v7, v1, v6, v2}, La7q;->l(Lycc0;Ly900;Lvwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v8, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    :goto_4
    check-cast v1, Lnh01;

    .line 127
    .line 128
    instance-of v7, v1, Lmh01;

    .line 129
    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    iput v3, v2, Lt6f;->n:I

    .line 133
    .line 134
    iput v5, v2, Lt6f;->q:I

    .line 135
    .line 136
    iget-object v1, v0, Lw6f;->i:La7q;

    .line 137
    .line 138
    invoke-interface {v1, v4, v2}, La7q;->I(ZLtwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v8, :cond_9

    .line 143
    .line 144
    :goto_5
    return-object v8

    .line 145
    :cond_9
    :goto_6
    check-cast v1, Lnh01;

    .line 146
    .line 147
    instance-of v2, v1, Lmh01;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_a
    instance-of v2, v1, Lgh01;

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    move-object v8, v1

    .line 159
    check-cast v8, Lgh01;

    .line 160
    .line 161
    new-instance v7, Lpiw0;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x1ffe

    .line 179
    .line 180
    invoke-direct/range {v7 .. v20}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lf19;->n(Lsiw0;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 190
    .line 191
    .line 192
    return-object v6

    .line 193
    :cond_c
    instance-of v2, v1, Lgh01;

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    move-object v8, v1

    .line 198
    check-cast v8, Lgh01;

    .line 199
    .line 200
    new-instance v7, Lpiw0;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x1ffe

    .line 218
    .line 219
    invoke-direct/range {v7 .. v20}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7}, Lf19;->n(Lsiw0;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 229
    .line 230
    .line 231
    return-object v6
.end method

.method public final V(Lp5f;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lu6f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu6f;

    .line 7
    .line 8
    iget v1, v0, Lu6f;->q:I

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
    iput v1, v0, Lu6f;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu6f;-><init>(Lw6f;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu6f;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu6f;->q:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, La011;->a:La011;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eq v1, v6, :cond_5

    .line 42
    .line 43
    if-eq v1, v5, :cond_4

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    iget-object p1, v0, Lu6f;->n:Lp5f;

    .line 67
    .line 68
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_5
    iget-object p1, v0, Lu6f;->n:Lp5f;

    .line 77
    .line 78
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lw6f;->h:La7q;

    .line 86
    .line 87
    invoke-interface {p2}, La7q;->m()Le510;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p1, v0, Lu6f;->n:Lp5f;

    .line 92
    .line 93
    iput v6, v0, Lu6f;->q:I

    .line 94
    .line 95
    invoke-static {p2, v0}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v9, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    :goto_1
    check-cast p2, Lqxp;

    .line 103
    .line 104
    if-nez p2, :cond_8

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    iget-object v1, p2, Lqxp;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, p1, Lp5f;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_2
    if-nez v1, :cond_a

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    iget-object v1, p1, Lp5f;->e:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    iput-object v8, v0, Lu6f;->n:Lp5f;

    .line 127
    .line 128
    iput v5, v0, Lu6f;->q:I

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v0}, Lw6f;->Q(Lp5f;Lqxp;Lvwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v9, :cond_10

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    iput-object p1, v0, Lu6f;->n:Lp5f;

    .line 138
    .line 139
    iput v4, v0, Lu6f;->q:I

    .line 140
    .line 141
    invoke-virtual {p0, p2, v0}, Lw6f;->U(Lqxp;Lvwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v9, :cond_c

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_d

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_d
    iput-object v8, v0, Lu6f;->n:Lp5f;

    .line 158
    .line 159
    iput v3, v0, Lu6f;->q:I

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lw6f;->W(Lp5f;Lvwp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v9, :cond_e

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_e
    :goto_4
    check-cast p2, Lby01;

    .line 169
    .line 170
    if-nez p2, :cond_f

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_f
    iput-object v8, v0, Lu6f;->n:Lp5f;

    .line 174
    .line 175
    iput v2, v0, Lu6f;->q:I

    .line 176
    .line 177
    invoke-virtual {p0, p2, v0}, Lw6f;->J(Lby01;Lvwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v9, :cond_10

    .line 182
    .line 183
    :goto_5
    return-object v9

    .line 184
    :cond_10
    :goto_6
    return-object v7
.end method

.method public final W(Lp5f;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lv6f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lv6f;

    .line 13
    .line 14
    iget v4, v3, Lv6f;->q:I

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
    iput v4, v3, Lv6f;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lv6f;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lv6f;-><init>(Lw6f;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lv6f;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lv6f;->q:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lv6f;->n:Lp5f;

    .line 43
    .line 44
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lyx01;

    .line 58
    .line 59
    iget-object v4, v1, Lp5f;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v1, Lp5f;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v4, v8}, Lyx01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v3, Lv6f;->n:Lp5f;

    .line 67
    .line 68
    iput v7, v3, Lv6f;->q:I

    .line 69
    .line 70
    iget-object v4, v0, Lw6f;->p:Lm4f;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v8, Lcx30;->m:Lcx30;

    .line 76
    .line 77
    new-instance v9, Lds;

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    invoke-direct {v9, v10, v6, v4, v2}, Lds;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lla8;

    .line 84
    .line 85
    const-string v4, "Work conversation changed while being copied"

    .line 86
    .line 87
    invoke-direct {v2, v8, v4, v6}, Lla8;-><init>(Lcx30;Ljava/lang/String;Ltwp;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ll4f;

    .line 91
    .line 92
    invoke-direct {v4, v9, v6, v5}, Ll4f;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x5

    .line 96
    invoke-static {v5, v2, v4, v3, v8}, Lml51;->g1(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lyfs;->a:Lyfs;

    .line 101
    .line 102
    if-ne v2, v3, :cond_3

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    :goto_1
    check-cast v2, Lioe0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lioe0;->a()Lnh01;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v3, v2, Lgh01;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Lgh01;

    .line 117
    .line 118
    iget-object v4, v1, Lp5f;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lw6f;->K(Lgh01;Ljava/lang/String;)Lpiw0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Lf19;->n(Lsiw0;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lby01;

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_5
    iget-object v3, v2, Lby01;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v1, Lp5f;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-object v3, v2, Lby01;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v1, Lp5f;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    move v5, v7

    .line 157
    :cond_6
    iget-object v3, v2, Lby01;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v1, Lp5f;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    iget-object v3, v2, Lby01;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v1, Lp5f;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    return-object v2

    .line 181
    :cond_8
    :goto_2
    new-instance v7, Lpiw0;

    .line 182
    .line 183
    new-instance v8, Lih01;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v2, "Invalid Work handoff undo response"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v8, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const-string v10, "ChatToWorkHandoffUseCase.undoWorkConversion"

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const-string v13, "chat_to_work_handoff_undo_invalid_response"

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x1fda

    .line 213
    .line 214
    invoke-direct/range {v7 .. v20}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Lf19;->n(Lsiw0;)V

    .line 218
    .line 219
    .line 220
    return-object v6
.end method

.method public final bridge synthetic z(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Lhtq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw6f;->O(Lhtq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
