.class public final Lppn0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lnh01;

.field public o:Lfqn0;

.field public p:Lqfn0;

.field public q:B

.field public final synthetic r:Lfqn0;

.field public final synthetic s:Lvzb0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfqn0;Lvzb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppn0;->r:Lfqn0;

    .line 2
    .line 3
    iput-object p2, p0, Lppn0;->s:Lvzb0;

    .line 4
    .line 5
    iput-object p3, p0, Lppn0;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lppn0;->u:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lppn0;->v:Ljava/lang/String;

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
    new-instance v0, Lppn0;

    .line 2
    .line 3
    iget-object v4, p0, Lppn0;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lppn0;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lppn0;->r:Lfqn0;

    .line 8
    .line 9
    iget-object v2, p0, Lppn0;->s:Lvzb0;

    .line 10
    .line 11
    iget-object v3, p0, Lppn0;->t:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lppn0;-><init>(Lfqn0;Lvzb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lppn0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lppn0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lppn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lppn0;->q:B

    .line 2
    .line 3
    iget-object v1, p0, Lppn0;->r:Lfqn0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lppn0;->p:Lqfn0;

    .line 20
    .line 21
    iget-object v1, p0, Lppn0;->o:Lfqn0;

    .line 22
    .line 23
    iget-object p0, p0, Lppn0;->n:Lnh01;

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    iget-object v0, p0, Lppn0;->p:Lqfn0;

    .line 37
    .line 38
    iget-object v1, p0, Lppn0;->o:Lfqn0;

    .line 39
    .line 40
    iget-object v3, p0, Lppn0;->n:Lnh01;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v11, v3

    .line 46
    move-object v3, p1

    .line 47
    move-object p1, v11

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lfqn0;->b:Lufn0;

    .line 58
    .line 59
    new-instance v0, Lhz4;

    .line 60
    .line 61
    iget-object v7, p0, Lppn0;->u:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, p0, Lppn0;->v:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, p0, Lppn0;->t:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, p0, Lppn0;->s:Lvzb0;

    .line 68
    .line 69
    invoke-direct {v0, v9, v10, v7, v8}, Lhz4;-><init>(Ljava/lang/String;Lvzb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-byte v5, p0, Lppn0;->q:B

    .line 73
    .line 74
    iget-object p1, p1, Lufn0;->a:Lwu51;

    .line 75
    .line 76
    new-instance v7, Lptv;

    .line 77
    .line 78
    const/16 v8, 0x17

    .line 79
    .line 80
    invoke-direct {v7, v0, v3, v8}, Lptv;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljq;

    .line 84
    .line 85
    const/16 v8, 0x1a

    .line 86
    .line 87
    invoke-direct {v0, p1, v7, v3, v8}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v6, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_0
    check-cast p1, Lioe0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of v0, p1, Lmh01;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast p1, Lmh01;

    .line 108
    .line 109
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lgtn0;

    .line 112
    .line 113
    iget-object p1, p1, Lgtn0;->a:Loz4;

    .line 114
    .line 115
    invoke-virtual {p1}, Loz4;->a()Lqfn0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lmh01;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    instance-of v0, p1, Lgh01;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    :goto_1
    instance-of v0, p1, Lmh01;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Lmh01;

    .line 136
    .line 137
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lqfn0;

    .line 140
    .line 141
    iget-object v3, v1, Lfqn0;->a:Lctn0;

    .line 142
    .line 143
    new-instance v7, Lk8f0;

    .line 144
    .line 145
    const/16 v8, 0xd

    .line 146
    .line 147
    invoke-direct {v7, v0, v8}, Lk8f0;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lppn0;->n:Lnh01;

    .line 151
    .line 152
    iput-object v1, p0, Lppn0;->o:Lfqn0;

    .line 153
    .line 154
    iput-object v0, p0, Lppn0;->p:Lqfn0;

    .line 155
    .line 156
    iput-byte v4, p0, Lppn0;->q:B

    .line 157
    .line 158
    invoke-virtual {v3, p0, v7, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v6, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_2
    check-cast v3, Lnh01;

    .line 166
    .line 167
    invoke-static {v3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lfqn0;->a:Lctn0;

    .line 171
    .line 172
    iput-object p1, p0, Lppn0;->n:Lnh01;

    .line 173
    .line 174
    iput-object v1, p0, Lppn0;->o:Lfqn0;

    .line 175
    .line 176
    iput-object v0, p0, Lppn0;->p:Lqfn0;

    .line 177
    .line 178
    iput-byte v2, p0, Lppn0;->q:B

    .line 179
    .line 180
    invoke-virtual {v3, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v6, :cond_7

    .line 185
    .line 186
    :goto_3
    return-object v6

    .line 187
    :cond_7
    move-object v11, p1

    .line 188
    move-object p1, p0

    .line 189
    move-object p0, v11

    .line 190
    :goto_4
    check-cast p1, Lqtn0;

    .line 191
    .line 192
    iget-object v2, p1, Lqtn0;->a:Li5j0;

    .line 193
    .line 194
    iget-object v1, v1, Lfqn0;->i:Lsmw0;

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v3, p1

    .line 201
    check-cast v3, Li5j0;

    .line 202
    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    move-object v3, v2

    .line 206
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/util/Collection;

    .line 211
    .line 212
    iget-object v5, v3, Li5j0;->a:Ljava/util/List;

    .line 213
    .line 214
    check-cast v5, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-static {v4, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v3, v4}, Li5j0;->a(Li5j0;Ljava/util/List;)Li5j0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, p1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_a
    return-object p1

    .line 232
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 233
    .line 234
    .line 235
    return-object v3
.end method
