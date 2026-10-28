.class public final Lw4a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lb2u0;

.field public final b:Lt401;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lvbj0;

.field public final e:Lvbj0;

.field public f:Lyu00;

.field public final g:Lv4a;

.field public final h:Lvbj0;

.field public i:Lduo0;

.field public j:Lduo0;

.field public final k:Lrw6;


# direct methods
.method public constructor <init>(Lb2u0;Lt401;Ly301;Lc5a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4a;->a:Lb2u0;

    .line 5
    .line 6
    iput-object p2, p0, Lw4a;->b:Lt401;

    .line 7
    .line 8
    iput-object p5, p0, Lw4a;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {p3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw4a;->d:Lvbj0;

    .line 15
    .line 16
    invoke-static {p4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lw4a;->e:Lvbj0;

    .line 21
    .line 22
    sget-object p1, Lx4a;->a:Lrew0;

    .line 23
    .line 24
    iput-object p1, p0, Lw4a;->f:Lyu00;

    .line 25
    .line 26
    new-instance p1, Lv4a;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lv4a;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lw4a;->g:Lv4a;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lw4a;->h:Lvbj0;

    .line 40
    .line 41
    new-instance p1, Lrw6;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lrw6;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lw4a;->k:Lrw6;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lduo0;Lduo0;Lmtt0;Lduo0;Laz2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4a;->a:Lb2u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2u0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lw4a;->i:Lduo0;

    .line 10
    .line 11
    iput-object p2, p0, Lw4a;->j:Lduo0;

    .line 12
    .line 13
    iget-object v0, p0, Lw4a;->h:Lvbj0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lemw0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Lw4a;->e:Lvbj0;

    .line 26
    .line 27
    invoke-virtual {p3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lc5a;

    .line 32
    .line 33
    :cond_0
    invoke-interface {p3, p1, p2}, Lc5a;->a(Lduo0;Lduo0;)Lyu00;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lw4a;->f:Lyu00;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lw4a;->d:Lvbj0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ly301;

    .line 46
    .line 47
    iget-object p2, p0, Lw4a;->g:Lv4a;

    .line 48
    .line 49
    iget-object p0, p0, Lw4a;->k:Lrw6;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p4, p5, p0}, Ly301;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbz2;Lkotlin/jvm/functions/Function1;)Lx301;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw4a;->b:Lt401;

    .line 2
    .line 3
    iget-object p0, p0, Lt401;->d:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Lduo0;
    .locals 5

    .line 1
    iget-object v0, p0, Lw4a;->a:Lb2u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2u0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lw4a;->h:Lvbj0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lemw0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lduo0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lw4a;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lp1g0;

    .line 34
    .line 35
    iget-wide v1, p0, Lp1g0;->a:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lp1g0;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lduo0;->q(J)Lduo0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
