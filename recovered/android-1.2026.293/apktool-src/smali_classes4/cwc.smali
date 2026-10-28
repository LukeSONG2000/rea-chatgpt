.class public final Lcwc;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Lk5j0;

.field public synthetic o:Lkk40;

.field public synthetic p:Lxa60;

.field public synthetic q:Lpxq0;

.field public final synthetic r:Luyb;

.field public final synthetic s:Lrwc;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luyb;Lrwc;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwc;->r:Luyb;

    .line 2
    .line 3
    iput-object p2, p0, Lcwc;->s:Lrwc;

    .line 4
    .line 5
    iput-object p3, p0, Lcwc;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk5j0;

    .line 2
    .line 3
    check-cast p2, Lkk40;

    .line 4
    .line 5
    check-cast p3, Lxa60;

    .line 6
    .line 7
    check-cast p4, Lpxq0;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance v0, Lcwc;

    .line 12
    .line 13
    iget-object v1, p0, Lcwc;->s:Lrwc;

    .line 14
    .line 15
    iget-object v2, p0, Lcwc;->t:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcwc;->r:Luyb;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2, p5}, Lcwc;-><init>(Luyb;Lrwc;Ljava/lang/String;Ltwp;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcwc;->n:Lk5j0;

    .line 23
    .line 24
    iput-object p2, v0, Lcwc;->o:Lkk40;

    .line 25
    .line 26
    iput-object p3, v0, Lcwc;->p:Lxa60;

    .line 27
    .line 28
    iput-object p4, v0, Lcwc;->q:Lpxq0;

    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcwc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcwc;->n:Lk5j0;

    .line 2
    .line 3
    iget-object v2, p0, Lcwc;->o:Lkk40;

    .line 4
    .line 5
    iget-object v7, p0, Lcwc;->p:Lxa60;

    .line 6
    .line 7
    iget-object v1, p0, Lcwc;->q:Lpxq0;

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lpxq0;->a:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, v1, Lpxq0;->b:Luyb;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v5, v4, [Luyb;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v8, p0, Lcwc;->r:Luyb;

    .line 21
    .line 22
    aput-object v8, v5, v6

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    aput-object v3, v5, v9

    .line 26
    .line 27
    invoke-static {v5}, Ld8t0;->A([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object v8, v7

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    sget-object p1, Lsgy;->a:Lsgy;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Luyb;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lpmc;

    .line 78
    .line 79
    iget-object v6, v6, Lpmc;->a:Lxa60;

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    :cond_2
    :goto_1
    move-object v11, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v11, Lqyb;->INSTANCE:Lqyb;

    .line 86
    .line 87
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v11, :cond_2

    .line 92
    .line 93
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v2, v10}, Lkk40;->b(Luyb;)Lyq01;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v10}, Lyq01;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-nez v11, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance v11, Lwr01;

    .line 116
    .line 117
    invoke-direct {v11, v10, v6}, Lwr01;-><init>(Lyq01;Lxa60;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-eqz v11, :cond_1

    .line 121
    .line 122
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    move-object p1, v5

    .line 127
    :goto_3
    iget-object v5, v1, Lpxq0;->c:Lqpd;

    .line 128
    .line 129
    iget-object v1, v5, Lqpd;->c:Llhc;

    .line 130
    .line 131
    iget-object v1, v1, Llhc;->b:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    new-instance v3, Ldc1;

    .line 141
    .line 142
    invoke-direct {v3, v1, v7, v4}, Ldc1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, Lgl71;->n(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_4
    new-instance v1, Lawc;

    .line 150
    .line 151
    iget-object v4, p0, Lcwc;->t:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    iget-object v3, p0, Lcwc;->s:Lrwc;

    .line 155
    .line 156
    invoke-direct/range {v1 .. v6}, Lawc;-><init>(Lkk40;Lrwc;Ljava/lang/String;Lqpd;Ltwp;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lgl71;->r(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    move-object v4, v3

    .line 164
    new-instance v3, Lbwc;

    .line 165
    .line 166
    move-object v5, v8

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v6, p1

    .line 169
    invoke-direct/range {v3 .. v8}, Lbwc;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ltwp;B)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v9, v3}, Lgl71;->q(Lk5j0;ILkotlin/jvm/functions/Function3;)Lk5j0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
