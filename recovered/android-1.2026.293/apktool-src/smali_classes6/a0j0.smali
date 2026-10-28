.class public abstract La0j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "/files/library/files/[^/]+/(content_redirect|project_content)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La0j0;->a:Lj4p0;

    .line 9
    .line 10
    new-instance v0, Lj4p0;

    .line 11
    .line 12
    const-string v1, "/api/library/files/[^/]+/(content|project-content)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La0j0;->b:Lj4p0;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lj4p0;
    .locals 1

    .line 1
    sget-object v0, La0j0;->b:Lj4p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lj4p0;
    .locals 1

    .line 1
    sget-object v0, La0j0;->a:Lj4p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c([B)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final d(Leya;ILvwp;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Lyzi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyzi0;

    .line 7
    .line 8
    iget v1, v0, Lyzi0;->s:I

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
    iput v1, v0, Lyzi0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyzi0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyzi0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyzi0;->s:I

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
    iget p0, v0, Lyzi0;->q:I

    .line 36
    .line 37
    iget-object p1, v0, Lyzi0;->p:[B

    .line 38
    .line 39
    iget-object v1, v0, Lyzi0;->o:Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    iget-object v4, v0, Lyzi0;->n:Leya;

    .line 42
    .line 43
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v0

    .line 47
    move v0, p0

    .line 48
    move-object p0, v4

    .line 49
    :goto_1
    move-object v4, v1

    .line 50
    move-object v1, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    const/16 v1, 0x2000

    .line 65
    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {p2, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    move-object v6, p2

    .line 76
    move p2, p1

    .line 77
    move-object p1, v1

    .line 78
    move-object v1, v6

    .line 79
    :goto_2
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 84
    .line 85
    .line 86
    array-length v4, p1

    .line 87
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int v5, p2, v5

    .line 92
    .line 93
    add-int/2addr v5, v3

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput-object p0, v0, Lyzi0;->n:Leya;

    .line 99
    .line 100
    iput-object v1, v0, Lyzi0;->o:Ljava/io/ByteArrayOutputStream;

    .line 101
    .line 102
    iput-object p1, v0, Lyzi0;->p:[B

    .line 103
    .line 104
    iput p2, v0, Lyzi0;->q:I

    .line 105
    .line 106
    iput v3, v0, Lyzi0;->s:I

    .line 107
    .line 108
    invoke-static {p0, p1, v2, v4, v0}, Lcw30;->V(Leya;[BIILvwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lyfs;->a:Lyfs;

    .line 113
    .line 114
    if-ne v4, v5, :cond_3

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_3
    move-object v6, v0

    .line 118
    move v0, p2

    .line 119
    move-object p2, v4

    .line 120
    goto :goto_1

    .line 121
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-gez p2, :cond_5

    .line 128
    .line 129
    invoke-interface {p0}, Leya;->d()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    throw p0

    .line 141
    :cond_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, p2

    .line 146
    if-gt v5, v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4, p1, v2, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 149
    .line 150
    .line 151
    move p2, v0

    .line 152
    move-object v0, v1

    .line 153
    move-object v1, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    new-instance p0, Lcom/openai/feature/spaces/clients/PageFileTooLarge;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/openai/feature/spaces/clients/PageFileTooLarge;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static final e(Lvv30;ILvwp;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Lzzi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzzi0;

    .line 7
    .line 8
    iget v1, v0, Lzzi0;->r:I

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
    iput v1, v0, Lzzi0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzzi0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzzi0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzzi0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lzzi0;->o:Leya;

    .line 41
    .line 42
    iget-object p1, v0, Lzzi0;->n:Lvv30;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget p1, v0, Lzzi0;->p:I

    .line 58
    .line 59
    iget-object p0, v0, Lzzi0;->n:Lvv30;

    .line 60
    .line 61
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lvv30;->f()Lcx30;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v1, Lcx30;->d:Lcx30;

    .line 73
    .line 74
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lvv30;->f()Lcx30;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v1, Lcx30;->h:Lcx30;

    .line 85
    .line 86
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance p0, Lcom/openai/feature/spaces/clients/PageFileUnavailable;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/openai/feature/spaces/clients/PageFileUnavailable;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    :goto_1
    iput-object p0, v0, Lzzi0;->n:Lvv30;

    .line 100
    .line 101
    iput p1, v0, Lzzi0;->p:I

    .line 102
    .line 103
    iput v4, v0, Lzzi0;->r:I

    .line 104
    .line 105
    invoke-static {p0, v0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v5, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    check-cast p2, Leya;

    .line 113
    .line 114
    :try_start_1
    iput-object p0, v0, Lzzi0;->n:Lvv30;

    .line 115
    .line 116
    iput-object p2, v0, Lzzi0;->o:Leya;

    .line 117
    .line 118
    iput p1, v0, Lzzi0;->p:I

    .line 119
    .line 120
    iput v3, v0, Lzzi0;->r:I

    .line 121
    .line 122
    invoke-static {p2, p1, v0}, La0j0;->d(Leya;ILvwp;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-ne p1, v5, :cond_7

    .line 127
    .line 128
    :goto_3
    return-object v5

    .line 129
    :cond_7
    move-object v8, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, p2

    .line 132
    move-object p2, v8

    .line 133
    :goto_4
    :try_start_2
    check-cast p2, [B

    .line 134
    .line 135
    invoke-virtual {p1}, Lvv30;->f()Lcx30;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lcx30;->h:Lcx30;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    const-string v0, "bytes 0-(\\d+)/(\\d+)"

    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1}, Lku30;->b()Lwa30;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "Content-Range"

    .line 158
    .line 159
    invoke-interface {p1, v1}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    const-string p1, ""

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    move-object v1, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    new-instance v1, Lskb0;

    .line 180
    .line 181
    invoke-direct {v1, v0, p1}, Lskb0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-virtual {v1}, Lskb0;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lqkb0;

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    invoke-static {v0, p1}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    array-length v4, p2

    .line 205
    int-to-long v4, v4

    .line 206
    const-wide/16 v6, 0x1

    .line 207
    .line 208
    sub-long/2addr v4, v6

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    cmp-long p1, v6, v4

    .line 216
    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1}, Lskb0;->a()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lqkb0;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0, p1}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    array-length v0, p2

    .line 236
    int-to-long v0, v0

    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    cmp-long p1, v3, v0

    .line 244
    .line 245
    if-nez p1, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    new-instance p1, Lcom/openai/feature/spaces/clients/PageFileTooLarge;

    .line 249
    .line 250
    invoke-direct {p1}, Lcom/openai/feature/spaces/clients/PageFileTooLarge;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_b
    new-instance p1, Lcom/openai/feature/spaces/clients/PageFileUnavailable;

    .line 255
    .line 256
    invoke-direct {p1}, Lcom/openai/feature/spaces/clients/PageFileUnavailable;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :cond_c
    :goto_6
    invoke-interface {p0, v2}, Leya;->c(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :catchall_1
    move-exception p1

    .line 265
    move-object p0, p2

    .line 266
    :goto_7
    invoke-interface {p0, v2}, Leya;->c(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method
