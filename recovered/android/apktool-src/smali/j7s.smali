.class public final Lj7s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh7s;


# static fields
.field public static final d:Ln450;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lb9m;

.field public final c:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "[^A-Za-z0-9._-]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj7s;->d:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7s;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lj7s;->b:Lb9m;

    .line 7
    .line 8
    const-string p1, "ImagePersistence"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj7s;->c:Lr3w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;IILvar;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lu1d0;
    .locals 8

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p6, p7}, Lj7s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object v6, p6

    .line 19
    move-object v7, p7

    .line 20
    invoke-virtual/range {v0 .. v7}, Lj7s;->d(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    new-instance p1, Lt1d0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    new-instance p1, Lp1d0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    new-instance p1, Lq1d0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lq1d0;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    new-instance p1, Lq1d0;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lq1d0;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_3
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    new-instance p1, Lq1d0;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lq1d0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object p0, p0, Lj7s;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "_display_name"

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "mime_type"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x3e

    .line 34
    .line 35
    const-string v3, "/"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "relative_path"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "is_pending"

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    :try_start_1
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0, v0, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p2, v0

    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p2, v0

    .line 105
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    move-object p4, v0

    .line 108
    :try_start_4
    invoke-static {p3, p2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p4

    .line 112
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p3, "Failed to open output stream."

    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_0
    invoke-virtual {v1, p0, p1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_1
    const-string p0, "Failed to insert image into MediaStore."

    .line 125
    .line 126
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-static {p3}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lj7s;->a:Landroid/app/Application;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lwr3;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "No external media directory available."

    .line 27
    .line 28
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-eqz p6, :cond_3

    .line 43
    .line 44
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v4, v0, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v4

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    if-nez p6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    if-eqz p6, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string p0, "Failed to create image directory."

    .line 64
    .line 65
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_5
    :goto_1
    invoke-static {p4}, Lbya0;->G(I)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_a

    .line 74
    .line 75
    if-ne p4, v3, :cond_9

    .line 76
    .line 77
    invoke-static {v0, p1}, Lfvo;->b0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    if-nez p6, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/16 p6, 0x2e

    .line 89
    .line 90
    invoke-static {p6, p1, p1}, Lwca0;->Q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, ""

    .line 95
    .line 96
    invoke-static {p6, p1, v5}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move p6, v3

    .line 101
    :goto_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "_"

    .line 113
    .line 114
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    const-string v5, "."

    .line 127
    .line 128
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-static {v0, p4}, Lfvo;->b0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    add-int/lit8 p6, p6, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p6, "Resolved duplicate image name to "

    .line 150
    .line 151
    invoke-static {p6, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 p6, 0xe

    .line 156
    .line 157
    iget-object p0, p0, Lj7s;->c:Lr3w;

    .line 158
    .line 159
    invoke-static {p0, p1, v1, v1, p6}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_a
    new-instance p4, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {p4, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    new-instance p0, Ljava/io/FileOutputStream;

    .line 173
    .line 174
    invoke-direct {p0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p4}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :try_start_0
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    filled-new-array {p0}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    filled-new-array {p2}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v2, p0, p1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p3}, Lbya0;->G(I)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_e

    .line 207
    .line 208
    if-ne p0, v3, :cond_d

    .line 209
    .line 210
    if-eqz p5, :cond_b

    .line 211
    .line 212
    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Landroid/net/Uri;

    .line 217
    .line 218
    if-nez p0, :cond_c

    .line 219
    .line 220
    :cond_b
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :cond_c
    return-object p0

    .line 225
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_e
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :catchall_1
    move-exception p2

    .line 237
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p2
.end method
