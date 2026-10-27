.class public final Lwl80;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lu2o;

.field public final h:Lvjd0;

.field public final i:Ltcr;

.field public final j:Lt8u;

.field public final k:Lcqp;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Set;

.field public n:Z


# direct methods
.method public constructor <init>(Lu2o;Lvjd0;Ltcr;Lt8u;Lcqp;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lul80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lul80;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p6, Lzwe0;->a:Lnmg;

    .line 8
    .line 9
    invoke-direct {p0, p6, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwl80;->g:Lu2o;

    .line 13
    .line 14
    iput-object p2, p0, Lwl80;->h:Lvjd0;

    .line 15
    .line 16
    iput-object p3, p0, Lwl80;->i:Ltcr;

    .line 17
    .line 18
    iput-object p4, p0, Lwl80;->j:Lt8u;

    .line 19
    .line 20
    iput-object p5, p0, Lwl80;->k:Lcqp;

    .line 21
    .line 22
    sget-object p2, Loin;->a:Loin;

    .line 23
    .line 24
    iput-object p2, p0, Lwl80;->l:Ljava/util/Map;

    .line 25
    .line 26
    sget-object p2, Lyin;->a:Lyin;

    .line 27
    .line 28
    iput-object p2, p0, Lwl80;->m:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Lu2o;->a()Le1a0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1}, Lu2o;->v()Le1a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p3, p5, Lcqp;->c:Lihp;

    .line 39
    .line 40
    new-instance p4, Lonz;

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-direct {p4, p0, p5}, Lonz;-><init>(Lwl80;Lcng;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, p3, p4}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lvx5;

    .line 55
    .line 56
    const/16 p3, 0xb

    .line 57
    .line 58
    invoke-direct {p2, p5, p0, p3}, Lvx5;-><init>(Lcng;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lde80;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-direct {p2, p3}, Lde80;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Ltl80;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltl80;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lwl80;->n:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lul80;

    .line 16
    .line 17
    iget-boolean p1, p1, Lul80;->i:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lwl80;->l:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lwl80;->t(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final t(Ljava/util/Set;)V
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
    iget-object v0, p0, Lwl80;->m:Ljava/util/Set;

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
    iget-object v0, p0, Lwl80;->k:Lcqp;

    .line 18
    .line 19
    iget-object v0, v0, Lcqp;->c:Lihp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lihp;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lwl80;->l:Ljava/util/Map;

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
    check-cast v3, Lm7h;

    .line 66
    .line 67
    iget-object v4, v3, Lm7h;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lwl80;->m:Ljava/util/Set;

    .line 88
    .line 89
    new-instance p1, Lmz0;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p1, v1, v0}, Lmz0;-><init>(Ljava/util/LinkedHashMap;B)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lwl80;->h:Lvjd0;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method
