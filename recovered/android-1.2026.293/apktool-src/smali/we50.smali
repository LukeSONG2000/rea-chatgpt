.class public final Lwe50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lve50;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe50;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe50;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p3

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwe50;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_8

    .line 15
    .line 16
    const-string v2, "image/"

    .line 17
    .line 18
    invoke-static {p2, v2, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_8

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lwe50;->a(Landroid/net/Uri;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :catch_2
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    :try_start_4
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_1
    :goto_0
    new-instance p0, Lbf50;

    .line 60
    .line 61
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 62
    .line 63
    iget p2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lbf50;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbf50;->b()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lbf50;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object p0, v2

    .line 82
    :goto_1
    new-instance p1, Lmh01;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_2
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance p1, Lhh01;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    new-instance p1, Lih01;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_3
    new-instance p1, Lkh01;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catch_3
    move-exception p0

    .line 113
    throw p0

    .line 114
    :goto_4
    new-instance p1, Lih01;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lbf50;

    .line 124
    .line 125
    const-class p1, Landroid/view/WindowManager;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/view/WindowManager;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 p3, 0x1e

    .line 139
    .line 140
    if-lt p2, p3, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lbf50;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {p2, p3, p1}, Lbf50;-><init>(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_6
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lbf50;

    .line 180
    .line 181
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 182
    .line 183
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 184
    .line 185
    invoke-direct {p1, p3, p2}, Lbf50;-><init>(II)V

    .line 186
    .line 187
    .line 188
    move-object p2, p1

    .line 189
    :goto_6
    invoke-virtual {p2}, Lbf50;->b()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-lez p1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p2}, Lbf50;->a()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-lez p1, :cond_7

    .line 200
    .line 201
    move-object v2, p2

    .line 202
    :cond_7
    :goto_7
    invoke-static {p0, v2}, Lps81;->i(Lbf50;Lbf50;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :cond_8
    return v1
.end method
