.class public final Lo4o;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lp4o;

.field public final synthetic q:Lerf0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lp4o;Lerf0;Ljava/lang/String;IZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4o;->p:Lp4o;

    .line 2
    .line 3
    iput-object p2, p0, Lo4o;->q:Lerf0;

    .line 4
    .line 5
    iput-object p3, p0, Lo4o;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lo4o;->s:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lo4o;->t:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lo4o;

    .line 2
    .line 3
    iget v4, p0, Lo4o;->s:I

    .line 4
    .line 5
    iget-boolean v5, p0, Lo4o;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, Lo4o;->p:Lp4o;

    .line 8
    .line 9
    iget-object v2, p0, Lo4o;->q:Lerf0;

    .line 10
    .line 11
    iget-object v3, p0, Lo4o;->r:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lo4o;-><init>(Lp4o;Lerf0;Ljava/lang/String;IZLtwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lo4o;->o:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lo4o;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo4o;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo4o;->p:Lp4o;

    .line 2
    .line 3
    iget-object v1, v0, Lp4o;->h:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lo4o;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lsfs;

    .line 8
    .line 9
    iget-boolean v3, p0, Lo4o;->n:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, p0, Lo4o;->q:Lerf0;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, v0, Lp4o;->a:Lgsf0;

    .line 36
    .line 37
    iget-object v3, p0, Lo4o;->r:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, p0, Lo4o;->s:I

    .line 40
    .line 41
    iput-object v2, p0, Lo4o;->o:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v5, p0, Lo4o;->n:Z

    .line 44
    .line 45
    invoke-virtual {p1, v6, v3, v7, p0}, Lgsf0;->a(Lerf0;Ljava/lang/String;ILvwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    sget-object v3, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lnh01;

    .line 55
    .line 56
    invoke-interface {v2}, Lsfs;->getCoroutineContext()Ldfs;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lsqo;->s(Ldfs;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lp4o;->f:Lsmw0;

    .line 64
    .line 65
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lm4o;

    .line 70
    .line 71
    iget-object v3, v3, Lm4o;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v6, v3}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lr4o;

    .line 78
    .line 79
    instance-of v5, p1, Lmh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    sget-object v7, La011;->a:La011;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    :try_start_3
    iget-boolean p0, p0, Lo4o;->t:Z

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    check-cast p1, Lmh01;

    .line 90
    .line 91
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lfrf0;

    .line 94
    .line 95
    invoke-virtual {v0, v6, p0}, Lp4o;->a(Lerf0;Lfrf0;)Lfrf0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    check-cast p1, Lmh01;

    .line 101
    .line 102
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lfrf0;

    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lfrf0;->a:Ljava/util/List;

    .line 107
    .line 108
    check-cast p1, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget-object p1, v0, Lp4o;->d:Lcbz0;

    .line 117
    .line 118
    invoke-interface {p1}, Lcbz0;->a()Ls9n;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_4
    iget-object p1, p0, Lfrf0;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    sget-object p1, Lrmq0;->a:Lrmq0;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance p1, Lgdn0;

    .line 134
    .line 135
    invoke-direct {p1, v7}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    new-instance v3, Lr4o;

    .line 139
    .line 140
    invoke-direct {v3, p0, p1, v4}, Lr4o;-><init>(Lfrf0;Ltmq0;Ls9n;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    instance-of p0, p1, Lgh01;

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    check-cast p1, Lgh01;

    .line 149
    .line 150
    new-instance p0, Ledn0;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ledn0;-><init>(Lgh01;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p0}, Lr4o;->a(Lr4o;Ltmq0;)Lr4o;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_3
    invoke-virtual {v0, v6, v3}, Lp4o;->e(Lerf0;Lr4o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {v2}, Lsfs;->getCoroutineContext()Ldfs;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    return-object v7

    .line 184
    :cond_8
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v2}, Lsfs;->getCoroutineContext()Ldfs;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_9
    throw p0
.end method
