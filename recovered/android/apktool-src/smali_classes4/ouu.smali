.class public final Louu;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Ljava/util/Set;

.field public synthetic o:Lf2v;

.field public synthetic p:Ljava/util/Map;

.field public synthetic q:Ljava/util/Set;

.field public synthetic r:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Ltza0;-><init>(ILcng;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Louu;->n:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Louu;->o:Lf2v;

    .line 6
    .line 7
    iget-object v2, p0, Louu;->p:Ljava/util/Map;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Louu;->q:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    iget-object p0, p0, Louu;->r:Ljava/util/Set;

    .line 16
    .line 17
    check-cast p0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lf2v;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbht;->D(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Lf2v;->a()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v2}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lf2v;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lztu;->b:Lztu;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lbht;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;Lztu;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lytu;

    .line 85
    .line 86
    invoke-static {v2}, Lrmy;->e(Lytu;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Lytu;

    .line 117
    .line 118
    invoke-static {v2, v3, p0}, Lbht;->K(Lytu;Ljava/util/Set;Ljava/util/Set;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {p1}, Lbht;->D(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lf2v;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    check-cast p4, Ljava/util/Set;

    .line 8
    .line 9
    check-cast p5, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p6, Lcng;

    .line 12
    .line 13
    new-instance p0, Louu;

    .line 14
    .line 15
    invoke-direct {p0, p6}, Louu;-><init>(Lcng;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, Louu;->n:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p2, p0, Louu;->o:Lf2v;

    .line 23
    .line 24
    check-cast p3, Ljava/util/Map;

    .line 25
    .line 26
    iput-object p3, p0, Louu;->p:Ljava/util/Map;

    .line 27
    .line 28
    check-cast p4, Ljava/util/Set;

    .line 29
    .line 30
    iput-object p4, p0, Louu;->q:Ljava/util/Set;

    .line 31
    .line 32
    check-cast p5, Ljava/util/Set;

    .line 33
    .line 34
    iput-object p5, p0, Louu;->r:Ljava/util/Set;

    .line 35
    .line 36
    sget-object p1, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Louu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
