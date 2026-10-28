.class public abstract Ly800;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xfa

    .line 7
    .line 8
    invoke-static {v0}, Lyya;->c(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Ly800;->a:J

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly800;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Ldnx;->b:Lev00;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    sget-object v1, Llnx;->f:Llnx;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Ly800;->c:J

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    sget-object v1, Llnx;->e:Llnx;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Ly800;->d:J

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Ljava/io/File;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Ljava/io/File;

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long v4, p1, v4

    .line 60
    .line 61
    sget-wide v6, Ly800;->c:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Ldnx;->i(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    cmp-long v4, v4, v6

    .line 68
    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/io/File;

    .line 90
    .line 91
    invoke-static {v2}, Llb00;->E0(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    new-array p0, v1, [Ljava/io/File;

    .line 102
    .line 103
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    array-length v2, p0

    .line 109
    move v3, v1

    .line 110
    :goto_3
    if-ge v3, v2, :cond_8

    .line 111
    .line 112
    aget-object v4, p0, v3

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    new-instance p0, Lv5u;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-direct {p0, v2}, Lv5u;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    sget-object v2, Lzya;->Companion:Lyya;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/io/File;

    .line 162
    .line 163
    invoke-static {v4}, Ly800;->c(Ljava/io/File;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->addExact(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_5
    const/16 v4, 0x32

    .line 177
    .line 178
    if-gt v0, v4, :cond_a

    .line 179
    .line 180
    sget-wide v4, Ly800;->a:J

    .line 181
    .line 182
    invoke-static {v2, v3, v4, v5}, Lkdd;->z(JJ)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-lez v4, :cond_c

    .line 187
    .line 188
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ge v1, v4, :cond_c

    .line 193
    .line 194
    add-int/lit8 v4, v1, 0x1

    .line 195
    .line 196
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    sub-long v5, p1, v5

    .line 207
    .line 208
    sget-wide v7, Ly800;->d:J

    .line 209
    .line 210
    invoke-static {v7, v8}, Ldnx;->i(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    cmp-long v5, v5, v7

    .line 215
    .line 216
    if-ltz v5, :cond_c

    .line 217
    .line 218
    invoke-static {v1}, Ly800;->c(Ljava/io/File;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-static {v1}, Llb00;->E0(Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    add-int/lit8 v0, v0, -0x1

    .line 229
    .line 230
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    :cond_b
    move v1, v4

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    return-void
.end method

.method public static final b(Ljava/io/File;Landroid/content/Context;Lcn5;Ljava/lang/String;Ljava/lang/String;Lsp;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-interface {p5}, Ltwp;->getContext()Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Ly800;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p5}, Lsqo;->s(Ldfs;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p2}, Lto60;->H(Lcn5;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v2, "files/file-preview-share-exports"

    .line 18
    .line 19
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v1, v2, v3}, Ly800;->a(Ljava/io/File;J)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Unable to create file preview share directory"

    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    const-string v3, "."

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, ".."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v2, v4

    .line 99
    :goto_1
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v3, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v3}, Llb00;->D0(Ljava/io/File;Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p5}, Lsqo;->s(Ldfs;)V

    .line 114
    .line 115
    .line 116
    sget p0, Lcom/openai/files/ChatFileProvider;->a:I

    .line 117
    .line 118
    invoke-static {p1}, Lnq60;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p1, p0, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    const-string v2, "android.intent.action.SEND"

    .line 129
    .line 130
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-nez p4, :cond_4

    .line 134
    .line 135
    const-string p4, "*/*"

    .line 136
    .line 137
    :cond_4
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p4, "android.intent.extra.STREAM"

    .line 142
    .line 143
    invoke-virtual {p1, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 p4, 0x1

    .line 148
    invoke-virtual {p1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p3, p0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide p3

    .line 167
    invoke-virtual {p2, p3, p4}, Ljava/io/File;->setLastModified(J)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p3, p4}, Ly800;->a(Ljava/io/File;J)V

    .line 171
    .line 172
    .line 173
    invoke-static {p5}, Lsqo;->s(Ldfs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit v0

    .line 177
    return-object p0

    .line 178
    :goto_2
    :try_start_2
    invoke-static {p2}, Llb00;->E0(Ljava/io/File;)Z

    .line 179
    .line 180
    .line 181
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    :catchall_1
    move-exception p0

    .line 183
    monitor-exit v0

    .line 184
    throw p0
.end method

.method public static final c(Ljava/io/File;)J
    .locals 7

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    new-instance v1, Lp900;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, Lp900;-><init>(ILjava/io/File;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx800;->b:Lx800;

    .line 10
    .line 11
    invoke-static {v1, p0}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lxb00;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lxb00;-><init>(Lyb00;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lxb00;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lxb00;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Ly0a0;->O(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method
