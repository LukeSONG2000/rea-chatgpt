.class public final Lw7s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lr3w;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7s;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-string p1, "ImageProcessor"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw7s;->b:Lr3w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/util/Size;
    .locals 7

    .line 1
    iget-object v0, p0, Lw7s;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :try_start_1
    new-instance p1, Lpzn;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lpzn;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "Orientation"

    .line 64
    .line 65
    invoke-virtual {p1, v3, v5}, Lpzn;->d(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    instance-of v5, p1, Ljava/lang/Exception;

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    instance-of v5, p1, Ljava/lang/ExceptionInInitializerError;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    instance-of v5, p1, Ljava/lang/NoClassDefFoundError;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    throw p1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_0
    iget-object p0, p0, Lw7s;->b:Lr3w;

    .line 92
    .line 93
    const-string v5, "Falling back to unrotated image size because EXIF orientation could not be read"

    .line 94
    .line 95
    const/16 v6, 0xc

    .line 96
    .line 97
    invoke-static {p0, v5, p1, v4, v6}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :cond_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x6

    .line 110
    if-eq v3, p0, :cond_4

    .line 111
    .line 112
    const/16 p0, 0x8

    .line 113
    .line 114
    if-eq v3, p0, :cond_4

    .line 115
    .line 116
    new-instance p0, Landroid/util/Size;

    .line 117
    .line 118
    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    new-instance p0, Landroid/util/Size;

    .line 123
    .line 124
    invoke-direct {p0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    invoke-static {v0, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    const-string p0, "Failed to open image file: "

    .line 135
    .line 136
    invoke-static {p1, p0}, Lstn;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 148
    .line 149
    .line 150
    :cond_6
    throw p0
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;IILeng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lv7s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lv7s;

    .line 7
    .line 8
    iget v1, v0, Lv7s;->r:I

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
    iput v1, v0, Lv7s;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv7s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lv7s;-><init>(Lw7s;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lv7s;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv7s;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget p4, v0, Lv7s;->o:I

    .line 36
    .line 37
    iget-object p1, v0, Lv7s;->n:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p5, Lyd3;

    .line 53
    .line 54
    invoke-direct {p5, p1}, Lyd3;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p5}, Ltcs;->a(Lyd3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Lyd3;->d()Leq40;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    new-instance v1, Ljcs;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljcs;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p3}, Ljcs;->g(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljcs;->a()Lqcs;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p1, v0, Lv7s;->n:Landroid/content/Context;

    .line 80
    .line 81
    iput p4, v0, Lv7s;->o:I

    .line 82
    .line 83
    iput v2, v0, Lv7s;->r:I

    .line 84
    .line 85
    invoke-virtual {p5, p2, v0}, Leq40;->c(Lqcs;Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    sget-object p2, Lboi;->a:Lboi;

    .line 90
    .line 91
    if-ne p5, p2, :cond_3

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_3
    :goto_1
    check-cast p5, Ldds;

    .line 95
    .line 96
    instance-of p2, p5, Lzun;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    check-cast p5, Lzun;

    .line 101
    .line 102
    invoke-virtual {p5}, Lzun;->a()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of p0, v3, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    throw v3

    .line 111
    :cond_4
    new-instance v0, Lcom/openai/files/api/FileServiceException;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v5, 0x9

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const-string v2, "image_decode_failed"

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lyqo;I)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    instance-of p2, p5, Lwta0;

    .line 124
    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    check-cast p5, Lwta0;

    .line 128
    .line 129
    invoke-virtual {p5}, Lwta0;->x()Lctr;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    instance-of p3, p2, Ly26;

    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    check-cast p2, Ly26;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object p2, v3

    .line 141
    :goto_2
    if-eqz p2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p2}, Ly26;->d()Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    const-string p0, "tmp_img_"

    .line 155
    .line 156
    invoke-static {v0, v1, p0}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p3, ".jpg"

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p3, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Ljava/io/FileOutputStream;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p0}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :try_start_0
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 180
    .line 181
    invoke-virtual {p2, p3, p4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 182
    .line 183
    .line 184
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "Failed to save bitmap"

    .line 194
    .line 195
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object p2, v0

    .line 204
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_9
    :goto_3
    const-string p1, "Skipped upload image optimization because decoded image was not bitmap-backed"

    .line 209
    .line 210
    const/16 p2, 0xe

    .line 211
    .line 212
    iget-object p0, p0, Lw7s;->b:Lr3w;

    .line 213
    .line 214
    invoke-static {p0, p1, v3, v3, p2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 219
    .line 220
    .line 221
    return-object v3
.end method
