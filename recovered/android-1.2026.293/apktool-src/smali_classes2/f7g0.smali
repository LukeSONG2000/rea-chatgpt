.class public final Lf7g0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llzf0;
.implements Lp011;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lpi70;

.field public q:Ll7z0;

.field public r:Luhw0;

.field public s:Z

.field public t:Z

.field public u:La6p0;

.field public v:La6p0;

.field public final w:Lykd0;


# direct methods
.method public constructor <init>(Lpi70;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf7g0;->o:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Lf7g0;->p:Lpi70;

    .line 7
    .line 8
    new-instance p1, Lykd0;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p0, p2}, Lykd0;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf7g0;->w:Lykd0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf7g0;->y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf7g0;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7g0;->q:Ll7z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll7z0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf7g0;->w:Lykd0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lto60;->R(Lmqd0;Lkotlin/jvm/functions/Function1;)Ll7z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lf7g0;->q:Ll7z0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lf7g0;->y1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7g0;->q:Ll7z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll7z0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lf7g0;->w1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf7g0;->w1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf7g0;->r:Luhw0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lf7g0;->r:Luhw0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lf7g0;->s:Z

    .line 16
    .line 17
    iput-object v1, p0, Lf7g0;->u:La6p0;

    .line 18
    .line 19
    iput-object v1, p0, Lf7g0;->v:La6p0;

    .line 20
    .line 21
    return-void
.end method

.method public final v1(La6p0;La6p0;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lf7g0;->u:La6p0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf7g0;->p:Lpi70;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p2, La6p0;->a:J

    .line 19
    .line 20
    iget-wide v4, p2, La6p0;->b:J

    .line 21
    .line 22
    shr-long v6, v2, v1

    .line 23
    .line 24
    long-to-int p2, v6

    .line 25
    long-to-int v2, v2

    .line 26
    shr-long v6, v4, v1

    .line 27
    .line 28
    long-to-int v1, v6

    .line 29
    long-to-int v3, v4

    .line 30
    invoke-virtual {p1, p2, v2, v1, v3}, La6p0;->a(IIII)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v2, p1, La6p0;->e:J

    .line 36
    .line 37
    shr-long v4, v2, v1

    .line 38
    .line 39
    long-to-int p2, v4

    .line 40
    long-to-int v1, v2

    .line 41
    invoke-virtual {p1, v0, v0, p2, v1}, La6p0;->a(IIII)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    const/4 p2, 0x0

    .line 46
    cmpl-float p2, p1, p2

    .line 47
    .line 48
    if-gtz p2, :cond_2

    .line 49
    .line 50
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpg-float p1, p1, p2

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    :cond_3
    iget-boolean p1, p0, Lf7g0;->s:Z

    .line 58
    .line 59
    if-eq v0, p1, :cond_5

    .line 60
    .line 61
    iput-boolean v0, p0, Lf7g0;->s:Z

    .line 62
    .line 63
    iget-object p1, p0, Lf7g0;->r:Luhw0;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iput-object p2, p0, Lf7g0;->r:Luhw0;

    .line 72
    .line 73
    iget-boolean p1, p0, Lf7g0;->t:Z

    .line 74
    .line 75
    if-eq v0, p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lf7g0;->x1()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7g0;->r:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lf7g0;->r:Luhw0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lf7g0;->s:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lf7g0;->t:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lf7g0;->x1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7g0;->r:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lf7g0;->r:Luhw0;

    .line 10
    .line 11
    iget-object v0, p0, Lf7g0;->o:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-boolean v1, p0, Lf7g0;->s:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lf7g0;->s:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lf7g0;->t:Z

    .line 25
    .line 26
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7g0;->p:Lpi70;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf7g0;->v:La6p0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf7g0;->v:La6p0;

    .line 11
    .line 12
    iget-object v1, p0, Lf7g0;->u:La6p0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lf7g0;->v1(La6p0;La6p0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Lv100;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
