.class public final Ls8b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Ljava/lang/Boolean;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls8b;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls8b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Ls8b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnin;->a:Lnin;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ls8b;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    iget-object p0, p0, Ls8b;->a:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lq8b;

    .line 48
    .line 49
    iget-object v4, v4, Lq8b;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lq8b;

    .line 82
    .line 83
    new-instance v4, Ln8b;

    .line 84
    .line 85
    iget-object v3, v3, Lq8b;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v5, Lr8b;

    .line 88
    .line 89
    invoke-static {p0}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v5, v6, p1}, Lr8b;-><init>(Ljava/util/List;Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v3, v5}, Ln8b;-><init>(Ljava/lang/String;Lr8b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public final b()Lq8b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lq8b;Z)Lp8b;
    .locals 2

    .line 1
    new-instance v0, Lp8b;

    .line 2
    .line 3
    iget-object p1, p1, Lq8b;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lr8b;

    .line 6
    .line 7
    iget-object p0, p0, Ls8b;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {p0}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0, p2}, Lr8b;-><init>(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lp8b;-><init>(Ljava/lang/String;Lr8b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
