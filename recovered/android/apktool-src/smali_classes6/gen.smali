.class public final Lgen;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lr1k;

.field public final b:Lu3z;

.field public final c:Lujp;

.field public final d:Ln980;

.field public final e:Lgo40;


# direct methods
.method public constructor <init>(Lwni;Ljava/util/List;Lr1k;)V
    .locals 3

    .line 1
    new-instance v0, Lu3z;

    .line 2
    .line 3
    new-instance v1, Ls7n;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ls7n;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v2, v1}, Lu3z;-><init>(Lwni;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lgen;->a:Lr1k;

    .line 18
    .line 19
    iput-object v0, p0, Lgen;->b:Lu3z;

    .line 20
    .line 21
    iget-object p1, v0, Lu3z;->h:Lujp;

    .line 22
    .line 23
    iput-object p1, p0, Lgen;->c:Lujp;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 p3, 0x6

    .line 27
    invoke-static {p2, v2, v2, p3}, Ljbi0;->k(IIII)Ln980;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lgen;->d:Ln980;

    .line 32
    .line 33
    invoke-static {p2}, Lyrv;->g0(Ln980;)Lgo40;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lgen;->e:Lgo40;

    .line 38
    .line 39
    iget-object p1, p1, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lfen;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lgen;->b(Lfen;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lfen;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcen;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lden;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgen;->a:Lr1k;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lgq10;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Lgq10;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lr1k;->l(Lr1k;Lz60;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of p0, p1, Lzdn;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    instance-of p0, p1, Leen;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    instance-of p0, p1, Lben;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final b(Lfen;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcen;

    .line 2
    .line 3
    iget-object p0, p0, Lgen;->a:Lr1k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Leq10;

    .line 8
    .line 9
    iget-object v0, p0, Lr1k;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {p1, v0, v1}, Leq10;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lr1k;->l(Lr1k;Lz60;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lden;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgq10;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {p1, v0}, Lgq10;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lr1k;->l(Lr1k;Lz60;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lzdn;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    instance-of v0, p1, Leen;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lr1k;->x()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of p1, p1, Lben;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lr1k;->x()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final c(Ltm7;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ludn;

    .line 2
    .line 3
    iget-object v1, p0, Lgen;->d:Ln980;

    .line 4
    .line 5
    iget-object v2, p0, Lgen;->c:Lujp;

    .line 6
    .line 7
    iget-object v3, p0, Lgen;->b:Lu3z;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, v2, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfen;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgen;->a(Lfen;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lu3z;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lu3z;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v1, p0}, Ln980;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, Lvdn;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lfen;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lgen;->a(Lfen;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lvdn;

    .line 53
    .line 54
    iget-boolean p0, p1, Lvdn;->a:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ln980;->d(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v0, p1, Lwdn;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p1, Lwdn;

    .line 69
    .line 70
    iget-object p1, p1, Lwdn;->a:Lfen;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Ljava/io/Closeable;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lu3z;->g(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lgen;->b(Lfen;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
