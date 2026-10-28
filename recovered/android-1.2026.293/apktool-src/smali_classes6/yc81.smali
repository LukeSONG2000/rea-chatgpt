.class public abstract Lyc81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljln;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0xb8e7e42

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyc81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(D)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmpg-double v2, p0, v0

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    move-wide p0, v0

    .line 21
    :cond_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, p0, v0

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const p0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {p0, p1}, Lhmb0;->P(D)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final b(Lv031;Loe50;)Landroid/graphics/Rect;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv031;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v3, v1, Loe50;->e:I

    .line 8
    .line 9
    iget v4, v1, Loe50;->d:I

    .line 10
    .line 11
    iget v1, v1, Loe50;->f:I

    .line 12
    .line 13
    iget-object v0, v0, Lv031;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const/16 v7, 0x10e

    .line 29
    .line 30
    const/16 v8, 0x5a

    .line 31
    .line 32
    if-eq v1, v8, :cond_2

    .line 33
    .line 34
    if-ne v1, v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move/from16 v19, v4

    .line 38
    .line 39
    move v4, v3

    .line 40
    move/from16 v3, v19

    .line 41
    .line 42
    :cond_2
    :goto_0
    int-to-double v9, v3

    .line 43
    int-to-double v11, v5

    .line 44
    div-double v13, v9, v11

    .line 45
    .line 46
    int-to-double v3, v4

    .line 47
    int-to-double v5, v6

    .line 48
    div-double v7, v3, v5

    .line 49
    .line 50
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    cmpl-double v7, v13, v7

    .line 55
    .line 56
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    if-lez v7, :cond_3

    .line 61
    .line 62
    mul-double/2addr v11, v15

    .line 63
    sub-double/2addr v9, v11

    .line 64
    div-double/2addr v9, v13

    .line 65
    move-wide/from16 v3, v17

    .line 66
    .line 67
    move-wide/from16 v17, v9

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    mul-double/2addr v5, v15

    .line 71
    sub-double/2addr v3, v5

    .line 72
    div-double/2addr v3, v13

    .line 73
    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    int-to-double v5, v5

    .line 79
    mul-double/2addr v5, v15

    .line 80
    add-double v5, v5, v17

    .line 81
    .line 82
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    sub-int/2addr v7, v0

    .line 87
    int-to-double v7, v7

    .line 88
    mul-double/2addr v7, v15

    .line 89
    add-double/2addr v7, v3

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-double v3, v0

    .line 95
    mul-double/2addr v3, v15

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-double v9, v0

    .line 101
    mul-double/2addr v9, v15

    .line 102
    const/16 v0, 0x5a

    .line 103
    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x10e

    .line 107
    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 112
    .line 113
    double-to-int v1, v5

    .line 114
    double-to-int v2, v7

    .line 115
    add-double/2addr v5, v3

    .line 116
    double-to-int v3, v5

    .line 117
    add-double/2addr v7, v9

    .line 118
    double-to-int v4, v7

    .line 119
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    .line 124
    .line 125
    double-to-int v1, v7

    .line 126
    double-to-int v2, v5

    .line 127
    add-double/2addr v7, v9

    .line 128
    double-to-int v7, v7

    .line 129
    add-double/2addr v5, v3

    .line 130
    double-to-int v3, v5

    .line 131
    invoke-direct {v0, v1, v2, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 136
    return-object v0
.end method

.method public static final c(Landroid/hardware/camera2/CaptureRequest$Key;)Ldv7;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "camera2.captureRequest.option."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ldv7;

    .line 20
    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, p0}, Ldv7;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static d(Ljava/util/Locale;)Lfl;
    .locals 2

    .line 1
    sget-object v0, Lfl;->d:Lfl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lal;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lfl;->c:Ljava/text/BreakIterator;

    .line 16
    .line 17
    sput-object v0, Lfl;->d:Lfl;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static final e(Lzxb0;Lwxb0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzxb0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltmq0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrxb0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lrxb0;->getValue()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move p0, p1

    .line 40
    :goto_2
    xor-int/2addr p0, p1

    .line 41
    return p0
.end method

.method public static final f(D)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double p1, v0, v2

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    cmpg-double v2, p0, v0

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_1
    return-wide p0

    .line 38
    :cond_2
    return-wide v0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final h(Lk95;)Liwz0;
    .locals 9

    .line 1
    iget-object v0, p0, Lk95;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk95;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lk95;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {p0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lh95;

    .line 35
    .line 36
    new-instance v4, Lhwz0;

    .line 37
    .line 38
    iget-object v5, v3, Lh95;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "default"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    sget-object v5, Lcwz0;->a:Lcwz0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v6, "more"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    sget-object v5, Lewz0;->a:Lewz0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v6, "less"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    sget-object v5, Ldwz0;->a:Ldwz0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v6, Lfwz0;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Lfwz0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v6

    .line 79
    :goto_1
    iget-object v6, v3, Lh95;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v3, Lh95;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v8, ""

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    move-object v7, v8

    .line 88
    :cond_3
    iget-object v3, v3, Lh95;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v8, v3

    .line 94
    :goto_2
    invoke-direct {v4, v5, v6, v7, v8}, Lhwz0;-><init>(Lgwz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance p0, Liwz0;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1, v2}, Liwz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public static final i(Lyko;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lyko;->c()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ldv7;

    .line 25
    .line 26
    iget-object v3, v2, Ldv7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v4, v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0, v2}, Lyko;->i(Ldv7;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0
.end method

.method public static final j(Leb3;)Llgl0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Llgl0;->d:Llgl0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Llgl0;->c:Llgl0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Llgl0;->b:Llgl0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Llgl0;->a:Llgl0;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final k(Lnt4;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    return v0
.end method

.method public static final l(Lbv4;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    return v0
.end method
