.class public final Lkr7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public synthetic n:Lhv00;

.field public synthetic o:Lpsr;

.field public synthetic p:Lz3t;

.field public synthetic q:Lix50;

.field public final synthetic r:Lpa7;

.field public final synthetic s:Llr7;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpa7;Llr7;Ljava/lang/String;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr7;->r:Lpa7;

    .line 2
    .line 3
    iput-object p2, p0, Lkr7;->s:Llr7;

    .line 4
    .line 5
    iput-object p3, p0, Lkr7;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhv00;

    .line 2
    .line 3
    check-cast p2, Lpsr;

    .line 4
    .line 5
    check-cast p3, Lz3t;

    .line 6
    .line 7
    check-cast p4, Lix50;

    .line 8
    .line 9
    check-cast p5, Lcng;

    .line 10
    .line 11
    new-instance v0, Lkr7;

    .line 12
    .line 13
    iget-object v1, p0, Lkr7;->s:Llr7;

    .line 14
    .line 15
    iget-object v2, p0, Lkr7;->t:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lkr7;->r:Lpa7;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2, p5}, Lkr7;-><init>(Lpa7;Llr7;Ljava/lang/String;Lcng;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lkr7;->n:Lhv00;

    .line 23
    .line 24
    iput-object p2, v0, Lkr7;->o:Lpsr;

    .line 25
    .line 26
    iput-object p3, v0, Lkr7;->p:Lz3t;

    .line 27
    .line 28
    iput-object p4, v0, Lkr7;->q:Lix50;

    .line 29
    .line 30
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lkr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkr7;->n:Lhv00;

    .line 2
    .line 3
    iget-object v4, p0, Lkr7;->o:Lpsr;

    .line 4
    .line 5
    iget-object v7, p0, Lkr7;->p:Lz3t;

    .line 6
    .line 7
    iget-object v1, p0, Lkr7;->q:Lix50;

    .line 8
    .line 9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lix50;->a:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, v1, Lix50;->b:Lpa7;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Lpa7;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v5, p0, Lkr7;->r:Lpa7;

    .line 21
    .line 22
    aput-object v5, v2, v3

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput-object v1, v2, v8

    .line 26
    .line 27
    invoke-static {v2}, Lco70;->s([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object p1, Lnin;->a:Lnin;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lpa7;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lz3t;

    .line 77
    .line 78
    sget-object v9, Lla7;->INSTANCE:Lla7;

    .line 79
    .line 80
    invoke-static {v6, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v4, v6}, Lpsr;->b(Lpa7;)Laad0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Laad0;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    :cond_3
    :goto_1
    move-object v9, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v9, Lxad0;

    .line 110
    .line 111
    invoke-direct {v9, v6, v5}, Lxad0;-><init>(Laad0;Lz3t;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-eqz v9, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object p1, v2

    .line 121
    :goto_3
    new-instance v1, Lpa0;

    .line 122
    .line 123
    iget-object v6, p0, Lkr7;->t:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    iget-object v5, p0, Lkr7;->s:Llr7;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lpa0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lmbt;->b0(Lhv00;Lkotlin/jvm/functions/Function2;)Lhv00;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Ljr7;

    .line 136
    .line 137
    invoke-direct {v0, v5, v7, p1, v3}, Ljr7;-><init>(Llr7;Lz3t;Ljava/util/List;Lcng;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v8, v0}, Lmbt;->X(Lhv00;ILkotlin/jvm/functions/Function3;)Lhv00;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
