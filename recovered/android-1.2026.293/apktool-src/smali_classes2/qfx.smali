.class public final Lqfx;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;


# instance fields
.field public o:Ly52;

.field public p:Lkotlin/jvm/functions/Function2;

.field public q:Lzpi0;

.field public r:Z


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lhq60;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lqfx;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Lz4l0;->a:I

    .line 16
    .line 17
    iget v1, p2, Lz4l0;->b:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lqfx;->p:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    new-instance v3, Lnc60;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lnc60;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lk5p;

    .line 39
    .line 40
    invoke-direct {v0, p3, p4}, Lk5p;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Li6j0;

    .line 48
    .line 49
    iget-object p4, p0, Lqfx;->o:Ly52;

    .line 50
    .line 51
    iget-object v0, p3, Li6j0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lk4u;

    .line 54
    .line 55
    iget-object p3, p3, Li6j0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p4, v0, p3}, Ly52;->j(Lk4u;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Lhq60;->Z()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    iget-boolean p3, p0, Lqfx;->r:Z

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p3, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 74
    :goto_1
    iput-boolean p3, p0, Lqfx;->r:Z

    .line 75
    .line 76
    iget p3, p2, Lz4l0;->a:I

    .line 77
    .line 78
    iget p4, p2, Lz4l0;->b:I

    .line 79
    .line 80
    new-instance v0, Lwpa;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-direct {v0, p1, p0, p2, v1}, Lwpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ltgy;->a:Ltgy;

    .line 87
    .line 88
    invoke-interface {p1, p3, p4, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final o1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqfx;->r:Z

    .line 3
    .line 4
    return-void
.end method
