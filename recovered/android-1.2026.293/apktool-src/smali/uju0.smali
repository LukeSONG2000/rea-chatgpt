.class public final Luju0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lj9z;

.field public final h:Le111;

.field public final i:Lw9r;

.field public final j:Ltj30;

.field public final k:Lsl70;

.field public final l:Lhh10;

.field public m:Ljava/util/Map;

.field public n:Ljava/util/Set;

.field public o:Z


# direct methods
.method public constructor <init>(Lj9z;Le111;Lw9r;Ltj30;Lsl70;Lhh10;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lsju0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsju0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p7, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p7, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luju0;->g:Lj9z;

    .line 13
    .line 14
    iput-object p2, p0, Luju0;->h:Le111;

    .line 15
    .line 16
    iput-object p3, p0, Luju0;->i:Lw9r;

    .line 17
    .line 18
    iput-object p4, p0, Luju0;->j:Ltj30;

    .line 19
    .line 20
    iput-object p5, p0, Luju0;->k:Lsl70;

    .line 21
    .line 22
    iput-object p6, p0, Luju0;->l:Lhh10;

    .line 23
    .line 24
    sget-object p2, Ltgy;->a:Ltgy;

    .line 25
    .line 26
    iput-object p2, p0, Luju0;->m:Ljava/util/Map;

    .line 27
    .line 28
    sget-object p2, Lghy;->a:Lghy;

    .line 29
    .line 30
    iput-object p2, p0, Luju0;->n:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p1}, Lj9z;->a()Llmw0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p6, Lhh10;->d:Lqmw0;

    .line 37
    .line 38
    new-instance p3, Ltju0;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p3, p0, p4}, Ltju0;-><init>(Luju0;Ltwp;)V

    .line 42
    .line 43
    .line 44
    new-instance p5, Ld910;

    .line 45
    .line 46
    invoke-direct {p5, p1, p2, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p5}, Lhhx0;->B(Le510;)Le510;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lxpf0;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-direct {p2, p4, p0, p3}, Lxpf0;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lgqd;

    .line 64
    .line 65
    const/16 p3, 0x13

    .line 66
    .line 67
    invoke-direct {p2, p3}, Lgqd;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final G(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Luju0;->n:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Luju0;->l:Lhh10;

    .line 18
    .line 19
    iget-object v0, v0, Lhh10;->d:Lqmw0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Luju0;->m:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lglq;

    .line 66
    .line 67
    iget-object v4, v3, Lglq;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput-object p1, p0, Luju0;->n:Ljava/util/Set;

    .line 88
    .line 89
    new-instance p1, Lchd0;

    .line 90
    .line 91
    const/16 v0, 0x1a

    .line 92
    .line 93
    invoke-direct {p1, v1, v0}, Lchd0;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Luju0;->h:Le111;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Lrju0;

    .line 2
    .line 3
    iget-boolean p1, p1, Lrju0;->a:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Luju0;->o:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsju0;

    .line 14
    .line 15
    iget-boolean p1, p1, Lsju0;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Luju0;->m:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Luju0;->G(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
