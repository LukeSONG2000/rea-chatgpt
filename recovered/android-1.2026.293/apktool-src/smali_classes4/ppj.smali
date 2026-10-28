.class public final Lppj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/util/Set;

.field public o:B

.field public final synthetic p:Lqpj;

.field public final synthetic q:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqpj;Ljava/util/Set;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppj;->p:Lqpj;

    .line 2
    .line 3
    iput-object p2, p0, Lppj;->q:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lppj;

    .line 2
    .line 3
    iget-object v1, p0, Lppj;->p:Lqpj;

    .line 4
    .line 5
    iget-object p0, p0, Lppj;->q:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lppj;-><init>(Lqpj;Ljava/util/Set;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lppj;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lppj;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lppj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lppj;->p:Lqpj;

    .line 2
    .line 3
    iget-object v1, v0, Lqpj;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 4
    .line 5
    iget-object v2, v0, Lqpj;->a:Lcqj;

    .line 6
    .line 7
    iget-byte v3, p0, Lppj;->o:B

    .line 8
    .line 9
    iget-object v4, p0, Lppj;->q:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v7, :cond_1

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lppj;->n:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v3, p0, Lppj;->n:Ljava/util/Set;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lcqj;->b:Lsmw0;

    .line 52
    .line 53
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 58
    .line 59
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcpj;

    .line 64
    .line 65
    iget-object v3, p1, Lcpj;->f:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v3, v4}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v9, v3

    .line 82
    check-cast v9, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Lcpj;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    move-object p1, v3

    .line 97
    check-cast p1, Ljava/util/Set;

    .line 98
    .line 99
    iput-object p1, p0, Lppj;->n:Ljava/util/Set;

    .line 100
    .line 101
    iput-byte v7, p0, Lppj;->o:B

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Lcqj;->c(Lvwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v8, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object p1, v3

    .line 111
    check-cast p1, Ljava/util/Set;

    .line 112
    .line 113
    iput-object p1, p0, Lppj;->n:Ljava/util/Set;

    .line 114
    .line 115
    iput-byte v6, p0, Lppj;->o:B

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Lcqj;->a(Lvwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v8, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_0
    iget-object p1, v2, Lcqj;->b:Lsmw0;

    .line 125
    .line 126
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 131
    .line 132
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcpj;

    .line 137
    .line 138
    :goto_1
    iget-object v6, p1, Lcpj;->b:Ltmq0;

    .line 139
    .line 140
    iget-object v7, p1, Lcpj;->f:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    instance-of v6, v6, Ledn0;

    .line 143
    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lcpj;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v9, v3

    .line 157
    check-cast v9, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v6, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    move-object p1, v3

    .line 166
    check-cast p1, Ljava/util/Set;

    .line 167
    .line 168
    iput-object p1, p0, Lppj;->n:Ljava/util/Set;

    .line 169
    .line 170
    iput-byte v5, p0, Lppj;->o:B

    .line 171
    .line 172
    invoke-virtual {v2, p0}, Lcqj;->a(Lvwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v8, :cond_5

    .line 177
    .line 178
    :goto_2
    return-object v8

    .line 179
    :cond_5
    :goto_3
    iget-object p1, v2, Lcqj;->b:Lsmw0;

    .line 180
    .line 181
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 186
    .line 187
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcpj;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iget-object p0, p1, Lcpj;->b:Ltmq0;

    .line 195
    .line 196
    instance-of v2, p0, Ledn0;

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    iget-object p1, v0, Lqpj;->b:Lega0;

    .line 201
    .line 202
    check-cast p0, Ledn0;

    .line 203
    .line 204
    iget-object p0, p0, Ledn0;->a:Lgh01;

    .line 205
    .line 206
    const-string v0, "Unable to load Cloud environment names"

    .line 207
    .line 208
    invoke-static {p1, v0, p0}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {p1}, Lcpj;->b()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {p0, v4}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v1, p0}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 234
    .line 235
    return-object p0
.end method
