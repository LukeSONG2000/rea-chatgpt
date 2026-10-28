.class public final Ltce;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcz2;
.implements Llp61;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltce;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 113
    iput-object p1, p0, Ltce;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwuz0;)V
    .locals 9

    .line 1
    sget-object v0, Lrk51;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lz59;

    .line 4
    .line 5
    iget-object v1, p1, Lwuz0;->b:Lz4p;

    .line 6
    .line 7
    iget-object v2, p1, Lwuz0;->d:Ltoe0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljw8;-><init>(Lz4p;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Le69;

    .line 13
    .line 14
    iget-object v3, p1, Lwuz0;->c:Lf69;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljw8;-><init>(Lz4p;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lovw0;

    .line 20
    .line 21
    iget-object v4, p1, Lwuz0;->e:Lz4p;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljw8;-><init>(Lz4p;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v5, v4, [Lv3p;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v0, v5, v6

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v5, v0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v3, v5, v1

    .line 37
    .line 38
    invoke-static {v5}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v7, 0x1c

    .line 45
    .line 46
    if-lt v5, v7, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lwuz0;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string v0, "connectivity"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    new-instance v0, Lune0;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lune0;-><init>(Landroid/net/ConnectivityManager;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lple0;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Lple0;-><init>(Ltoe0;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lzoe0;

    .line 73
    .line 74
    invoke-direct {v5, v2}, Lzoe0;-><init>(Ltoe0;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Line0;

    .line 78
    .line 79
    invoke-direct {v7, v2}, Line0;-><init>(Ltoe0;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lcne0;

    .line 83
    .line 84
    invoke-direct {v8, v2}, Lcne0;-><init>(Ltoe0;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    new-array v2, v2, [Ljw8;

    .line 89
    .line 90
    aput-object p1, v2, v6

    .line 91
    .line 92
    aput-object v5, v2, v0

    .line 93
    .line 94
    aput-object v7, v2, v1

    .line 95
    .line 96
    aput-object v8, v2, v4

    .line 97
    .line 98
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Ltce;->a:Ljava/lang/Object;

    .line 111
    .line 112
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return-object v0

    .line 27
    :cond_3
    :goto_1
    const-string p0, "unknown"

    .line 28
    .line 29
    return-object p0
.end method

.method public static d(Ltce;FFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltce;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llw6;

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llw6;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, p1

    .line 16
    long-to-int p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    move v4, p1

    .line 22
    and-int/lit8 p1, p3, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Llw6;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p1, v0

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_1
    move v5, p2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-virtual/range {v1 .. v6}, Ltce;->c(FFFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic m(Ltce;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltce;->l(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b(Lfj2;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltce;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llw6;

    .line 4
    .line 5
    invoke-virtual {p0}, Llw6;->a()Lpce;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lpce;->c(Lfj2;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(FFFFI)V
    .locals 6

    .line 1
    iget-object p0, p0, Ltce;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llw6;

    .line 4
    .line 5
    invoke-virtual {p0}, Llw6;->a()Lpce;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lpce;->g(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltce;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmio;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Double;Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ltce;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lqpw0;

    .line 24
    .line 25
    sget-object v1, Lu8e0;->b:Lu8e0;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    move-object v2, p1

    .line 32
    move-object v5, p3

    .line 33
    invoke-virtual/range {v0 .. v5}, Lqpw0;->c(Lu8e0;Ljava/lang/String;DLjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public g(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Ltce;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llw6;

    .line 4
    .line 5
    invoke-virtual {p0}, Llw6;->a()Lpce;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Llw6;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Llw6;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Leu50;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Llw6;->j(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lpce;->h(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public get(I)Ld310;
    .locals 0

    .line 1
    iget-object p0, p0, Ltce;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld310;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(FJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltce;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llw6;

    .line 4
    .line 5
    invoke-virtual {p0}, Llw6;->a()Lpce;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Lpce;->h(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lpce;->m(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lpce;->h(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public i(Lzse;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltce;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lsdn;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Lyom0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Ltce;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lsdn;

    .line 20
    .line 21
    instance-of v3, v2, Ltpu0;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, Ltpu0;

    .line 26
    .line 27
    iget-object v3, v2, Ltpu0;->f:Levs0;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Lhyd0;

    .line 38
    .line 39
    invoke-direct {v3}, Lhyd0;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Ltpu0;->f:Levs0;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Lyom0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, Ltpu0;->d:Lt4e0;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v2, Ltpu0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lhyd0;->F(Levs0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget-object v6, v5, Lt4e0;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, v5, Lt4e0;->a:[J

    .line 65
    .line 66
    array-length v7, v5

    .line 67
    add-int/lit8 v7, v7, -0x2

    .line 68
    .line 69
    if-ltz v7, :cond_6

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move v9, v8

    .line 73
    :goto_2
    aget-wide v10, v5, v9

    .line 74
    .line 75
    not-long v12, v10

    .line 76
    const/4 v14, 0x7

    .line 77
    shl-long/2addr v12, v14

    .line 78
    and-long/2addr v12, v10

    .line 79
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v12, v14

    .line 85
    cmp-long v12, v12, v14

    .line 86
    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    sub-int v12, v9, v7

    .line 90
    .line 91
    not-int v12, v12

    .line 92
    ushr-int/lit8 v12, v12, 0x1f

    .line 93
    .line 94
    const/16 v13, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v12, v12, 0x8

    .line 97
    .line 98
    move v14, v8

    .line 99
    :goto_3
    if-ge v14, v12, :cond_4

    .line 100
    .line 101
    const-wide/16 v15, 0xff

    .line 102
    .line 103
    and-long/2addr v15, v10

    .line 104
    const-wide/16 v17, 0x80

    .line 105
    .line 106
    cmp-long v15, v15, v17

    .line 107
    .line 108
    if-gez v15, :cond_3

    .line 109
    .line 110
    shl-int/lit8 v15, v9, 0x3

    .line 111
    .line 112
    add-int/2addr v15, v14

    .line 113
    aget-object v15, v6, v15

    .line 114
    .line 115
    invoke-virtual {v3, v4, v15}, Lhyd0;->F(Levs0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    shr-long/2addr v10, v13

    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-ne v12, v13, :cond_6

    .line 123
    .line 124
    :cond_5
    if-eq v9, v7, :cond_6

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lhyd0;->i()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ltpu0;->l()V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Ltce;->a:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_7
    iget-object v0, v0, Ltce;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lsdn;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lsdn;->w(Levs0;)Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v2}, Lzqv0;->u(Lkotlin/jvm/functions/Function1;)Lzqv0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v1}, Lsdn;->h(Levs0;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v2}, Lzqv0;->j()Lzqv0;

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :try_start_2
    invoke-static {v1}, Lzqv0;->q(Lzqv0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lzqv0;->c()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lsdn;->i()V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_3
    invoke-static {v1}, Lzqv0;->q(Lzqv0;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :goto_5
    invoke-virtual {v2}, Lzqv0;->c()V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public j(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltce;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llw6;

    .line 4
    .line 5
    invoke-virtual {p0}, Llw6;->a()Lpce;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lpce;->h(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lpce;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lpce;->h(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public k(Lrq51;)Le510;
    .locals 3

    .line 1
    iget-object p0, p0, Ltce;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lv3p;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lv3p;->c(Lrq51;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lv3p;

    .line 63
    .line 64
    iget-object v2, p1, Lrq51;->j:Lj5p;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lv3p;->b(Lj5p;)Lkab;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/Collection;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    new-array p1, p1, [Le510;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, [Le510;

    .line 88
    .line 89
    new-instance p1, Lhj10;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p1, p0, v0}, Lhj10;-><init>([Le510;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public l(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltce;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llw6;

    .line 4
    .line 5
    invoke-virtual {p0}, Llw6;->a()Lpce;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lpce;->h(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(ILjava/lang/Object;Lvxr0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltce;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/e;

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:Ltce;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lvxr0;->f(Ljava/lang/Object;Ltce;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(ILjava/lang/Object;Lrs71;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltce;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lff71;

    .line 4
    .line 5
    check-cast p2, Lvb71;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lff71;->j(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lvb71;->c(Lrs71;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lff71;->l(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lrs71;->h(Ljava/lang/Object;Ltce;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Ltce;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr41;

    .line 4
    .line 5
    iget-object p0, p0, Lr41;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lku10;

    .line 8
    .line 9
    iget-object p0, p0, Lku10;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lwy61;

    .line 14
    .line 15
    new-instance v1, Lyx6;

    .line 16
    .line 17
    const-string v2, "AppUpdateListenerRegistry"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lyx6;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lw981;-><init>(Lyx6;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
