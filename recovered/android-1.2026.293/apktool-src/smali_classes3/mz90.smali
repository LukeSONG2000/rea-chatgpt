.class public final Lmz90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llbs0;
.implements Ldt10;
.implements Lw5g0;
.implements Lcc71;


# static fields
.field public static final d:Lkz90;

.field public static final e:Lkz90;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkz90;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkz90;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmz90;->d:Lkz90;

    .line 13
    .line 14
    new-instance v0, Lkz90;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lkz90;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmz90;->e:Lkz90;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lmz90;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lmz90;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmz90;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmz90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "ExoPlayer:Loader:"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lop11;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Lfp11;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lfp11;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Llst;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-direct {p2, v0}, Llst;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lr6p0;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lr6p0;-><init>(Ljava/util/concurrent/ExecutorService;Llst;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lmz90;-><init>(Lr6p0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lqj10;

    .line 41
    .line 42
    invoke-direct {p2}, Lqj10;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "video/mp2t"

    .line 46
    .line 47
    invoke-static {v0}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p2, Lqj10;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p2, Lqj10;->o:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Lrj10;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lrj10;-><init>(Lqj10;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lmz90;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lpxj0;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lmz90;->a:Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object p1

    iput-object p1, p0, Lmz90;->b:Ljava/lang/Object;

    .line 70
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lmz90;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr6p0;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lmz90;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx561;Lf761;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmz90;->a:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmz90;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lmz90;Ljzm;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lmz90;->g(ZLvwp;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public a(Liej0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmz90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrcz0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lmz90;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lrcz0;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lrcz0;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lrcz0;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lrcz0;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lmz90;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lrcz0;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lrcz0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lmz90;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lrj10;

    .line 62
    .line 63
    iget-wide v3, v2, Lrj10;->u:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lrj10;->a()Lqj10;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lqj10;->t:J

    .line 74
    .line 75
    new-instance v0, Lrj10;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lrj10;-><init>(Lqj10;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lmz90;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lmz90;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Louz0;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Louz0;->g(Lrj10;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Liej0;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lmz90;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Louz0;

    .line 96
    .line 97
    invoke-interface {v0, v10, p1}, Louz0;->f(ILiej0;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lmz90;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Louz0;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Louz0;->a(JIIILnuz0;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p0

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0
.end method

.method public b(Lrcz0;Legz;Lsh01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lsh01;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lsh01;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lsh01;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Legz;->F(II)Louz0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmz90;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lmz90;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lrj10;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Louz0;->g(Lrj10;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lvuz0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lvuz0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lvuz0;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lmz90;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lmz90;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lvuz0;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, v1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lmz90;->c:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lmz90;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gt v2, v1, :cond_0

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    add-int/2addr v2, v4

    .line 29
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, v3

    .line 35
    :goto_0
    iput-object v2, p0, Lmz90;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lmz90;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gt v2, v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/2addr v2, v3

    .line 55
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_4
    iput-object v3, p0, Lmz90;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public e(Lf0b;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lmz90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lmz90;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    instance-of v1, p1, Lk0b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lk0b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lf0b;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lx4p;

    .line 30
    .line 31
    invoke-interface {p0}, Lx4p;->value()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    instance-of p0, p1, Lh0b;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lh0b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lh0b;->f()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmz90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llz90;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public g(ZLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lzr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzr;

    .line 7
    .line 8
    iget v1, v0, Lzr;->q:I

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
    iput v1, v0, Lzr;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzr;-><init>(Lmz90;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzr;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzr;->q:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-boolean p1, v0, Lzr;->n:Z

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-boolean p1, v0, Lzr;->n:Z

    .line 63
    .line 64
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lmz90;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lw3t0;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iput-boolean p1, v0, Lzr;->n:Z

    .line 78
    .line 79
    iput v5, v0, Lzr;->q:I

    .line 80
    .line 81
    iget-object p2, p2, Lw3t0;->k:Lkss;

    .line 82
    .line 83
    check-cast p2, Luts;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Luts;->r(Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v7, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    check-cast p2, Lnh01;

    .line 93
    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    :cond_6
    new-instance p2, Lih01;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v5, "Sign-in required"

    .line 101
    .line 102
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    instance-of v1, p2, Lmh01;

    .line 109
    .line 110
    if-eqz v1, :cond_e

    .line 111
    .line 112
    check-cast p2, Lmh01;

    .line 113
    .line 114
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lgg7;

    .line 117
    .line 118
    iget-object p2, p0, Lmz90;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lbm11;

    .line 121
    .line 122
    iput-boolean p1, v0, Lzr;->n:Z

    .line 123
    .line 124
    iput v4, v0, Lzr;->q:I

    .line 125
    .line 126
    iget-object v1, p2, Lbm11;->d:Lhwp;

    .line 127
    .line 128
    new-instance v5, Lu00;

    .line 129
    .line 130
    invoke-direct {v5, p2, v6, v4}, Lu00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v5, v0}, Ldve;->w(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v7, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    :goto_2
    check-cast p2, Lnh01;

    .line 141
    .line 142
    instance-of v1, p2, Lmh01;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    check-cast p2, Lmh01;

    .line 147
    .line 148
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, La011;

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    new-instance p0, Lmh01;

    .line 155
    .line 156
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9
    sget-object p2, Ldnx;->b:Lev00;

    .line 161
    .line 162
    const/4 p2, 0x5

    .line 163
    sget-object v1, Llnx;->d:Llnx;

    .line 164
    .line 165
    invoke-static {p2, v1}, Lab2;->g0(ILlnx;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    new-instance p2, Lbs;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {p2, p0, v6, v1}, Lbs;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 173
    .line 174
    .line 175
    iput-boolean p1, v0, Lzr;->n:Z

    .line 176
    .line 177
    iput v3, v0, Lzr;->q:I

    .line 178
    .line 179
    invoke-static {v4, v5, p2, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v7, :cond_a

    .line 184
    .line 185
    :goto_3
    return-object v7

    .line 186
    :cond_a
    :goto_4
    check-cast p2, Lb00;

    .line 187
    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    new-instance p0, Lmh01;

    .line 191
    .line 192
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_b
    new-instance p0, Lih01;

    .line 197
    .line 198
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p2, "Account email is still missing after refresh"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_c
    instance-of p0, p2, Lgh01;

    .line 210
    .line 211
    if-eqz p0, :cond_d

    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 215
    .line 216
    .line 217
    return-object v6

    .line 218
    :cond_e
    instance-of p0, p2, Lgh01;

    .line 219
    .line 220
    if-eqz p0, :cond_f

    .line 221
    .line 222
    return-object p2

    .line 223
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 224
    .line 225
    .line 226
    return-object v6
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmz90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lj3r0;

    .line 4
    .line 5
    iget-object v0, p0, Lmz90;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lmz90;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v1, p1, Lj3r0;->a:Lmmu0;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object p1, p1, Lj3r0;->a:Lmmu0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lmmu0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public j(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lmz90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf761;

    .line 4
    .line 5
    instance-of v1, p3, Li561;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Li561;

    .line 11
    .line 12
    iget v2, v1, Li561;->p:I

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
    iput v2, v1, Li561;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Li561;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Li561;-><init>(Lmz90;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v1, Li561;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Li561;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lmz90;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lmz90;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lx561;

    .line 66
    .line 67
    new-instance v5, Lsjv0;

    .line 68
    .line 69
    iget-object v6, v0, Lf761;->b:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p3, Ldz60;->a:Lzy60;

    .line 72
    .line 73
    check-cast p1, Lo0t0;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p2, p1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x16

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct/range {v5 .. v11}, Lsjv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lvjv0;I)V

    .line 88
    .line 89
    .line 90
    iput v4, v1, Li561;->p:I

    .line 91
    .line 92
    sget p1, Lx561;->A:I

    .line 93
    .line 94
    invoke-virtual {p0, v5, v1}, Lx561;->n(Lsjv0;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lyfs;->a:Lyfs;

    .line 99
    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    :goto_1
    new-instance p0, Lboq0;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lboq0;-><init>(Lf761;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    iget-object p0, v0, Lf761;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string p1, "Response already sent for message "

    .line 112
    .line 113
    invoke-static {p1, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmz90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lmz90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lmz90;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v3, 0x7f0a0206

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lmz90;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ltdl0;

    .line 43
    .line 44
    iget-object p0, p0, Ltdl0;->a:Ldel0;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, v0}, Ldel0;->h(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "The media route button placeholder missing layout params."

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab71;

    .line 4
    .line 5
    iget-object v1, v0, Lab71;->d:Lwb71;

    .line 6
    .line 7
    iget-object v2, v1, Lwb71;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lmz90;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget-object p0, p0, Lmz90;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lorg/chromium/net/UrlResponseInfo;

    .line 24
    .line 25
    iget-object v0, v0, Lab71;->a:Lzg71;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, v2}, Lzg71;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
