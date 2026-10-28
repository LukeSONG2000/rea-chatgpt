.class public final Lsng0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:Lj4p0;

.field public static final j:Lj4p0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Lsy6;

.field public final d:Lrvw0;

.field public final e:Lg6e0;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Lega0;

.field public final h:Lzy60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "[0-9a-f]{64}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsng0;->i:Lj4p0;

    .line 9
    .line 10
    new-instance v0, Lj4p0;

    .line 11
    .line 12
    const-string v1, "[0-9a-f]{64}\\.json"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsng0;->j:Lj4p0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgzw;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "orbit/saved-avatars"

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "orbit/resources"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsy6;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p1, v2}, Lsy6;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lrvw0;

    .line 30
    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    invoke-direct {v2, p1, v3}, Lrvw0;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lsng0;->a:Ljava/io/File;

    .line 40
    .line 41
    iput-object v0, p0, Lsng0;->b:Ljava/io/File;

    .line 42
    .line 43
    iput-object v1, p0, Lsng0;->c:Lsy6;

    .line 44
    .line 45
    iput-object v2, p0, Lsng0;->d:Lrvw0;

    .line 46
    .line 47
    new-instance p1, Lg6e0;

    .line 48
    .line 49
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lsng0;->e:Lg6e0;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lsng0;->f:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    const-string p1, "OrbitAvatarRetention"

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lsng0;->g:Lega0;

    .line 69
    .line 70
    sget-object p1, Ldz60;->a:Lzy60;

    .line 71
    .line 72
    new-instance p2, Lre6;

    .line 73
    .line 74
    const/16 v0, 0x16

    .line 75
    .line 76
    invoke-direct {p2, v0}, Lre6;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lsng0;->h:Lzy60;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    new-instance v1, Ltw0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ltw0;-><init>(Lsng0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lrng0;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lrng0;->b()Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lrng0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lsng0;->f:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lsng0;->d:Lrvw0;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lrvw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lrng0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_b

    .line 28
    .line 29
    new-instance p2, Ljava/io/File;

    .line 30
    .line 31
    const-string p3, ".json"

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lsng0;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    const-string p0, "Check failed."

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p2}, Lrng0;->b()Lkotlinx/serialization/json/c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Ll191;->m(Lkotlinx/serialization/json/c;)Lclg0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    if-nez p3, :cond_c

    .line 69
    .line 70
    invoke-virtual {p2}, Lclg0;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object v0, p0, Lsng0;->b:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-array v0, v1, [Ljava/io/File;

    .line 88
    .line 89
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v3, v0

    .line 95
    move v4, v1

    .line 96
    :goto_0
    if-ge v4, v3, :cond_7

    .line 97
    .line 98
    aget-object v5, v0, v4

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v8, "-"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6, v7, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/io/File;

    .line 159
    .line 160
    new-instance v3, Ljava/io/File;

    .line 161
    .line 162
    const-string v4, "descriptor.json"

    .line 163
    .line 164
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    const-wide/32 v6, 0x200000

    .line 178
    .line 179
    .line 180
    cmp-long v1, v4, v6

    .line 181
    .line 182
    if-gtz v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-static {v3}, Llb00;->J0(Ljava/io/File;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lviq0;->r([B)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-static {v1}, Lz4x0;->C([B)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v3, Lq2i0;->Companion:Lp2i0;

    .line 217
    .line 218
    invoke-virtual {v3}, Lp2i0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lzwu;

    .line 223
    .line 224
    iget-object v4, p0, Lsng0;->h:Lzy60;

    .line 225
    .line 226
    invoke-virtual {v4, v3, v1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lq2i0;

    .line 231
    .line 232
    invoke-virtual {v1}, Lq2i0;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v3, Lsng0;->i:Lj4p0;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    move-object v2, v1

    .line 245
    :cond_9
    if-eqz v2, :cond_8

    .line 246
    .line 247
    :cond_a
    move-object p3, v2

    .line 248
    if-nez p3, :cond_c

    .line 249
    .line 250
    :cond_b
    :goto_1
    return-void

    .line 251
    :cond_c
    invoke-virtual {p2}, Lclg0;->b()Lkotlinx/serialization/json/c;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget-object p0, p0, Lsng0;->c:Lsy6;

    .line 260
    .line 261
    invoke-virtual {p0, p1, p2, p3}, Lsy6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final c(Ljava/io/File;)Lrng0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/32 v4, 0x20000

    .line 14
    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Llb00;->L0(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lrng0;->Companion:Lqng0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqng0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzwu;

    .line 31
    .line 32
    iget-object p0, p0, Lsng0;->h:Lzy60;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrng0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "Saved avatar selection exceeds the size limit"

    .line 42
    .line 43
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final d(Ljava/io/File;Lrng0;)V
    .locals 3

    .line 1
    sget-object v0, Lrng0;->Companion:Lqng0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqng0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0t0;

    .line 8
    .line 9
    iget-object v1, p0, Lsng0;->h:Lzy60;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v0, p2

    .line 22
    const/high16 v1, 0x20000

    .line 23
    .line 24
    if-gt v0, v1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lsng0;->a:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Check failed."

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "."

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "-"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, ".tmp"

    .line 71
    .line 72
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    :try_start_3
    const-string p1, "Unable to save avatar selection"

    .line 109
    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :catchall_2
    move-exception p2

    .line 121
    :try_start_5
    invoke-static {v0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    const-string p0, "Saved avatar selection exceeds the size limit"

    .line 130
    .line 131
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
