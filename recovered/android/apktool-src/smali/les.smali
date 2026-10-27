.class public final Lles;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Luds;

.field public synthetic p:Z

.field public synthetic q:Z

.field public final synthetic r:Lres;


# direct methods
.method public constructor <init>(Lres;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lles;->r:Lres;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Luds;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Lcng;

    .line 22
    .line 23
    new-instance v0, Lles;

    .line 24
    .line 25
    iget-object p0, p0, Lles;->r:Lres;

    .line 26
    .line 27
    invoke-direct {v0, p0, p5}, Lles;-><init>(Lres;Lcng;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, v0, Lles;->n:Z

    .line 31
    .line 32
    iput-object p2, v0, Lles;->o:Luds;

    .line 33
    .line 34
    iput-boolean p3, v0, Lles;->p:Z

    .line 35
    .line 36
    iput-boolean p4, v0, Lles;->q:Z

    .line 37
    .line 38
    sget-object p0, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lles;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v2, p0, Lles;->n:Z

    .line 2
    .line 3
    iget-object v0, p0, Lles;->o:Luds;

    .line 4
    .line 5
    iget-boolean v1, p0, Lles;->p:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lles;->q:Z

    .line 8
    .line 9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object p0, p0, Lles;->r:Lres;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v5, v0, Luds;->a:Ljava/util/List;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v6, v5, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lx8s;

    .line 51
    .line 52
    invoke-virtual {v6}, Lx8s;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, Lres;->n:Lz9u;

    .line 59
    .line 60
    invoke-virtual {v5}, Lz8u;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move v5, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move v5, p1

    .line 75
    :goto_1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljes;

    .line 80
    .line 81
    iget-object v6, v6, Ljes;->i:Lhes;

    .line 82
    .line 83
    iget-object v6, v6, Lhes;->e:Lo8s;

    .line 84
    .line 85
    iget-object v6, v6, Lo8s;->e:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lres;->o:Lv8u;

    .line 90
    .line 91
    invoke-virtual {p0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/List;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p0, Lnin;->a:Lnin;

    .line 99
    .line 100
    :goto_2
    sget v7, Lses;->b:I

    .line 101
    .line 102
    iget-object v0, v0, Luds;->a:Ljava/util/List;

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    check-cast v7, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    move v8, v1

    .line 112
    move-object v1, v0

    .line 113
    new-instance v0, Lhes;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    :cond_4
    move v8, v3

    .line 124
    move v3, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v8, v3

    .line 127
    move v3, p1

    .line 128
    :goto_3
    if-eqz v2, :cond_6

    .line 129
    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v4, p1

    .line 136
    :goto_4
    invoke-static {v6, v1, p0, v5}, Lg0h;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lo8s;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct/range {v0 .. v5}, Lhes;-><init>(Ljava/util/List;ZZZLo8s;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
