.class public final Lapm;
.super Lcom/snapchat/client/valdi_core/ModuleFactory;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyom;


# instance fields
.field public final a:Lmki;

.field public final b:Lfop;

.field public final c:Lcom/snap/valdi/logger/Logger;


# direct methods
.method public constructor <init>(Lmki;Lfop;Lcom/snap/valdi/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapm;->a:Lmki;

    .line 5
    .line 6
    iput-object p2, p0, Lapm;->b:Lfop;

    .line 7
    .line 8
    iput-object p3, p0, Lapm;->c:Lcom/snap/valdi/logger/Logger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getFont(Lcom/snap/valdi/modules/drawing/FontSpecs;)Lcom/snap/valdi/modules/drawing/Font;
    .locals 11

    .line 1
    iget-object v0, p0, Lapm;->b:Lfop;

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
    new-instance v2, Lonp;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v4, v3}, Lonp;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lonp;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lrnp;

    .line 20
    .line 21
    iget-object v6, v2, Lonp;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0xe

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct/range {v5 .. v10}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v5}, Lfop;->d(Lrnp;)Landroid/graphics/Typeface;

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
    invoke-virtual {v0, v5}, Lfop;->b(Lrnp;)Landroid/graphics/Typeface;

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
    new-instance v3, Lrnp;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v4, "Helvetica"

    .line 48
    .line 49
    const/16 v7, 0xe

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v3 .. v8}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0, v3}, Lfop;->d(Lrnp;)Landroid/graphics/Typeface;

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
    invoke-virtual {v0, v3}, Lfop;->b(Lrnp;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :goto_0
    iget-boolean v3, v2, Lonp;->n:Z

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
    iget v2, v2, Lonp;->c:F

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
    iget-object v0, v0, Lfop;->a:Landroid/content/Context;

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
    new-instance v2, Lzom;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/snap/valdi/modules/drawing/FontSpecs;->b()Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p0, p0, Lapm;->a:Lmki;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0, p1, p0}, Lzom;-><init>(Landroid/graphics/Typeface;FLjava/lang/Double;Lmki;)V

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
    invoke-static {p0}, Lw68;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

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
    new-instance v0, Lrnp;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v4, 0xe

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lapm;->b:Lfop;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lfop;->d(Lrnp;)Landroid/graphics/Typeface;

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
    invoke-virtual {p0, v0}, Lfop;->b(Lrnp;)Landroid/graphics/Typeface;
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
    const-class v0, Lyom;

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
    .locals 10

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
    iget-object v2, p0, Lapm;->c:Lcom/snap/valdi/logger/Logger;

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
    new-instance v3, Lrnp;

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
    const/4 v9, 0x3

    .line 36
    const/4 v4, 0x1

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    const-string v0, "demi-bold"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p2, 0x4

    .line 51
    :goto_0
    move v5, p2

    .line 52
    goto :goto_2

    .line 53
    :sswitch_1
    const-string v0, "light"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v5, v4

    .line 63
    goto :goto_2

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
    const/4 p2, 0x6

    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const-string v0, "bold"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, 0x5

    .line 85
    goto :goto_0

    .line 86
    :sswitch_4
    const-string v0, "normal"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_5
    const-string v0, "medium"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    :goto_1
    move v5, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v5, v9

    .line 103
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "italic"

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    move v6, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v6, v4

    .line 118
    :goto_3
    const/4 v7, 0x2

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v4, p1

    .line 121
    invoke-direct/range {v3 .. v8}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-static {p4}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    iget-object p0, p0, Lapm;->b:Lfop;

    .line 129
    .line 130
    invoke-virtual {p0, v3, p1}, Lfop;->f(Lrnp;Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    const-string p1, "Failed to load font file: "

    .line 137
    .line 138
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v2, v9, p0, p1}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
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
