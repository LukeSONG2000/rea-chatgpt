.class public final Lm9m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldfs;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lm9m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/WindowManager;

    .line 11
    .line 12
    iput-object p1, p0, Lm9m;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lue50;
    .locals 6

    .line 1
    sget-object v1, Lye50;->l:Lye50;

    .line 2
    .line 3
    iget-object p0, p0, Lm9m;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/view/WindowManager;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lue50;

    .line 22
    .line 23
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct/range {v0 .. v5}, Lue50;-><init>(Lbf50;IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v0

    .line 52
    new-instance v0, Lue50;

    .line 53
    .line 54
    iget v4, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    iget v5, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct/range {v0 .. v5}, Lue50;-><init>(Lbf50;IIII)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public b(Landroid/net/Uri;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Application;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object p3

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public c(Landroid/net/Uri;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm9m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_7

    .line 17
    .line 18
    const-string v2, "image/"

    .line 19
    .line 20
    invoke-static {p2, v2, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_7

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lm9m;->b(Landroid/net/Uri;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-static {p0, v2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :catch_2
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :catch_3
    move-exception p0

    .line 55
    goto :goto_5

    .line 56
    :catch_4
    move-exception p0

    .line 57
    goto :goto_6

    .line 58
    :catch_5
    move-exception p0

    .line 59
    goto :goto_7

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    :try_start_4
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_1
    :goto_0
    new-instance p0, Lffs;

    .line 68
    .line 69
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 70
    .line 71
    iget p2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lffs;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lffs;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lffs;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object p0, v2

    .line 90
    :goto_1
    new-instance p1, Lt1d0;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_8

    .line 96
    :goto_2
    new-instance p1, Lp1d0;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_8

    .line 102
    :goto_3
    new-instance p1, Lr1d0;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_8

    .line 108
    :goto_4
    new-instance p1, Lo1d0;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :goto_5
    new-instance p1, Lo1d0;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_8

    .line 120
    :goto_6
    new-instance p1, Lo1d0;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :catch_6
    move-exception p0

    .line 127
    throw p0

    .line 128
    :goto_7
    new-instance p1, Lp1d0;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_8
    invoke-virtual {p1}, Lu1d0;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lffs;

    .line 138
    .line 139
    const-class p1, Landroid/view/WindowManager;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/view/WindowManager;

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 p3, 0x1e

    .line 153
    .line 154
    if-lt p2, p3, :cond_4

    .line 155
    .line 156
    invoke-interface {p1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lffs;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-direct {p2, p3, p1}, Lffs;-><init>(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_5
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lffs;

    .line 194
    .line 195
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 196
    .line 197
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 198
    .line 199
    invoke-direct {p1, p3, p2}, Lffs;-><init>(II)V

    .line 200
    .line 201
    .line 202
    move-object p2, p1

    .line 203
    :goto_9
    invoke-virtual {p2}, Lffs;->b()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-lez p1, :cond_6

    .line 208
    .line 209
    invoke-virtual {p2}, Lffs;->a()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-lez p1, :cond_6

    .line 214
    .line 215
    move-object v2, p2

    .line 216
    :cond_6
    :goto_a
    invoke-static {p0, v2}, Lpu7;->F(Lffs;Lffs;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :cond_7
    return v1
.end method
