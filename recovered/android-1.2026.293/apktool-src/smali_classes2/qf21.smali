.class public final Lqf21;
.super Lse11;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final F:Lof21;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lpf21;

.field public D:Lc3t0;

.field public final E:Lkf21;

.field public r:Lvpu;

.field public s:Lqvx0;

.field public t:Lax7;

.field public u:Lb3t0;

.field public v:Lpab;

.field public w:Lnwx0;

.field public x:I

.field public y:Lu2b;

.field public z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lof21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf21;->F:Lof21;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrf21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse11;-><init>(Lqf11;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lax7;->d:Lax7;

    .line 5
    .line 6
    iput-object p1, p0, Lqf21;->t:Lax7;

    .line 7
    .line 8
    new-instance p1, Lb3t0;

    .line 9
    .line 10
    invoke-direct {p1}, La3t0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqf21;->u:Lb3t0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lqf21;->v:Lpab;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lqf21;->x:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lqf21;->B:Z

    .line 23
    .line 24
    new-instance p1, Lkf21;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lkf21;-><init>(Lqf21;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lqf21;->E:Lkf21;

    .line 30
    .line 31
    return-void
.end method

.method public static H(Ljava/util/HashSet;IILandroid/util/Size;Lch21;)V
    .locals 3

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-le p2, p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lch21;->h(I)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "No supportedHeights for width: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1, p3}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lch21;->b(I)Landroid/util/Range;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance p4, Landroid/util/Size;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p3, "No supportedWidths for height: "

    .line 92
    .line 93
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1, p0}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    return-void
.end method

.method public static I(ZIILandroid/util/Range;)I
    .locals 1

    .line 1
    rem-int v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static R(Lrx7;Ltox;Lttb0;)Lch21;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lag21;->c(Lrx7;Ltox;Lttb0;)Lii21;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lii21;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ldh21;->a(Ljava/lang/String;)Lch21;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p0, "VideoCapture"

    .line 15
    .line 16
    const-string p1, "Can\'t find videoEncoderInfo"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lrx7;->f:Lkv7;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkv7;->a()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    invoke-static {p1, p2}, Lu081;->k(Lch21;Landroid/util/Size;)Lch21;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final D(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse11;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf21;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Lb3t0;Lax7;Lcx7;)V
    .locals 4

    .line 1
    iget v0, p2, Lax7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget p2, p2, Lax7;->b:I

    .line 12
    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const-string p0, "Unexpected stream state, stream is error but active"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    :goto_2
    iget-object p2, p1, La3t0;->a:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, La3t0;->b:Lpde;

    .line 34
    .line 35
    iget-object p2, p2, Lpde;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p3, Lcx7;->c:Ltox;

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-object p3, p0, Lqf21;->r:Lvpu;

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2, v3}, Lb3t0;->b(Lvpu;Ltox;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-static {p3}, Lxw7;->a(Lvpu;)Lfpt;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iput-object p2, p3, Lfpt;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p3}, Lfpt;->a()Lxw7;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p1, La3t0;->a:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const-string p0, "Null dynamicRange"

    .line 73
    .line 74
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    :goto_3
    iget-object p2, p0, Lqf21;->v:Lpab;

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lpab;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    const-string p2, "VideoCapture"

    .line 89
    .line 90
    invoke-static {p2}, Lis71;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    new-instance p2, Lu5p;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lu5p;-><init>(Lqf21;Lb3t0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcn71;->k(Lnab;)Lpab;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lqf21;->v:Lpab;

    .line 103
    .line 104
    new-instance p2, Lmf21;

    .line 105
    .line 106
    invoke-direct {p2, p0, p1, v1}, Lmf21;-><init>(Lqf21;Lpab;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1, p2, p0}, Lza71;->l(Lqw90;Let10;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqf21;->D:Lc3t0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lc3t0;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqf21;->D:Lc3t0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqf21;->r:Lvpu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lvpu;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lqf21;->r:Lvpu;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lqf21;->y:Lu2b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lu2b;->t()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lqf21;->y:Lu2b;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lqf21;->s:Lqvx0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lqvx0;->c()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lqf21;->s:Lqvx0;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lqf21;->z:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v1, p0, Lqf21;->w:Lnwx0;

    .line 44
    .line 45
    sget-object v0, Lax7;->d:Lax7;

    .line 46
    .line 47
    iput-object v0, p0, Lqf21;->t:Lax7;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lqf21;->A:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lqf21;->B:Z

    .line 53
    .line 54
    return-void
.end method

.method public final L(Lrf21;Lcx7;)Lb3t0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-static {}, Ld391;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lse11;->e()Lb4e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v5, v7, Lcx7;->a:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v8, Lpg2;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v8, v0, v3}, Lpg2;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v7, Lcx7;->e:Landroid/util/Range;

    .line 27
    .line 28
    sget-object v4, Lcx7;->h:Landroid/util/Range;

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget v3, v7, Lcx7;->d:I

    .line 38
    .line 39
    if-ne v3, v9, :cond_1

    .line 40
    .line 41
    sget-object v3, Lof21;->c:Landroid/util/Range;

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-object v10, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v3, Lof21;->b:Landroid/util/Range;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v0}, Lqf21;->O()Lji21;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Lji21;->c()Lpyf0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lpyf0;->d()Lqw90;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_2
    check-cast v3, Lttb0;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v4, v7, Lcx7;->d:I

    .line 78
    .line 79
    invoke-interface {v1}, Lb4e;->c()Lz3e;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0}, Lqf21;->O()Lji21;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v12, v4, v6}, Lji21;->g(ILz3e;)Ldjy;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v12, v7, Lcx7;->c:Ltox;

    .line 92
    .line 93
    invoke-virtual {v6, v12}, Ldjy;->a(Ltox;)Lxce;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lxce;->a(Landroid/util/Size;)Lrx7;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v6, 0x0

    .line 105
    :goto_3
    sget-object v13, Lrf21;->c:Ldv7;

    .line 106
    .line 107
    invoke-interface {v2, v13}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Ldh21;

    .line 112
    .line 113
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v12, v3}, Lqf21;->R(Lrx7;Ltox;Lttb0;)Lch21;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v0, v1}, Lqf21;->M(Lb4e;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, v0, Lqf21;->A:I

    .line 125
    .line 126
    iget-object v3, v0, Lse11;->l:Landroid/graphics/Rect;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-direct {v3, v14, v14, v6, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    :goto_4
    const-string v15, "VideoCapture"

    .line 146
    .line 147
    if-eqz v13, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-interface {v13, v6, v11}, Lch21;->e(II)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    :cond_5
    move-object/from16 v19, v1

    .line 164
    .line 165
    move/from16 v20, v4

    .line 166
    .line 167
    move-object/from16 v21, v12

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_6
    invoke-static {v3}, Li201;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v13}, Lch21;->f()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v13}, Lch21;->c()I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-interface {v13}, Lch21;->i()Landroid/util/Range;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    invoke-interface {v13}, Lch21;->k()Landroid/util/Range;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    filled-new-array {v6, v11, v14, v9, v1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v6, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 206
    .line 207
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v15}, Lis71;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v13}, Lch21;->i()Landroid/util/Range;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v1, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-interface {v13}, Lch21;->k()Landroid/util/Range;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v1, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    invoke-interface {v13}, Lch21;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-interface {v13}, Lch21;->k()Landroid/util/Range;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v1, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-interface {v13}, Lch21;->i()Landroid/util/Range;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v1, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    new-instance v1, Liyx0;

    .line 293
    .line 294
    invoke-direct {v1, v13}, Liyx0;-><init>(Lch21;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    :goto_5
    move-object v1, v13

    .line 299
    :goto_6
    invoke-interface {v1}, Lch21;->f()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-interface {v1}, Lch21;->c()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-interface {v1}, Lch21;->i()Landroid/util/Range;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-interface {v1}, Lch21;->k()Landroid/util/Range;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move/from16 v20, v4

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    invoke-static {v4, v2, v6, v11}, Lqf21;->I(ZIILandroid/util/Range;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    move-object/from16 v21, v12

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    invoke-static {v12, v4, v6, v11}, Lqf21;->I(ZIILandroid/util/Range;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    const/4 v11, 0x1

    .line 342
    invoke-static {v11, v6, v9, v14}, Lqf21;->I(ZIILandroid/util/Range;)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-static {v12, v11, v9, v14}, Lqf21;->I(ZIILandroid/util/Range;)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    new-instance v11, Ljava/util/HashSet;

    .line 355
    .line 356
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v11, v2, v6, v5, v1}, Lqf21;->H(Ljava/util/HashSet;IILandroid/util/Size;Lch21;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v2, v9, v5, v1}, Lqf21;->H(Ljava/util/HashSet;IILandroid/util/Size;Lch21;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v11, v4, v6, v5, v1}, Lqf21;->H(Ljava/util/HashSet;IILandroid/util/Size;Lch21;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v11, v4, v9, v5, v1}, Lqf21;->H(Ljava/util/HashSet;IILandroid/util/Size;Lch21;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    const-string v1, "Can\'t find valid cropped size"

    .line 378
    .line 379
    invoke-static {v15, v1}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-static {v15}, Lis71;->j(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Ldnw;

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    invoke-direct {v2, v3, v4}, Ldnw;-><init>(Ljava/lang/Object;B)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-static {v15}, Lis71;->j(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroid/util/Size;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-ne v2, v4, :cond_a

    .line 430
    .line 431
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-ne v1, v4, :cond_a

    .line 436
    .line 437
    invoke-static {v15}, Lis71;->j(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :cond_a
    rem-int/lit8 v4, v2, 0x2

    .line 443
    .line 444
    if-nez v4, :cond_b

    .line 445
    .line 446
    rem-int/lit8 v4, v1, 0x2

    .line 447
    .line 448
    if-nez v4, :cond_b

    .line 449
    .line 450
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-gt v2, v4, :cond_b

    .line 455
    .line 456
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-gt v1, v4, :cond_b

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    :goto_7
    const/4 v6, 0x0

    .line 464
    goto :goto_8

    .line 465
    :cond_b
    const/4 v4, 0x0

    .line 466
    goto :goto_7

    .line 467
    :goto_8
    invoke-static {v6, v4}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Landroid/graphics/Rect;

    .line 471
    .line 472
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eq v2, v6, :cond_c

    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    div-int/lit8 v9, v2, 0x2

    .line 486
    .line 487
    sub-int/2addr v6, v9

    .line 488
    const/4 v12, 0x0

    .line 489
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 494
    .line 495
    add-int/2addr v6, v2

    .line 496
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 497
    .line 498
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-le v6, v9, :cond_c

    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 509
    .line 510
    sub-int/2addr v6, v2

    .line 511
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 512
    .line 513
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eq v1, v2, :cond_d

    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    div-int/lit8 v6, v1, 0x2

    .line 524
    .line 525
    sub-int/2addr v2, v6

    .line 526
    const/4 v12, 0x0

    .line 527
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 532
    .line 533
    add-int/2addr v2, v1

    .line 534
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 535
    .line 536
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-le v2, v6, :cond_d

    .line 541
    .line 542
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 547
    .line 548
    sub-int/2addr v2, v1

    .line 549
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 550
    .line 551
    :cond_d
    invoke-static {v3}, Li201;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, Li201;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    invoke-static {v15}, Lis71;->j(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object v3, v4

    .line 561
    :goto_9
    iget v1, v0, Lqf21;->A:I

    .line 562
    .line 563
    iget-object v2, v0, Lqf21;->t:Lax7;

    .line 564
    .line 565
    iget-object v2, v2, Lax7;->c:Lhx7;

    .line 566
    .line 567
    if-eqz v2, :cond_e

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v2, v2, Lhx7;->a:Landroid/graphics/Rect;

    .line 573
    .line 574
    invoke-static {v2}, Li201;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v1, v2}, Li201;->i(ILandroid/util/Size;)Landroid/util/Size;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v2, Landroid/graphics/Rect;

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/4 v12, 0x0

    .line 593
    invoke-direct {v2, v12, v12, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_e
    const/4 v12, 0x0

    .line 598
    move-object v2, v3

    .line 599
    :goto_a
    iput-object v2, v0, Lqf21;->z:Landroid/graphics/Rect;

    .line 600
    .line 601
    iget-object v1, v0, Lqf21;->t:Lax7;

    .line 602
    .line 603
    iget-object v1, v1, Lax7;->c:Lhx7;

    .line 604
    .line 605
    if-eqz v1, :cond_f

    .line 606
    .line 607
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_f

    .line 612
    .line 613
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    int-to-float v1, v1

    .line 618
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    int-to-float v2, v2

    .line 623
    div-float/2addr v1, v2

    .line 624
    new-instance v2, Landroid/util/Size;

    .line 625
    .line 626
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    int-to-float v3, v3

    .line 631
    mul-float/2addr v3, v1

    .line 632
    float-to-double v3, v3

    .line 633
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    double-to-int v3, v3

    .line 638
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    int-to-float v4, v4

    .line 643
    mul-float/2addr v4, v1

    .line 644
    move-object v9, v13

    .line 645
    float-to-double v12, v4

    .line 646
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 647
    .line 648
    .line 649
    move-result-wide v11

    .line 650
    double-to-int v1, v11

    .line 651
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 652
    .line 653
    .line 654
    move-object v11, v2

    .line 655
    goto :goto_b

    .line 656
    :cond_f
    move-object v9, v13

    .line 657
    move-object v11, v5

    .line 658
    :goto_b
    iget-object v1, v0, Lqf21;->t:Lax7;

    .line 659
    .line 660
    iget-object v1, v1, Lax7;->c:Lhx7;

    .line 661
    .line 662
    if-eqz v1, :cond_10

    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    iput-boolean v4, v0, Lqf21;->B:Z

    .line 666
    .line 667
    :cond_10
    iget-object v4, v0, Lqf21;->z:Landroid/graphics/Rect;

    .line 668
    .line 669
    iget v12, v0, Lqf21;->A:I

    .line 670
    .line 671
    move-object/from16 v2, p1

    .line 672
    .line 673
    move-object/from16 v1, v19

    .line 674
    .line 675
    move/from16 v3, v20

    .line 676
    .line 677
    move-object/from16 v6, v21

    .line 678
    .line 679
    invoke-virtual/range {v0 .. v6}, Lqf21;->P(Lb4e;Lrf21;ILandroid/graphics/Rect;Landroid/util/Size;Ltox;)Z

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 684
    .line 685
    sget-object v14, Lguv;->a:Lceo0;

    .line 686
    .line 687
    invoke-virtual {v14, v2}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 692
    .line 693
    if-eqz v2, :cond_16

    .line 694
    .line 695
    if-eqz v13, :cond_11

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_11
    const/4 v12, 0x0

    .line 699
    :goto_c
    invoke-static {v4}, Li201;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v12, v2}, Li201;->i(ILandroid/util/Size;)Landroid/util/Size;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const-string v12, "motorola"

    .line 708
    .line 709
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    if-eqz v12, :cond_12

    .line 716
    .line 717
    const-string v12, "moto c"

    .line 718
    .line 719
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    if-eqz v12, :cond_12

    .line 726
    .line 727
    new-instance v12, Ljava/util/HashSet;

    .line 728
    .line 729
    new-instance v13, Landroid/util/Size;

    .line 730
    .line 731
    const/16 v14, 0x2d0

    .line 732
    .line 733
    move-object/from16 v19, v1

    .line 734
    .line 735
    const/16 v1, 0x500

    .line 736
    .line 737
    invoke-direct {v13, v14, v1}, Landroid/util/Size;-><init>(II)V

    .line 738
    .line 739
    .line 740
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-direct {v12, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 745
    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_12
    move-object/from16 v19, v1

    .line 749
    .line 750
    sget-object v12, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 751
    .line 752
    :goto_d
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_13

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_13
    if-eqz v9, :cond_14

    .line 760
    .line 761
    invoke-interface {v9}, Lch21;->c()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    div-int/lit8 v1, v1, 0x2

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_14
    const/16 v1, 0x8

    .line 769
    .line 770
    :goto_e
    new-instance v9, Landroid/graphics/Rect;

    .line 771
    .line 772
    invoke-direct {v9, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-ne v4, v2, :cond_15

    .line 784
    .line 785
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 786
    .line 787
    add-int/2addr v2, v1

    .line 788
    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 789
    .line 790
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 791
    .line 792
    sub-int/2addr v2, v1

    .line 793
    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 794
    .line 795
    :goto_f
    move-object v4, v9

    .line 796
    goto :goto_10

    .line 797
    :cond_15
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 798
    .line 799
    add-int/2addr v2, v1

    .line 800
    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 801
    .line 802
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 803
    .line 804
    sub-int/2addr v2, v1

    .line 805
    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_16
    move-object/from16 v19, v1

    .line 809
    .line 810
    :goto_10
    iput-object v4, v0, Lqf21;->z:Landroid/graphics/Rect;

    .line 811
    .line 812
    move-object/from16 v2, p1

    .line 813
    .line 814
    move-object/from16 v1, v19

    .line 815
    .line 816
    invoke-virtual/range {v0 .. v6}, Lqf21;->P(Lb4e;Lrf21;ILandroid/graphics/Rect;Landroid/util/Size;Ltox;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    move v9, v3

    .line 821
    if-eqz v4, :cond_17

    .line 822
    .line 823
    invoke-static {v15}, Lis71;->j(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    new-instance v2, Lu2b;

    .line 827
    .line 828
    invoke-virtual {v0}, Lse11;->e()Lb4e;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    new-instance v4, Lziu;

    .line 836
    .line 837
    invoke-direct {v4, v6}, Lziu;-><init>(Ltox;)V

    .line 838
    .line 839
    .line 840
    invoke-direct {v2, v3, v4, v15}, Lu2b;-><init>(Lb4e;Lziu;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_17
    const/4 v2, 0x0

    .line 845
    :goto_11
    iput-object v2, v0, Lqf21;->y:Lu2b;

    .line 846
    .line 847
    invoke-interface {v1}, Lb4e;->r()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_19

    .line 852
    .line 853
    iget-object v2, v0, Lqf21;->y:Lu2b;

    .line 854
    .line 855
    if-eqz v2, :cond_18

    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_18
    const/4 v6, 0x0

    .line 859
    goto :goto_13

    .line 860
    :cond_19
    :goto_12
    const/4 v6, 0x1

    .line 861
    :goto_13
    iget-object v2, v0, Lqf21;->y:Lu2b;

    .line 862
    .line 863
    if-nez v2, :cond_1b

    .line 864
    .line 865
    invoke-interface {v1}, Lb4e;->r()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-nez v2, :cond_1a

    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_1a
    sget-object v2, Lfbz0;->a:Lfbz0;

    .line 873
    .line 874
    :goto_14
    move-object v5, v2

    .line 875
    goto :goto_16

    .line 876
    :cond_1b
    :goto_15
    invoke-interface {v1}, Lb4e;->i()Lz3e;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-interface {v2}, Lz3e;->A()Lfbz0;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    goto :goto_14

    .line 885
    :goto_16
    invoke-interface {v1}, Lb4e;->i()Lz3e;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-interface {v2}, Lz3e;->A()Lfbz0;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    invoke-static {v15}, Lis71;->j(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7}, Lcx7;->b()Lbx7;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iput-object v11, v2, Lbx7;->a:Ljava/lang/Object;

    .line 907
    .line 908
    if-eqz v10, :cond_22

    .line 909
    .line 910
    iput-object v10, v2, Lbx7;->e:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-virtual {v2}, Lbx7;->a()Lcx7;

    .line 913
    .line 914
    .line 915
    move-result-object v22

    .line 916
    iget-object v2, v0, Lqf21;->s:Lqvx0;

    .line 917
    .line 918
    if-nez v2, :cond_1c

    .line 919
    .line 920
    const/4 v4, 0x1

    .line 921
    :goto_17
    const/4 v2, 0x0

    .line 922
    goto :goto_18

    .line 923
    :cond_1c
    const/4 v4, 0x0

    .line 924
    goto :goto_17

    .line 925
    :goto_18
    invoke-static {v2, v4}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 926
    .line 927
    .line 928
    new-instance v19, Lqvx0;

    .line 929
    .line 930
    iget-object v2, v0, Lse11;->m:Landroid/graphics/Matrix;

    .line 931
    .line 932
    invoke-interface {v1}, Lb4e;->r()Z

    .line 933
    .line 934
    .line 935
    move-result v24

    .line 936
    iget-object v3, v0, Lqf21;->z:Landroid/graphics/Rect;

    .line 937
    .line 938
    iget v4, v0, Lqf21;->A:I

    .line 939
    .line 940
    invoke-virtual {v0}, Lse11;->c()I

    .line 941
    .line 942
    .line 943
    move-result v27

    .line 944
    invoke-interface {v1}, Lb4e;->r()Z

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    if-eqz v10, :cond_1d

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Lse11;->p(Lb4e;)Z

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    if-eqz v10, :cond_1d

    .line 955
    .line 956
    const/16 v28, 0x1

    .line 957
    .line 958
    goto :goto_19

    .line 959
    :cond_1d
    const/16 v28, 0x0

    .line 960
    .line 961
    :goto_19
    const/16 v20, 0x2

    .line 962
    .line 963
    const/16 v21, 0x22

    .line 964
    .line 965
    move-object/from16 v23, v2

    .line 966
    .line 967
    move-object/from16 v25, v3

    .line 968
    .line 969
    move/from16 v26, v4

    .line 970
    .line 971
    invoke-direct/range {v19 .. v28}, Lqvx0;-><init>(IILcx7;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v2, v19

    .line 975
    .line 976
    iput-object v2, v0, Lqf21;->s:Lqvx0;

    .line 977
    .line 978
    invoke-virtual {v2, v8}, Lqvx0;->a(Ljava/lang/Runnable;)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v0, Lqf21;->y:Lu2b;

    .line 982
    .line 983
    iget-object v3, v0, Lqf21;->s:Lqvx0;

    .line 984
    .line 985
    if-eqz v2, :cond_1e

    .line 986
    .line 987
    iget v2, v3, Lqvx0;->f:I

    .line 988
    .line 989
    iget v4, v3, Lqvx0;->a:I

    .line 990
    .line 991
    iget-object v8, v3, Lqvx0;->d:Landroid/graphics/Rect;

    .line 992
    .line 993
    iget v10, v3, Lqvx0;->i:I

    .line 994
    .line 995
    invoke-static {v8}, Li201;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    invoke-static {v10, v11}, Li201;->i(ILandroid/util/Size;)Landroid/util/Size;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v23

    .line 1003
    iget v10, v3, Lqvx0;->i:I

    .line 1004
    .line 1005
    iget-boolean v3, v3, Lqvx0;->e:Z

    .line 1006
    .line 1007
    new-instance v18, Liw7;

    .line 1008
    .line 1009
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v19

    .line 1013
    move/from16 v20, v2

    .line 1014
    .line 1015
    move/from16 v25, v3

    .line 1016
    .line 1017
    move/from16 v21, v4

    .line 1018
    .line 1019
    move-object/from16 v22, v8

    .line 1020
    .line 1021
    move/from16 v24, v10

    .line 1022
    .line 1023
    invoke-direct/range {v18 .. v25}, Liw7;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v2, v18

    .line 1027
    .line 1028
    iget-object v3, v0, Lqf21;->s:Lqvx0;

    .line 1029
    .line 1030
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    new-instance v8, Lfx7;

    .line 1035
    .line 1036
    invoke-direct {v8, v3, v4}, Lfx7;-><init>(Lqvx0;Ljava/util/List;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v0, Lqf21;->y:Lu2b;

    .line 1040
    .line 1041
    invoke-virtual {v3, v8}, Lu2b;->u(Lfx7;)Lkwx0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Lqvx0;

    .line 1050
    .line 1051
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    new-instance v0, Lif21;

    .line 1055
    .line 1056
    move-object/from16 v4, p1

    .line 1057
    .line 1058
    move-object v3, v1

    .line 1059
    move-object/from16 v1, p0

    .line 1060
    .line 1061
    invoke-direct/range {v0 .. v6}, Lif21;-><init>(Lqf21;Lqvx0;Lb4e;Lrf21;Lfbz0;Z)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v29, v4

    .line 1065
    .line 1066
    move-object v4, v0

    .line 1067
    move-object v0, v1

    .line 1068
    move-object v1, v3

    .line 1069
    move-object v3, v2

    .line 1070
    move-object/from16 v2, v29

    .line 1071
    .line 1072
    invoke-virtual {v3, v4}, Lqvx0;->a(Ljava/lang/Runnable;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v4, 0x1

    .line 1076
    invoke-virtual {v3, v1, v4}, Lqvx0;->d(Lb4e;Z)Lnwx0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iput-object v1, v0, Lqf21;->w:Lnwx0;

    .line 1081
    .line 1082
    iget-object v1, v0, Lqf21;->s:Lqvx0;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Ld391;->j()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Lqvx0;->b()V

    .line 1091
    .line 1092
    .line 1093
    iget-boolean v3, v1, Lqvx0;->j:Z

    .line 1094
    .line 1095
    xor-int/2addr v3, v4

    .line 1096
    const-string v8, "Consumer can only be linked once."

    .line 1097
    .line 1098
    invoke-static {v8, v3}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 1099
    .line 1100
    .line 1101
    iput-boolean v4, v1, Lqvx0;->j:Z

    .line 1102
    .line 1103
    iget-object v1, v1, Lqvx0;->l:Lpvx0;

    .line 1104
    .line 1105
    iput-object v1, v0, Lqf21;->r:Lvpu;

    .line 1106
    .line 1107
    iget-object v3, v1, Lvpu;->e:Lpab;

    .line 1108
    .line 1109
    invoke-static {v3}, Lza71;->t(Lqw90;)Lqw90;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    new-instance v4, Lxq8;

    .line 1114
    .line 1115
    const/4 v8, 0x5

    .line 1116
    invoke-direct {v4, v0, v1, v8}, Lxq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-interface {v3, v4, v1}, Lqw90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1a

    .line 1127
    :cond_1e
    move-object/from16 v2, p1

    .line 1128
    .line 1129
    const/4 v4, 0x1

    .line 1130
    invoke-virtual {v3, v1, v4}, Lqvx0;->d(Lb4e;Z)Lnwx0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    iput-object v1, v0, Lqf21;->w:Lnwx0;

    .line 1135
    .line 1136
    iget-object v1, v1, Lnwx0;->m:Llwx0;

    .line 1137
    .line 1138
    iput-object v1, v0, Lqf21;->r:Lvpu;

    .line 1139
    .line 1140
    :goto_1a
    sget-object v1, Lrf21;->b:Ldv7;

    .line 1141
    .line 1142
    invoke-interface {v2, v1}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Lji21;

    .line 1147
    .line 1148
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    iget-object v3, v0, Lqf21;->w:Lnwx0;

    .line 1152
    .line 1153
    invoke-interface {v1, v3, v5, v6}, Lji21;->f(Lnwx0;Lfbz0;Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0}, Lqf21;->S()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v0, Lqf21;->r:Lvpu;

    .line 1160
    .line 1161
    const-class v3, Landroid/media/MediaCodec;

    .line 1162
    .line 1163
    iput-object v3, v1, Lvpu;->j:Ljava/lang/Class;

    .line 1164
    .line 1165
    iget-object v1, v7, Lcx7;->a:Landroid/util/Size;

    .line 1166
    .line 1167
    invoke-static {v2, v1}, Lb3t0;->d(Lqf11;Landroid/util/Size;)Lb3t0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    iput v9, v1, La3t0;->h:I

    .line 1172
    .line 1173
    invoke-virtual {v0, v1, v7}, Lse11;->a(Lb3t0;Lcx7;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v2}, Lqf11;->u()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_1f

    .line 1181
    .line 1182
    iget-object v3, v1, La3t0;->b:Lpde;

    .line 1183
    .line 1184
    if-eqz v2, :cond_1f

    .line 1185
    .line 1186
    sget-object v4, Lqf11;->Q0:Ldv7;

    .line 1187
    .line 1188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    iget-object v3, v3, Lpde;->b:Lh4e0;

    .line 1193
    .line 1194
    invoke-virtual {v3, v4, v2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_1f
    iget-object v2, v0, Lqf21;->D:Lc3t0;

    .line 1198
    .line 1199
    if-eqz v2, :cond_20

    .line 1200
    .line 1201
    invoke-virtual {v2}, Lc3t0;->b()V

    .line 1202
    .line 1203
    .line 1204
    :cond_20
    new-instance v2, Lc3t0;

    .line 1205
    .line 1206
    new-instance v3, Ljf21;

    .line 1207
    .line 1208
    invoke-direct {v3, v0}, Ljf21;-><init>(Lqf21;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v2, v3}, Lc3t0;-><init>(Ld3t0;)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v2, v0, Lqf21;->D:Lc3t0;

    .line 1215
    .line 1216
    iput-object v2, v1, La3t0;->f:Lc3t0;

    .line 1217
    .line 1218
    iget-object v0, v7, Lcx7;->f:Lyko;

    .line 1219
    .line 1220
    if-eqz v0, :cond_21

    .line 1221
    .line 1222
    iget-object v2, v1, La3t0;->b:Lpde;

    .line 1223
    .line 1224
    invoke-virtual {v2, v0}, Lpde;->c(Lyko;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_21
    return-object v1

    .line 1228
    :cond_22
    const-string v0, "Null expectedFrameRateRange"

    .line 1229
    .line 1230
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    const/16 v16, 0x0

    .line 1234
    .line 1235
    return-object v16

    .line 1236
    :catch_0
    move-exception v0

    .line 1237
    :goto_1b
    const/16 v16, 0x0

    .line 1238
    .line 1239
    goto :goto_1c

    .line 1240
    :catch_1
    move-exception v0

    .line 1241
    goto :goto_1b

    .line 1242
    :goto_1c
    invoke-static {v0}, Lul;->f(Ljava/lang/Throwable;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v16
.end method

.method public final M(Lb4e;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lse11;->p(Lb4e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lse11;->j(Lb4e;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lqf21;->t:Lax7;

    .line 10
    .line 11
    iget-object p0, p0, Lax7;->c:Lhx7;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lhx7;->b:I

    .line 19
    .line 20
    iget-boolean p0, p0, Lhx7;->f:Z

    .line 21
    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    neg-int v1, v1

    .line 25
    :cond_0
    sub-int/2addr p1, v1

    .line 26
    invoke-static {p1}, Li201;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return p1
.end method

.method public final N()Lpao0;
    .locals 2

    .line 1
    iget-object p0, p0, Lse11;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz130;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :goto_1
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lpao0;->c:Lpao0;

    .line 37
    .line 38
    sget-object p0, Lpv7;->c:Lpv7;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lpao0;->a(Ljava/util/List;Lpv7;)Lpao0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final O()Lji21;
    .locals 1

    .line 1
    iget-object p0, p0, Lse11;->i:Lqf11;

    .line 2
    .line 3
    check-cast p0, Lrf21;

    .line 4
    .line 5
    sget-object v0, Lrf21;->b:Ldv7;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lji21;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final P(Lb4e;Lrf21;ILandroid/graphics/Rect;Landroid/util/Size;Ltox;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lb4e;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Lrf21;->d:Ldv7;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p2, p3, v2}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lb4e;->r()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lguv;->a:Lceo0;

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->a(Lceo0;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_8

    .line 46
    .line 47
    invoke-interface {p1}, Lb4e;->i()Lz3e;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Lz3e;->r()Lceo0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->a(Lceo0;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-class p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 63
    .line 64
    sget-object p3, Lguv;->a:Lceo0;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 71
    .line 72
    invoke-interface {p1}, Lb4e;->r()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object p2, Ltox;->d:Ltox;

    .line 81
    .line 82
    if-eq p6, p2, :cond_3

    .line 83
    .line 84
    move p2, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move p2, v0

    .line 87
    :goto_0
    const-string p3, "samsung"

    .line 88
    .line 89
    sget-object p6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    const-string p3, "pa3q"

    .line 98
    .line 99
    sget-object p6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-ne p2, p3, :cond_8

    .line 119
    .line 120
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eq p2, p3, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-interface {p1}, Lb4e;->r()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lse11;->p(Lb4e;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    return v1

    .line 144
    :cond_6
    iget-object p0, p0, Lqf21;->t:Lax7;

    .line 145
    .line 146
    iget-object p0, p0, Lax7;->c:Lhx7;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    return v1

    .line 151
    :cond_7
    return v0

    .line 152
    :cond_8
    :goto_1
    return v1
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse11;->e()Lb4e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lqf21;->K()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lse11;->i:Lqf11;

    .line 12
    .line 13
    check-cast v0, Lrf21;

    .line 14
    .line 15
    iget-object v1, p0, Lse11;->j:Lcx7;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lqf21;->L(Lrf21;Lcx7;)Lb3t0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lqf21;->u:Lb3t0;

    .line 25
    .line 26
    iget-object v1, p0, Lqf21;->t:Lax7;

    .line 27
    .line 28
    iget-object v2, p0, Lse11;->j:Lcx7;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lqf21;->J(Lb3t0;Lax7;Lcx7;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqf21;->u:Lb3t0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lb3t0;->c()Lg3t0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lse11;->F(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lse11;->r()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse11;->e()Lb4e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqf21;->s:Lqvx0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqf21;->M(Lb4e;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lqf21;->A:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lse11;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v2, Lovx0;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, p0}, Lovx0;-><init>(Lqvx0;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ld391;->m(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h(ZLtf11;)Lqf11;
    .locals 3

    .line 1
    sget-object v0, Lqf21;->F:Lof21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lof21;->a:Lrf21;

    .line 7
    .line 8
    invoke-interface {v0}, Lqf11;->I()Lsf11;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Ltf11;->a(Lsf11;I)Lyko;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Lyko;->G(Lyko;Lyko;)Lcig0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lqf21;->n(Lyko;)Lpf11;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhvm0;

    .line 32
    .line 33
    new-instance p1, Lrf21;

    .line 34
    .line 35
    iget-object p0, p0, Lhvm0;->b:Lh4e0;

    .line 36
    .line 37
    invoke-static {p0}, Lcig0;->b(Lyko;)Lcig0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lrf21;-><init>(Lcig0;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final n(Lyko;)Lpf11;
    .locals 1

    .line 1
    new-instance p0, Lhvm0;

    .line 2
    .line 3
    invoke-static {p1}, Lh4e0;->h(Lyko;)Lh4e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lhvm0;-><init>(Lh4e0;B)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse11;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "VideoCapture:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(Lz3e;Lpf11;)Lqf11;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lqf21;->O()Lji21;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lji21;->c()Lpyf0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lpyf0;->d()Lqw90;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    check-cast v1, Lttb0;

    .line 29
    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    iget-object v2, v1, Lttb0;->a:Lej21;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lqf21;->N()Lpao0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v2, Lej21;->a:Lpao0;

    .line 41
    .line 42
    :cond_1
    invoke-interface/range {p2 .. p2}, Lpf11;->t()Lqf11;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lrf21;

    .line 47
    .line 48
    sget-object v6, Ld450;->j0:Ldv7;

    .line 49
    .line 50
    invoke-interface {v5, v6}, Lxho0;->f(Ldv7;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lqf21;->O()Lji21;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lji21;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "Custom ordered resolutions and QualitySelector can\'t both be set"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lqf21;->N()Lpao0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move v7, v8

    .line 78
    :cond_2
    const-string v0, "Can\'t set both custom ordered resolutions and QualitySelector  through a groupable feature (e.g. GroupableFeatures.UHD_RECORDING)"

    .line 79
    .line 80
    invoke-static {v0, v7}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1d

    .line 84
    .line 85
    :cond_3
    invoke-interface {v5}, Lw250;->D()Ltox;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v9, Lqf11;->I0:Ldv7;

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v5, v9, v10}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sget-object v10, Lcx7;->h:Landroid/util/Range;

    .line 106
    .line 107
    sget-object v11, Lqf11;->J0:Ldv7;

    .line 108
    .line 109
    invoke-interface {v5, v11, v10}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroid/util/Range;

    .line 114
    .line 115
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lqf21;->O()Lji21;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v11, v9, v0}, Lji21;->b(ILz3e;)Lhf21;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual/range {p0 .. p0}, Lqf21;->O()Lji21;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v12, v9, v0}, Lji21;->g(ILz3e;)Ldjy;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v6}, Ltox;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    const-string v13, "VideoCapture"

    .line 141
    .line 142
    invoke-static {v13}, Lis71;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v11, v6}, Lhf21;->b(Ltox;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, Lis71;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_5

    .line 160
    .line 161
    if-eq v9, v8, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-string v0, "No supported quality on the device for high-speed capture."

    .line 165
    .line 166
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_5
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_6

    .line 175
    .line 176
    const-string v0, "Can\'t find any supported quality on the device."

    .line 177
    .line 178
    invoke-static {v13, v0}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1d

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const-string v3, "QualitySelector"

    .line 191
    .line 192
    if-eqz v15, :cond_7

    .line 193
    .line 194
    const-string v14, "No supported quality on the device."

    .line 195
    .line 196
    invoke-static {v3, v14}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v19, v2

    .line 205
    .line 206
    move-object/from16 v21, v4

    .line 207
    .line 208
    move-object/from16 v22, v13

    .line 209
    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lis71;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v8, v4, Lpao0;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    if-eqz v19, :cond_b

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    move-object/from16 v7, v19

    .line 240
    .line 241
    check-cast v7, Lsw7;

    .line 242
    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    sget-object v2, Lsw7;->j:Lsw7;

    .line 246
    .line 247
    if-ne v7, v2, :cond_8

    .line 248
    .line 249
    invoke-interface {v15, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    sget-object v2, Lsw7;->i:Lsw7;

    .line 254
    .line 255
    if-ne v7, v2, :cond_9

    .line 256
    .line 257
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v15, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    invoke-interface {v14, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object/from16 v20, v8

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    move-object/from16 v20, v8

    .line 284
    .line 285
    const-string v8, "quality is not supported and will be ignored: "

    .line 286
    .line 287
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v3, v2}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    move-object/from16 v2, v19

    .line 301
    .line 302
    move-object/from16 v8, v20

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    goto :goto_2

    .line 306
    :cond_b
    move-object/from16 v19, v2

    .line 307
    .line 308
    :goto_4
    iget-object v2, v4, Lpao0;->b:Lpv7;

    .line 309
    .line 310
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_c

    .line 315
    .line 316
    :goto_5
    move-object/from16 v21, v4

    .line 317
    .line 318
    move-object/from16 v22, v13

    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_c
    invoke-interface {v15, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_d

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Lis71;->j(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v7, Lpv7;->c:Lpv7;

    .line 336
    .line 337
    if-ne v2, v7, :cond_e

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    instance-of v7, v2, Lpv7;

    .line 341
    .line 342
    const-string v8, "Currently only support type RuleStrategy"

    .line 343
    .line 344
    invoke-static {v8, v7}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Ljava/util/ArrayList;

    .line 348
    .line 349
    sget-object v8, Lsw7;->m:Ljava/util/List;

    .line 350
    .line 351
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    iget-object v8, v2, Lpv7;->a:Lsw7;

    .line 355
    .line 356
    move-object/from16 v20, v3

    .line 357
    .line 358
    sget-object v3, Lsw7;->j:Lsw7;

    .line 359
    .line 360
    if-ne v8, v3, :cond_f

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lsw7;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_f
    sget-object v3, Lsw7;->i:Lsw7;

    .line 371
    .line 372
    if-ne v8, v3, :cond_10

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    invoke-static {v7, v3}, Lsh7;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lsw7;

    .line 380
    .line 381
    :cond_10
    :goto_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    move-object/from16 v21, v4

    .line 386
    .line 387
    const/4 v4, -0x1

    .line 388
    if-eq v3, v4, :cond_11

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    :goto_7
    move/from16 v22, v3

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    goto :goto_8

    .line 395
    :cond_11
    const/4 v4, 0x0

    .line 396
    goto :goto_7

    .line 397
    :goto_8
    invoke-static {v3, v4}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v4, v22, -0x1

    .line 406
    .line 407
    :goto_9
    if-ltz v4, :cond_13

    .line 408
    .line 409
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v23

    .line 413
    move/from16 v24, v4

    .line 414
    .line 415
    move-object/from16 v4, v23

    .line 416
    .line 417
    check-cast v4, Lsw7;

    .line 418
    .line 419
    invoke-interface {v14, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v23

    .line 423
    if-eqz v23, :cond_12

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_12
    add-int/lit8 v4, v24, -0x1

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    const/16 v18, 0x1

    .line 437
    .line 438
    add-int/lit8 v22, v22, 0x1

    .line 439
    .line 440
    move-object/from16 v23, v8

    .line 441
    .line 442
    move/from16 v8, v22

    .line 443
    .line 444
    move-object/from16 v22, v13

    .line 445
    .line 446
    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-ge v8, v13, :cond_15

    .line 451
    .line 452
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    check-cast v13, Lsw7;

    .line 457
    .line 458
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v24

    .line 462
    if-eqz v24, :cond_14

    .line 463
    .line 464
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-static/range {v23 .. v23}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-static/range {v20 .. v20}, Lis71;->j(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-byte v7, v2, Lpv7;->b:B

    .line 486
    .line 487
    if-eqz v7, :cond_19

    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    if-eq v7, v8, :cond_18

    .line 491
    .line 492
    const/4 v8, 0x2

    .line 493
    if-eq v7, v8, :cond_17

    .line 494
    .line 495
    const/4 v8, 0x3

    .line 496
    if-ne v7, v8, :cond_16

    .line 497
    .line 498
    invoke-interface {v15, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    invoke-interface {v15, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_16
    const-string v0, "Unhandled fallback strategy: "

    .line 506
    .line 507
    invoke-static {v0, v2}, Lb5a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    return-object v16

    .line 513
    :cond_17
    invoke-interface {v15, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_18
    invoke-interface {v15, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    invoke-interface {v15, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    :cond_19
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 526
    .line 527
    .line 528
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v21 .. v21}, Lpao0;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    invoke-static/range {v22 .. v22}, Lis71;->j(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_31

    .line 542
    .line 543
    sget-object v2, Lrf21;->c:Ldv7;

    .line 544
    .line 545
    invoke-interface {v5, v2}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ldh21;

    .line 550
    .line 551
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v2, Ljava/util/HashMap;

    .line 558
    .line 559
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v11, v6}, Lhf21;->b(Ltox;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_1a

    .line 575
    .line 576
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Lsw7;

    .line 581
    .line 582
    invoke-interface {v11, v5, v6}, Lhf21;->a(Lsw7;Ltox;)Landroid/util/Size;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_1a
    const/4 v8, 0x1

    .line 594
    if-ne v9, v8, :cond_1c

    .line 595
    .line 596
    sget-object v4, Lcx7;->h:Landroid/util/Range;

    .line 597
    .line 598
    invoke-virtual {v4, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_1b

    .line 603
    .line 604
    invoke-interface {v0}, Lz3e;->K()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_e

    .line 609
    :cond_1b
    invoke-interface {v0, v10}, Lz3e;->y(Landroid/util/Range;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_e

    .line 614
    :cond_1c
    move-object/from16 v4, p0

    .line 615
    .line 616
    iget-object v4, v4, Lse11;->i:Lqf11;

    .line 617
    .line 618
    invoke-interface {v4}, Lw250;->q()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-interface {v0, v4}, Lz3e;->s(I)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_e
    new-instance v4, Lnao0;

    .line 627
    .line 628
    invoke-direct {v4, v0, v2}, Lnao0;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_1e

    .line 645
    .line 646
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Lsw7;

    .line 651
    .line 652
    new-instance v7, Lrw7;

    .line 653
    .line 654
    const/4 v8, -0x1

    .line 655
    invoke-direct {v7, v5, v8}, Lrw7;-><init>(Lsw7;I)V

    .line 656
    .line 657
    .line 658
    iget-object v10, v4, Lnao0;->a:Ljava/util/HashMap;

    .line 659
    .line 660
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Ljava/util/List;

    .line 665
    .line 666
    new-instance v10, Ljava/util/ArrayList;

    .line 667
    .line 668
    if-eqz v7, :cond_1d

    .line 669
    .line 670
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 671
    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    goto :goto_10

    .line 675
    :cond_1d
    const/4 v7, 0x0

    .line 676
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    :goto_10
    invoke-virtual {v0, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_1e
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_1f

    .line 688
    .line 689
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 690
    .line 691
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 692
    .line 693
    .line 694
    :goto_11
    const/4 v8, 0x1

    .line 695
    goto/16 :goto_19

    .line 696
    .line 697
    :cond_1f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 698
    .line 699
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_2b

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/Map$Entry;

    .line 721
    .line 722
    new-instance v5, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    check-cast v7, Ljava/util/Collection;

    .line 729
    .line 730
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eqz v8, :cond_29

    .line 742
    .line 743
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Landroid/util/Size;

    .line 748
    .line 749
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-eqz v10, :cond_20

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_20
    invoke-virtual {v12, v6}, Ldjy;->a(Ltox;)Lxce;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    if-eqz v10, :cond_21

    .line 761
    .line 762
    invoke-virtual {v10, v8}, Lxce;->a(Landroid/util/Size;)Lrx7;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    goto :goto_14

    .line 767
    :cond_21
    const/4 v10, 0x0

    .line 768
    :goto_14
    if-nez v10, :cond_22

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_22
    invoke-virtual {v6}, Ltox;->b()Z

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    if-eqz v11, :cond_23

    .line 776
    .line 777
    invoke-static {v10, v6, v1}, Lqf21;->R(Lrx7;Ltox;Lttb0;)Lch21;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    :goto_15
    move-object/from16 p0, v0

    .line 782
    .line 783
    move-object/from16 v17, v2

    .line 784
    .line 785
    move-object/from16 p1, v4

    .line 786
    .line 787
    goto/16 :goto_18

    .line 788
    .line 789
    :cond_23
    iget-object v11, v10, Lrx7;->d:Ljava/util/List;

    .line 790
    .line 791
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    const/high16 v13, -0x80000000

    .line 796
    .line 797
    move v14, v13

    .line 798
    const/4 v13, 0x0

    .line 799
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v15

    .line 803
    if-eqz v15, :cond_27

    .line 804
    .line 805
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    check-cast v15, Lkv7;

    .line 810
    .line 811
    invoke-static {v15, v6}, Lapx;->a(Lkv7;Ltox;)Z

    .line 812
    .line 813
    .line 814
    move-result v17

    .line 815
    move-object/from16 p0, v0

    .line 816
    .line 817
    if-eqz v17, :cond_26

    .line 818
    .line 819
    new-instance v0, Ltox;

    .line 820
    .line 821
    move-object/from16 v17, v2

    .line 822
    .line 823
    iget v2, v15, Lkv7;->j:I

    .line 824
    .line 825
    move/from16 v19, v2

    .line 826
    .line 827
    sget-object v2, Lapx;->d:Ljava/util/HashMap;

    .line 828
    .line 829
    move-object/from16 p1, v4

    .line 830
    .line 831
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    invoke-static {v4}, Ljm01;->p(Z)V

    .line 840
    .line 841
    .line 842
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    iget v4, v15, Lkv7;->h:I

    .line 860
    .line 861
    sget-object v15, Lapx;->c:Ljava/util/HashMap;

    .line 862
    .line 863
    move/from16 v19, v4

    .line 864
    .line 865
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    invoke-static {v4}, Ljm01;->p(Z)V

    .line 874
    .line 875
    .line 876
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    invoke-direct {v0, v2, v4}, Ltox;-><init>(II)V

    .line 894
    .line 895
    .line 896
    invoke-static {v10, v0, v1}, Lqf21;->R(Lrx7;Ltox;Lttb0;)Lch21;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-nez v0, :cond_25

    .line 901
    .line 902
    :cond_24
    :goto_17
    move-object/from16 v0, p0

    .line 903
    .line 904
    move-object/from16 v4, p1

    .line 905
    .line 906
    move-object/from16 v2, v17

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_25
    invoke-interface {v0}, Lch21;->i()Landroid/util/Range;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-interface {v0}, Lch21;->k()Landroid/util/Range;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    sget-object v15, Lxav0;->a:Landroid/util/Size;

    .line 938
    .line 939
    mul-int/2addr v2, v4

    .line 940
    if-le v2, v14, :cond_24

    .line 941
    .line 942
    move-object v13, v0

    .line 943
    move v14, v2

    .line 944
    goto :goto_17

    .line 945
    :cond_26
    move-object/from16 v17, v2

    .line 946
    .line 947
    move-object/from16 p1, v4

    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_27
    move-object v10, v13

    .line 951
    goto/16 :goto_15

    .line 952
    .line 953
    :goto_18
    if-eqz v10, :cond_28

    .line 954
    .line 955
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    invoke-interface {v10, v0, v2}, Lch21;->e(II)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_28

    .line 968
    .line 969
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 970
    .line 971
    .line 972
    :cond_28
    move-object/from16 v0, p0

    .line 973
    .line 974
    move-object/from16 v4, p1

    .line 975
    .line 976
    move-object/from16 v2, v17

    .line 977
    .line 978
    goto/16 :goto_13

    .line 979
    .line 980
    :cond_29
    move-object/from16 p0, v0

    .line 981
    .line 982
    move-object/from16 v17, v2

    .line 983
    .line 984
    move-object/from16 p1, v4

    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_2a

    .line 991
    .line 992
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lsw7;

    .line 997
    .line 998
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    :cond_2a
    move-object/from16 v0, p0

    .line 1002
    .line 1003
    move-object/from16 v2, v17

    .line 1004
    .line 1005
    goto/16 :goto_12

    .line 1006
    .line 1007
    :cond_2b
    move-object v0, v3

    .line 1008
    goto/16 :goto_11

    .line 1009
    .line 1010
    :goto_19
    if-ne v9, v8, :cond_2f

    .line 1011
    .line 1012
    invoke-interface/range {p2 .. p2}, Lpdz;->g()Lh4e0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    sget-object v2, Lqf11;->L0:Ldv7;

    .line 1017
    .line 1018
    new-instance v3, Ljava/util/HashMap;

    .line 1019
    .line 1020
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_2e

    .line 1036
    .line 1037
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    check-cast v5, Ljava/util/Map$Entry;

    .line 1042
    .line 1043
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    check-cast v7, Lsw7;

    .line 1048
    .line 1049
    invoke-virtual {v12, v6}, Ldjy;->a(Ltox;)Lxce;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    if-eqz v8, :cond_2d

    .line 1054
    .line 1055
    invoke-virtual {v8, v7}, Lxce;->b(Lsw7;)Lrx7;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    goto :goto_1a

    .line 1060
    :cond_2d
    const/4 v7, 0x0

    .line 1061
    :goto_1a
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    iget-object v7, v7, Lrx7;->f:Lkv7;

    .line 1065
    .line 1066
    iget v7, v7, Lkv7;->d:I

    .line 1067
    .line 1068
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Ljava/util/List;

    .line 1073
    .line 1074
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    if-eqz v8, :cond_2c

    .line 1083
    .line 1084
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    check-cast v8, Landroid/util/Size;

    .line 1089
    .line 1090
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1b

    .line 1098
    :cond_2e
    invoke-virtual {v1, v2, v3}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eqz v2, :cond_30

    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, Ljava/util/List;

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1127
    .line 1128
    .line 1129
    goto :goto_1c

    .line 1130
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    invoke-static/range {v22 .. v22}, Lis71;->j(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface/range {p2 .. p2}, Lpdz;->g()Lh4e0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    sget-object v2, Ld450;->j0:Ldv7;

    .line 1141
    .line 1142
    invoke-virtual {v0, v2, v1}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_1d
    invoke-interface/range {p2 .. p2}, Lpf11;->t()Lqf11;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    return-object v0

    .line 1150
    :cond_31
    const-string v0, "Unable to find selected quality"

    .line 1151
    .line 1152
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v16, 0x0

    .line 1156
    .line 1157
    return-object v16

    .line 1158
    :cond_32
    move-object/from16 v16, v3

    .line 1159
    .line 1160
    const-string v0, "MediaSpec can\'t be null"

    .line 1161
    .line 1162
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v16

    .line 1166
    :catch_0
    move-exception v0

    .line 1167
    :goto_1e
    move-object/from16 v16, v3

    .line 1168
    .line 1169
    goto :goto_1f

    .line 1170
    :catch_1
    move-exception v0

    .line 1171
    goto :goto_1e

    .line 1172
    :goto_1f
    invoke-static {v0}, Lul;->f(Ljava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v16
.end method

.method public final w()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lse11;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lse11;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoCapture"

    .line 8
    .line 9
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lse11;->j:Lcx7;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lqf21;->w:Lnwx0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lqf21;->O()Lji21;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lji21;->d()Lpyf0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lax7;->d:Lax7;

    .line 31
    .line 32
    invoke-interface {v2}, Lpyf0;->d()Lqw90;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    check-cast v3, Lax7;

    .line 48
    .line 49
    iput-object v3, p0, Lqf21;->t:Lax7;

    .line 50
    .line 51
    iget-object v2, p0, Lse11;->i:Lqf11;

    .line 52
    .line 53
    check-cast v2, Lrf21;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v1}, Lqf21;->L(Lrf21;Lcx7;)Lb3t0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lqf21;->u:Lb3t0;

    .line 60
    .line 61
    iget-object v3, p0, Lqf21;->t:Lax7;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3, v1}, Lqf21;->J(Lb3t0;Lax7;Lcx7;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lqf21;->u:Lb3t0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lb3t0;->c()Lg3t0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aget-object v1, v1, v3

    .line 83
    .line 84
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Lse11;->F(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iput v0, p0, Lse11;->e:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lse11;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lqf21;->O()Lji21;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lji21;->d()Lpyf0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lqf21;->E:Lkf21;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Lpyf0;->g(Ljava/util/concurrent/Executor;Loyf0;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lqf21;->C:Lpf21;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lpf21;->b()V

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance v0, Lpf21;

    .line 127
    .line 128
    invoke-virtual {p0}, Lse11;->f()Lj1e;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, v0, Lpf21;->b:Z

    .line 136
    .line 137
    iput-object v1, v0, Lpf21;->a:Lj1e;

    .line 138
    .line 139
    iput-object v0, p0, Lqf21;->C:Lpf21;

    .line 140
    .line 141
    invoke-virtual {p0}, Lqf21;->O()Lji21;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lji21;->i()Lpyf0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lqf21;->C:Lpf21;

    .line 154
    .line 155
    invoke-interface {v0, v1, v2}, Lpyf0;->g(Ljava/util/concurrent/Executor;Loyf0;)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lqf21;->x:I

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    if-eq v1, v0, :cond_3

    .line 162
    .line 163
    iput v1, p0, Lqf21;->x:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lqf21;->O()Lji21;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0, v1}, Lji21;->h(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    move-exception p0

    .line 174
    invoke-static {p0}, Lul;->f(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld391;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "VideoCapture can only be detached on the main thread."

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqf21;->C:Lpf21;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lqf21;->O()Lji21;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lji21;->i()Lpyf0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lqf21;->C:Lpf21;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lpyf0;->f(Loyf0;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lqf21;->C:Lpf21;

    .line 33
    .line 34
    invoke-virtual {v1}, Lpf21;->b()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lqf21;->C:Lpf21;

    .line 39
    .line 40
    :cond_0
    iget v1, p0, Lqf21;->x:I

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    iput v2, p0, Lqf21;->x:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lqf21;->O()Lji21;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v2}, Lji21;->h(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lqf21;->O()Lji21;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lji21;->d()Lpyf0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lqf21;->E:Lkf21;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lpyf0;->f(Loyf0;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lqf21;->v:Lpab;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Lpab;->cancel(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lqf21;->K()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final y(Lyko;)Lcx7;
    .locals 3

    .line 1
    iget-object v0, p0, Lqf21;->u:Lb3t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3t0;->a(Lyko;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqf21;->u:Lb3t0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb3t0;->c()Lg3t0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lse11;->F(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lse11;->j:Lcx7;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcx7;->b()Lbx7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p1, p0, Lbx7;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0}, Lbx7;->a()Lcx7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final z(Lcx7;Lcx7;)Lcx7;
    .locals 3

    .line 1
    iget-object v0, p1, Lcx7;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcx7;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string p2, "VideoCapture"

    .line 10
    .line 11
    invoke-static {p2}, Lis71;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lse11;->i:Lqf11;

    .line 15
    .line 16
    check-cast p0, Lrf21;

    .line 17
    .line 18
    sget-object v1, Ld450;->j0:Ldv7;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p0, v1, v2}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "suggested resolution "

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " is not in custom ordered resolutions "

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p2, p0}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object p1
.end method
