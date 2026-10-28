.class public final Lma7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lns9;
.implements Ld581;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lma7;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lha9;->k:Lha9;

    .line 15
    .line 16
    iput-object v0, p0, Lma7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lr27;->f:Lr27;

    .line 21
    .line 22
    iput-object p1, p0, Lma7;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lma7;->d:Ljava/lang/Object;

    .line 29
    new-instance p1, Lng0;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lng0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lma7;->a:Ljava/lang/Object;

    .line 30
    new-instance p1, Lvot;

    invoke-direct {p1, p0}, Lvot;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lma7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfi81;Lqt61;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lma7;->a:Ljava/lang/Object;

    iput-object p3, p0, Lma7;->b:Ljava/lang/Object;

    iput-object p4, p0, Lma7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lma7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lma7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lma7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lma7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lgre;ILjava/lang/String;Ljava/lang/String;)Ljvy;
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, Lgre;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, p0, Lgre;->d:Li7s0;

    .line 8
    .line 9
    iget-object v1, p0, Lgre;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lgre;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljvy;

    .line 14
    .line 15
    const-string v6, "CRes"

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v9}, Ljvy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li7s0;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lft9;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lczn0;

    .line 2
    .line 3
    iget-object v0, p0, Lma7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lhzn0;

    .line 7
    .line 8
    iget-object v0, p0, Lma7;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lilq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lilq;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Lma7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbiv;

    .line 19
    .line 20
    iget-object v3, p0, Lbiv;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p1, Lczn0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p1, Lczn0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p1, Lczn0;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p1, Lczn0;->e:Ljava/lang/String;

    .line 29
    .line 30
    move-object v8, p2

    .line 31
    move-object v9, p3

    .line 32
    move-object v10, p4

    .line 33
    invoke-virtual/range {v1 .. v10}, Lhzn0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public b(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lma7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lfi81;

    .line 4
    .line 5
    iget-object v0, p0, Lma7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqt61;

    .line 8
    .line 9
    new-instance v1, Lv5b0;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lv5b0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, v1}, Lfi81;->c(Lqt61;Ljava/util/HashSet;Lx981;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lrw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lma7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmzn0;

    .line 4
    .line 5
    iget-object p0, p0, Lma7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbiv;

    .line 8
    .line 9
    iget-object v1, p0, Lbiv;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lbiv;->c:I

    .line 12
    .line 13
    iget p0, p0, Lbiv;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0, p1}, Lmzn0;->a(Ljava/lang/String;IILvwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrxt;

    .line 4
    .line 5
    iget-object v1, p0, Lma7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmrj0;

    .line 8
    .line 9
    new-instance v2, Lgcu;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lgcu;-><init>(Lma7;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p2}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lrxt;->a(Llx1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lma7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lacu;

    .line 6
    .line 7
    iget-object v0, v0, Lma7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lys60;->a(Ljava/lang/String;)[Lyv8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v3, v4, :cond_10

    .line 22
    .line 23
    new-instance v3, Lit60;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aget-object v4, v2, v4

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aget-object v7, v2, v6

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    aget-object v9, v2, v8

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    aget-object v11, v2, v10

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    aget-object v2, v2, v12

    .line 39
    .line 40
    invoke-direct {v3}, Lys60;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lgt60;->c(Lyv8;)Lgt60;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, Lit60;->b:Lgt60;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object v4, v7, Lwv8;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v7, v3, Lit60;->c:Lyv8;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iput-object v5, v3, Lit60;->c:Lyv8;

    .line 67
    .line 68
    :goto_1
    if-eqz v9, :cond_3

    .line 69
    .line 70
    iget-object v4, v9, Lwv8;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iput-object v9, v3, Lit60;->d:Lyv8;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    iput-object v5, v3, Lit60;->d:Lyv8;

    .line 83
    .line 84
    :goto_3
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v11, v3, Lit60;->e:Lyv8;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v4, v2, Lwv8;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iput-object v2, v3, Lit60;->f:Lyv8;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_4
    iput-object v5, v3, Lit60;->f:Lyv8;

    .line 104
    .line 105
    :goto_5
    iput v8, v3, Lit60;->g:I

    .line 106
    .line 107
    iget-object v2, v3, Lit60;->b:Lgt60;

    .line 108
    .line 109
    iget-object v2, v2, Lgt60;->o:Lmjy;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v4, Lmjy;->i:Lmjy;

    .line 116
    .line 117
    if-ne v4, v2, :cond_6

    .line 118
    .line 119
    array-length v2, v0

    .line 120
    iget-short v4, v4, Lmjy;->c:S

    .line 121
    .line 122
    div-int/lit8 v4, v4, 0x8

    .line 123
    .line 124
    sub-int/2addr v2, v4

    .line 125
    array-length v4, v0

    .line 126
    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    new-instance v11, Lfsw;

    .line 131
    .line 132
    invoke-direct {v11, v0}, Lfsw;-><init>([B)V

    .line 133
    .line 134
    .line 135
    monitor-enter v3

    .line 136
    :try_start_1
    iget v0, v3, Lit60;->g:I

    .line 137
    .line 138
    if-ne v0, v8, :cond_f

    .line 139
    .line 140
    iget-object v0, v3, Lit60;->b:Lgt60;

    .line 141
    .line 142
    iget-object v0, v0, Lgt60;->q:Lijo;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, v3, Lit60;->e:Lyv8;

    .line 147
    .line 148
    iget-object v0, v0, Lwv8;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const v2, 0x186a0

    .line 155
    .line 156
    .line 157
    if-gt v0, v2, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 161
    .line 162
    const-string v1, "The JWE compressed cipher text exceeds the maximum allowed length of 100000 characters"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_8
    :goto_6
    :try_start_2
    new-instance v0, Lerj0;

    .line 172
    .line 173
    iget-object v12, v3, Lit60;->b:Lgt60;

    .line 174
    .line 175
    iget-object v13, v3, Lit60;->c:Lyv8;

    .line 176
    .line 177
    iget-object v14, v3, Lit60;->d:Lyv8;

    .line 178
    .line 179
    iget-object v15, v3, Lit60;->e:Lyv8;

    .line 180
    .line 181
    iget-object v2, v3, Lit60;->f:Lyv8;

    .line 182
    .line 183
    invoke-virtual {v12}, Lr8n;->a()Lyv8;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v4, v4, Lwv8;->a:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    move-object/from16 v16, v2

    .line 196
    .line 197
    invoke-virtual/range {v11 .. v17}, Lfsw;->c(Lgt60;Lyv8;Lyv8;Lyv8;Lyv8;[B)[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v0, v2}, Lerj0;-><init>([B)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v3, Lys60;->a:Lerj0;
    :try_end_2
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    :try_start_3
    iput v10, v3, Lit60;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    monitor-exit v3

    .line 209
    iget-object v0, v3, Lit60;->b:Lgt60;

    .line 210
    .line 211
    invoke-virtual {v0}, Lr8n;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lacu;->a(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v2, 0x7

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    iget-object v0, v3, Lit60;->d:Lyv8;

    .line 223
    .line 224
    iget-object v0, v0, Lwv8;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Lacu;->a(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    iget-object v0, v3, Lit60;->e:Lyv8;

    .line 233
    .line 234
    iget-object v0, v0, Lwv8;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Lacu;->a(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v0, v3, Lit60;->f:Lyv8;

    .line 243
    .line 244
    iget-object v0, v0, Lwv8;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Lacu;->a(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    new-instance v4, Lorg/json/JSONObject;

    .line 253
    .line 254
    iget-object v0, v3, Lys60;->a:Lerj0;

    .line 255
    .line 256
    invoke-virtual {v0}, Lerj0;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v3, "acsCounterAtoS"

    .line 264
    .line 265
    iget-boolean v0, v1, Lacu;->a:Z

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_9
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    :try_start_4
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    goto :goto_7

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    new-instance v7, Lkpq0;

    .line 291
    .line 292
    invoke-direct {v7, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v7

    .line 296
    :goto_7
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_c

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-byte v3, v1, Lacu;->c:B

    .line 309
    .line 310
    if-ne v3, v0, :cond_b

    .line 311
    .line 312
    :goto_8
    iget-byte v0, v1, Lacu;->c:B

    .line 313
    .line 314
    add-int/2addr v0, v6

    .line 315
    int-to-byte v0, v0

    .line 316
    iput-byte v0, v1, Lacu;->c:B

    .line 317
    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_a
    const-string v0, "ACS to SDK counter is zero"

    .line 322
    .line 323
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :cond_b
    new-instance v3, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 328
    .line 329
    iget-byte v1, v1, Lacu;->c:B

    .line 330
    .line 331
    const-string v4, "Counters are not equal. SDK counter: "

    .line 332
    .line 333
    const-string v5, ", ACS counter: "

    .line 334
    .line 335
    invoke-static {v4, v1, v5, v0}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v3, v2, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v3

    .line 343
    :cond_c
    sget v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->d:I

    .line 344
    .line 345
    invoke-static {v3}, Lhj81;->g(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_d
    sget v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->d:I

    .line 351
    .line 352
    invoke-static {v3}, Lhj81;->h(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_e
    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 358
    .line 359
    const-string v1, "Invalid encryption."

    .line 360
    .line 361
    invoke-direct {v0, v2, v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    goto :goto_9

    .line 367
    :catch_1
    move-exception v0

    .line 368
    goto :goto_a

    .line 369
    :goto_9
    :try_start_5
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :goto_a
    throw v0

    .line 380
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "The JWE object must be in an encrypted state"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :goto_b
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 389
    throw v0

    .line 390
    :catch_2
    move-exception v0

    .line 391
    const-string v1, "Invalid JWE header: "

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v1, v0}, Lzab;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v5

    .line 401
    :cond_10
    const-string v0, "Unexpected number of Base64URL parts, must be five"

    .line 402
    .line 403
    invoke-static {v0}, Lz63;->i(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v5
.end method

.method public g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lma7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvot;

    .line 4
    .line 5
    iget-object v1, p0, Lma7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lng0;

    .line 8
    .line 9
    iget-object p0, p0, Lma7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v2, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lel21;->i(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3}, Lel21;->g(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Lel21;->i(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Lel21;->g(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v5, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v5}, Lel21;->i(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lel21;->g(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v6, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v6}, Lel21;->i(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lel21;->g(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lyvo0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lyvo0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lyvo0;->a()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lov21;

    .line 82
    .line 83
    iget-object v5, v5, Lhwo0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v9, :cond_3

    .line 90
    .line 91
    move v3, v9

    .line 92
    :cond_3
    if-eqz v3, :cond_4

    .line 93
    .line 94
    move v5, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v5, v4

    .line 97
    :goto_0
    if-eqz v3, :cond_5

    .line 98
    .line 99
    move v2, v4

    .line 100
    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 101
    .line 102
    sub-int/2addr v7, v9

    .line 103
    if-ge v3, v7, :cond_6

    .line 104
    .line 105
    new-instance v3, Lvl;

    .line 106
    .line 107
    invoke-direct {v3, v5, v10}, Lvl;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v3, v1}, Lel21;->j(Landroid/view/View;Lvl;Lcn;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 114
    .line 115
    if-lez v1, :cond_9

    .line 116
    .line 117
    new-instance v1, Lvl;

    .line 118
    .line 119
    invoke-direct {v1, v2, v10}, Lvl;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, v0}, Lel21;->j(Landroid/view/View;Lvl;Lcn;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 127
    .line 128
    sub-int/2addr v7, v9

    .line 129
    if-ge v2, v7, :cond_8

    .line 130
    .line 131
    new-instance v2, Lvl;

    .line 132
    .line 133
    invoke-direct {v2, v6, v10}, Lvl;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2, v1}, Lel21;->j(Landroid/view/View;Lvl;Lcn;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 140
    .line 141
    if-lez v1, :cond_9

    .line 142
    .line 143
    new-instance v1, Lvl;

    .line 144
    .line 145
    invoke-direct {v1, v5, v10}, Lvl;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, v0}, Lel21;->j(Landroid/view/View;Lvl;Lcn;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_1
    return-void
.end method
