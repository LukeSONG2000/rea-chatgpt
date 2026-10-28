.class public final Ly301;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrj01;

.field public final b:Lvbj0;

.field public final synthetic c:Lt401;


# direct methods
.method public constructor <init>(Lt401;Lrj01;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly301;->c:Lt401;

    .line 5
    .line 6
    iput-object p2, p0, Ly301;->a:Lrj01;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ly301;->b:Lvbj0;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Ly301;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lx301;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Ly301;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbz2;Lkotlin/jvm/functions/Function1;)Lx301;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbz2;Lkotlin/jvm/functions/Function1;)Lx301;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly301;->d()Lx301;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly301;->c:Lt401;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lx301;

    .line 10
    .line 11
    new-instance v2, Lf401;

    .line 12
    .line 13
    iget-object v3, v1, Lt401;->a:Lsdn;

    .line 14
    .line 15
    invoke-virtual {v3}, Lsdn;->t()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v1, Lt401;->a:Lsdn;

    .line 24
    .line 25
    invoke-virtual {v4}, Lsdn;->t()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Ly301;->a:Lrj01;

    .line 34
    .line 35
    iget-object v6, v5, Lrj01;->a:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbz2;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbz2;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1, v3, v4, v5}, Lf401;-><init>(Lt401;Ljava/lang/Object;Lbz2;Lrj01;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v2, p1, p4}, Lx301;-><init>(Ly301;Lf401;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ly301;->b:Lvbj0;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Lt401;->j:Lurv0;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object p4, v0, Lx301;->c:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iput-object p1, v0, Lx301;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lt401;->g()Ld401;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0, p2, p3}, Lx301;->a(Ld401;Ljava/lang/Object;Lbz2;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lx301;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Ly301;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbz2;Lkotlin/jvm/functions/Function1;)Lx301;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lx301;
    .locals 0

    .line 1
    iget-object p0, p0, Ly301;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx301;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly301;->d()Lx301;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lx301;->a:Lf401;

    .line 8
    .line 9
    iget-object v2, v0, Lx301;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Ly301;->c:Lt401;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt401;->g()Ld401;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lx301;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lt401;->g()Ld401;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ld401;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v0, Lx301;->b:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-virtual {p0}, Lt401;->g()Ld401;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lyu00;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, p0}, Lf401;->g(Ljava/lang/Object;Ljava/lang/Object;Lyu00;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
