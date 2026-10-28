.class public final Lc1c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lb2u0;

.field public final b:Lvbj0;

.field public c:Z

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Ljava/lang/Long;

.field public final f:Lvbj0;

.field public final g:Lvbj0;

.field public h:Li6j0;


# direct methods
.method public constructor <init>(Lb2u0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1c;->a:Lb2u0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc1c;->b:Lvbj0;

    .line 12
    .line 13
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc1c;->f:Lvbj0;

    .line 18
    .line 19
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lc1c;->g:Lvbj0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1c;->d()Lb1c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lc1c;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc1c;->e:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lc1c;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lc1c;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1c;->f:Lvbj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lc1c;->i(Li6j0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lc1c;->b:Lvbj0;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Lp0c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1c;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp0c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lb1c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1c;->f:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb1c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1c;->d()Lb1c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lc1c;->g:Lvbj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Li6j0;

    .line 14
    .line 15
    iget-object v0, v0, Lb1c;->a:Lp0c;

    .line 16
    .line 17
    iget-object v0, v0, Lp0c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Li6j0;

    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1c;->d()Lb1c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lb1c;->a:Lp0c;

    .line 8
    .line 9
    iget-object p0, p0, Lp0c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final g(Lduo0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1c;->d()Lb1c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lb1c;->a:Lp0c;

    .line 11
    .line 12
    iget-object v1, v1, Lp0c;->g:Lduo0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lduo0;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lduo0;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, Lp1g0;->g(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance p1, Lp1g0;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lp1g0;-><init>(J)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    :cond_0
    iput-object v0, p0, Lb1c;->d:Lp1g0;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Object;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc1c;->d()Lb1c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lb1c;->a:Lp0c;

    .line 8
    .line 9
    iget-object v0, v0, Lp0c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lb1c;->i:Lvbj0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp1g0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-wide v1, p1, Lp1g0;->a:J

    .line 33
    .line 34
    iget-object p1, p0, Lb1c;->e:Lvbj0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lduo0;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lduo0;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v1, v2, v3, v4}, Lp1g0;->g(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance p1, Lp1g0;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lp1g0;-><init>(J)V

    .line 55
    .line 56
    .line 57
    move-object v0, p1

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-wide p0, v0, Lp1g0;->a:J

    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_2
    iget-wide p0, p0, Lb1c;->h:J

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_3
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    return-wide p0
.end method

.method public final i(Li6j0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1c;->g:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
