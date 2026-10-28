.class public final Lqj90;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ltj90;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lj6i;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltj90;Ljava/lang/String;Ljava/lang/String;Lj6i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj90;->o:Ltj90;

    .line 2
    .line 3
    iput-object p2, p0, Lqj90;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqj90;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lqj90;->r:Lj6i;

    .line 8
    .line 9
    iput-object p5, p0, Lqj90;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lqj90;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lqj90;->u:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lqj90;->v:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lqj90;

    .line 2
    .line 3
    iget-object v7, p0, Lqj90;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lqj90;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lqj90;->o:Ltj90;

    .line 8
    .line 9
    iget-object v2, p0, Lqj90;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lqj90;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lqj90;->r:Lj6i;

    .line 14
    .line 15
    iget-object v5, p0, Lqj90;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lqj90;->t:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lqj90;-><init>(Ltj90;Ljava/lang/String;Ljava/lang/String;Lj6i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqj90;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqj90;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqj90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lqj90;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lspq0;

    .line 14
    .line 15
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqj90;->o:Ltj90;

    .line 29
    .line 30
    iget-object v3, v0, Ltj90;->i:Lyt0;

    .line 31
    .line 32
    iget-object v3, v3, Lyt0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lup10;

    .line 35
    .line 36
    sget-boolean v4, Lu5x0;->b:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, v2

    .line 42
    :goto_0
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lup10;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_3
    sget-object v3, Ltgy;->a:Ltgy;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_4
    const-string v4, "payment_method"

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "expand"

    .line 60
    .line 61
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lqj90;->p:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const-string v6, "cvc"

    .line 70
    .line 71
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "card"

    .line 76
    .line 77
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "payment_method_options"

    .line 82
    .line 83
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v5, v3

    .line 89
    :goto_1
    iget-object v6, p0, Lqj90;->q:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    const-string v3, "allow_redisplay"

    .line 94
    .line 95
    invoke-static {v3, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_6
    const-string v6, "client_attribution_metadata"

    .line 100
    .line 101
    iget-object v7, p0, Lqj90;->r:Lj6i;

    .line 102
    .line 103
    invoke-virtual {v7}, Lj6i;->o2()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v4, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v5}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v6}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0}, Ltj90;->a()Lo25;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v2, v0, Ltj90;->e:Lt8p;

    .line 132
    .line 133
    iget-object v0, v0, Ltj90;->a:Lkaq0;

    .line 134
    .line 135
    iget-object v5, v0, Lkaq0;->a:Ljava/lang/String;

    .line 136
    .line 137
    iput-boolean v1, p0, Lqj90;->n:Z

    .line 138
    .line 139
    iget-object v1, p0, Lqj90;->s:Ljava/lang/String;

    .line 140
    .line 141
    move-object v0, v2

    .line 142
    iget-object v2, p0, Lqj90;->t:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p0, Lqj90;->u:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, p0, Lqj90;->v:Ljava/lang/String;

    .line 147
    .line 148
    move-object v8, p0

    .line 149
    invoke-virtual/range {v0 .. v8}, Lt8p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo25;Ljava/util/LinkedHashMap;Lvwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lyfs;->a:Lyfs;

    .line 154
    .line 155
    if-ne v0, v1, :cond_7

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    :goto_2
    new-instance v1, Lspq0;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method
