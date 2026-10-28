.class public final Ln4o;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lp4o;

.field public final synthetic q:Lvqf0;

.field public final synthetic r:Lj4o;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Le4o;

.field public final synthetic x:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp4o;Lvqf0;Lj4o;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Le4o;Ljava/util/Set;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4o;->p:Lp4o;

    .line 2
    .line 3
    iput-object p2, p0, Ln4o;->q:Lvqf0;

    .line 4
    .line 5
    iput-object p3, p0, Ln4o;->r:Lj4o;

    .line 6
    .line 7
    iput-object p4, p0, Ln4o;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Ln4o;->t:J

    .line 10
    .line 11
    iput-object p7, p0, Ln4o;->u:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p8, p0, Ln4o;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Ln4o;->w:Le4o;

    .line 16
    .line 17
    iput-object p10, p0, Ln4o;->x:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Ln4o;

    .line 2
    .line 3
    iget-object v9, p0, Ln4o;->w:Le4o;

    .line 4
    .line 5
    iget-object v10, p0, Ln4o;->x:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Ln4o;->p:Lp4o;

    .line 8
    .line 9
    iget-object v2, p0, Ln4o;->q:Lvqf0;

    .line 10
    .line 11
    iget-object v3, p0, Ln4o;->r:Lj4o;

    .line 12
    .line 13
    iget-object v4, p0, Ln4o;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v5, p0, Ln4o;->t:J

    .line 16
    .line 17
    iget-object v7, p0, Ln4o;->u:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v8, p0, Ln4o;->v:Ljava/lang/String;

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Ln4o;-><init>(Lp4o;Lvqf0;Lj4o;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Le4o;Ljava/util/Set;Ltwp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ln4o;->o:Ljava/lang/Object;

    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Ln4o;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln4o;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln4o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ln4o;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-boolean v1, p0, Ln4o;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Ln4o;->p:Lp4o;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v13, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, Lp4o;->b:Lgsf0;

    .line 30
    .line 31
    iput-object v0, p0, Ln4o;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v3, p0, Ln4o;->n:Z

    .line 34
    .line 35
    iget-object v6, p0, Ln4o;->q:Lvqf0;

    .line 36
    .line 37
    iget-object v7, p0, Ln4o;->r:Lj4o;

    .line 38
    .line 39
    iget-object v8, p0, Ln4o;->s:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v9, p0, Ln4o;->t:J

    .line 42
    .line 43
    iget-object v11, p0, Ln4o;->u:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v12, p0, Ln4o;->v:Ljava/lang/String;

    .line 46
    .line 47
    move-object v13, p0

    .line 48
    invoke-virtual/range {v5 .. v13}, Lgsf0;->f(Lvqf0;Lj4o;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p0, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-ne p1, p0, :cond_2

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lnh01;

    .line 58
    .line 59
    invoke-interface {v0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 64
    .line 65
    .line 66
    instance-of p0, p1, Lmh01;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    iget-object p0, v13, Ln4o;->w:Le4o;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget-object p1, v4, Lp4o;->f:Lsmw0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lm4o;

    .line 81
    .line 82
    iget-object p1, p1, Lm4o;->b:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Lp4o;->d(Le4o;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    iget-object p1, v13, Ln4o;->x:Ljava/util/Set;

    .line 97
    .line 98
    invoke-static {p0, p1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lerf0;

    .line 117
    .line 118
    iget-object v0, v4, Lp4o;->f:Lsmw0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lm4o;

    .line 125
    .line 126
    iget-object v1, v1, Lm4o;->a:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lr4o;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v1, v1, Lr4o;->a:Lfrf0;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v1, v2

    .line 140
    :goto_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lm4o;

    .line 145
    .line 146
    iget-object v5, v5, Lm4o;->f:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    sget-object v5, Lsgy;->a:Lsgy;

    .line 157
    .line 158
    :cond_5
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lm4o;

    .line 169
    .line 170
    iget v0, v0, Lm4o;->e:I

    .line 171
    .line 172
    if-ge v1, v0, :cond_3

    .line 173
    .line 174
    iget-object v0, v13, Ln4o;->s:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4, p1, v0, v3}, Lp4o;->c(Lerf0;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 181
    .line 182
    return-object p0
.end method
