.class public final Lams0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsry0;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lqks0;

.field public final synthetic e:Lnm50;

.field public final synthetic f:Lj0b0;

.field public final synthetic g:Ldms0;


# direct methods
.method public constructor <init>(Lnm50;Lj0b0;Ldms0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lams0;->e:Lnm50;

    .line 5
    .line 6
    iput-object p2, p0, Lams0;->f:Lj0b0;

    .line 7
    .line 8
    iput-object p3, p0, Lams0;->g:Ldms0;

    .line 9
    .line 10
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lams0;->a:J

    .line 16
    .line 17
    iput-wide p1, p0, Lams0;->b:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lams0;->c:J

    .line 22
    .line 23
    sget-object p1, Lpks0;->b:Lkks0;

    .line 24
    .line 25
    iput-object p1, p0, Lams0;->d:Lqks0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lams0;->e:Lnm50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm50;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lams0;->g:Ldms0;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lgms0;->a(Ldms0;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, Lfms0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lfms0;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lams0;->a:J

    .line 32
    .line 33
    iput-wide v0, p0, Lams0;->b:J

    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JLqks0;)V
    .locals 8

    .line 1
    iput-object p3, p0, Lams0;->d:Lqks0;

    .line 2
    .line 3
    iget-object p3, p0, Lams0;->f:Lj0b0;

    .line 4
    .line 5
    invoke-virtual {p3}, Lj0b0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lui70;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    iget-object p3, p0, Lams0;->g:Ldms0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lui70;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, p0, Lams0;->d:Lqks0;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Lfms0;

    .line 30
    .line 31
    move-wide v2, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lfms0;->e(Lui70;JLqks0;Z)V

    .line 33
    .line 34
    .line 35
    iput-wide v2, p0, Lams0;->a:J

    .line 36
    .line 37
    invoke-interface {v1, v6, v7}, Lui70;->R(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lams0;->b:J

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lams0;->e:Lnm50;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnm50;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p3, p1, p2}, Lgms0;->a(Ldms0;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_2
    iput-wide v6, p0, Lams0;->c:J

    .line 63
    .line 64
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lams0;->f:Lj0b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0b0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lui70;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Lui70;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lams0;->e:Lnm50;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnm50;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v3, p0, Lams0;->g:Ldms0;

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lgms0;->a(Ldms0;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v0, p0, Lams0;->c:J

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p2}, Lp1g0;->h(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lams0;->c:J

    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    invoke-interface {v2, p1, p2}, Lui70;->R(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v4, p0, Lams0;->b:J

    .line 55
    .line 56
    invoke-static {v0, v1, v4, v5}, Lp1g0;->g(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide v4, p0, Lams0;->a:J

    .line 61
    .line 62
    iget-wide v6, p0, Lams0;->c:J

    .line 63
    .line 64
    invoke-static {v4, v5, v6, v7}, Lp1g0;->h(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5, v0, v1}, Lp1g0;->g(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-wide v5, p0, Lams0;->a:J

    .line 73
    .line 74
    iget-object v7, p0, Lams0;->d:Lqks0;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    check-cast v3, Lfms0;

    .line 78
    .line 79
    move-wide v9, v0

    .line 80
    move-object v1, v3

    .line 81
    move-wide v3, v9

    .line 82
    invoke-virtual/range {v1 .. v8}, Lfms0;->c(Lui70;JJLqks0;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iput-wide v3, p0, Lams0;->a:J

    .line 89
    .line 90
    invoke-interface {v2, p1, p2}, Lui70;->R(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lams0;->b:J

    .line 95
    .line 96
    iput-wide p1, p0, Lams0;->c:J

    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lams0;->e:Lnm50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm50;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lams0;->g:Ldms0;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lgms0;->a(Ldms0;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, Lfms0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lfms0;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lams0;->a:J

    .line 32
    .line 33
    iput-wide v0, p0, Lams0;->b:J

    .line 34
    .line 35
    return-void
.end method
