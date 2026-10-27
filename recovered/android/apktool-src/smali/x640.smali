.class public final Lx640;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lh4b0;

.field public synthetic o:Lj4b0;

.field public synthetic p:Z

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx640;->q:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh4b0;

    .line 2
    .line 3
    check-cast p2, Lj4b0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lcng;

    .line 12
    .line 13
    new-instance v0, Lx640;

    .line 14
    .line 15
    iget-object p0, p0, Lx640;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4}, Lx640;-><init>(Ljava/util/List;Lcng;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lx640;->n:Lh4b0;

    .line 21
    .line 22
    iput-object p2, v0, Lx640;->o:Lj4b0;

    .line 23
    .line 24
    iput-boolean p3, v0, Lx640;->p:Z

    .line 25
    .line 26
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lx640;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx640;->n:Lh4b0;

    .line 2
    .line 3
    iget-object v1, p0, Lx640;->o:Lj4b0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lx640;->p:Z

    .line 6
    .line 7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lh4b0;->a:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, v0, Lh4b0;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lk740;->a:Ljava/util/Set;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lnin;->a:Lnin;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance p0, Li4b0;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v4, p1}, Li4b0;-><init>(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0}, Lfee;->k1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const-string v5, "agent"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v6, "connector:connector_openai_general_agent"

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    :cond_2
    move-object v0, v6

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, v1, Lj4b0;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    :cond_4
    if-nez v2, :cond_5

    .line 85
    .line 86
    move-object v2, v4

    .line 87
    :cond_5
    if-nez v2, :cond_6

    .line 88
    .line 89
    move-object v2, v4

    .line 90
    :cond_6
    move-object v0, v2

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    new-instance p0, Li4b0;

    .line 100
    .line 101
    invoke-direct {p0, v2, v3}, Li4b0;-><init>(Ljava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    const-string v0, "tatertot"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    new-instance p1, Li4b0;

    .line 114
    .line 115
    iget-object p0, p0, Lx640;->q:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {p1, p0, v3}, Li4b0;-><init>(Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_8
    new-instance p0, Li4b0;

    .line 122
    .line 123
    invoke-direct {p0, v4, v3}, Li4b0;-><init>(Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    :goto_0
    new-instance p0, Li4b0;

    .line 128
    .line 129
    invoke-direct {p0, v4, v3}, Li4b0;-><init>(Ljava/util/List;Z)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method
