.class public Lllt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static k:J = -0x1L


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/view/Choreographer;

.field public final c:La120;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/view/Window;

.field public f:J

.field public g:J

.field public h:J

.field public final i:Lpvp;

.field public final j:Lklt;


# direct methods
.method public constructor <init>(Lilt;Landroid/view/View;Landroid/view/Window;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lllt;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lllt;->b:Landroid/view/Choreographer;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f0b033d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, La120;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, La120;

    .line 39
    .line 40
    iput-object v1, p0, Lllt;->c:La120;

    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v10, p0, Lllt;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p3, p0, Lllt;->e:Landroid/view/Window;

    .line 50
    .line 51
    new-instance v2, Lpvp;

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    invoke-direct/range {v2 .. v10}, Lpvp;-><init>(JJJZLjava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lllt;->i:Lpvp;

    .line 64
    .line 65
    new-instance p2, Lklt;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lklt;-><init>(Lllt;Lilt;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lllt;->j:Lklt;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a(Landroid/view/FrameMetrics;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lllt;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    sget-object p1, Lfkk;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-static {p0}, Lp28;->R(Landroid/view/View;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public b(JJLandroid/view/FrameMetrics;)Lpvp;
    .locals 12

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-virtual {v7, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v9, 0x1

    .line 9
    invoke-virtual {v7, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    add-long/2addr v3, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v7, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    add-long/2addr v1, v3

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v7, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-long/2addr v3, v1

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v7, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    add-long/2addr v1, v3

    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-virtual {v7, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    add-long v10, v3, v1

    .line 38
    .line 39
    add-long v4, p1, v10

    .line 40
    .line 41
    iput-wide v4, p0, Lllt;->h:J

    .line 42
    .line 43
    iget-object v1, p0, Lllt;->c:La120;

    .line 44
    .line 45
    iget-object v1, v1, La120;->a:Lyd3;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v6, p0, Lllt;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    move-wide v2, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Lyd3;->g(JJLjava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    cmp-long v1, v10, p3

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    move v8, v9

    .line 60
    :cond_1
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-object v0, p0, Lllt;->i:Lpvp;

    .line 67
    .line 68
    iput-wide p1, v0, Lpvp;->b:J

    .line 69
    .line 70
    iput-wide v10, v0, Lpvp;->c:J

    .line 71
    .line 72
    iput-boolean v8, v0, Lpvp;->d:Z

    .line 73
    .line 74
    iput-wide v4, v0, Lpvp;->e:J

    .line 75
    .line 76
    return-object v0
.end method

.method public c(Landroid/view/FrameMetrics;)J
    .locals 0

    .line 1
    sget-object p1, Lfkk;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-static {}, Lp28;->Q()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfkk;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iget-object p0, p0, Lllt;->b:Landroid/view/Choreographer;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method
