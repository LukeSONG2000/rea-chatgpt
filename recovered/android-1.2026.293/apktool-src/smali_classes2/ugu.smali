.class public final Lugu;
.super Lvw8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkfz;


# static fields
.field public static final w:Li5p0;

.field public static final x:[F

.field public static final y:[F


# instance fields
.field public final h:Lld20;

.field public final i:Lpn50;

.field public final j:Lpn50;

.field public final k:Z

.field public final l:[[F

.field public final m:[[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public final q:I

.field public r:Li5p0;

.field public s:Landroid/graphics/Gainmap;

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    sget-object v5, Lpn50;->b:Lln50;

    .line 23
    .line 24
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcz81;->e(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lpn50;->h(I[Ljava/lang/Object;)Li5p0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lugu;->w:Li5p0;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    fill-array-data v1, :array_4

    .line 42
    .line 43
    .line 44
    sput-object v1, Lugu;->x:[F

    .line 45
    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    fill-array-data v0, :array_5

    .line 49
    .line 50
    .line 51
    sput-object v0, Lugu;->y:[F

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lld20;Lpn50;Lpn50;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p4}, Lvw8;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lugu;->h:Lld20;

    .line 6
    .line 7
    iput-object p2, p0, Lugu;->i:Lpn50;

    .line 8
    .line 9
    iput-object p3, p0, Lugu;->j:Lpn50;

    .line 10
    .line 11
    iput-boolean p4, p0, Lugu;->k:Z

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p4, 0x2

    .line 18
    new-array v1, p4, [I

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput p1, v1, v3

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [[F

    .line 34
    .line 35
    iput-object v1, p0, Lugu;->l:[[F

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    new-array p4, p4, [I

    .line 42
    .line 43
    aput v2, p4, v0

    .line 44
    .line 45
    aput p3, p4, v3

    .line 46
    .line 47
    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [[F

    .line 52
    .line 53
    iput-object p1, p0, Lugu;->m:[[F

    .line 54
    .line 55
    invoke-static {}, Ldb71;->j()[F

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lugu;->n:[F

    .line 60
    .line 61
    invoke-static {}, Ldb71;->j()[F

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lugu;->o:[F

    .line 66
    .line 67
    new-array p1, v2, [F

    .line 68
    .line 69
    iput-object p1, p0, Lugu;->p:[F

    .line 70
    .line 71
    sget-object p1, Lugu;->w:Li5p0;

    .line 72
    .line 73
    iput-object p1, p0, Lugu;->r:Li5p0;

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lugu;->t:I

    .line 77
    .line 78
    const/16 p1, 0x2601

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge v3, p3, :cond_0

    .line 85
    .line 86
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Llmb0;

    .line 91
    .line 92
    invoke-interface {p3}, Llmb0;->c()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iput p1, p0, Lugu;->q:I

    .line 104
    .line 105
    return-void
.end method

.method public static j(Landroid/content/Context;Li5p0;Ljava/util/List;Lx1n;I)Lugu;
    .locals 5

    .line 1
    invoke-static {p3}, Lx1n;->h(Lx1n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    move p4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v1, 0x7f12007b

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const v1, 0x7f12007a

    .line 20
    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v4, 0x7f120019

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    if-eqz p4, :cond_3

    .line 29
    .line 30
    const v4, 0x7f120020

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    const v4, 0x7f120015

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const v4, 0x7f12001b

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {p0, v1, v4}, Lugu;->k(Landroid/content/Context;II)Lld20;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p3, p3, Lx1n;->c:I

    .line 52
    .line 53
    const-string v1, "uOutputColorTransfer"

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const/4 p4, 0x7

    .line 58
    if-eq p3, p4, :cond_5

    .line 59
    .line 60
    const/4 p4, 0x6

    .line 61
    if-ne p3, p4, :cond_6

    .line 62
    .line 63
    :cond_5
    move v2, v3

    .line 64
    :cond_6
    invoke-static {v2}, Lmk81;->i(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3, v1}, Lld20;->g(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-eqz p4, :cond_a

    .line 72
    .line 73
    const/4 p4, 0x3

    .line 74
    if-eq p3, p4, :cond_8

    .line 75
    .line 76
    const/16 p4, 0xa

    .line 77
    .line 78
    if-ne p3, p4, :cond_9

    .line 79
    .line 80
    :cond_8
    move v2, v3

    .line 81
    :cond_9
    invoke-static {v2}, Lmk81;->i(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3, v1}, Lld20;->g(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    :goto_3
    new-instance p3, Lugu;

    .line 88
    .line 89
    invoke-static {p1}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p3, p0, p1, p2, v0}, Lugu;-><init>(Lld20;Lpn50;Lpn50;Z)V

    .line 98
    .line 99
    .line 100
    return-object p3
.end method

.method public static k(Landroid/content/Context;II)Lld20;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lld20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lld20;-><init>(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string p0, "uTexTransformationMatrix"

    .line 7
    .line 8
    invoke-static {}, Ldb71;->j()[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Lld20;->f(Ljava/lang/String;[F)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static l(Lld20;Lx1n;Lx1n;Lpn50;)Lugu;
    .locals 8

    .line 1
    invoke-static {p1}, Lx1n;->h(Lx1n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p1, p1, Lx1n;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    iget p1, p2, Lx1n;->a:I

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_0
    iget p2, p2, Lx1n;->c:I

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x3

    .line 26
    const-string v6, "uOutputColorTransfer"

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    if-ne p2, v5, :cond_2

    .line 33
    .line 34
    move p2, v7

    .line 35
    :cond_2
    if-eq p2, v3, :cond_4

    .line 36
    .line 37
    if-eq p2, v7, :cond_4

    .line 38
    .line 39
    if-eq p2, v2, :cond_4

    .line 40
    .line 41
    if-ne p2, v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v2, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    move v2, v3

    .line 47
    :goto_2
    invoke-static {v2}, Lmk81;->i(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v6}, Lld20;->g(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_5
    if-eqz p1, :cond_8

    .line 55
    .line 56
    if-eq p2, v3, :cond_7

    .line 57
    .line 58
    if-eq p2, v2, :cond_7

    .line 59
    .line 60
    if-ne p2, v4, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move v2, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_7
    :goto_3
    move v2, v3

    .line 66
    :goto_4
    invoke-static {v2}, Lmk81;->i(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, v6}, Lld20;->g(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_8
    const-string v2, "uSdrWorkingColorSpace"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lld20;->g(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eq p2, v5, :cond_a

    .line 79
    .line 80
    if-ne p2, v3, :cond_9

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_a
    :goto_5
    move v2, v3

    .line 86
    :goto_6
    invoke-static {v2}, Lmk81;->i(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2, v6}, Lld20;->g(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_7
    new-instance p2, Lugu;

    .line 93
    .line 94
    sget-object v2, Lpn50;->b:Lln50;

    .line 95
    .line 96
    sget-object v2, Li5p0;->e:Li5p0;

    .line 97
    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    if-eqz p1, :cond_c

    .line 101
    .line 102
    :cond_b
    move v1, v3

    .line 103
    :cond_c
    invoke-direct {p2, p0, p3, v2, v1}, Lugu;-><init>(Lld20;Lpn50;Lpn50;Z)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public static n([[F[[F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    aget-object v4, p1, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    array-length v2, v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    move v2, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    .line 27
    .line 28
    invoke-static {v5, v2}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    array-length v2, v4

    .line 32
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    move v2, v6

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
.end method


# virtual methods
.method public final f(II)Lh9v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lugu;->i:Lpn50;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lto71;->e(IILjava/util/List;)Lh9v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(IJ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lugu;->h:Lld20;

    .line 4
    .line 5
    iget-object v2, v1, Lld20;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, v0, Lugu;->j:Lpn50;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v6, v5, [I

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    aput v8, v6, v7

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput v4, v6, v9

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, [[F

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-gtz v10, :cond_18

    .line 37
    .line 38
    iget-object v10, v0, Lugu;->m:[[F

    .line 39
    .line 40
    invoke-static {v10, v6}, Lugu;->n([[F[[F)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v10, v0, Lugu;->o:[F

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    move v3, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v10, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gtz v6, :cond_17

    .line 58
    .line 59
    move v3, v7

    .line 60
    :goto_0
    iget-object v6, v0, Lugu;->i:Lpn50;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    new-array v12, v5, [I

    .line 67
    .line 68
    aput v8, v12, v7

    .line 69
    .line 70
    aput v11, v12, v9

    .line 71
    .line 72
    invoke-static {v4, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, [[F

    .line 77
    .line 78
    move v11, v9

    .line 79
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const/4 v13, 0x3

    .line 84
    if-ge v11, v12, :cond_5

    .line 85
    .line 86
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Llmb0;

    .line 91
    .line 92
    invoke-interface {v12}, Llmb0;->b()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/16 v15, 0x9

    .line 97
    .line 98
    new-array v15, v15, [F

    .line 99
    .line 100
    invoke-virtual {v12, v15}, Landroid/graphics/Matrix;->getValues([F)V

    .line 101
    .line 102
    .line 103
    new-array v12, v8, [F

    .line 104
    .line 105
    const/16 v16, 0xa

    .line 106
    .line 107
    const/high16 v17, 0x3f800000    # 1.0f

    .line 108
    .line 109
    aput v17, v12, v16

    .line 110
    .line 111
    move/from16 v16, v7

    .line 112
    .line 113
    move v7, v9

    .line 114
    :goto_2
    if-ge v7, v13, :cond_4

    .line 115
    .line 116
    move v14, v9

    .line 117
    const/16 v17, 0x4

    .line 118
    .line 119
    :goto_3
    if-ge v14, v13, :cond_3

    .line 120
    .line 121
    if-ne v7, v5, :cond_1

    .line 122
    .line 123
    move/from16 v18, v13

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_1
    move/from16 v18, v7

    .line 127
    .line 128
    :goto_4
    if-ne v14, v5, :cond_2

    .line 129
    .line 130
    move/from16 v19, v13

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_2
    move/from16 v19, v14

    .line 134
    .line 135
    :goto_5
    mul-int/lit8 v18, v18, 0x4

    .line 136
    .line 137
    add-int v18, v18, v19

    .line 138
    .line 139
    mul-int/lit8 v19, v7, 0x3

    .line 140
    .line 141
    add-int v19, v19, v14

    .line 142
    .line 143
    aget v19, v15, v19

    .line 144
    .line 145
    aput v19, v12, v18

    .line 146
    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-array v7, v8, [F

    .line 154
    .line 155
    invoke-static {v7, v9, v12, v9}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 156
    .line 157
    .line 158
    aput-object v7, v4, v11

    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    move/from16 v7, v16

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move/from16 v16, v7

    .line 166
    .line 167
    const/16 v17, 0x4

    .line 168
    .line 169
    iget-object v5, v0, Lugu;->l:[[F

    .line 170
    .line 171
    invoke-static {v5, v4}, Lugu;->n([[F[[F)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/4 v6, 0x6

    .line 176
    iget-object v7, v0, Lugu;->n:[F

    .line 177
    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    move/from16 v21, v3

    .line 181
    .line 182
    move-object v12, v7

    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_6
    invoke-static {v7, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lugu;->w:Li5p0;

    .line 189
    .line 190
    iput-object v4, v0, Lugu;->r:Li5p0;

    .line 191
    .line 192
    array-length v4, v5

    .line 193
    move v8, v9

    .line 194
    :goto_6
    iget-object v11, v0, Lugu;->p:[F

    .line 195
    .line 196
    if-ge v8, v4, :cond_e

    .line 197
    .line 198
    aget-object v20, v5, v8

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    move-object/from16 v22, v7

    .line 207
    .line 208
    move-object/from16 v18, v11

    .line 209
    .line 210
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v7, v20

    .line 214
    .line 215
    move-object/from16 v12, v22

    .line 216
    .line 217
    array-length v14, v11

    .line 218
    invoke-static {v11, v9, v12, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget-object v11, v0, Lugu;->r:Li5p0;

    .line 222
    .line 223
    invoke-static {v7, v11}, Lto71;->u([FLpn50;)Li5p0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget v11, v7, Li5p0;->d:I

    .line 228
    .line 229
    if-lt v11, v13, :cond_7

    .line 230
    .line 231
    move/from16 v11, v16

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_7
    move v11, v9

    .line 235
    :goto_7
    const-string v14, "A polygon must have at least 3 vertices."

    .line 236
    .line 237
    invoke-static {v14, v11}, Lmk81;->g(Ljava/lang/Object;Z)V

    .line 238
    .line 239
    .line 240
    new-instance v11, Lkn50;

    .line 241
    .line 242
    move/from16 v14, v17

    .line 243
    .line 244
    invoke-direct {v11, v14}, Lfn50;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v7}, Lfn50;->c(Ljava/lang/Iterable;)V

    .line 248
    .line 249
    .line 250
    sget-object v7, Lto71;->f:[[F

    .line 251
    .line 252
    move v15, v9

    .line 253
    :goto_8
    if-ge v15, v6, :cond_c

    .line 254
    .line 255
    aget-object v6, v7, v15

    .line 256
    .line 257
    invoke-virtual {v11}, Lkn50;->g()Li5p0;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    new-instance v9, Lkn50;

    .line 262
    .line 263
    invoke-direct {v9, v14}, Lfn50;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    :goto_9
    iget v13, v11, Li5p0;->d:I

    .line 268
    .line 269
    if-ge v14, v13, :cond_b

    .line 270
    .line 271
    invoke-virtual {v11, v14}, Li5p0;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, [F

    .line 276
    .line 277
    move/from16 v21, v3

    .line 278
    .line 279
    iget v3, v11, Li5p0;->d:I

    .line 280
    .line 281
    add-int v22, v3, v14

    .line 282
    .line 283
    add-int/lit8 v22, v22, -0x1

    .line 284
    .line 285
    rem-int v3, v22, v3

    .line 286
    .line 287
    invoke-virtual {v11, v3}, Li5p0;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, [F

    .line 292
    .line 293
    invoke-static {v13, v6}, Lto71;->q([F[F)Z

    .line 294
    .line 295
    .line 296
    move-result v22

    .line 297
    if-eqz v22, :cond_9

    .line 298
    .line 299
    invoke-static {v3, v6}, Lto71;->q([F[F)Z

    .line 300
    .line 301
    .line 302
    move-result v22

    .line 303
    if-nez v22, :cond_8

    .line 304
    .line 305
    invoke-static {v6, v6, v3, v13}, Lto71;->d([F[F[F[F)[F

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v13, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 310
    .line 311
    .line 312
    move-result v22

    .line 313
    if-nez v22, :cond_8

    .line 314
    .line 315
    invoke-virtual {v9, v3}, Lfn50;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-virtual {v9, v13}, Lfn50;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_9
    invoke-static {v3, v6}, Lto71;->q([F[F)Z

    .line 323
    .line 324
    .line 325
    move-result v22

    .line 326
    if-eqz v22, :cond_a

    .line 327
    .line 328
    invoke-static {v6, v6, v3, v13}, Lto71;->d([F[F[F[F)[F

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v3, v13}, Ljava/util/Arrays;->equals([F[F)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_a

    .line 337
    .line 338
    invoke-virtual {v9, v13}, Lfn50;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    move/from16 v3, v21

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_b
    move/from16 v21, v3

    .line 347
    .line 348
    add-int/lit8 v15, v15, 0x1

    .line 349
    .line 350
    move-object v11, v9

    .line 351
    const/4 v6, 0x6

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v13, 0x3

    .line 354
    const/4 v14, 0x4

    .line 355
    goto :goto_8

    .line 356
    :cond_c
    move/from16 v21, v3

    .line 357
    .line 358
    invoke-virtual {v11}, Lkn50;->g()Li5p0;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iput-object v3, v0, Lugu;->r:Li5p0;

    .line 363
    .line 364
    iget v3, v3, Li5p0;->d:I

    .line 365
    .line 366
    const/4 v6, 0x3

    .line 367
    if-ge v3, v6, :cond_d

    .line 368
    .line 369
    :goto_b
    move/from16 v9, v16

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    move-object v7, v12

    .line 375
    move/from16 v3, v21

    .line 376
    .line 377
    const/4 v6, 0x6

    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v13, 0x3

    .line 380
    const/16 v17, 0x4

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_e
    move/from16 v21, v3

    .line 385
    .line 386
    move-object v12, v7

    .line 387
    move v3, v9

    .line 388
    invoke-static {v11, v3, v12, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Lugu;->r:Li5p0;

    .line 392
    .line 393
    invoke-static {v11, v3}, Lto71;->u([FLpn50;)Li5p0;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iput-object v3, v0, Lugu;->r:Li5p0;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :goto_c
    if-nez v21, :cond_10

    .line 401
    .line 402
    if-eqz v9, :cond_f

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_f
    const/4 v3, 0x0

    .line 406
    goto :goto_e

    .line 407
    :cond_10
    :goto_d
    move/from16 v3, v16

    .line 408
    .line 409
    :goto_e
    iget-object v4, v0, Lugu;->r:Li5p0;

    .line 410
    .line 411
    iget v4, v4, Li5p0;->d:I

    .line 412
    .line 413
    const/4 v6, 0x3

    .line 414
    if-ge v4, v6, :cond_11

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_11
    iget-boolean v4, v0, Lugu;->u:Z

    .line 418
    .line 419
    if-eqz v4, :cond_12

    .line 420
    .line 421
    if-nez v3, :cond_12

    .line 422
    .line 423
    iget-boolean v3, v0, Lugu;->v:Z

    .line 424
    .line 425
    if-eqz v3, :cond_12

    .line 426
    .line 427
    :goto_f
    return-void

    .line 428
    :cond_12
    :try_start_0
    iget v3, v1, Lld20;->a:I

    .line 429
    .line 430
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ldb71;->g()V

    .line 434
    .line 435
    .line 436
    iget-object v3, v0, Lugu;->s:Landroid/graphics/Gainmap;

    .line 437
    .line 438
    if-nez v3, :cond_13

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v4, 0x22

    .line 444
    .line 445
    if-lt v3, v4, :cond_16

    .line 446
    .line 447
    const-string v3, "uGainmapTexSampler"

    .line 448
    .line 449
    iget v4, v0, Lugu;->t:I

    .line 450
    .line 451
    move/from16 v5, v16

    .line 452
    .line 453
    invoke-virtual {v1, v4, v5, v3}, Lld20;->h(IILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, Lugu;->s:Landroid/graphics/Gainmap;

    .line 457
    .line 458
    invoke-static {v1, v3}, Lyk;->M(Lld20;Landroid/graphics/Gainmap;)V

    .line 459
    .line 460
    .line 461
    :goto_10
    const-string v3, "uTexSampler"

    .line 462
    .line 463
    iget v4, v0, Lugu;->q:I

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lkd20;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move/from16 v5, p1

    .line 475
    .line 476
    iput v5, v3, Lkd20;->e:I

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    iput-boolean v5, v3, Lkd20;->f:Z

    .line 480
    .line 481
    iput v4, v3, Lkd20;->g:I

    .line 482
    .line 483
    const-string v3, "uTransformationMatrix"

    .line 484
    .line 485
    invoke-virtual {v1, v3, v12}, Lld20;->f(Ljava/lang/String;[F)V

    .line 486
    .line 487
    .line 488
    const-string v3, "uRgbMatrix"

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lkd20;

    .line 495
    .line 496
    if-nez v2, :cond_14

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_14
    iget-object v2, v2, Lkd20;->c:[F

    .line 500
    .line 501
    array-length v3, v10

    .line 502
    const/4 v5, 0x0

    .line 503
    invoke-static {v10, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    :goto_11
    iget-object v2, v0, Lugu;->r:Li5p0;

    .line 507
    .line 508
    iget v3, v2, Li5p0;->d:I

    .line 509
    .line 510
    const/4 v14, 0x4

    .line 511
    mul-int/2addr v3, v14

    .line 512
    new-array v3, v3, [F

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    :goto_12
    iget v5, v2, Li5p0;->d:I

    .line 516
    .line 517
    if-ge v4, v5, :cond_15

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Li5p0;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    mul-int/lit8 v6, v4, 0x4

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    invoke-static {v5, v7, v3, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v4, v4, 0x1

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_15
    invoke-virtual {v1, v3}, Lld20;->d([F)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lld20;->b()V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lugu;->r:Li5p0;

    .line 539
    .line 540
    iget v1, v1, Li5p0;->d:I

    .line 541
    .line 542
    const/4 v2, 0x6

    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Ldb71;->g()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    iput-boolean v5, v0, Lugu;->v:Z

    .line 552
    .line 553
    return-void

    .line 554
    :catch_0
    move-exception v0

    .line 555
    goto :goto_13

    .line 556
    :cond_16
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    const-string v1, "Gainmaps not supported under API 34."

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 564
    :goto_13
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 565
    .line 566
    move-wide/from16 v2, p2

    .line 567
    .line 568
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_17
    move v5, v9

    .line 573
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lll;->b()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_18
    move v5, v9

    .line 585
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lll;->b()V

    .line 593
    .line 594
    .line 595
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lugu;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lugu;->u:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final m(Landroid/graphics/Gainmap;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lugu;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lugu;->s:Landroid/graphics/Gainmap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGamma()[F

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGamma()[F

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getRatioMax()[F

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMax()[F

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getRatioMin()[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMin()[F

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    cmpl-float v1, v1, v2

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpl-float v1, v1, v2

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v1, v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v0, v1, :cond_1

    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lugu;->v:Z

    .line 115
    .line 116
    iput-object p1, p0, Lugu;->s:Landroid/graphics/Gainmap;

    .line 117
    .line 118
    iget v1, p0, Lugu;->t:I

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    const/16 v3, 0x2601

    .line 122
    .line 123
    const/16 v4, 0xde1

    .line 124
    .line 125
    if-ne v1, v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v1, 0x1

    .line 132
    new-array v2, v1, [I

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ldb71;->g()V

    .line 138
    .line 139
    .line 140
    aget v1, v2, v0

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v2, v5}, Ldb71;->d(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1, v3}, Ldb71;->e(III)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ldb71;->g()V

    .line 160
    .line 161
    .line 162
    iput v1, p0, Lugu;->t:I

    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {p1, v2}, Ldb71;->d(II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v1, v3}, Ldb71;->e(III)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v0, p0, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ldb71;->g()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvw8;->a:Lx3z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3z0;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lugu;->h:Lld20;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, v0, Lld20;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ldb71;->g()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget p0, p0, Lugu;->t:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    filled-new-array {p0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ldb71;->g()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
