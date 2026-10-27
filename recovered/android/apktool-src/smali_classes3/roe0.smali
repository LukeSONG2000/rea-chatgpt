.class public final Lroe0;
.super Lnvd0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final F:Lpoe0;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lqoe0;

.field public D:Lmk70;

.field public final E:Lcm8;

.field public r:Ljhk;

.field public s:Lpya0;

.field public t:Luu4;

.field public u:Llk70;

.field public v:Lby6;

.field public w:Leza0;

.field public x:I

.field public y:Lwo80;

.field public z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpoe0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lroe0;->F:Lpoe0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luoe0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnvd0;-><init>(Llwd0;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Luu4;->d:Luu4;

    .line 5
    .line 6
    iput-object p1, p0, Lroe0;->t:Luu4;

    .line 7
    .line 8
    new-instance p1, Llk70;

    .line 9
    .line 10
    invoke-direct {p1}, Lkk70;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lroe0;->u:Llk70;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lroe0;->v:Lby6;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lroe0;->x:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lroe0;->B:Z

    .line 23
    .line 24
    new-instance v0, Lcm8;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcm8;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lroe0;->E:Lcm8;

    .line 30
    .line 31
    return-void
.end method

.method public static H(Ljava/util/HashSet;IILandroid/util/Size;Lype0;)V
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
    invoke-interface {p4, p1}, Lype0;->h(I)Landroid/util/Range;

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
    invoke-static {p3, v0, v1}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lype0;->b(I)Landroid/util/Range;

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
    invoke-static {p0, v0, p1}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static R(Ljv4;Lmsm;Lu0x;)Lype0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lape0;->c(Ljv4;Lmsm;Lu0x;)Loqe0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Loqe0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lzpe0;->a(Ljava/lang/String;)Lype0;

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
    invoke-static {p0, p1}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ljv4;->f:Lft4;

    .line 25
    .line 26
    invoke-virtual {p0}, Lft4;->a()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    invoke-static {p1, p2}, Lie90;->k(Lype0;Landroid/util/Size;)Lype0;

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
    iput-object p1, p0, Lnvd0;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lroe0;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Llk70;Luu4;Lvu4;)V
    .locals 4

    .line 1
    iget v0, p2, Luu4;->a:I

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
    iget p2, p2, Luu4;->b:I

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    :goto_2
    iget-object p2, p1, Lkk70;->a:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lkk70;->b:Llhc0;

    .line 34
    .line 35
    iget-object p2, p2, Llhc0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p3, Lvu4;->c:Lmsm;

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget-object p3, p0, Lroe0;->r:Ljhk;

    .line 47
    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2, v3}, Llk70;->b(Ljhk;Lmsm;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-static {p3}, Lru4;->a(Ljhk;)Ltee;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iput-object p2, p3, Ltee;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p3}, Ltee;->f()Lru4;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p1, Lkk70;->a:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const-string p0, "Null dynamicRange"

    .line 75
    .line 76
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    :goto_3
    iget-object p2, p0, Lroe0;->v:Lby6;

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lby6;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    const-string p2, "VideoCapture"

    .line 91
    .line 92
    invoke-static {p2}, Lyjt;->z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    new-instance p2, Ll4y;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, Ll4y;-><init>(Lroe0;Llk70;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lfgw;->o(Lzx6;)Lby6;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lroe0;->v:Lby6;

    .line 105
    .line 106
    new-instance p2, Ltw0;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, p2, Ltw0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p2, Ltw0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v1, p2, Ltw0;->a:Z

    .line 116
    .line 117
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p1, p2, p0}, Lp3o;->o(Lgov;Lkzp;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-static {}, Lgn90;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lroe0;->D:Lmk70;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmk70;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lroe0;->D:Lmk70;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lroe0;->r:Ljhk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljhk;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lroe0;->r:Ljhk;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lroe0;->y:Lwo80;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lwo80;->G()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lroe0;->y:Lwo80;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lroe0;->s:Lpya0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lpya0;->c()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lroe0;->s:Lpya0;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lroe0;->z:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v1, p0, Lroe0;->w:Leza0;

    .line 44
    .line 45
    sget-object v0, Luu4;->d:Luu4;

    .line 46
    .line 47
    iput-object v0, p0, Lroe0;->t:Luu4;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lroe0;->A:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lroe0;->B:Z

    .line 53
    .line 54
    return-void
.end method

.method public final L(Luoe0;Lvu4;)Llk70;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static {}, Lgn90;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lnvd0;->e()Luk8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v5, v8, Lvu4;->a:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v7, Lsw40;

    .line 20
    .line 21
    const/16 v3, 0x16

    .line 22
    .line 23
    invoke-direct {v7, v0, v3}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v8, Lvu4;->e:Landroid/util/Range;

    .line 27
    .line 28
    sget-object v4, Lvu4;->h:Landroid/util/Range;

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
    iget v3, v8, Lvu4;->d:I

    .line 38
    .line 39
    if-ne v3, v9, :cond_1

    .line 40
    .line 41
    sget-object v3, Lpoe0;->c:Landroid/util/Range;

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-object v10, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v3, Lpoe0;->b:Landroid/util/Range;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v0}, Lroe0;->O()Lpqe0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Lpqe0;->c()Li700;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Li700;->b()Lgov;

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
    check-cast v3, Lu0x;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v4, v8, Lvu4;->d:I

    .line 78
    .line 79
    invoke-interface {v1}, Luk8;->c()Lsk8;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0}, Lroe0;->O()Lpqe0;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v12, v4, v6}, Lpqe0;->g(ILsk8;)Lokn;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v12, v8, Lvu4;->c:Lmsm;

    .line 92
    .line 93
    invoke-virtual {v6, v12}, Lokn;->a(Lmsm;)Ljs8;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljs8;->a(Landroid/util/Size;)Ljv4;

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
    sget-object v13, Luoe0;->c:Lys4;

    .line 106
    .line 107
    invoke-interface {v2, v13}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lzpe0;

    .line 112
    .line 113
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v12, v3}, Lroe0;->R(Ljv4;Lmsm;Lu0x;)Lype0;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v0, v1}, Lroe0;->M(Luk8;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, v0, Lroe0;->A:I

    .line 125
    .line 126
    iget-object v3, v0, Lnvd0;->l:Landroid/graphics/Rect;

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
    invoke-interface {v13, v6, v11}, Lype0;->e(II)Z

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
    invoke-static {v3}, Ltnc0;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v13}, Lype0;->f()I

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
    invoke-interface {v13}, Lype0;->c()I

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
    invoke-interface {v13}, Lype0;->i()Landroid/util/Range;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    invoke-interface {v13}, Lype0;->j()Landroid/util/Range;

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
    invoke-static {v15}, Lyjt;->z(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v13}, Lype0;->i()Landroid/util/Range;

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
    invoke-interface {v13}, Lype0;->j()Landroid/util/Range;

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
    invoke-interface {v13}, Lype0;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-interface {v13}, Lype0;->j()Landroid/util/Range;

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
    invoke-interface {v13}, Lype0;->i()Landroid/util/Range;

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
    new-instance v1, Lp0b0;

    .line 293
    .line 294
    invoke-direct {v1, v13}, Lp0b0;-><init>(Lype0;)V

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
    invoke-interface {v1}, Lype0;->f()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-interface {v1}, Lype0;->c()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-interface {v1}, Lype0;->i()Landroid/util/Range;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-interface {v1}, Lype0;->j()Landroid/util/Range;

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
    invoke-static {v4, v2, v6, v11}, Lroe0;->I(ZIILandroid/util/Range;)I

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
    invoke-static {v12, v4, v6, v11}, Lroe0;->I(ZIILandroid/util/Range;)I

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
    invoke-static {v11, v6, v9, v14}, Lroe0;->I(ZIILandroid/util/Range;)I

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
    invoke-static {v12, v11, v9, v14}, Lroe0;->I(ZIILandroid/util/Range;)I

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
    invoke-static {v11, v2, v6, v5, v1}, Lroe0;->H(Ljava/util/HashSet;IILandroid/util/Size;Lype0;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v2, v9, v5, v1}, Lroe0;->H(Ljava/util/HashSet;IILandroid/util/Size;Lype0;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v11, v4, v6, v5, v1}, Lroe0;->H(Ljava/util/HashSet;IILandroid/util/Size;Lype0;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v11, v4, v9, v5, v1}, Lroe0;->H(Ljava/util/HashSet;IILandroid/util/Size;Lype0;)V

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
    invoke-static {v15, v1}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v15}, Lyjt;->z(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lk94;

    .line 396
    .line 397
    const/16 v4, 0xb

    .line 398
    .line 399
    invoke-direct {v2, v3, v4}, Lk94;-><init>(Ljava/lang/Object;B)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-static {v15}, Lyjt;->z(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroid/util/Size;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-ne v2, v4, :cond_a

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-ne v1, v4, :cond_a

    .line 437
    .line 438
    invoke-static {v15}, Lyjt;->z(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :cond_a
    rem-int/lit8 v4, v2, 0x2

    .line 444
    .line 445
    if-nez v4, :cond_b

    .line 446
    .line 447
    rem-int/lit8 v4, v1, 0x2

    .line 448
    .line 449
    if-nez v4, :cond_b

    .line 450
    .line 451
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-gt v2, v4, :cond_b

    .line 456
    .line 457
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-gt v1, v4, :cond_b

    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    :goto_7
    const/4 v6, 0x0

    .line 465
    goto :goto_8

    .line 466
    :cond_b
    const/4 v4, 0x0

    .line 467
    goto :goto_7

    .line 468
    :goto_8
    invoke-static {v6, v4}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Landroid/graphics/Rect;

    .line 472
    .line 473
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eq v2, v6, :cond_c

    .line 481
    .line 482
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    div-int/lit8 v9, v2, 0x2

    .line 487
    .line 488
    sub-int/2addr v6, v9

    .line 489
    const/4 v12, 0x0

    .line 490
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 495
    .line 496
    add-int/2addr v6, v2

    .line 497
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 498
    .line 499
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-le v6, v9, :cond_c

    .line 504
    .line 505
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 510
    .line 511
    sub-int/2addr v6, v2

    .line 512
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 513
    .line 514
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eq v1, v2, :cond_d

    .line 519
    .line 520
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    div-int/lit8 v6, v1, 0x2

    .line 525
    .line 526
    sub-int/2addr v2, v6

    .line 527
    const/4 v12, 0x0

    .line 528
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 533
    .line 534
    add-int/2addr v2, v1

    .line 535
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 536
    .line 537
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-le v2, v6, :cond_d

    .line 542
    .line 543
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 548
    .line 549
    sub-int/2addr v2, v1

    .line 550
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 551
    .line 552
    :cond_d
    invoke-static {v3}, Ltnc0;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    invoke-static {v4}, Ltnc0;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    invoke-static {v15}, Lyjt;->z(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object v3, v4

    .line 562
    :goto_9
    iget v1, v0, Lroe0;->A:I

    .line 563
    .line 564
    iget-object v2, v0, Lroe0;->t:Luu4;

    .line 565
    .line 566
    iget-object v2, v2, Luu4;->c:Lav4;

    .line 567
    .line 568
    if-eqz v2, :cond_e

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v2, v2, Lav4;->a:Landroid/graphics/Rect;

    .line 574
    .line 575
    invoke-static {v2}, Ltnc0;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v1, v2}, Ltnc0;->i(ILandroid/util/Size;)Landroid/util/Size;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, Landroid/graphics/Rect;

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const/4 v12, 0x0

    .line 594
    invoke-direct {v2, v12, v12, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_e
    const/4 v12, 0x0

    .line 599
    move-object v2, v3

    .line 600
    :goto_a
    iput-object v2, v0, Lroe0;->z:Landroid/graphics/Rect;

    .line 601
    .line 602
    iget-object v1, v0, Lroe0;->t:Luu4;

    .line 603
    .line 604
    iget-object v1, v1, Luu4;->c:Lav4;

    .line 605
    .line 606
    if-eqz v1, :cond_f

    .line 607
    .line 608
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_f

    .line 613
    .line 614
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    int-to-float v1, v1

    .line 619
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    int-to-float v2, v2

    .line 624
    div-float/2addr v1, v2

    .line 625
    new-instance v2, Landroid/util/Size;

    .line 626
    .line 627
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    int-to-float v3, v3

    .line 632
    mul-float/2addr v3, v1

    .line 633
    float-to-double v3, v3

    .line 634
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 635
    .line 636
    .line 637
    move-result-wide v3

    .line 638
    double-to-int v3, v3

    .line 639
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    int-to-float v4, v4

    .line 644
    mul-float/2addr v4, v1

    .line 645
    move-object v9, v13

    .line 646
    float-to-double v12, v4

    .line 647
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 648
    .line 649
    .line 650
    move-result-wide v11

    .line 651
    double-to-int v1, v11

    .line 652
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 653
    .line 654
    .line 655
    move-object v11, v2

    .line 656
    goto :goto_b

    .line 657
    :cond_f
    move-object v9, v13

    .line 658
    move-object v11, v5

    .line 659
    :goto_b
    iget-object v1, v0, Lroe0;->t:Luu4;

    .line 660
    .line 661
    iget-object v1, v1, Luu4;->c:Lav4;

    .line 662
    .line 663
    if-eqz v1, :cond_10

    .line 664
    .line 665
    const/4 v4, 0x1

    .line 666
    iput-boolean v4, v0, Lroe0;->B:Z

    .line 667
    .line 668
    :cond_10
    iget-object v4, v0, Lroe0;->z:Landroid/graphics/Rect;

    .line 669
    .line 670
    iget v12, v0, Lroe0;->A:I

    .line 671
    .line 672
    move-object/from16 v2, p1

    .line 673
    .line 674
    move-object/from16 v1, v19

    .line 675
    .line 676
    move/from16 v3, v20

    .line 677
    .line 678
    move-object/from16 v6, v21

    .line 679
    .line 680
    invoke-virtual/range {v0 .. v6}, Lroe0;->P(Luk8;Luoe0;ILandroid/graphics/Rect;Landroid/util/Size;Lmsm;)Z

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 685
    .line 686
    sget-object v14, Lqfl;->a:Luk40;

    .line 687
    .line 688
    invoke-virtual {v14, v2}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 693
    .line 694
    if-eqz v2, :cond_16

    .line 695
    .line 696
    if-eqz v13, :cond_11

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_11
    const/4 v12, 0x0

    .line 700
    :goto_c
    invoke-static {v4}, Ltnc0;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v12, v2}, Ltnc0;->i(ILandroid/util/Size;)Landroid/util/Size;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-string v12, "motorola"

    .line 709
    .line 710
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    if-eqz v12, :cond_12

    .line 717
    .line 718
    const-string v12, "moto c"

    .line 719
    .line 720
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    if-eqz v12, :cond_12

    .line 727
    .line 728
    new-instance v12, Ljava/util/HashSet;

    .line 729
    .line 730
    new-instance v13, Landroid/util/Size;

    .line 731
    .line 732
    const/16 v14, 0x2d0

    .line 733
    .line 734
    move-object/from16 v19, v1

    .line 735
    .line 736
    const/16 v1, 0x500

    .line 737
    .line 738
    invoke-direct {v13, v14, v1}, Landroid/util/Size;-><init>(II)V

    .line 739
    .line 740
    .line 741
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v12, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_12
    move-object/from16 v19, v1

    .line 750
    .line 751
    sget-object v12, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 752
    .line 753
    :goto_d
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_13

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_13
    if-eqz v9, :cond_14

    .line 761
    .line 762
    invoke-interface {v9}, Lype0;->c()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    div-int/lit8 v1, v1, 0x2

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_14
    const/16 v1, 0x8

    .line 770
    .line 771
    :goto_e
    new-instance v9, Landroid/graphics/Rect;

    .line 772
    .line 773
    invoke-direct {v9, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-ne v4, v2, :cond_15

    .line 785
    .line 786
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 787
    .line 788
    add-int/2addr v2, v1

    .line 789
    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 790
    .line 791
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 792
    .line 793
    sub-int/2addr v2, v1

    .line 794
    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 795
    .line 796
    :goto_f
    move-object v4, v9

    .line 797
    goto :goto_10

    .line 798
    :cond_15
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 799
    .line 800
    add-int/2addr v2, v1

    .line 801
    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 802
    .line 803
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 804
    .line 805
    sub-int/2addr v2, v1

    .line 806
    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 807
    .line 808
    goto :goto_f

    .line 809
    :cond_16
    move-object/from16 v19, v1

    .line 810
    .line 811
    :goto_10
    iput-object v4, v0, Lroe0;->z:Landroid/graphics/Rect;

    .line 812
    .line 813
    move-object/from16 v2, p1

    .line 814
    .line 815
    move-object/from16 v1, v19

    .line 816
    .line 817
    invoke-virtual/range {v0 .. v6}, Lroe0;->P(Luk8;Luoe0;ILandroid/graphics/Rect;Landroid/util/Size;Lmsm;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    move v9, v3

    .line 822
    if-eqz v4, :cond_17

    .line 823
    .line 824
    invoke-static {v15}, Lyjt;->z(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance v2, Lwo80;

    .line 828
    .line 829
    invoke-virtual {v0}, Lnvd0;->e()Luk8;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    new-instance v4, Lsck;

    .line 837
    .line 838
    invoke-direct {v4, v6}, Lsck;-><init>(Lmsm;)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v2, v3, v4, v15}, Lwo80;-><init>(Luk8;Lsck;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_17
    const/4 v2, 0x0

    .line 846
    :goto_11
    iput-object v2, v0, Lroe0;->y:Lwo80;

    .line 847
    .line 848
    invoke-interface {v1}, Luk8;->r()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_19

    .line 853
    .line 854
    iget-object v2, v0, Lroe0;->y:Lwo80;

    .line 855
    .line 856
    if-eqz v2, :cond_18

    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_18
    const/4 v4, 0x0

    .line 860
    goto :goto_13

    .line 861
    :cond_19
    :goto_12
    const/4 v4, 0x1

    .line 862
    :goto_13
    iget-object v2, v0, Lroe0;->y:Lwo80;

    .line 863
    .line 864
    if-nez v2, :cond_1b

    .line 865
    .line 866
    invoke-interface {v1}, Luk8;->r()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_1a

    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_1a
    sget-object v2, Lwzb0;->a:Lwzb0;

    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_1b
    :goto_14
    invoke-interface {v1}, Luk8;->i()Lsk8;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-interface {v2}, Lsk8;->G()Lwzb0;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :goto_15
    invoke-interface {v1}, Luk8;->i()Lsk8;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-interface {v3}, Lsk8;->G()Lwzb0;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    invoke-static {v15}, Lyjt;->z(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8}, Lvu4;->b()Lqcc0;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    iput-object v11, v3, Lqcc0;->a:Ljava/lang/Object;

    .line 906
    .line 907
    if-eqz v10, :cond_22

    .line 908
    .line 909
    iput-object v10, v3, Lqcc0;->e:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-virtual {v3}, Lqcc0;->j()Lvu4;

    .line 912
    .line 913
    .line 914
    move-result-object v22

    .line 915
    iget-object v3, v0, Lroe0;->s:Lpya0;

    .line 916
    .line 917
    if-nez v3, :cond_1c

    .line 918
    .line 919
    const/4 v3, 0x1

    .line 920
    :goto_16
    const/4 v6, 0x0

    .line 921
    goto :goto_17

    .line 922
    :cond_1c
    const/4 v3, 0x0

    .line 923
    goto :goto_16

    .line 924
    :goto_17
    invoke-static {v6, v3}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 925
    .line 926
    .line 927
    new-instance v19, Lpya0;

    .line 928
    .line 929
    iget-object v3, v0, Lnvd0;->m:Landroid/graphics/Matrix;

    .line 930
    .line 931
    invoke-interface {v1}, Luk8;->r()Z

    .line 932
    .line 933
    .line 934
    move-result v24

    .line 935
    iget-object v5, v0, Lroe0;->z:Landroid/graphics/Rect;

    .line 936
    .line 937
    iget v6, v0, Lroe0;->A:I

    .line 938
    .line 939
    invoke-virtual {v0}, Lnvd0;->c()I

    .line 940
    .line 941
    .line 942
    move-result v27

    .line 943
    invoke-interface {v1}, Luk8;->r()Z

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    if-eqz v10, :cond_1d

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Lnvd0;->p(Luk8;)Z

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    if-eqz v10, :cond_1d

    .line 954
    .line 955
    const/16 v28, 0x1

    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_1d
    const/16 v28, 0x0

    .line 959
    .line 960
    :goto_18
    const/16 v20, 0x2

    .line 961
    .line 962
    const/16 v21, 0x22

    .line 963
    .line 964
    move-object/from16 v23, v3

    .line 965
    .line 966
    move-object/from16 v25, v5

    .line 967
    .line 968
    move/from16 v26, v6

    .line 969
    .line 970
    invoke-direct/range {v19 .. v28}, Lpya0;-><init>(IILvu4;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v3, v19

    .line 974
    .line 975
    iput-object v3, v0, Lroe0;->s:Lpya0;

    .line 976
    .line 977
    invoke-virtual {v3, v7}, Lpya0;->a(Ljava/lang/Runnable;)V

    .line 978
    .line 979
    .line 980
    iget-object v3, v0, Lroe0;->y:Lwo80;

    .line 981
    .line 982
    iget-object v5, v0, Lroe0;->s:Lpya0;

    .line 983
    .line 984
    if-eqz v3, :cond_1e

    .line 985
    .line 986
    iget v3, v5, Lpya0;->f:I

    .line 987
    .line 988
    iget v6, v5, Lpya0;->a:I

    .line 989
    .line 990
    iget-object v7, v5, Lpya0;->d:Landroid/graphics/Rect;

    .line 991
    .line 992
    iget v10, v5, Lpya0;->i:I

    .line 993
    .line 994
    invoke-static {v7}, Ltnc0;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    invoke-static {v10, v11}, Ltnc0;->i(ILandroid/util/Size;)Landroid/util/Size;

    .line 999
    .line 1000
    .line 1001
    move-result-object v23

    .line 1002
    iget v10, v5, Lpya0;->i:I

    .line 1003
    .line 1004
    iget-boolean v5, v5, Lpya0;->e:Z

    .line 1005
    .line 1006
    new-instance v18, Lcu4;

    .line 1007
    .line 1008
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v19

    .line 1012
    move/from16 v20, v3

    .line 1013
    .line 1014
    move/from16 v25, v5

    .line 1015
    .line 1016
    move/from16 v21, v6

    .line 1017
    .line 1018
    move-object/from16 v22, v7

    .line 1019
    .line 1020
    move/from16 v24, v10

    .line 1021
    .line 1022
    invoke-direct/range {v18 .. v25}, Lcu4;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v3, v18

    .line 1026
    .line 1027
    iget-object v5, v0, Lroe0;->s:Lpya0;

    .line 1028
    .line 1029
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    new-instance v7, Lyu4;

    .line 1034
    .line 1035
    invoke-direct {v7, v5, v6}, Lyu4;-><init>(Lpya0;Ljava/util/List;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v5, v0, Lroe0;->y:Lwo80;

    .line 1039
    .line 1040
    invoke-virtual {v5, v7}, Lwo80;->L(Lyu4;)Lerm;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Lpya0;

    .line 1049
    .line 1050
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    new-instance v0, Lem8;

    .line 1054
    .line 1055
    move-object/from16 v19, v1

    .line 1056
    .line 1057
    const/4 v1, 0x3

    .line 1058
    move-object/from16 v6, p1

    .line 1059
    .line 1060
    move v7, v4

    .line 1061
    move-object/from16 v5, v19

    .line 1062
    .line 1063
    move-object v4, v3

    .line 1064
    move-object/from16 v3, p0

    .line 1065
    .line 1066
    invoke-direct/range {v0 .. v7}, Lem8;-><init>(BLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1067
    .line 1068
    .line 1069
    move-object v1, v5

    .line 1070
    move-object v5, v0

    .line 1071
    move-object v0, v3

    .line 1072
    move-object v3, v2

    .line 1073
    move-object v2, v6

    .line 1074
    invoke-virtual {v4, v5}, Lpya0;->a(Ljava/lang/Runnable;)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v11, 0x1

    .line 1078
    invoke-virtual {v4, v1, v11}, Lpya0;->d(Luk8;Z)Leza0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iput-object v1, v0, Lroe0;->w:Leza0;

    .line 1083
    .line 1084
    iget-object v1, v0, Lroe0;->s:Lpya0;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {}, Lgn90;->n()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, Lpya0;->b()V

    .line 1093
    .line 1094
    .line 1095
    iget-boolean v4, v1, Lpya0;->j:Z

    .line 1096
    .line 1097
    xor-int/2addr v4, v11

    .line 1098
    const-string v5, "Consumer can only be linked once."

    .line 1099
    .line 1100
    invoke-static {v5, v4}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 1101
    .line 1102
    .line 1103
    iput-boolean v11, v1, Lpya0;->j:Z

    .line 1104
    .line 1105
    iget-object v1, v1, Lpya0;->l:Loya0;

    .line 1106
    .line 1107
    iput-object v1, v0, Lroe0;->r:Ljhk;

    .line 1108
    .line 1109
    iget-object v4, v1, Ljhk;->e:Lby6;

    .line 1110
    .line 1111
    invoke-static {v4}, Lp3o;->z(Lgov;)Lgov;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    new-instance v5, Lzi30;

    .line 1116
    .line 1117
    const/16 v6, 0x1c

    .line 1118
    .line 1119
    invoke-direct {v5, v0, v1, v6}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-interface {v4, v5, v1}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_19

    .line 1130
    :cond_1e
    move-object v3, v2

    .line 1131
    move v7, v4

    .line 1132
    const/4 v11, 0x1

    .line 1133
    move-object/from16 v2, p1

    .line 1134
    .line 1135
    invoke-virtual {v5, v1, v11}, Lpya0;->d(Luk8;Z)Leza0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iput-object v1, v0, Lroe0;->w:Leza0;

    .line 1140
    .line 1141
    iget-object v1, v1, Leza0;->m:Lbjs;

    .line 1142
    .line 1143
    iput-object v1, v0, Lroe0;->r:Ljhk;

    .line 1144
    .line 1145
    :goto_19
    sget-object v1, Luoe0;->b:Lys4;

    .line 1146
    .line 1147
    invoke-interface {v2, v1}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, Lpqe0;

    .line 1152
    .line 1153
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    iget-object v4, v0, Lroe0;->w:Leza0;

    .line 1157
    .line 1158
    invoke-interface {v1, v4, v3, v7}, Lpqe0;->f(Leza0;Lwzb0;Z)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Lroe0;->S()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, Lroe0;->r:Ljhk;

    .line 1165
    .line 1166
    const-class v3, Landroid/media/MediaCodec;

    .line 1167
    .line 1168
    iput-object v3, v1, Ljhk;->j:Ljava/lang/Class;

    .line 1169
    .line 1170
    iget-object v1, v8, Lvu4;->a:Landroid/util/Size;

    .line 1171
    .line 1172
    invoke-static {v2, v1}, Llk70;->d(Llwd0;Landroid/util/Size;)Llk70;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    iput v9, v1, Lkk70;->h:I

    .line 1177
    .line 1178
    invoke-virtual {v0, v1, v8}, Lnvd0;->a(Llk70;Lvu4;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v2}, Llwd0;->o()I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-eqz v2, :cond_1f

    .line 1186
    .line 1187
    iget-object v3, v1, Lkk70;->b:Llhc0;

    .line 1188
    .line 1189
    if-eqz v2, :cond_1f

    .line 1190
    .line 1191
    sget-object v4, Llwd0;->G0:Lys4;

    .line 1192
    .line 1193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    iget-object v3, v3, Llhc0;->d:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, Lxty;

    .line 1200
    .line 1201
    invoke-virtual {v3, v4, v2}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_1f
    iget-object v2, v0, Lroe0;->D:Lmk70;

    .line 1205
    .line 1206
    if-eqz v2, :cond_20

    .line 1207
    .line 1208
    invoke-virtual {v2}, Lmk70;->b()V

    .line 1209
    .line 1210
    .line 1211
    :cond_20
    new-instance v2, Lmk70;

    .line 1212
    .line 1213
    new-instance v3, Ltxr;

    .line 1214
    .line 1215
    const/4 v4, 0x3

    .line 1216
    invoke-direct {v3, v0, v4}, Ltxr;-><init>(Ljava/lang/Object;B)V

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v2, v3}, Lmk70;-><init>(Lnk70;)V

    .line 1220
    .line 1221
    .line 1222
    iput-object v2, v0, Lroe0;->D:Lmk70;

    .line 1223
    .line 1224
    iput-object v2, v1, Lkk70;->f:Lmk70;

    .line 1225
    .line 1226
    iget-object v0, v8, Lvu4;->f:Lsef;

    .line 1227
    .line 1228
    if-eqz v0, :cond_21

    .line 1229
    .line 1230
    iget-object v2, v1, Lkk70;->b:Llhc0;

    .line 1231
    .line 1232
    invoke-virtual {v2, v0}, Llhc0;->f(Lsef;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_21
    return-object v1

    .line 1236
    :cond_22
    const-string v0, "Null expectedFrameRateRange"

    .line 1237
    .line 1238
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    const/16 v16, 0x0

    .line 1242
    .line 1243
    return-object v16

    .line 1244
    :catch_0
    move-exception v0

    .line 1245
    :goto_1a
    const/16 v16, 0x0

    .line 1246
    .line 1247
    goto :goto_1b

    .line 1248
    :catch_1
    move-exception v0

    .line 1249
    goto :goto_1a

    .line 1250
    :goto_1b
    invoke-static {v0}, Lk4e0;->m(Ljava/lang/Throwable;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v16
.end method

.method public final M(Luk8;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnvd0;->p(Luk8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lnvd0;->j(Luk8;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lroe0;->t:Luu4;

    .line 10
    .line 11
    iget-object p0, p0, Luu4;->c:Lav4;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lav4;->b:I

    .line 19
    .line 20
    iget-boolean p0, p0, Lav4;->f:Z

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
    invoke-static {p1}, Ltnc0;->k(I)I

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

.method public final N()Lph40;
    .locals 2

    .line 1
    iget-object p0, p0, Lnvd0;->h:Ljava/util/HashSet;

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
    check-cast v1, Lt2r;

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
    sget-object p0, Lph40;->c:Lph40;

    .line 37
    .line 38
    sget-object p0, Llt4;->c:Llt4;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lph40;->a(Ljava/util/List;Llt4;)Lph40;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final O()Lpqe0;
    .locals 1

    .line 1
    iget-object p0, p0, Lnvd0;->i:Llwd0;

    .line 2
    .line 3
    check-cast p0, Luoe0;

    .line 4
    .line 5
    sget-object v0, Luoe0;->b:Lys4;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpqe0;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final P(Luk8;Luoe0;ILandroid/graphics/Rect;Landroid/util/Size;Lmsm;)Z
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
    invoke-interface {p1}, Luk8;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Luoe0;->d:Lys4;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p2, p3, v2}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p1}, Luk8;->r()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lqfl;->a:Luk40;

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->a(Luk40;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_8

    .line 46
    .line 47
    invoke-interface {p1}, Luk8;->i()Lsk8;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Lsk8;->p()Luk40;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->a(Luk40;)Z

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
    sget-object p3, Lqfl;->a:Luk40;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 71
    .line 72
    invoke-interface {p1}, Luk8;->r()Z

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
    sget-object p2, Lmsm;->d:Lmsm;

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
    invoke-interface {p1}, Luk8;->r()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lnvd0;->p(Luk8;)Z

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
    iget-object p0, p0, Lroe0;->t:Luu4;

    .line 145
    .line 146
    iget-object p0, p0, Luu4;->c:Lav4;

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
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

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
    invoke-virtual {p0}, Lroe0;->K()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnvd0;->i:Llwd0;

    .line 12
    .line 13
    check-cast v0, Luoe0;

    .line 14
    .line 15
    iget-object v1, p0, Lnvd0;->j:Lvu4;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lroe0;->L(Luoe0;Lvu4;)Llk70;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lroe0;->u:Llk70;

    .line 25
    .line 26
    iget-object v1, p0, Lroe0;->t:Luu4;

    .line 27
    .line 28
    iget-object v2, p0, Lnvd0;->j:Lvu4;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lroe0;->J(Llk70;Luu4;Lvu4;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lroe0;->u:Llk70;

    .line 34
    .line 35
    invoke-virtual {v0}, Llk70;->c()Lpk70;

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
    invoke-virtual {p0, v0}, Lnvd0;->F(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lnvd0;->r()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lroe0;->s:Lpya0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lroe0;->M(Luk8;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lroe0;->A:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lnvd0;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v2, Lnya0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v0, p0, v1}, Lnya0;-><init>(BIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lgn90;->D(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h(ZLowd0;)Llwd0;
    .locals 3

    .line 1
    sget-object v0, Lroe0;->F:Lpoe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpoe0;->a:Luoe0;

    .line 7
    .line 8
    invoke-interface {v0}, Llwd0;->B()Lnwd0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Lowd0;->a(Lnwd0;I)Lsef;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Lsef;->z(Lsef;Lsef;)Lyk00;

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
    invoke-virtual {p0, p2}, Lroe0;->n(Lsef;)Lkwd0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lstr;

    .line 32
    .line 33
    new-instance p1, Luoe0;

    .line 34
    .line 35
    iget-object p0, p0, Lstr;->b:Lxty;

    .line 36
    .line 37
    invoke-static {p0}, Lyk00;->f(Lsef;)Lyk00;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Luoe0;-><init>(Lyk00;)V

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

.method public final n(Lsef;)Lkwd0;
    .locals 1

    .line 1
    new-instance p0, Lstr;

    .line 2
    .line 3
    invoke-static {p1}, Lxty;->n(Lsef;)Lxty;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, p1, v0}, Lstr;-><init>(Lxty;B)V

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
    invoke-virtual {p0}, Lnvd0;->i()Ljava/lang/String;

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

.method public final v(Lsk8;Lkwd0;)Llwd0;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lroe0;->O()Lpqe0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lpqe0;->c()Li700;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Li700;->b()Lgov;

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
    check-cast v1, Lu0x;

    .line 29
    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    iget-object v2, v1, Lu0x;->a:Ldre0;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lroe0;->N()Lph40;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v2, Ldre0;->a:Lph40;

    .line 41
    .line 42
    :cond_1
    invoke-interface/range {p2 .. p2}, Lkwd0;->b()Llwd0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Luoe0;

    .line 47
    .line 48
    sget-object v6, Lh6s;->g0:Lys4;

    .line 49
    .line 50
    invoke-interface {v5, v6}, Ldo40;->d(Lys4;)Z

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
    invoke-virtual/range {p0 .. p0}, Lroe0;->O()Lpqe0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lpqe0;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "Custom ordered resolutions and QualitySelector can\'t both be set"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lroe0;->N()Lph40;

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
    invoke-static {v7, v0}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1d

    .line 84
    .line 85
    :cond_3
    invoke-interface {v5}, Lk5s;->w()Lmsm;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v9, Llwd0;->y0:Lys4;

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v5, v9, v10}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v10, Lvu4;->h:Landroid/util/Range;

    .line 106
    .line 107
    sget-object v11, Llwd0;->z0:Lys4;

    .line 108
    .line 109
    invoke-interface {v5, v11, v10}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual/range {p0 .. p0}, Lroe0;->O()Lpqe0;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v11, v9, v0}, Lpqe0;->b(ILsk8;)Lmoe0;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual/range {p0 .. p0}, Lroe0;->O()Lpqe0;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v12, v9, v0}, Lpqe0;->g(ILsk8;)Lokn;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v6}, Lmsm;->toString()Ljava/lang/String;

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
    invoke-static {v13}, Lyjt;->z(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v11, v6}, Lmoe0;->b(Lmsm;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, Lyjt;->z(Ljava/lang/String;)V

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
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

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
    invoke-static {v13, v0}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v3, v14}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

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
    iget-object v8, v4, Lph40;->a:Ljava/util/List;

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
    check-cast v7, Lmu4;

    .line 242
    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    sget-object v2, Lmu4;->j:Lmu4;

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
    sget-object v2, Lmu4;->i:Lmu4;

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
    invoke-static {v3, v2}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, v4, Lph40;->b:Llt4;

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
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v7, Llt4;->c:Llt4;

    .line 336
    .line 337
    if-ne v2, v7, :cond_e

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    instance-of v7, v2, Llt4;

    .line 341
    .line 342
    const-string v8, "Currently only support type RuleStrategy"

    .line 343
    .line 344
    invoke-static {v8, v7}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Ljava/util/ArrayList;

    .line 348
    .line 349
    sget-object v8, Lmu4;->m:Ljava/util/List;

    .line 350
    .line 351
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    iget-object v8, v2, Llt4;->a:Lmu4;

    .line 355
    .line 356
    move-object/from16 v20, v3

    .line 357
    .line 358
    sget-object v3, Lmu4;->j:Lmu4;

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
    check-cast v8, Lmu4;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_f
    sget-object v3, Lmu4;->i:Lmu4;

    .line 371
    .line 372
    if-ne v8, v3, :cond_10

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    invoke-static {v7, v3}, Ljc4;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lmu4;

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
    invoke-static {v3, v4}, Ll5d0;->t(Ljava/lang/String;Z)V

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
    check-cast v4, Lmu4;

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
    check-cast v13, Lmu4;

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
    invoke-static/range {v20 .. v20}, Lyjt;->z(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-byte v7, v2, Llt4;->b:B

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
    invoke-static {v2, v0}, Lcn00;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual/range {v21 .. v21}, Lph40;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    invoke-static/range {v22 .. v22}, Lyjt;->z(Ljava/lang/String;)V

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
    sget-object v2, Luoe0;->c:Lys4;

    .line 544
    .line 545
    invoke-interface {v5, v2}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lzpe0;

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
    invoke-interface {v11, v6}, Lmoe0;->b(Lmsm;)Ljava/util/List;

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
    check-cast v5, Lmu4;

    .line 581
    .line 582
    invoke-interface {v11, v5, v6}, Lmoe0;->a(Lmu4;Lmsm;)Landroid/util/Size;

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
    sget-object v4, Lvu4;->h:Landroid/util/Range;

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
    invoke-interface {v0}, Lsk8;->L()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_e

    .line 609
    :cond_1b
    invoke-interface {v0, v10}, Lsk8;->x(Landroid/util/Range;)Ljava/util/List;

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
    iget-object v4, v4, Lnvd0;->i:Llwd0;

    .line 617
    .line 618
    invoke-interface {v4}, Lk5s;->k()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-interface {v0, v4}, Lsk8;->r(I)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_e
    new-instance v4, Loh40;

    .line 627
    .line 628
    invoke-direct {v4, v0, v2}, Loh40;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

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
    check-cast v5, Lmu4;

    .line 651
    .line 652
    new-instance v7, Llu4;

    .line 653
    .line 654
    const/4 v8, -0x1

    .line 655
    invoke-direct {v7, v5, v8}, Llu4;-><init>(Lmu4;I)V

    .line 656
    .line 657
    .line 658
    iget-object v10, v4, Loh40;->a:Ljava/util/HashMap;

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
    invoke-virtual {v12, v6}, Lokn;->a(Lmsm;)Ljs8;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    if-eqz v10, :cond_21

    .line 761
    .line 762
    invoke-virtual {v10, v8}, Ljs8;->a(Landroid/util/Size;)Ljv4;

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
    invoke-virtual {v6}, Lmsm;->b()Z

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    if-eqz v11, :cond_23

    .line 776
    .line 777
    invoke-static {v10, v6, v1}, Lroe0;->R(Ljv4;Lmsm;Lu0x;)Lype0;

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
    iget-object v11, v10, Ljv4;->d:Ljava/util/List;

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
    check-cast v15, Lft4;

    .line 810
    .line 811
    invoke-static {v15, v6}, Ltsm;->a(Lft4;Lmsm;)Z

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
    new-instance v0, Lmsm;

    .line 820
    .line 821
    move-object/from16 v17, v2

    .line 822
    .line 823
    iget v2, v15, Lft4;->j:I

    .line 824
    .line 825
    move/from16 v19, v2

    .line 826
    .line 827
    sget-object v2, Ltsm;->d:Ljava/util/HashMap;

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
    invoke-static {v4}, Ll5d0;->o(Z)V

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
    iget v4, v15, Lft4;->h:I

    .line 860
    .line 861
    sget-object v15, Ltsm;->c:Ljava/util/HashMap;

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
    invoke-static {v4}, Ll5d0;->o(Z)V

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
    invoke-direct {v0, v2, v4}, Lmsm;-><init>(II)V

    .line 894
    .line 895
    .line 896
    invoke-static {v10, v0, v1}, Lroe0;->R(Ljv4;Lmsm;Lu0x;)Lype0;

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
    invoke-interface {v0}, Lype0;->i()Landroid/util/Range;

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
    invoke-interface {v0}, Lype0;->j()Landroid/util/Range;

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
    sget-object v15, Lg890;->a:Landroid/util/Size;

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
    invoke-interface {v10, v0, v2}, Lype0;->e(II)Z

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
    check-cast v0, Lmu4;

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
    invoke-interface/range {p2 .. p2}, Li4o;->a()Lxty;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    sget-object v2, Llwd0;->B0:Lys4;

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
    check-cast v7, Lmu4;

    .line 1048
    .line 1049
    invoke-virtual {v12, v6}, Lokn;->a(Lmsm;)Ljs8;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    if-eqz v8, :cond_2d

    .line 1054
    .line 1055
    invoke-virtual {v8, v7}, Ljs8;->b(Lmu4;)Ljv4;

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
    iget-object v7, v7, Ljv4;->f:Lft4;

    .line 1065
    .line 1066
    iget v7, v7, Lft4;->d:I

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
    invoke-virtual {v1, v2, v3}, Lxty;->r(Lys4;Ljava/lang/Object;)V

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
    invoke-static/range {v22 .. v22}, Lyjt;->z(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface/range {p2 .. p2}, Li4o;->a()Lxty;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    sget-object v2, Lh6s;->g0:Lys4;

    .line 1141
    .line 1142
    invoke-virtual {v0, v2, v1}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_1d
    invoke-interface/range {p2 .. p2}, Lkwd0;->b()Llwd0;

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
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

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
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

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
    invoke-static {v0}, Lk4e0;->m(Ljava/lang/Throwable;)V

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
    iput-boolean v0, p0, Lnvd0;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnvd0;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoCapture"

    .line 8
    .line 9
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnvd0;->j:Lvu4;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lroe0;->w:Leza0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lroe0;->O()Lpqe0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lpqe0;->d()Li700;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Luu4;->d:Luu4;

    .line 31
    .line 32
    invoke-interface {v2}, Li700;->b()Lgov;

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
    check-cast v3, Luu4;

    .line 48
    .line 49
    iput-object v3, p0, Lroe0;->t:Luu4;

    .line 50
    .line 51
    iget-object v2, p0, Lnvd0;->i:Llwd0;

    .line 52
    .line 53
    check-cast v2, Luoe0;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v1}, Lroe0;->L(Luoe0;Lvu4;)Llk70;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lroe0;->u:Llk70;

    .line 60
    .line 61
    iget-object v3, p0, Lroe0;->t:Luu4;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3, v1}, Lroe0;->J(Llk70;Luu4;Lvu4;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lroe0;->u:Llk70;

    .line 67
    .line 68
    invoke-virtual {v1}, Llk70;->c()Lpk70;

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
    invoke-virtual {p0, v1}, Lnvd0;->F(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iput v0, p0, Lnvd0;->e:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lnvd0;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lroe0;->O()Lpqe0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lpqe0;->d()Li700;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lroe0;->E:Lcm8;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Li700;->e(Ljava/util/concurrent/Executor;Lh700;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lroe0;->C:Lqoe0;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lqoe0;->b()V

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance v0, Lqoe0;

    .line 127
    .line 128
    invoke-virtual {p0}, Lnvd0;->f()Lvi8;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, v0, Lqoe0;->b:Z

    .line 136
    .line 137
    iput-object v1, v0, Lqoe0;->a:Lvi8;

    .line 138
    .line 139
    iput-object v0, p0, Lroe0;->C:Lqoe0;

    .line 140
    .line 141
    invoke-virtual {p0}, Lroe0;->O()Lpqe0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lpqe0;->i()Li700;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lroe0;->C:Lqoe0;

    .line 154
    .line 155
    invoke-interface {v0, v1, v2}, Li700;->e(Ljava/util/concurrent/Executor;Lh700;)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lroe0;->x:I

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    if-eq v1, v0, :cond_3

    .line 162
    .line 163
    iput v1, p0, Lroe0;->x:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lroe0;->O()Lpqe0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0, v1}, Lpqe0;->h(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    move-exception p0

    .line 174
    invoke-static {p0}, Lk4e0;->m(Ljava/lang/Throwable;)V

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
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgn90;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "VideoCapture can only be detached on the main thread."

    .line 11
    .line 12
    invoke-static {v2, v1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lroe0;->C:Lqoe0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lroe0;->O()Lpqe0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lpqe0;->i()Li700;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lroe0;->C:Lqoe0;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Li700;->c(Lh700;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lroe0;->C:Lqoe0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lqoe0;->b()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lroe0;->C:Lqoe0;

    .line 39
    .line 40
    :cond_0
    iget v1, p0, Lroe0;->x:I

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    iput v2, p0, Lroe0;->x:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lroe0;->O()Lpqe0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v2}, Lpqe0;->h(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lroe0;->O()Lpqe0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lpqe0;->d()Li700;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lroe0;->E:Lcm8;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Li700;->c(Lh700;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lroe0;->v:Lby6;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Lby6;->cancel(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lroe0;->K()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final y(Lsef;)Lvu4;
    .locals 3

    .line 1
    iget-object v0, p0, Lroe0;->u:Llk70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llk70;->a(Lsef;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lroe0;->u:Llk70;

    .line 7
    .line 8
    invoke-virtual {v0}, Llk70;->c()Lpk70;

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
    invoke-virtual {p0, v0}, Lnvd0;->F(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lnvd0;->j:Lvu4;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lvu4;->b()Lqcc0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p1, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqcc0;->j()Lvu4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final z(Lvu4;Lvu4;)Lvu4;
    .locals 3

    .line 1
    iget-object v0, p1, Lvu4;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvu4;->toString()Ljava/lang/String;

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
    invoke-static {p2}, Lyjt;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnvd0;->i:Llwd0;

    .line 15
    .line 16
    check-cast p0, Luoe0;

    .line 17
    .line 18
    sget-object v1, Lh6s;->g0:Lys4;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p0, v1, v2}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p2, p0}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object p1
.end method
