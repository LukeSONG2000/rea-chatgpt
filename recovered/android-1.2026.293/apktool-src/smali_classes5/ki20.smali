.class public final Lki20;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lli20;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljg20;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Lqxo0;


# direct methods
.method public constructor <init>(Lli20;Ljava/lang/String;Ljg20;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lqxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki20;->o:Lli20;

    .line 2
    .line 3
    iput-object p2, p0, Lki20;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lki20;->q:Ljg20;

    .line 6
    .line 7
    iput-object p4, p0, Lki20;->r:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Lki20;->s:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lki20;->t:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lki20;->u:Lqxo0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lki20;

    .line 2
    .line 3
    iget-object v6, p0, Lki20;->t:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v7, p0, Lki20;->u:Lqxo0;

    .line 6
    .line 7
    iget-object v1, p0, Lki20;->o:Lli20;

    .line 8
    .line 9
    iget-object v2, p0, Lki20;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lki20;->q:Ljg20;

    .line 12
    .line 13
    iget-object v4, p0, Lki20;->r:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v5, p0, Lki20;->s:Ljava/util/Map;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lki20;-><init>(Lli20;Ljava/lang/String;Ljg20;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lqxo0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lki20;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lki20;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lki20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lki20;->n:Z

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
    move-object v8, p0

    .line 12
    goto :goto_0

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
    iput-boolean v1, p0, Lki20;->n:Z

    .line 24
    .line 25
    iget-object v2, p0, Lki20;->o:Lli20;

    .line 26
    .line 27
    iget-object v3, p0, Lki20;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lki20;->q:Ljg20;

    .line 30
    .line 31
    iget-object v5, p0, Lki20;->r:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v6, p0, Lki20;->s:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v7, p0, Lki20;->t:Ljava/util/Map;

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-virtual/range {v2 .. v8}, Lli20;->b(Ljava/lang/String;Ljg20;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p0, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    const/16 p0, 0xa

    .line 52
    .line 53
    invoke-static {p1, p0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    if-ge v0, v2, :cond_3

    .line 64
    .line 65
    move v0, v2

    .line 66
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Lui20;

    .line 87
    .line 88
    invoke-static {v4}, Leg20;->g(Lui20;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, v8, Lki20;->u:Lqxo0;

    .line 97
    .line 98
    iput-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {p1, v0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p1, p0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lui20;

    .line 131
    .line 132
    new-instance v2, Lawv0;

    .line 133
    .line 134
    invoke-direct {v2, p1, v1}, Lawv0;-><init>(Lui20;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-object v0
.end method
