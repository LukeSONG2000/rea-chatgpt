.class public final Lcqn0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lfqn0;

.field public o:Lqfn0;

.field public p:Lqfn0;

.field public q:B

.field public final synthetic r:Lfqn0;

.field public final synthetic s:Lqfn0;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lfqn0;Lqfn0;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqn0;->r:Lfqn0;

    .line 2
    .line 3
    iput-object p2, p0, Lcqn0;->s:Lqfn0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcqn0;->t:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lcqn0;

    .line 2
    .line 3
    iget-object v0, p0, Lcqn0;->s:Lqfn0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcqn0;->t:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcqn0;->r:Lfqn0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcqn0;-><init>(Lfqn0;Lqfn0;ZLtwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcqn0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcqn0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcqn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcqn0;->q:B

    .line 4
    .line 5
    iget-object v2, v0, Lcqn0;->s:Lqfn0;

    .line 6
    .line 7
    iget-object v3, v0, Lcqn0;->r:Lfqn0;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcqn0;->o:Lqfn0;

    .line 24
    .line 25
    iget-object v0, v0, Lcqn0;->n:Lfqn0;

    .line 26
    .line 27
    check-cast v0, Lgtn0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_1
    iget-object v1, v0, Lcqn0;->p:Lqfn0;

    .line 41
    .line 42
    iget-object v2, v0, Lcqn0;->o:Lqfn0;

    .line 43
    .line 44
    check-cast v2, Lgtn0;

    .line 45
    .line 46
    iget-object v3, v0, Lcqn0;->n:Lfqn0;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, Lfqn0;->b:Lufn0;

    .line 64
    .line 65
    iget-object v9, v2, Lqfn0;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v10, Lr05;->Companion:Lq05;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v10, v2, Lqfn0;->f:Lken0;

    .line 73
    .line 74
    iget-object v12, v2, Lqfn0;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v2, Lqfn0;->e:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    const-string v11, ""

    .line 81
    .line 82
    :cond_4
    move-object v13, v11

    .line 83
    iget-object v11, v10, Lken0;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    invoke-static {v11}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-nez v11, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_0
    move-object v14, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_1
    sget-object v11, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    iget-object v10, v10, Lken0;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    invoke-static {v10}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_3
    move-object v15, v10

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    :goto_4
    sget-object v10, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_5
    iget-object v10, v2, Lqfn0;->p:Lvzb0;

    .line 116
    .line 117
    iget-boolean v11, v0, Lcqn0;->t:Z

    .line 118
    .line 119
    if-eqz v11, :cond_9

    .line 120
    .line 121
    move-object/from16 v16, v10

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object/from16 v16, v7

    .line 125
    .line 126
    :goto_6
    new-instance v11, Lr05;

    .line 127
    .line 128
    invoke-direct/range {v11 .. v16}, Lr05;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/d;Lkotlinx/serialization/json/d;Lvzb0;)V

    .line 129
    .line 130
    .line 131
    iput-byte v6, v0, Lcqn0;->q:B

    .line 132
    .line 133
    iget-object v1, v1, Lufn0;->a:Lwu51;

    .line 134
    .line 135
    new-instance v6, Ly1h0;

    .line 136
    .line 137
    const/16 v10, 0xc

    .line 138
    .line 139
    invoke-direct {v6, v10, v7, v11, v9}, Ly1h0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lso;

    .line 143
    .line 144
    const/16 v10, 0x1b

    .line 145
    .line 146
    invoke-direct {v9, v1, v6, v7, v10}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v9, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v8, :cond_a

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_a
    :goto_7
    check-cast v1, Lioe0;

    .line 157
    .line 158
    instance-of v6, v1, Lhoe0;

    .line 159
    .line 160
    if-eqz v6, :cond_d

    .line 161
    .line 162
    check-cast v1, Lhoe0;

    .line 163
    .line 164
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lgtn0;

    .line 167
    .line 168
    iget-object v1, v1, Lgtn0;->a:Loz4;

    .line 169
    .line 170
    invoke-virtual {v1}, Loz4;->a()Lqfn0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v2, Lqfn0;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v3, v0, Lcqn0;->n:Lfqn0;

    .line 177
    .line 178
    iput-object v7, v0, Lcqn0;->o:Lqfn0;

    .line 179
    .line 180
    iput-object v1, v0, Lcqn0;->p:Lqfn0;

    .line 181
    .line 182
    iput-byte v5, v0, Lcqn0;->q:B

    .line 183
    .line 184
    invoke-virtual {v3, v2, v1, v0}, Lfqn0;->m(Ljava/lang/String;Lqfn0;Lvwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v8, :cond_b

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    :goto_8
    new-instance v2, Lbqn0;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-direct {v2, v5, v7, v3, v1}, Lbqn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v7, v0, Lcqn0;->n:Lfqn0;

    .line 198
    .line 199
    iput-object v1, v0, Lcqn0;->o:Lqfn0;

    .line 200
    .line 201
    iput-object v7, v0, Lcqn0;->p:Lqfn0;

    .line 202
    .line 203
    iput-byte v4, v0, Lcqn0;->q:B

    .line 204
    .line 205
    invoke-virtual {v3, v2, v0}, Lfqn0;->l(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v8, :cond_c

    .line 210
    .line 211
    :goto_9
    return-object v8

    .line 212
    :cond_c
    :goto_a
    new-instance v0, Lmh01;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_d
    instance-of v0, v1, Lcoe0;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    check-cast v1, Lcoe0;

    .line 223
    .line 224
    invoke-static {v1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 230
    .line 231
    .line 232
    return-object v7
.end method
