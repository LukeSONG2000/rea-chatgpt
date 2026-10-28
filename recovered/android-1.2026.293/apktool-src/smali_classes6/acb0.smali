.class public final Lacb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsfs;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lxcy0;

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>(Lsfs;FFLjj01;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacb0;->a:Lsfs;

    .line 5
    .line 6
    iput-object p5, p0, Lacb0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p6, p0, Lacb0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Lxcy0;

    .line 11
    .line 12
    move p5, p3

    .line 13
    sget-object p3, Lnq60;->j:Lrj01;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    const/4 p6, 0x0

    .line 24
    move-object v0, p4

    .line 25
    move-object p4, p2

    .line 26
    move-object p2, v0

    .line 27
    invoke-direct/range {p1 .. p6}, Lxcy0;-><init>(Lqy2;Lrj01;Ljava/lang/Object;Ljava/lang/Object;Lbz2;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lacb0;->d:Lxcy0;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lacb0;->f:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacb0;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lacb0;->e:Ljava/lang/Long;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    :goto_0
    iget-object v2, p0, Lacb0;->a:Lsfs;

    .line 18
    .line 19
    invoke-interface {v2}, Lsfs;->getCoroutineContext()Ldfs;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lixa;->d:Lixa;

    .line 24
    .line 25
    invoke-interface {v3, v4}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljud0;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljud0;->I()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_1
    const/4 v4, 0x0

    .line 41
    cmpg-float v4, v3, v4

    .line 42
    .line 43
    iget-object v5, p0, Lacb0;->d:Lxcy0;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Lxcy0;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sub-long/2addr p1, v0

    .line 53
    long-to-float p1, p1

    .line 54
    div-float/2addr p1, v3

    .line 55
    float-to-long p1, p1

    .line 56
    :goto_2
    const/4 v0, 0x0

    .line 57
    :try_start_0
    iget-object v1, p0, Lacb0;->b:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-virtual {v5, p1, p2}, Lxcy0;->f(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, p1, p2}, Ldy2;->c(J)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iput-boolean v0, p0, Lacb0;->f:Z

    .line 73
    .line 74
    iget-object p1, p0, Lacb0;->c:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return-void

    .line 83
    :goto_3
    iput-boolean v0, p0, Lacb0;->f:Z

    .line 84
    .line 85
    new-instance p0, Lt97;

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0, p2}, Lt97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    const/4 p2, 0x4

    .line 94
    invoke-static {v2, v0, p2, p0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 95
    .line 96
    .line 97
    return-void
.end method
