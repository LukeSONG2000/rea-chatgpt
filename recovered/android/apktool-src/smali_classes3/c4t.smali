.class public abstract Lc4t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/reflect/Constructor;


# direct methods
.method public static A(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v1, 0xc000000

    .line 18
    .line 19
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lee;->E(Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static B(Landroid/view/MenuItem;CI)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Landroid/animation/Animator;J)V
    .locals 0

    .line 1
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static E(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Landroid/view/MenuItem;CI)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final J(Lvf8;Lzxr;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvf8;->b:Lxty;

    .line 2
    .line 3
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 4
    .line 5
    invoke-static {v0}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lzxr;->b:Lys4;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ldo40;->d(Lys4;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1, v0}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lgsm;->l()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p1}, Lym7;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lys4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lgsm;->l()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1}, Lym7;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lys4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, v0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final a(Landroid/app/Activity;Ljava/io/File;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lrn3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrn3;

    .line 7
    .line 8
    iget v1, v0, Lrn3;->q:I

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
    iput v1, v0, Lrn3;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrn3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrn3;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrn3;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lrn3;->o:Ljava/io/File;

    .line 41
    .line 42
    iget-object p1, v0, Lrn3;->n:Landroid/app/Activity;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p1, v0, Lrn3;->o:Ljava/io/File;

    .line 56
    .line 57
    iget-object p0, v0, Lrn3;->n:Landroid/app/Activity;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v6, 0x1a

    .line 77
    .line 78
    if-lt v1, v6, :cond_5

    .line 79
    .line 80
    new-array v1, v2, [I

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/graphics/Rect;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    aget v7, v1, v7

    .line 89
    .line 90
    aget v8, v1, v3

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v9, v7

    .line 97
    aget v1, v1, v3

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    add-int/2addr v1, v10

    .line 104
    invoke-direct {v6, v7, v8, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    invoke-static {v1, p2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p0, v0, Lrn3;->n:Landroid/app/Activity;

    .line 122
    .line 123
    iput-object p1, v0, Lrn3;->o:Ljava/io/File;

    .line 124
    .line 125
    iput v3, v0, Lrn3;->q:I

    .line 126
    .line 127
    new-instance v1, Lor8;

    .line 128
    .line 129
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v1, v3, v7}, Lor8;-><init>(ILcng;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lor8;->t()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v7, Lsn3;

    .line 144
    .line 145
    invoke-direct {v7, v1, p2}, Lsn3;-><init>(Lor8;Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Landroid/os/Handler;

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v6, p2, v7, v8}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lor8;->r()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v5, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    invoke-static {v1, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v3, Landroid/graphics/Canvas;

    .line 185
    .line 186
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    move-object p2, v1

    .line 193
    :goto_2
    sget-object v1, Ld9m;->a:Ljak;

    .line 194
    .line 195
    sget-object v1, Lz3k;->a:Lz3k;

    .line 196
    .line 197
    new-instance v3, Lxm;

    .line 198
    .line 199
    const/16 v6, 0x8

    .line 200
    .line 201
    invoke-direct {v3, p1, p2, v4, v6}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 202
    .line 203
    .line 204
    iput-object p0, v0, Lrn3;->n:Landroid/app/Activity;

    .line 205
    .line 206
    iput-object p1, v0, Lrn3;->o:Ljava/io/File;

    .line 207
    .line 208
    iput v2, v0, Lrn3;->q:I

    .line 209
    .line 210
    invoke-static {v1, v3, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v5, :cond_6

    .line 215
    .line 216
    :goto_3
    return-object v5

    .line 217
    :cond_6
    move-object v11, p1

    .line 218
    move-object p1, p0

    .line 219
    move-object p0, v11

    .line 220
    :goto_4
    sget p2, Lcom/openai/files/ChatFileProvider;->a:I

    .line 221
    .line 222
    invoke-static {p1}, Lzn40;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p1, p2, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string p1, "t"

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance p1, Lt1d0;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :catch_0
    move-exception p0

    .line 259
    new-instance p1, Lp1d0;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catch_1
    move-exception p0

    .line 266
    new-instance p1, Lr1d0;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_2
    move-exception p0

    .line 273
    new-instance p1, Lo1d0;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :catch_3
    move-exception p0

    .line 280
    new-instance p1, Lo1d0;

    .line 281
    .line 282
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catch_4
    move-exception p0

    .line 287
    new-instance p1, Lo1d0;

    .line 288
    .line 289
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catch_5
    move-exception p0

    .line 294
    throw p0

    .line 295
    :catch_6
    move-exception p0

    .line 296
    new-instance p1, Lp1d0;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    return-object p1
.end method

.method public static b(Landroid/app/Activity;Lax70;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "files/screenshots"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    const-string v2, "screenshot.png"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lc4t;->a(Landroid/app/Activity;Ljava/io/File;Leng;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Landroid/app/Activity;ILeng;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "data:image/png;base64,"

    .line 2
    .line 3
    const-string v1, "Captured screenshot exceeds "

    .line 4
    .line 5
    instance-of v2, p2, Ltn3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Ltn3;

    .line 11
    .line 12
    iget v3, v2, Ltn3;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltn3;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltn3;

    .line 25
    .line 26
    invoke-direct {v2, p2}, Leng;-><init>(Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Ltn3;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ltn3;->r:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    iget p0, v2, Ltn3;->p:I

    .line 45
    .line 46
    iget-object p1, v2, Ltn3;->o:Landroid/net/Uri;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget p1, v2, Ltn3;->p:I

    .line 59
    .line 60
    iget-object p0, v2, Ltn3;->n:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-ltz p1, :cond_9

    .line 70
    .line 71
    iput-object p0, v2, Ltn3;->n:Landroid/app/Activity;

    .line 72
    .line 73
    iput p1, v2, Ltn3;->p:I

    .line 74
    .line 75
    iput v5, v2, Ltn3;->r:I

    .line 76
    .line 77
    new-instance p2, Ljava/io/File;

    .line 78
    .line 79
    new-instance v3, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v8, "files/screenshots"

    .line 86
    .line 87
    invoke-direct {v3, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 91
    .line 92
    .line 93
    const-string v5, "feedback_screenshot.png"

    .line 94
    .line 95
    invoke-direct {p2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2, v2}, Lc4t;->a(Landroid/app/Activity;Ljava/io/File;Leng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v7, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    check-cast p2, Lu1d0;

    .line 106
    .line 107
    instance-of v3, p2, Lt1d0;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    check-cast p2, Lt1d0;

    .line 112
    .line 113
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Landroid/net/Uri;

    .line 116
    .line 117
    :try_start_1
    sget-object v3, Ld9m;->a:Ljak;

    .line 118
    .line 119
    sget-object v3, Lz3k;->a:Lz3k;

    .line 120
    .line 121
    new-instance v5, Lxm;

    .line 122
    .line 123
    const/16 v8, 0x9

    .line 124
    .line 125
    invoke-direct {v5, p0, p2, v4, v8}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v2, Ltn3;->n:Landroid/app/Activity;

    .line 129
    .line 130
    iput-object p2, v2, Ltn3;->o:Landroid/net/Uri;

    .line 131
    .line 132
    iput p1, v2, Ltn3;->p:I

    .line 133
    .line 134
    iput v6, v2, Ltn3;->r:I

    .line 135
    .line 136
    invoke-static {v3, v5, v2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v7, :cond_5

    .line 141
    .line 142
    :goto_2
    return-object v7

    .line 143
    :cond_5
    move-object v9, p2

    .line 144
    move-object p2, p0

    .line 145
    move p0, p1

    .line 146
    move-object p1, v9

    .line 147
    :goto_3
    check-cast p2, [B

    .line 148
    .line 149
    array-length v2, p2

    .line 150
    if-le v2, p0, :cond_6

    .line 151
    .line 152
    new-instance p1, Lp1d0;

    .line 153
    .line 154
    new-instance p2, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, " bytes"

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_6
    invoke-static {p2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p2, Lt1d0;

    .line 185
    .line 186
    new-instance v1, Lqn3;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v1, p1, p0}, Lqn3;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    return-object p2

    .line 207
    :catch_0
    move-exception p0

    .line 208
    goto :goto_4

    .line 209
    :catch_1
    move-exception p0

    .line 210
    goto :goto_5

    .line 211
    :goto_4
    new-instance p1, Lp1d0;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :goto_5
    throw p0

    .line 218
    :cond_7
    instance-of p0, p2, Ln1d0;

    .line 219
    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    check-cast p2, Ln1d0;

    .line 223
    .line 224
    return-object p2

    .line 225
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_9
    const-string p0, "Failed requirement."

    .line 230
    .line 231
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v4
.end method

.method public static synthetic d(Landroid/app/Activity;Lt51;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/high16 v0, 0x500000

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lc4t;->c(Landroid/app/Activity;ILeng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lun3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lun3;

    .line 7
    .line 8
    iget v1, v0, Lun3;->p:I

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
    iput v1, v0, Lun3;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lun3;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lun3;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lun3;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    sget-object v10, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object p0, v0, Lun3;->n:Landroid/app/Activity;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p3, Ld9m;->a:Ljak;

    .line 61
    .line 62
    sget-object p3, Lz3k;->a:Lz3k;

    .line 63
    .line 64
    new-instance v4, Li8;

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    move-object v9, p0

    .line 68
    move-object v7, p1

    .line 69
    move-object v8, p2

    .line 70
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v9, v0, Lun3;->n:Landroid/app/Activity;

    .line 74
    .line 75
    iput v3, v0, Lun3;->p:I

    .line 76
    .line 77
    invoke-static {p3, v4, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v10, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p0, v9

    .line 85
    :goto_1
    check-cast p3, Ljava/io/File;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    iput-object v6, v0, Lun3;->n:Landroid/app/Activity;

    .line 88
    .line 89
    iput v2, v0, Lun3;->p:I

    .line 90
    .line 91
    invoke-static {p0, p3, v0}, Lc4t;->a(Landroid/app/Activity;Ljava/io/File;Leng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v10, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v10

    .line 98
    :cond_5
    return-object p0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    new-instance p1, Lp1d0;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :goto_4
    throw p0
.end method

.method public static final f(JJJ)Llx40;
    .locals 9

    .line 1
    new-instance v0, Llx40;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, p4, v1

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v5, v6

    .line 22
    sub-float/2addr v3, v5

    .line 23
    shr-long v7, p2, v1

    .line 24
    .line 25
    long-to-int v1, v7

    .line 26
    int-to-float v1, v1

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v3, v5, v1}, Lltt;->c0(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v7

    .line 38
    long-to-int p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    and-long/2addr p4, v7

    .line 44
    long-to-int p4, p4

    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    div-float/2addr p5, v6

    .line 50
    sub-float/2addr p1, p5

    .line 51
    and-long/2addr p2, v7

    .line 52
    long-to-int p2, p2

    .line 53
    int-to-float p2, p2

    .line 54
    invoke-static {p1, v5, p2}, Lltt;->c0(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    div-float/2addr p5, v6

    .line 67
    add-float/2addr p5, p3

    .line 68
    invoke-static {p5, v5, v1}, Lltt;->c0(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    div-float/2addr p4, v6

    .line 81
    add-float/2addr p4, p0

    .line 82
    invoke-static {p4, v5, p2}, Lltt;->c0(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-direct {v0, v3, p1, p3, p0}, Llx40;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static g(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static j(Landroid/app/Notification;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getGroupAlertBehavior()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    const-string v0, "voice_mode_ongoing"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lc4t;->c:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc4t;->c:Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    :cond_0
    const/4 v1, -0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p3}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static declared-synchronized t(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lc4t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lc4t;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v3, Lc4t;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :try_start_1
    sput-object v2, Lc4t;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {}, Lsij;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lc4t;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sput-object p0, Lc4t;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sput-object p0, Lc4t;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    sput-object v1, Lc4t;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    monitor-exit v0

    .line 76
    return p0

    .line 77
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p0
.end method

.method public static final u(Ljava/util/List;Lhuv;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lhuv;->a:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/icu/text/ListFormatter;->getInstance(Ljava/util/Locale;)Landroid/icu/text/ListFormatter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x3f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final v(Landroid/hardware/camera2/CameraCaptureSession;Lq54;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lq54;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static final w(Lds0;Landroid/util/SparseArray;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lds0;->b:Lcy4;

    .line 2
    .line 3
    iget-object v0, v0, Lcy4;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lqv6;->p(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lds0;->b:Lcy4;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v3, v4, Lcy4;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Lio/sentry/l;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p0, Lkotlin/NotImplementedError;

    .line 85
    .line 86
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Lkotlin/NotImplementedError;

    .line 93
    .line 94
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    new-instance p0, Lkotlin/NotImplementedError;

    .line 101
    .line 102
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6
    :goto_2
    return-void
.end method

.method public static final x(Lds0;Landroid/view/ViewStructure;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lds0;->b:Lcy4;

    .line 2
    .line 3
    iget-object v1, v0, Lcy4;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcy4;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Lcy4;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lio/sentry/l;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lds0;->d:Landroid/view/autofill/AutofillId;

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, Lux4;->f(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lds0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    invoke-static {p1, p0}, Lux4;->g(Landroid/view/ViewStructure;I)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lis0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final z(Lf1q;)Lx89;
    .locals 3

    .line 1
    invoke-static {p0}, Logt;->x(Lf1q;)Ld7r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lqwe;->a:Lqnz;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lx89;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lx89;-><init>(Lpuy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Lx89;

    .line 26
    .line 27
    return-object v1
.end method
