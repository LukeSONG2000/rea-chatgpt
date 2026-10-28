.class public abstract Lis81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luon;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Luon;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x9eef883

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lis81;->a:Lfin;

    .line 17
    .line 18
    return-void
.end method

.method public static a(ZIIJJIZJJJJ)J
    .locals 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p15, v0

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-eqz p8, :cond_2

    .line 11
    .line 12
    if-nez p7, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 p0, 0xdbba0

    .line 16
    .line 17
    .line 18
    add-long/2addr p5, p0

    .line 19
    cmp-long p0, p15, p5

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    return-wide p5

    .line 24
    :cond_1
    :goto_0
    return-wide p15

    .line 25
    :cond_2
    if-eqz p0, :cond_5

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    if-ne p2, p0, :cond_3

    .line 29
    .line 30
    int-to-long p0, p1

    .line 31
    mul-long/2addr p3, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    long-to-float p0, p3

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    float-to-long p3, p0

    .line 41
    :goto_1
    const-wide/32 p0, 0x112a880

    .line 42
    .line 43
    .line 44
    cmp-long p2, p3, p0

    .line 45
    .line 46
    if-lez p2, :cond_4

    .line 47
    .line 48
    move-wide p3, p0

    .line 49
    :cond_4
    add-long/2addr p5, p3

    .line 50
    return-wide p5

    .line 51
    :cond_5
    if-eqz p8, :cond_8

    .line 52
    .line 53
    if-nez p7, :cond_6

    .line 54
    .line 55
    add-long/2addr p5, p9

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    add-long p5, p5, p13

    .line 58
    .line 59
    :goto_2
    cmp-long p0, p11, p13

    .line 60
    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    if-nez p7, :cond_7

    .line 64
    .line 65
    sub-long p0, p13, p11

    .line 66
    .line 67
    add-long/2addr p0, p5

    .line 68
    return-wide p0

    .line 69
    :cond_7
    return-wide p5

    .line 70
    :cond_8
    const-wide/16 p0, -0x1

    .line 71
    .line 72
    cmp-long p0, p5, p0

    .line 73
    .line 74
    if-nez p0, :cond_9

    .line 75
    .line 76
    return-wide v0

    .line 77
    :cond_9
    add-long/2addr p5, p9

    .line 78
    return-wide p5
.end method

.method public static final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p0, Lf0x;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lf0x;

    .line 11
    .line 12
    invoke-interface {p0}, Lf0x;->dispose()V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    instance-of v1, p0, Lo0x;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, Lo0x;

    .line 21
    .line 22
    check-cast p0, Lcom/snap/valdi/utils/b;

    .line 23
    .line 24
    sget-object v0, Ls621;->U0:Lr621;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lr621;->b:Ls621;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1, p0}, Ls621;->disposeObject(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    instance-of v1, p0, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lis81;->b(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0

    .line 66
    :cond_4
    instance-of v1, p0, Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    check-cast p0, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lis81;->b(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lis81;->b(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_2
    return v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final d(Landroid/content/res/Resources;I)Lqe2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lqe2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lqe2;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;)Lzfe0;
    .locals 9

    .line 1
    new-instance v0, Lage0;

    .line 2
    .line 3
    invoke-direct {v0}, Lage0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v0, Lage0;->b:Z

    .line 10
    .line 11
    iget v4, v0, Lage0;->c:I

    .line 12
    .line 13
    iget-boolean v5, v0, Lage0;->d:Z

    .line 14
    .line 15
    iget-boolean v6, v0, Lage0;->e:Z

    .line 16
    .line 17
    new-instance v1, Lzfe0;

    .line 18
    .line 19
    iget-object p0, v0, Lage0;->a:Lyfe0;

    .line 20
    .line 21
    iget v7, p0, Lyfe0;->a:I

    .line 22
    .line 23
    iget v8, p0, Lyfe0;->b:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v1 .. v8}, Lzfe0;-><init>(ZZIZZII)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final f()Lxwi;
    .locals 1

    .line 1
    new-instance v0, Lxwi;

    .line 2
    .line 3
    invoke-direct {v0}, Lxwi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lfqn0;Ljhr;Lhgn0;Lsin0;Ly600;Lxdg0;Lj9z;Lfy1;Lqu51;Lpix0;Lxu;Lr0w0;Landroid/app/Application;Lz1r0;Lgor0;Lvu21;)Lion0;
    .locals 17

    .line 1
    new-instance v0, Lion0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Lion0;-><init>(Lfqn0;Ljhr;Lhgn0;Lsin0;Ly600;Lxdg0;Lj9z;Lfy1;Lqu51;Lpix0;Lxu;Lr0w0;Landroid/app/Application;Lz1r0;Lgor0;Lvu21;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final h(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
