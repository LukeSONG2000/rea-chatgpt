.class public final Lhpr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ly600;

.field public final c:Lqu51;

.field public final d:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Llnx;->e:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lhpr;->e:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ly600;Lqu51;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpr;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lhpr;->b:Ly600;

    .line 7
    .line 8
    iput-object p3, p0, Lhpr;->c:Lqu51;

    .line 9
    .line 10
    const-string p1, "ConversationShareImageGenerator"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhpr;->d:Lega0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Failed to delete conversation share image "

    .line 88
    .line 89
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    iget-object v2, p0, Lhpr;->d:Lega0;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v2, v0, v3, v3, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhpr;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance p2, Landroid/graphics/RectF;

    .line 14
    .line 15
    const/high16 v0, 0x44960000    # 1200.0f

    .line 16
    .line 17
    const/high16 v1, 0x443e0000    # 760.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p0, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_0
    const-string p0, "Failed to decode conversation share background."

    .line 37
    .line 38
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x447f0000    # 1020.0f

    .line 4
    .line 5
    const/high16 v2, 0x441b0000    # 620.0f

    .line 6
    .line 7
    const/high16 v3, 0x43340000    # 180.0f

    .line 8
    .line 9
    const/high16 v4, 0x430c0000    # 140.0f

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x41600000    # 14.0f

    .line 25
    .line 26
    const/high16 v4, 0x22000000

    .line 27
    .line 28
    const/high16 v5, 0x42100000    # 36.0f

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x42600000    # 56.0f

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, -0x1000000

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x42400000    # 48.0f

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    const-string v3, "sans-serif-medium"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/high16 v5, 0x44360000    # 728.0f

    .line 72
    .line 73
    invoke-static {v5}, Lhmb0;->Q(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {p2, v4, v3, v0, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {p2, v6, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/high16 v3, 0x436c0000    # 236.0f

    .line 113
    .line 114
    const/high16 v4, 0x43460000    # 198.0f

    .line 115
    .line 116
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x42080000    # 34.0f

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 139
    .line 140
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 148
    .line 149
    .line 150
    const-string v0, "ChatGPT"

    .line 151
    .line 152
    const/high16 v1, 0x440e0000    # 568.0f

    .line 153
    .line 154
    invoke-virtual {p1, v0, v3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lhpr;->a:Landroid/app/Application;

    .line 158
    .line 159
    const p2, 0x7f080106

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p2}, Lcw30;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_0

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_0

    .line 173
    .line 174
    const p2, 0x44668000    # 922.0f

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lhmb0;->Q(F)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const/high16 v0, 0x44060000    # 536.0f

    .line 182
    .line 183
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    new-instance v1, Landroid/graphics/Rect;

    .line 188
    .line 189
    const/high16 v2, 0x42280000    # 42.0f

    .line 190
    .line 191
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int/2addr v3, p2

    .line 196
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/2addr v2, v0

    .line 201
    invoke-direct {v1, p2, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 208
    .line 209
    .line 210
    :cond_0
    return-void

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public final d(Ljava/lang/String;Lfpr;Ljava/io/File;)V
    .locals 6

    .line 1
    const/16 v0, 0x2f8

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/16 v2, 0x4b0

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v3, 0x44960000    # 1200.0f

    .line 19
    .line 20
    const/high16 v4, 0x443e0000    # 760.0f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    if-eq p2, v4, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne p2, v2, :cond_0

    .line 42
    .line 43
    const p2, 0x7f080231

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, p2, v3}, Lhpr;->b(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    const p2, 0x7f080230

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p2, v3}, Lhpr;->b(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 p2, 0xf4

    .line 64
    .line 65
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v1, p1}, Lhpr;->c(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p3}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 88
    .line 89
    const/16 p2, 0x64

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p2, "Failed to encode conversation share image."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    :catchall_2
    move-exception p2

    .line 117
    :try_start_5
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
