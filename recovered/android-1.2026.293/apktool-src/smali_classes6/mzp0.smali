.class public final Lmzp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lzn30;

.field public o:Lh0q0;

.field public p:Ljava/lang/String;

.field public q:Lgsp0;

.field public r:Lqdy0;

.field public s:B

.field public final synthetic t:Lh0q0;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lhwt;

.field public final synthetic w:Lgsp0;

.field public final synthetic x:Lq7q0;

.field public final synthetic y:Lqdy0;


# direct methods
.method public constructor <init>(Lh0q0;Ljava/lang/String;Lhwt;Lgsp0;Lq7q0;Lqdy0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzp0;->t:Lh0q0;

    .line 2
    .line 3
    iput-object p2, p0, Lmzp0;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmzp0;->v:Lhwt;

    .line 6
    .line 7
    iput-object p4, p0, Lmzp0;->w:Lgsp0;

    .line 8
    .line 9
    iput-object p5, p0, Lmzp0;->x:Lq7q0;

    .line 10
    .line 11
    iput-object p6, p0, Lmzp0;->y:Lqdy0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lmzp0;

    .line 2
    .line 3
    iget-object v5, p0, Lmzp0;->x:Lq7q0;

    .line 4
    .line 5
    iget-object v6, p0, Lmzp0;->y:Lqdy0;

    .line 6
    .line 7
    iget-object v1, p0, Lmzp0;->t:Lh0q0;

    .line 8
    .line 9
    iget-object v2, p0, Lmzp0;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lmzp0;->v:Lhwt;

    .line 12
    .line 13
    iget-object v4, p0, Lmzp0;->w:Lgsp0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lmzp0;-><init>(Lh0q0;Ljava/lang/String;Lhwt;Lgsp0;Lq7q0;Lqdy0;Ltwp;)V

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lmzp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmzp0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmzp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lmzp0;->s:B

    .line 4
    .line 5
    iget-object v9, v7, Lmzp0;->v:Lhwt;

    .line 6
    .line 7
    iget-object v11, v7, Lmzp0;->w:Lgsp0;

    .line 8
    .line 9
    iget-object v1, v7, Lmzp0;->t:Lh0q0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    sget-object v5, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v7, Lmzp0;->r:Lqdy0;

    .line 23
    .line 24
    iget-object v11, v7, Lmzp0;->q:Lgsp0;

    .line 25
    .line 26
    iget-object v1, v7, Lmzp0;->p:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v7, Lmzp0;->o:Lh0q0;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v0

    .line 34
    move-object v10, v1

    .line 35
    move-object v8, v2

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    iget-object v0, v7, Lmzp0;->n:Lzn30;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v13, v0

    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, Lmzp0;->u:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    instance-of v8, v6, Lmh01;

    .line 65
    .line 66
    if-eqz v8, :cond_8

    .line 67
    .line 68
    check-cast v6, Lmh01;

    .line 69
    .line 70
    iget-object v6, v6, Lmh01;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lzn30;

    .line 73
    .line 74
    iput-object v6, v7, Lmzp0;->n:Lzn30;

    .line 75
    .line 76
    iput-byte v3, v7, Lmzp0;->s:B

    .line 77
    .line 78
    iget-object v3, v7, Lmzp0;->x:Lq7q0;

    .line 79
    .line 80
    invoke-virtual {v9, v0, v11, v3, v7}, Lhwt;->B(Ljava/lang/String;Lgsp0;Lq7q0;Lvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v5, :cond_3

    .line 85
    .line 86
    move-object v9, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v13, v6

    .line 89
    :goto_0
    check-cast v0, Lnh01;

    .line 90
    .line 91
    instance-of v3, v0, Lmh01;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    check-cast v0, Lmh01;

    .line 96
    .line 97
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, La011;

    .line 100
    .line 101
    iget-object v0, v1, Lh0q0;->q:Lwqp0;

    .line 102
    .line 103
    iget-object v3, v11, Lgsp0;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v7, Lmzp0;->y:Lqdy0;

    .line 106
    .line 107
    iget-object v6, v12, Lqdy0;->a:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    new-instance v5, Ld2i;

    .line 112
    .line 113
    const/16 v8, 0x13

    .line 114
    .line 115
    iget-object v10, v7, Lmzp0;->u:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v5, v1, v10, v13, v8}, Ld2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lqww;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x1

    .line 124
    invoke-direct/range {v8 .. v15}, Lqww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v7, Lmzp0;->n:Lzn30;

    .line 128
    .line 129
    iput-object v1, v7, Lmzp0;->o:Lh0q0;

    .line 130
    .line 131
    iput-object v10, v7, Lmzp0;->p:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v11, v7, Lmzp0;->q:Lgsp0;

    .line 134
    .line 135
    iput-object v12, v7, Lmzp0;->r:Lqdy0;

    .line 136
    .line 137
    iput-byte v2, v7, Lmzp0;->s:B

    .line 138
    .line 139
    move-object v2, v3

    .line 140
    move-object v4, v6

    .line 141
    move-object v6, v8

    .line 142
    move-object v3, v12

    .line 143
    move-object/from16 v9, v16

    .line 144
    .line 145
    move-object v8, v1

    .line 146
    move-object v1, v10

    .line 147
    invoke-virtual/range {v0 .. v7}, Lwqp0;->l(Ljava/lang/String;Ljava/lang/String;Lqdy0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v9, :cond_4

    .line 152
    .line 153
    :goto_1
    return-object v9

    .line 154
    :cond_4
    move-object v4, v12

    .line 155
    :goto_2
    check-cast v0, Lnh01;

    .line 156
    .line 157
    instance-of v1, v0, Lgh01;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    move-object v5, v0

    .line 162
    check-cast v5, Lgh01;

    .line 163
    .line 164
    new-instance v1, Lxbo0;

    .line 165
    .line 166
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, v4, Lqdy0;->a:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v7, 0x70

    .line 178
    .line 179
    invoke-direct/range {v1 .. v7}, Lxbo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lqdy0;Lgh01;Lkotlinx/serialization/json/a;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lfb70;

    .line 183
    .line 184
    const/16 v3, 0x12

    .line 185
    .line 186
    invoke-direct {v2, v11, v1, v3}, Lfb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v10, v2}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-object v0

    .line 193
    :cond_6
    instance-of v1, v0, Lgh01;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_8
    instance-of v0, v6, Lgh01;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    check-cast v6, Lgh01;

    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 210
    .line 211
    .line 212
    return-object v4
.end method
