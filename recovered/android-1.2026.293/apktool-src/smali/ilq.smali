.class public final Lilq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqs50;

.field public final b:Lfy1;

.field public final c:Lsmw0;

.field public final d:Lqmw0;

.field public final e:Lqmw0;

.field public final f:Lsmw0;

.field public final g:Lqmw0;


# direct methods
.method public constructor <init>(Lqs50;Lfy1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilq;->a:Lqs50;

    .line 5
    .line 6
    iput-object p2, p0, Lilq;->b:Lfy1;

    .line 7
    .line 8
    iget-object p2, p1, Lqs50;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lglq;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lqs50;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lglq;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    filled-new-array {v0, v2}, [Lglq;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lilq;->c:Lsmw0;

    .line 40
    .line 41
    sget-object v0, Li4a;->f:Li4a;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lx2r0;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lqmw0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lilq;->d:Lqmw0;

    .line 48
    .line 49
    sget-object v0, Lv86;->i:Lv86;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lx2r0;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lqmw0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lilq;->e:Lqmw0;

    .line 56
    .line 57
    iget-boolean p2, p1, Lqs50;->i:Z

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p1, v1

    .line 63
    :goto_1
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p2, p1, Lqs50;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p1, Lqs50;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p1, Lqs50;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v1, Lg1u0;

    .line 81
    .line 82
    invoke-direct {v1, p2, v0, p1}, Lg1u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lilq;->f:Lsmw0;

    .line 90
    .line 91
    new-instance p2, Lia2;

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-direct {p2, v0}, Lia2;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lx2r0;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lqmw0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lilq;->g:Lqmw0;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lilq;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v2}, Lgvx0;->D(Ljava/lang/String;Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v3, v2

    .line 19
    check-cast v3, Ljava/util/Collection;

    .line 20
    .line 21
    new-instance v4, Lglq;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-virtual {v0, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lglq;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v0, v2, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lglq;

    .line 73
    .line 74
    iget-object v1, v1, Lglq;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lglq;->b(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    new-instance v0, Lvnf;

    .line 84
    .line 85
    iget-object v1, p0, Lilq;->a:Lqs50;

    .line 86
    .line 87
    iget-object v1, v1, Lqs50;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lvnf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lilq;->b:Lfy1;

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lilq;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lglq;

    .line 14
    .line 15
    iget-object p0, p0, Lglq;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lilq;->e:Lqmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lglq;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lglq;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final d()Lqmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lilq;->e:Lqmw0;

    .line 2
    .line 3
    return-object p0
.end method
