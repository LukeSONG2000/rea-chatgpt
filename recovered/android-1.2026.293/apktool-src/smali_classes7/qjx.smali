.class public final Lqjx;
.super Lcom/snapchat/client/valdi_core/ModuleFactory;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lojx;


# instance fields
.field public final a:Lgbs;

.field public final b:Lze10;

.field public final c:Lcom/snap/valdi/logger/Logger;


# direct methods
.method public constructor <init>(Lgbs;Lze10;Lcom/snap/valdi/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjx;->a:Lgbs;

    .line 5
    .line 6
    iput-object p2, p0, Lqjx;->b:Lze10;

    .line 7
    .line 8
    iput-object p3, p0, Lqjx;->c:Lcom/snap/valdi/logger/Logger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getFont(Lcom/snap/valdi/modules/drawing/FontSpecs;)Lcom/snap/valdi/modules/drawing/Font;
    .locals 11

    .line 1
    iget-object v0, p0, Lqjx;->b:Lze10;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/valdi/modules/drawing/FontSpecs;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-instance v2, Lzd10;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v4, v3}, Lzd10;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lzd10;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lce10;

    .line 20
    .line 21
    iget-object v6, v2, Lzd10;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v10, 0xe

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v5 .. v10}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v5}, Lze10;->d(Lce10;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Lze10;->b(Lce10;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    new-instance v3, Lce10;

    .line 44
    .line 45
    const/16 v8, 0xe

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v4, "Helvetica"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v3 .. v8}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0, v3}, Lze10;->d(Lce10;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v3}, Lze10;->b(Lce10;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :goto_0
    iget-boolean v3, v2, Lzd10;->n:Z

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v3, 0x1

    .line 73
    :goto_1
    iget v2, v2, Lzd10;->c:F

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v0, v0, Lze10;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v2, Lpjx;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/snap/valdi/modules/drawing/FontSpecs;->b()Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p0, p0, Lqjx;->a:Lgbs;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0, p1, p0}, Lpjx;-><init>(Landroid/graphics/Typeface;FLjava/lang/Double;Lgbs;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    new-instance p1, Lcom/snap/valdi/exceptions/ValdiException;

    .line 110
    .line 111
    invoke-static {p0}, Lq291;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 120
    .line 121
    const-string p1, "No font passed in"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final getModulePath()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Drawing"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFontRegistered(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Lce10;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lqjx;->b:Lze10;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lze10;->d(Lce10;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lze10;->b(Lce10;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Drawing"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lojx;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final registerFont(Ljava/lang/String;Lcom/snap/valdi/modules/drawing/FontWeight;Lcom/snap/valdi/modules/drawing/FontStyle;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lqjx;->c:Lcom/snap/valdi/logger/Logger;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Font file not found, skipping registration: "

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v2, v1, p0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v3, Lce10;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string v0, "demi-bold"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p2, Lhg10;->d:Lhg10;

    .line 49
    .line 50
    :goto_0
    move-object v6, p2

    .line 51
    goto :goto_2

    .line 52
    :sswitch_1
    const-string v0, "light"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p2, Lhg10;->a:Lhg10;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v0, "black"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p2, Lhg10;->f:Lhg10;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string v0, "bold"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object p2, Lhg10;->e:Lhg10;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    const-string v0, "normal"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v0, "medium"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    :goto_1
    sget-object p2, Lhg10;->b:Lhg10;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object p2, Lhg10;->c:Lhg10;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "italic"

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    :goto_3
    move v7, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/4 v1, 0x1

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    const/4 v8, 0x2

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v4, p1

    .line 127
    invoke-direct/range {v3 .. v8}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-static {p4}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget-object p0, p0, Lqjx;->b:Lze10;

    .line 135
    .line 136
    invoke-virtual {p0, v3, p1}, Lze10;->f(Lce10;Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    const-string p1, "Failed to load font file: "

    .line 143
    .line 144
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p2, 0x3

    .line 149
    invoke-interface {v2, p2, p0, p1}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_5
        -0x3df94319 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x5978fff -> :sswitch_2
        0x6233516 -> :sswitch_1
        0x226e8075 -> :sswitch_0
    .end sparse-switch
.end method
