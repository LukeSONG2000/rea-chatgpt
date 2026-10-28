.class public final Lw550;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lega0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw550;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-string p1, "ImageProcessor"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw550;->b:Lega0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/util/Size;
    .locals 5

    .line 1
    iget-object v0, p0, Lw550;->a:Landroid/app/Application;

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
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    invoke-static {v1, v3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0, p1}, Lw550;->b(Ljava/io/InputStream;)I

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    if-eq p0, p1, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    if-eq p0, p1, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x7

    .line 70
    if-eq p0, p1, :cond_0

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    if-eq p0, p1, :cond_0

    .line 75
    .line 76
    new-instance p0, Landroid/util/Size;

    .line 77
    .line 78
    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 83
    .line 84
    invoke-direct {p0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-static {p1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    const-string p0, "Unable to open image"

    .line 96
    .line 97
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    :catchall_3
    move-exception p1

    .line 104
    invoke-static {v1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final b(Ljava/io/InputStream;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ld5z;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ld5z;-><init>(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Orientation"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ld5z;->d(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    instance-of v1, p1, Ljava/lang/Exception;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, p1, Ljava/lang/ExceptionInInitializerError;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v1, p1, Ljava/lang/NoClassDefFoundError;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw p1

    .line 33
    :cond_1
    :goto_0
    const-string v1, "Falling back to unrotated image size because EXIF orientation could not be read"

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    iget-object p0, p0, Lw550;->b:Lega0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p0, v1, p1, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    move-object p0, v3

    .line 44
    :goto_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_2
    return v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lu550;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu550;

    .line 7
    .line 8
    iget v1, v0, Lu550;->t:I

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
    iput v1, v0, Lu550;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lu550;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lu550;-><init>(Lw550;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lu550;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p2, Lu550;->t:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget p0, p2, Lu550;->q:I

    .line 43
    .line 44
    iget p1, p2, Lu550;->p:I

    .line 45
    .line 46
    iget-object v1, p2, Lu550;->o:Lw550;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_2
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    iget-object p0, p2, Lu550;->o:Lw550;

    .line 72
    .line 73
    iget-object p1, p2, Lu550;->n:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iput-object p1, p2, Lu550;->n:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iput-object p0, p2, Lu550;->o:Lw550;

    .line 85
    .line 86
    iput v4, p2, Lu550;->t:I

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v5, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    move-object v1, v0

    .line 96
    check-cast v1, Ljava/io/InputStream;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    :try_start_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 104
    .line 105
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 109
    .line 110
    new-instance v6, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 116
    .line 117
    new-instance v4, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-static {v1, v3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput-object v3, p2, Lu550;->n:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    iput-object p0, p2, Lu550;->o:Lw550;

    .line 136
    .line 137
    iput v0, p2, Lu550;->p:I

    .line 138
    .line 139
    iput v1, p2, Lu550;->q:I

    .line 140
    .line 141
    iput v2, p2, Lu550;->t:I

    .line 142
    .line 143
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v5, :cond_5

    .line 148
    .line 149
    :goto_3
    return-object v5

    .line 150
    :cond_5
    move v9, v1

    .line 151
    move-object v1, p0

    .line 152
    move p0, v9

    .line 153
    move v9, v0

    .line 154
    move-object v0, p1

    .line 155
    move p1, v9

    .line 156
    :goto_4
    move-object v2, v0

    .line 157
    check-cast v2, Ljava/io/InputStream;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    :try_start_5
    invoke-virtual {v1, v2}, Lw550;->b(Ljava/io/InputStream;)I

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    if-eq v0, v1, :cond_6

    .line 170
    .line 171
    const/4 v1, 0x6

    .line 172
    if-eq v0, v1, :cond_6

    .line 173
    .line 174
    const/4 v1, 0x7

    .line 175
    if-eq v0, v1, :cond_6

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    if-eq v0, v1, :cond_6

    .line 180
    .line 181
    new-instance v0, Landroid/util/Size;

    .line 182
    .line 183
    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    new-instance v0, Landroid/util/Size;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 190
    .line 191
    .line 192
    :goto_5
    new-instance p0, Lmh01;

    .line 193
    .line 194
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    :try_start_8
    invoke-static {v2, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 208
    .line 209
    const-string p1, "Unable to open image"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    :try_start_a
    invoke-static {v1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p1
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 224
    :goto_6
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    new-instance p1, Lhh01;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_8
    new-instance p1, Lih01;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :goto_7
    new-instance p1, Lkh01;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_8
    move-object p0, p1

    .line 248
    goto :goto_a

    .line 249
    :catch_3
    move-exception v0

    .line 250
    move-object p0, v0

    .line 251
    throw p0

    .line 252
    :goto_9
    new-instance p1, Lih01;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :goto_a
    instance-of p1, p0, Lmh01;

    .line 259
    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    check-cast p0, Lmh01;

    .line 263
    .line 264
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Landroid/util/Size;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-lez p1, :cond_9

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_9

    .line 279
    .line 280
    new-instance p1, Lmh01;

    .line 281
    .line 282
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object p0, p1

    .line 286
    goto :goto_b

    .line 287
    :cond_9
    new-instance p0, Lih01;

    .line 288
    .line 289
    new-instance p1, Ljava/io/IOException;

    .line 290
    .line 291
    const-string v0, "Unable to decode image dimensions"

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_a
    instance-of p1, p0, Lgh01;

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    :goto_b
    instance-of p1, p0, Lmh01;

    .line 305
    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_b
    instance-of p1, p0, Lgh01;

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    check-cast p0, Lgh01;

    .line 314
    .line 315
    invoke-interface {p2}, Ltwp;->getContext()Ldfs;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Llh01;

    .line 323
    .line 324
    new-instance v1, Lcom/openai/files/api/FileServiceException;

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const/16 v6, 0x9

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const-string v3, "image_decode_failed"

    .line 331
    .line 332
    iget-object v4, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 333
    .line 334
    invoke-direct/range {v1 .. v6}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ls500;I)V

    .line 335
    .line 336
    .line 337
    const-string v7, "image_decode_failed"

    .line 338
    .line 339
    const/16 v8, 0xba

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-direct/range {v0 .. v8}, Llh01;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    move-object p0, v0

    .line 348
    :goto_c
    return-object p0

    .line 349
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 354
    .line 355
    .line 356
    return-object v3
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;IILjava/io/File;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lv550;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lv550;

    .line 7
    .line 8
    iget v1, v0, Lv550;->r:I

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
    iput v1, v0, Lv550;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv550;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lv550;-><init>(Lw550;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lv550;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv550;->r:I

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
    iget p4, v0, Lv550;->o:I

    .line 36
    .line 37
    iget-object p5, v0, Lv550;->n:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    invoke-virtual {p6, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz p6, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-static {p6}, Lyyx;->U(Ljava/io/InputStream;)Lv360;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Llio0;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Llio0;-><init>(Ltuv0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-static {v4}, Lcw2;->a(Llio0;)Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :try_start_3
    invoke-virtual {v4}, Llio0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-interface {p6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    .line 81
    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    :try_start_6
    invoke-static {v4, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :goto_1
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    :try_start_8
    invoke-static {p6, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 105
    :cond_3
    new-instance p6, Lj350;

    .line 106
    .line 107
    invoke-direct {p6, p1}, Lj350;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lrt50;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Lrt50;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p6, Lj350;->e:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v1, Lqb50;->a:Lpa7;

    .line 118
    .line 119
    iget-object v1, p6, Lj350;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lggz;

    .line 122
    .line 123
    sget-object v4, Lqb50;->g:Lpa7;

    .line 124
    .line 125
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1, v4, v5}, Lggz;->a(Lpa7;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p6}, Lj350;->a()Lnko0;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    new-instance v1, Lhb50;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, v1, Lhb50;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, p3}, Lhb50;->c(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lhb50;->a()Lnb50;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p5, v0, Lv550;->n:Ljava/io/File;

    .line 149
    .line 150
    iput p4, v0, Lv550;->o:I

    .line 151
    .line 152
    iput v2, v0, Lv550;->r:I

    .line 153
    .line 154
    invoke-virtual {p6, p1, v0}, Lnko0;->c(Lnb50;Lvwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p6

    .line 158
    sget-object p1, Lyfs;->a:Lyfs;

    .line 159
    .line 160
    if-ne p6, p1, :cond_4

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_4
    :goto_2
    check-cast p6, Lac50;

    .line 164
    .line 165
    instance-of p1, p6, Lgyy;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    check-cast p6, Lgyy;

    .line 170
    .line 171
    invoke-virtual {p6}, Lgyy;->b()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    instance-of p0, p3, Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    throw p3

    .line 180
    :cond_5
    new-instance p0, Lcom/openai/files/api/FileServiceException;

    .line 181
    .line 182
    const/4 p4, 0x0

    .line 183
    const/16 p5, 0x9

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    const-string p2, "image_decode_failed"

    .line 187
    .line 188
    invoke-direct/range {p0 .. p5}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ls500;I)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_6
    instance-of p1, p6, Liqx0;

    .line 193
    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    check-cast p6, Liqx0;

    .line 197
    .line 198
    iget-object p1, p6, Liqx0;->a:Lvk40;

    .line 199
    .line 200
    instance-of p2, p1, Lxq9;

    .line 201
    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    check-cast p1, Lxq9;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object p1, v3

    .line 208
    :goto_3
    if-eqz p1, :cond_d

    .line 209
    .line 210
    iget-object p1, p1, Lxq9;->a:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    :goto_4
    return-object v3

    .line 222
    :cond_9
    invoke-virtual {p5}, Ljava/io/File;->isDirectory()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_b

    .line 227
    .line 228
    invoke-virtual {p5}, Ljava/io/File;->mkdirs()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_b

    .line 233
    .line 234
    invoke-virtual {p5}, Ljava/io/File;->isDirectory()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_a

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    const-string p0, "Unable to create image processing directory"

    .line 242
    .line 243
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_b
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide p2

    .line 251
    new-instance p0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string p6, "tmp_img_"

    .line 254
    .line 255
    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string p2, ".jpg"

    .line 266
    .line 267
    invoke-static {p0, p2, p5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance p2, Ljava/io/FileOutputStream;

    .line 272
    .line 273
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p2, p0}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    :try_start_9
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 281
    .line 282
    invoke-virtual {p1, p3, p4, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 283
    .line 284
    .line 285
    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_c
    :try_start_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string p1, "Failed to save bitmap"

    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 300
    :catchall_4
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 303
    :catchall_5
    move-exception v0

    .line 304
    move-object p1, v0

    .line 305
    invoke-static {p2, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_d
    :goto_6
    const-string p1, "Skipped upload image optimization because decoded image was not bitmap-backed"

    .line 310
    .line 311
    const/16 p2, 0xe

    .line 312
    .line 313
    iget-object p0, p0, Lw550;->b:Lega0;

    .line 314
    .line 315
    invoke-static {p0, p1, v3, v3, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :catch_0
    move-exception v0

    .line 324
    move-object p0, v0

    .line 325
    move-object p4, p0

    .line 326
    nop

    .line 327
    instance-of p0, p4, Ljava/util/concurrent/CancellationException;

    .line 328
    .line 329
    if-eqz p0, :cond_f

    .line 330
    .line 331
    throw p4

    .line 332
    :cond_f
    new-instance p1, Lcom/openai/files/api/FileServiceException;

    .line 333
    .line 334
    const/4 p5, 0x0

    .line 335
    const/16 p6, 0x9

    .line 336
    .line 337
    const/4 p2, 0x0

    .line 338
    const-string p3, "image_decode_failed"

    .line 339
    .line 340
    invoke-direct/range {p1 .. p6}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ls500;I)V

    .line 341
    .line 342
    .line 343
    throw p1
.end method
