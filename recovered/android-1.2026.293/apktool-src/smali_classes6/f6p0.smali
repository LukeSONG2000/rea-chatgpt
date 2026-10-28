.class public final Lf6p0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Le6p0;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lg6p0;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lg6p0;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6p0;->u:Lg6p0;

    .line 2
    .line 3
    iput-wide p2, p0, Lf6p0;->v:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 4

    .line 1
    new-instance v0, Lf6p0;

    .line 2
    .line 3
    iget-object v1, p0, Lf6p0;->u:Lg6p0;

    .line 4
    .line 5
    iget-wide v2, p0, Lf6p0;->v:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lf6p0;-><init>(Lg6p0;JLtwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lf6p0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lizs0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf6p0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf6p0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf6p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf6p0;->u:Lg6p0;

    .line 4
    .line 5
    iget-object v2, v1, Lg6p0;->i:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, v0, Lf6p0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lizs0;

    .line 10
    .line 11
    iget-boolean v4, v0, Lf6p0;->s:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-wide v6, v0, Lf6p0;->v:J

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-ne v4, v8, :cond_1

    .line 20
    .line 21
    iget v4, v0, Lf6p0;->r:I

    .line 22
    .line 23
    iget v9, v0, Lf6p0;->q:I

    .line 24
    .line 25
    iget v10, v0, Lf6p0;->p:I

    .line 26
    .line 27
    iget-object v11, v0, Lf6p0;->o:Le6p0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object/from16 v16, v5

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Le6p0;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    iget-object v9, v4, Le6p0;->a:[B

    .line 61
    .line 62
    array-length v9, v9

    .line 63
    iget v10, v4, Le6p0;->b:I

    .line 64
    .line 65
    add-int/2addr v9, v10

    .line 66
    sub-int/2addr v9, v8

    .line 67
    div-int/2addr v9, v10

    .line 68
    const/4 v11, 0x0

    .line 69
    move/from16 v17, v11

    .line 70
    .line 71
    move-object v11, v4

    .line 72
    move v4, v10

    .line 73
    move v10, v9

    .line 74
    move/from16 v9, v17

    .line 75
    .line 76
    :goto_0
    if-ge v9, v4, :cond_7

    .line 77
    .line 78
    new-instance v12, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-eq v12, v11, :cond_4

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    iget-object v12, v11, Le6p0;->c:[Z

    .line 92
    .line 93
    iget v13, v11, Le6p0;->b:I

    .line 94
    .line 95
    iget-object v14, v11, Le6p0;->a:[B

    .line 96
    .line 97
    aget-boolean v12, v12, v9

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    if-ne v13, v8, :cond_5

    .line 102
    .line 103
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 104
    .line 105
    const-string v12, "client_message"

    .line 106
    .line 107
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1, v12, v6, v7, v13}, Lg6p0;->c(Ljava/lang/String;JLjava/lang/Boolean;)Lkotlinx/serialization/json/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v6, Ldz60;->a:Lzy60;

    .line 114
    .line 115
    invoke-static {v14}, Lz4x0;->C([B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Li6j0;

    .line 124
    .line 125
    const-string v12, "message"

    .line 126
    .line 127
    invoke-direct {v7, v12, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v7}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    mul-int v2, v9, v10

    .line 141
    .line 142
    new-instance v12, Lkotlinx/serialization/json/c;

    .line 143
    .line 144
    const-string v15, "client_message_chunk"

    .line 145
    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1, v15, v6, v7, v5}, Lg6p0;->c(Ljava/lang/String;JLjava/lang/Boolean;)Lkotlinx/serialization/json/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v5, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Li6j0;

    .line 160
    .line 161
    const-string v7, "segment_id"

    .line 162
    .line 163
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Li6j0;

    .line 172
    .line 173
    const-string v13, "segment_count"

    .line 174
    .line 175
    invoke-direct {v7, v13, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    array-length v5, v14

    .line 179
    new-instance v13, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Li6j0;

    .line 185
    .line 186
    const-string v15, "message_size_bytes"

    .line 187
    .line 188
    invoke-direct {v5, v15, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    add-int v13, v2, v10

    .line 192
    .line 193
    array-length v15, v14

    .line 194
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-static {v14, v2, v13}, Lic6;->B0([BII)[B

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13, v2}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v13, Li6j0;

    .line 211
    .line 212
    const-string v14, "message_chunk_base64"

    .line 213
    .line 214
    invoke-direct {v13, v14, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v6, v7, v5, v13}, [Li6j0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lyy81;->h([Li6j0;)Lkotlinx/serialization/json/c;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v12, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v12

    .line 233
    :goto_1
    invoke-virtual {v2}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    array-length v2, v2

    .line 244
    const v5, 0x25800

    .line 245
    .line 246
    .line 247
    if-gt v2, v5, :cond_6

    .line 248
    .line 249
    iput-object v3, v0, Lf6p0;->t:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v0, Lf6p0;->o:Le6p0;

    .line 252
    .line 253
    iput v10, v0, Lf6p0;->p:I

    .line 254
    .line 255
    iput v9, v0, Lf6p0;->q:I

    .line 256
    .line 257
    iput v4, v0, Lf6p0;->r:I

    .line 258
    .line 259
    iput-boolean v8, v0, Lf6p0;->s:Z

    .line 260
    .line 261
    invoke-virtual {v3, v0, v1}, Lizs0;->b(Ltwp;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lyfs;->a:Lyfs;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_6
    const-string v0, "Check failed."

    .line 268
    .line 269
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v16

    .line 273
    :goto_2
    add-int/2addr v9, v8

    .line 274
    move-object/from16 v5, v16

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 279
    .line 280
    return-object v0
.end method
