.class public final Ldf11;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lif11;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lif11;Ljava/util/ArrayList;IIILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf11;->o:Lif11;

    .line 2
    .line 3
    iput-object p2, p0, Ldf11;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p3, p0, Ldf11;->q:I

    .line 6
    .line 7
    iput p4, p0, Ldf11;->r:I

    .line 8
    .line 9
    iput p5, p0, Ldf11;->s:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ldf11;

    .line 2
    .line 3
    iget v4, p0, Ldf11;->r:I

    .line 4
    .line 5
    iget v5, p0, Ldf11;->s:I

    .line 6
    .line 7
    iget-object v1, p0, Ldf11;->o:Lif11;

    .line 8
    .line 9
    iget-object v2, p0, Ldf11;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v3, p0, Ldf11;->q:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ldf11;-><init>(Lif11;Ljava/util/ArrayList;IIILtwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf11;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldf11;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldf11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldf11;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "CXCP"

    .line 24
    .line 25
    invoke-static {p1}, Lis71;->r(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lif11;->l:Lbbn;

    .line 29
    .line 30
    iget-object v3, p0, Ldf11;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, Ldf11;->o:Lif11;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lsde;

    .line 49
    .line 50
    iget-object v5, v2, Lsde;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, v2, Lsde;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lvpu;

    .line 86
    .line 87
    iget-object v6, v4, Lif11;->c:Lvf11;

    .line 88
    .line 89
    iget-object v6, v6, Lvf11;->f:Lt0y0;

    .line 90
    .line 91
    invoke-virtual {v6}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v2, "Capture request failed due to invalid surface"

    .line 108
    .line 109
    invoke-static {v0, v2}, Lif11;->m(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, v4, Lif11;->k:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-static {v0}, Lif11;->n(Ljava/util/LinkedHashMap;)Lbf11;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1}, Lis71;->r(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, v4, Lif11;->h:Lt0y0;

    .line 122
    .line 123
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Lvee;

    .line 129
    .line 130
    iget-object p1, v0, Lbf11;->d:Loaq0;

    .line 131
    .line 132
    iget v4, p1, Loaq0;->a:I

    .line 133
    .line 134
    iget-object p1, v0, Lbf11;->a:Lam;

    .line 135
    .line 136
    invoke-virtual {p1}, Lam;->u()Lwxd;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-boolean v1, p0, Ldf11;->n:Z

    .line 141
    .line 142
    iget v6, p0, Ldf11;->q:I

    .line 143
    .line 144
    iget v7, p0, Ldf11;->r:I

    .line 145
    .line 146
    iget v8, p0, Ldf11;->s:I

    .line 147
    .line 148
    move-object v9, p0

    .line 149
    invoke-interface/range {v2 .. v9}, Lvee;->c(Ljava/util/List;ILyko;IIILvwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p0, Lyfs;->a:Lyfs;

    .line 154
    .line 155
    if-ne p1, p0, :cond_6

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 159
    .line 160
    return-object p1
.end method
