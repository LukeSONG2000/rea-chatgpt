.class public final Lyyh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llgq0;

.field public final b:Llbd;

.field public final c:Lqu51;

.field public final d:Lxu;

.field public final e:Long0;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Llgq0;Llbd;Lqu51;Lxu;Long0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyh0;->a:Llgq0;

    .line 5
    .line 6
    iput-object p2, p0, Lyyh0;->b:Llbd;

    .line 7
    .line 8
    iput-object p3, p0, Lyyh0;->c:Lqu51;

    .line 9
    .line 10
    iput-object p4, p0, Lyyh0;->d:Lxu;

    .line 11
    .line 12
    iput-object p5, p0, Lyyh0;->e:Long0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyyh0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvyh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvyh0;

    .line 7
    .line 8
    iget v1, v0, Lvyh0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvyh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvyh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvyh0;-><init>(Lyyh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvyh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvyh0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lvfh0;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    iput v3, v0, Lvyh0;->p:I

    .line 60
    .line 61
    iget-object p0, p0, Lyyh0;->a:Llgq0;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Llgq0;->e(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 73
    .line 74
    instance-of p0, p2, Lmh01;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    check-cast p2, Lmh01;

    .line 79
    .line 80
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, La011;

    .line 83
    .line 84
    new-instance p0, Lih01;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Orbit was deleted"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public final b(Llxh0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyyh0;->b:Llbd;

    .line 2
    .line 3
    check-cast p0, Ledd;

    .line 4
    .line 5
    iget-object p0, p0, Ledd;->r:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object p1, p1, Llxh0;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p0, p1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final c(Llxh0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyyh0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld930;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ld930;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Luyh0;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Luyh0;-><init>(Ld930;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Llxh0;->g:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Llxh0;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lvfh0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final d(Llxh0;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyyh0;->c:Lqu51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby20;->getCoroutineContext()Ldfs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyyh0;->b(Llxh0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, La011;->a:La011;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lyyh0;->e:Long0;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lyyh0;->d:Lxu;

    .line 23
    .line 24
    iget-object p0, p0, Lxu;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Llxh0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v2}, Lr291;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object p0, p1, Llxh0;->m:Lkotlinx/serialization/json/c;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object v3, p1, Llxh0;->l:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "rendered-interactive"

    .line 40
    .line 41
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v7, v2

    .line 50
    :goto_0
    iget-object v6, p1, Llxh0;->f:Lxa60;

    .line 51
    .line 52
    iget-object v5, v0, Long0;->a:Lsng0;

    .line 53
    .line 54
    new-instance v3, Lbyc;

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct/range {v3 .. v8}, Lbyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3, p2}, Lsng0;->a(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p0, p1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object p0, v1

    .line 70
    :goto_1
    if-ne p0, p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object p0, v1

    .line 74
    :goto_2
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    return-object v1
.end method

.method public final e(Llxh0;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lhbn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, v2, v1, p0, p1}, Lhbn;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iget-object p0, p0, Lyyh0;->c:Lqu51;

    .line 10
    .line 11
    invoke-static {p0, v0, p2, p1}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
