.class public final Luk5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0800aa

    .line 5
    .line 6
    .line 7
    const v1, 0x7f080060

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0800ac

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Luk5;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Luk5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Luk5;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const v0, 0x7f08006f

    .line 35
    .line 36
    .line 37
    const v1, 0x7f080090

    .line 38
    .line 39
    .line 40
    const v2, 0x7f080091

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v0, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Luk5;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const v0, 0x7f0800a3

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0800ad

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Luk5;->e:Ljava/lang/Object;

    .line 60
    .line 61
    const v0, 0x7f080064

    .line 62
    .line 63
    .line 64
    const v1, 0x7f08006a

    .line 65
    .line 66
    .line 67
    const v2, 0x7f080063

    .line 68
    .line 69
    .line 70
    const v3, 0x7f080069

    .line 71
    .line 72
    .line 73
    filled-new-array {v2, v3, v0, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Luk5;->f:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x7f080078
        0x7f08009b
        0x7f08007f
        0x7f08007a
        0x7f08007b
        0x7f08007e
        0x7f08007d
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 4
        0x7f0800a9
        0x7f0800ab
        0x7f080071
        0x7f0800a5
        0x7f0800a6
        0x7f0800a7
        0x7f0800a8
    .end array-data
.end method

.method public constructor <init>(Lqqm0;Lhwp;Ll230;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Luk5;->a:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Luk5;->b:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, Luk5;->c:Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Luk5;->e:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljfs;

    invoke-direct {p1}, Ljfs;-><init>()V

    iput-object p1, p0, Luk5;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f040130

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Le5z0;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f04012b

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Le5z0;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Le5z0;->b:[I

    .line 16
    .line 17
    sget-object v2, Le5z0;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ld6n;->g(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Le5z0;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Ld6n;->g(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Le5z0;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static d(Lejq0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f08009f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lejq0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0800a0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lejq0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lvk5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Lvk5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Lxqx0;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lxqx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzky;

    .line 4
    .line 5
    iget-object v1, p1, Lxqx0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object p1, p1, Lxqx0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p1, p0, Luk5;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lqiz;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v2

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p1}, Lqiz;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lqiz;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_1
    iget-object p1, p0, Luk5;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lqiz;

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Luk5;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lhwp;

    .line 73
    .line 74
    iget-object v0, p0, Luk5;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljfs;

    .line 77
    .line 78
    iget-object v0, v0, Ljfs;->c:Lifs;

    .line 79
    .line 80
    new-instance v1, Laj60;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v1, p0, v2, v3}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {p1, v0, v3, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    return-object v2
.end method

.method public e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const v0, 0x7f080074

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lryt;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f0800a2

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p0, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lryt;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const v0, 0x7f0800a1

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p2, p0, [[I

    .line 35
    .line 36
    new-array p0, p0, [I

    .line 37
    .line 38
    const v0, 0x7f040164

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Le5z0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f04012f

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Le5z0;->b:[I

    .line 59
    .line 60
    aput-object v0, p2, v1

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 67
    .line 68
    sget-object v0, Le5z0;->e:[I

    .line 69
    .line 70
    aput-object v0, p2, v5

    .line 71
    .line 72
    invoke-static {p1, v4}, Le5z0;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p0, v5

    .line 77
    .line 78
    sget-object p1, Le5z0;->f:[I

    .line 79
    .line 80
    aput-object p1, p2, v3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Le5z0;->b:[I

    .line 90
    .line 91
    aput-object v2, p2, v1

    .line 92
    .line 93
    invoke-static {p1, v0}, Le5z0;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 98
    .line 99
    sget-object v1, Le5z0;->e:[I

    .line 100
    .line 101
    aput-object v1, p2, v5

    .line 102
    .line 103
    invoke-static {p1, v4}, Le5z0;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 108
    .line 109
    sget-object v1, Le5z0;->f:[I

    .line 110
    .line 111
    aput-object v1, p2, v3

    .line 112
    .line 113
    invoke-static {p1, v0}, Le5z0;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p0, v3

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080068

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p0, 0x7f04012b

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Le5z0;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p1, p0}, Luk5;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const v0, 0x7f080062

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Luk5;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const v0, 0x7f080067

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p0, 0x7f040129

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p0}, Le5z0;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p1, p0}, Luk5;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    const v0, 0x7f08009d

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f08009e

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Luk5;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Luk5;->a([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p0, 0x7f040131

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p0}, Le5z0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    iget-object v0, p0, Luk5;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Luk5;->a([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p0, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p0}, Lryt;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    iget-object p0, p0, Luk5;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, [I

    .line 219
    .line 220
    invoke-static {p0, p2}, Luk5;->a([II)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const p0, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p0}, Lryt;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    const p0, 0x7f08009a

    .line 235
    .line 236
    .line 237
    if-ne p2, p0, :cond_b

    .line 238
    .line 239
    const p0, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p0}, Lryt;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_b
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_c
    :goto_1
    const p0, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p0}, Lryt;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public f(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lime0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lime0;

    .line 7
    .line 8
    iget v1, v0, Lime0;->q:I

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
    iput v1, v0, Lime0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lime0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lime0;-><init>(Luk5;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lime0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lime0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lime0;->n:Luk5;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lime0;->n:Luk5;

    .line 51
    .line 52
    iput v2, v0, Lime0;->q:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Luk5;->g(Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    iput-object p1, p0, Luk5;->d:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method

.method public g(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljme0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljme0;

    .line 7
    .line 8
    iget v1, v0, Ljme0;->p:I

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
    iput v1, v0, Ljme0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljme0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljme0;-><init>(Luk5;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljme0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljme0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Luk5;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lqqm0;

    .line 51
    .line 52
    iput v2, v0, Ljme0;->p:I

    .line 53
    .line 54
    const-string v1, "networkfallback"

    .line 55
    .line 56
    const-string v2, "statsig.network_fallback"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v0}, Lqqm0;->d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :try_start_0
    new-instance v0, Lkme0;

    .line 73
    .line 74
    invoke-direct {v0}, Lkme0;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lpm01;->b:Ljava/lang/reflect/Type;

    .line 78
    .line 79
    iget-object p0, p0, Luk5;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ll230;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Ll230;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    return-object p0

    .line 90
    :catch_0
    :goto_2
    return-object v3
.end method

.method public i(Lxqx0;Lkxx0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p1, Lxqx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lzky;

    .line 4
    .line 5
    iget-object v0, p0, Luk5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqiz;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/32 v3, 0x240c8400

    .line 30
    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    invoke-virtual {v0, v1, v2}, Lqiz;->d(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Luk5;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v2, p2}, Luk5;->l(Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method

.method public j(Lxqx0;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Luk5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    instance-of v1, p2, Llme0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Llme0;

    .line 11
    .line 12
    iget v2, v1, Llme0;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Llme0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Llme0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Llme0;-><init>(Luk5;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Llme0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Llme0;->r:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-ne p2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Llme0;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p2, v1, Llme0;->n:Lxqx0;

    .line 42
    .line 43
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v8, p2

    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lxqx0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lzky;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    new-instance p2, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long p0, v4, v6

    .line 85
    .line 86
    if-gez p0, :cond_3

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    iget-object p0, p1, Lxqx0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lzky;

    .line 92
    .line 93
    new-instance p2, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const-wide/32 v6, 0xdbba00

    .line 103
    .line 104
    .line 105
    add-long/2addr v4, v6

    .line 106
    new-instance p2, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, v1, Llme0;->n:Lxqx0;

    .line 120
    .line 121
    iput-object p0, v1, Llme0;->o:Ljava/util/ArrayList;

    .line 122
    .line 123
    iput v3, v1, Llme0;->r:I

    .line 124
    .line 125
    invoke-static {v1}, Lh2x;->a(Llme0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, Lyfs;->a:Lyfs;

    .line 130
    .line 131
    if-ne p2, v0, :cond_4

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    move-object v8, p2

    .line 135
    move-object p2, p0

    .line 136
    move-object p0, v8

    .line 137
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 138
    .line 139
    iget-object v0, p1, Lxqx0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p1, Lxqx0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, "="

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static {v0, v4, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    filled-new-array {v1}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v4, 0x6

    .line 201
    invoke-static {v0, v1, v5, v4}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-le v1, v3, :cond_5

    .line 210
    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    const-string v1, "/"

    .line 218
    .line 219
    invoke-static {v0, v1}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v4, "https://"

    .line 226
    .line 227
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    return-object p2
.end method

.method public k(Lxqx0;Ljava/lang/String;ZZLtwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lmme0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lmme0;

    .line 17
    .line 18
    iget v6, v5, Lmme0;->t:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lmme0;->t:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lmme0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lmme0;-><init>(Luk5;Ltwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lmme0;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lmme0;->t:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    if-eq v6, v9, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_2
    iget v1, v5, Lmme0;->q:I

    .line 63
    .line 64
    iget-boolean v2, v5, Lmme0;->p:Z

    .line 65
    .line 66
    iget-boolean v3, v5, Lmme0;->o:Z

    .line 67
    .line 68
    iget-object v6, v5, Lmme0;->n:Lxqx0;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    move v4, v1

    .line 76
    move-object v1, v6

    .line 77
    move-object/from16 v6, v16

    .line 78
    .line 79
    move/from16 v16, v3

    .line 80
    .line 81
    move v3, v2

    .line 82
    move/from16 v2, v16

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-nez v2, :cond_6

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    :goto_2
    iget-object v4, v1, Lxqx0;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    iget-object v6, v1, Lxqx0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    move v4, v9

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v4, v8

    .line 114
    :goto_3
    if-eqz v4, :cond_9

    .line 115
    .line 116
    :try_start_3
    iput-object v1, v5, Lmme0;->n:Lxqx0;

    .line 117
    .line 118
    iput-boolean v2, v5, Lmme0;->o:Z

    .line 119
    .line 120
    iput-boolean v3, v5, Lmme0;->p:Z

    .line 121
    .line 122
    iput v4, v5, Lmme0;->q:I

    .line 123
    .line 124
    iput v9, v5, Lmme0;->t:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v5}, Luk5;->j(Lxqx0;Lvwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-ne v6, v11, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    :goto_4
    check-cast v6, Ljava/util/List;

    .line 135
    .line 136
    :cond_9
    iget-object v12, v0, Luk5;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v12, Ljava/util/Map;

    .line 139
    .line 140
    if-eqz v12, :cond_a

    .line 141
    .line 142
    iget-object v13, v1, Lxqx0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v13, Lzky;

    .line 145
    .line 146
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lqiz;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    move-object v12, v10

    .line 154
    :goto_5
    if-nez v6, :cond_c

    .line 155
    .line 156
    :cond_b
    move-object v14, v10

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    if-eqz v12, :cond_d

    .line 159
    .line 160
    invoke-virtual {v12}, Lqiz;->b()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-eqz v13, :cond_d

    .line 165
    .line 166
    check-cast v13, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {v13}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    goto :goto_6

    .line 173
    :cond_d
    sget-object v13, Lghy;->a:Lghy;

    .line 174
    .line 175
    :goto_6
    if-eqz v12, :cond_e

    .line 176
    .line 177
    invoke-virtual {v12}, Lqiz;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    goto :goto_7

    .line 182
    :cond_e
    move-object v12, v10

    .line 183
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_b

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/String;

    .line 198
    .line 199
    const-string v15, "/"

    .line 200
    .line 201
    invoke-static {v14, v15}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-nez v15, :cond_f

    .line 210
    .line 211
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-nez v15, :cond_f

    .line 216
    .line 217
    :goto_8
    if-nez v14, :cond_10

    .line 218
    .line 219
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_10
    iget-object v1, v1, Lxqx0;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lzky;

    .line 225
    .line 226
    iput-object v10, v5, Lmme0;->n:Lxqx0;

    .line 227
    .line 228
    iput-boolean v2, v5, Lmme0;->o:Z

    .line 229
    .line 230
    iput-boolean v3, v5, Lmme0;->p:Z

    .line 231
    .line 232
    iput v4, v5, Lmme0;->q:I

    .line 233
    .line 234
    iput v7, v5, Lmme0;->t:I

    .line 235
    .line 236
    invoke-virtual {v0, v1, v14, v5}, Luk5;->m(Lzky;Ljava/lang/String;Lmme0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 240
    if-ne v0, v11, :cond_11

    .line 241
    .line 242
    :goto_9
    return-object v11

    .line 243
    :cond_11
    :goto_a
    move v8, v9

    .line 244
    :catch_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public l(Ljava/util/Map;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Luk5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqqm0;

    .line 4
    .line 5
    sget-object v1, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const-string v2, "networkfallback"

    .line 8
    .line 9
    const-string v3, "statsig.network_fallback"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Luk5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ll230;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, v2, v3, p0, p2}, Lqqm0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v1, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v3, p2}, Lqqm0;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v1, :cond_2

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0
.end method

.method public m(Lzky;Ljava/lang/String;Lmme0;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lqiz;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/32 v3, 0x240c8400

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    invoke-direct {v0, p2, v1, v2}, Lqiz;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Luk5;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lqiz;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v1

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lqiz;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2}, Lqiz;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lqiz;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    if-le p2, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lqiz;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p2, p0, Luk5;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lqiz;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Lqiz;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lqiz;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p2, p0, Luk5;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ljava/util/Map;

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Luk5;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p0, p2, p3}, Luk5;->l(Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lyfs;->a:Lyfs;

    .line 116
    .line 117
    if-ne p0, p1, :cond_6

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 121
    .line 122
    return-object p0
.end method
