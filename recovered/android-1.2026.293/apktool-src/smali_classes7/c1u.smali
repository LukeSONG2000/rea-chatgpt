.class public final Lc1u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lu0u;

.field public final b:Ldfs;

.field public final c:Ldfs;

.field public final d:Liie;

.field public final e:Lije;

.field public final f:Lsfs;

.field public final g:Z

.field public final h:Lp910;

.field public i:Lco9;

.field public final j:Lsmw0;

.field public final k:Lsmw0;

.field public final l:Lqv0;

.field public m:Lsv60;


# direct methods
.method public constructor <init>(Lu0u;Ldfs;Ldfs;Lwhu;Liie;Lije;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1u;->a:Lu0u;

    .line 5
    .line 6
    iput-object p2, p0, Lc1u;->b:Ldfs;

    .line 7
    .line 8
    iput-object p3, p0, Lc1u;->c:Ldfs;

    .line 9
    .line 10
    iput-object p5, p0, Lc1u;->d:Liie;

    .line 11
    .line 12
    iput-object p6, p0, Lc1u;->e:Lije;

    .line 13
    .line 14
    iput-object p7, p0, Lc1u;->f:Lsfs;

    .line 15
    .line 16
    sget-object p1, Lhje;->g:Ljty;

    .line 17
    .line 18
    invoke-virtual {p1}, Le4;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :cond_0
    move p1, p4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lo5;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lhje;

    .line 43
    .line 44
    iget-object p5, p0, Lc1u;->e:Lije;

    .line 45
    .line 46
    invoke-interface {p5, p2}, Lije;->T1(Lhje;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    move p1, p3

    .line 53
    :goto_0
    iput-boolean p1, p0, Lc1u;->g:Z

    .line 54
    .line 55
    iget-object p1, p0, Lc1u;->a:Lu0u;

    .line 56
    .line 57
    iget-object p1, p1, Lu0u;->d:Lp910;

    .line 58
    .line 59
    iput-object p1, p0, Lc1u;->h:Lp910;

    .line 60
    .line 61
    new-instance p1, Lshe;

    .line 62
    .line 63
    sget-object p2, Lsgy;->a:Lsgy;

    .line 64
    .line 65
    invoke-direct {p1, p2, p2}, Lshe;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lc1u;->j:Lsmw0;

    .line 73
    .line 74
    iput-object p1, p0, Lc1u;->k:Lsmw0;

    .line 75
    .line 76
    new-instance p2, La1u;

    .line 77
    .line 78
    invoke-direct {p2, p1, p4}, La1u;-><init>(Lsmw0;B)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lqv0;

    .line 82
    .line 83
    invoke-direct {p1, p2, p3}, Lqv0;-><init>(Le510;B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lc1u;->l:Lqv0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lvje;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lvje;->d:Lco9;

    .line 2
    .line 3
    iget-object v1, p0, Lc1u;->k:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lthe;

    .line 10
    .line 11
    invoke-interface {v1}, Lthe;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lku;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lku;->a:Ldo9;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ldo9;->a(Lvje;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lc1u;->i:Lco9;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lco9;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    iput-object v0, p0, Lc1u;->i:Lco9;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lc1u;->m:Lsv60;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lc1u;->m:Lsv60;

    .line 59
    .line 60
    iget-object v0, p0, Lc1u;->j:Lsmw0;

    .line 61
    .line 62
    sget-object v3, Lrhe;->a:Lrhe;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lvg2;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v0, v3, v1, p1, p0}, Lvg2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lc1u;->f:Lsfs;

    .line 74
    .line 75
    iget-object v1, p0, Lc1u;->c:Ldfs;

    .line 76
    .line 77
    invoke-static {p1, v1, v2, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lc1u;->m:Lsv60;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lku;

    .line 25
    .line 26
    iget-object v3, v3, Lku;->c:Liu;

    .line 27
    .line 28
    iget-object v3, v3, Liu;->b:Lyhe;

    .line 29
    .line 30
    iget-object v4, p0, Lc1u;->d:Liie;

    .line 31
    .line 32
    invoke-interface {v4, v3}, Liie;->h1(Lyhe;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lshe;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lshe;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iget-object p0, p0, Lc1u;->j:Lsmw0;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
