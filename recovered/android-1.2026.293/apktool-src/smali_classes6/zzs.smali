.class public final Lzzs;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/io/Serializable;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lana;Lkotlin/jvm/functions/Function1;Lj4u;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzzs;->n:B

    .line 23
    iput-object p1, p0, Lzzs;->s:Ljava/lang/Object;

    iput-object p2, p0, Lzzs;->t:Ljava/lang/Object;

    iput-object p3, p0, Lzzs;->u:Ljava/lang/Object;

    iput-object p4, p0, Lzzs;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lb0t;Lxu;Lm2t0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzzs;->n:B

    .line 22
    iput-object p1, p0, Lzzs;->t:Ljava/lang/Object;

    iput-object p2, p0, Lzzs;->u:Ljava/lang/Object;

    iput-object p3, p0, Lzzs;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Ljava/lang/String;Ljn;Loa;Ljfb0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lzzs;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lzzs;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzzs;->p:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object p3, p0, Lzzs;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzzs;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lzzs;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lzzs;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltwp;Lbyh0;Ltyh0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lzzs;->n:B

    .line 21
    iput-object p3, p0, Lzzs;->u:Ljava/lang/Object;

    iput-object p2, p0, Lzzs;->v:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lzzs;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzzs;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzzs;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lzzs;

    .line 11
    .line 12
    iget-object v0, p0, Lzzs;->s:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lio/sentry/internal/debugmeta/c;

    .line 16
    .line 17
    iget-object v0, p0, Lzzs;->p:Ljava/io/Serializable;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lzzs;->q:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lzzs;->t:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p0

    .line 30
    check-cast v7, Ljn;

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    check-cast v8, Loa;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Ljfb0;

    .line 37
    .line 38
    move-object v10, p2

    .line 39
    invoke-direct/range {v3 .. v10}, Lzzs;-><init>(Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Ljava/lang/String;Ljn;Loa;Ljfb0;Ltwp;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v3, Lzzs;->r:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    move-object v9, p2

    .line 46
    new-instance p0, Lzzs;

    .line 47
    .line 48
    check-cast v2, Ltyh0;

    .line 49
    .line 50
    check-cast v1, Lbyh0;

    .line 51
    .line 52
    invoke-direct {p0, v9, v1, v2}, Lzzs;-><init>(Ltwp;Lbyh0;Ltyh0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lzzs;->t:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    move-object v9, p2

    .line 59
    new-instance v4, Lzzs;

    .line 60
    .line 61
    iget-object p2, p0, Lzzs;->s:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, p2

    .line 64
    check-cast v5, Lana;

    .line 65
    .line 66
    iget-object p0, p0, Lzzs;->t:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, p0

    .line 69
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Lj4u;

    .line 73
    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Lzzs;-><init>(Lana;Lkotlin/jvm/functions/Function1;Lj4u;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v4, Lzzs;->r:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_2
    move-object v9, p2

    .line 84
    new-instance p1, Lzzs;

    .line 85
    .line 86
    iget-object p0, p0, Lzzs;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lb0t;

    .line 89
    .line 90
    check-cast v2, Lxu;

    .line 91
    .line 92
    check-cast v1, Lm2t0;

    .line 93
    .line 94
    invoke-direct {p1, p0, v2, v1, v9}, Lzzs;-><init>(Lb0t;Lxu;Lm2t0;Ltwp;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzzs;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzzs;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzzs;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg510;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lzzs;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzzs;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lsfs;

    .line 40
    .line 41
    check-cast p2, Ltwp;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lzzs;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lzzs;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lzzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lsfs;

    .line 55
    .line 56
    check-cast p2, Ltwp;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lzzs;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lzzs;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lzzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzzs;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lzzs;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lzzs;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lzzs;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljn;

    .line 24
    .line 25
    iget-object v10, v0, Lzzs;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v10, Lsfs;

    .line 28
    .line 29
    iget-byte v11, v0, Lzzs;->o:B

    .line 30
    .line 31
    if-eqz v11, :cond_2

    .line 32
    .line 33
    if-eq v11, v7, :cond_1

    .line 34
    .line 35
    if-ne v11, v8, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lzzs;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lio/sentry/internal/debugmeta/c;

    .line 58
    .line 59
    iget-object v5, v5, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lkhc;

    .line 62
    .line 63
    iget-object v11, v0, Lzzs;->p:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v11, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v0, Lzzs;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Ljava/lang/String;

    .line 70
    .line 71
    iput-object v10, v0, Lzzs;->r:Ljava/lang/Object;

    .line 72
    .line 73
    iput-byte v7, v0, Lzzs;->o:B

    .line 74
    .line 75
    invoke-virtual {v5, v11, v12, v1, v0}, Lkhc;->d(Ljava/lang/String;Ljava/lang/String;Ljn;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-ne v5, v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-interface {v10}, Lsfs;->getCoroutineContext()Ldfs;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Lsqo;->G(Ldfs;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    iget-object v1, v1, Ljn;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lp6u0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lp6u0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    check-cast v4, Loa;

    .line 115
    .line 116
    check-cast v3, Ljfb0;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljfb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v9, v0, Lzzs;->r:Ljava/lang/Object;

    .line 123
    .line 124
    iput-byte v8, v0, Lzzs;->o:B

    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, Loa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v6, :cond_6

    .line 131
    .line 132
    :goto_1
    move-object v2, v6

    .line 133
    :cond_6
    :goto_2
    return-object v2

    .line 134
    :pswitch_0
    move-object v11, v4

    .line 135
    check-cast v11, Ltyh0;

    .line 136
    .line 137
    move-object v12, v3

    .line 138
    check-cast v12, Lbyh0;

    .line 139
    .line 140
    iget-object v1, v0, Lzzs;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lg510;

    .line 143
    .line 144
    iget-byte v3, v0, Lzzs;->o:B

    .line 145
    .line 146
    sget-object v4, Llnx;->d:Llnx;

    .line 147
    .line 148
    const/4 v10, 0x5

    .line 149
    const/4 v13, 0x4

    .line 150
    const/4 v14, 0x3

    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    if-eq v3, v7, :cond_c

    .line 154
    .line 155
    if-eq v3, v8, :cond_b

    .line 156
    .line 157
    if-eq v3, v14, :cond_a

    .line 158
    .line 159
    if-eq v3, v13, :cond_9

    .line 160
    .line 161
    if-ne v3, v10, :cond_8

    .line 162
    .line 163
    iget-object v3, v0, Lzzs;->p:Ljava/io/Serializable;

    .line 164
    .line 165
    check-cast v3, Lpxo0;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move v8, v10

    .line 171
    move v7, v14

    .line 172
    move-object v14, v1

    .line 173
    move-object v1, v11

    .line 174
    :cond_7
    move-object v13, v3

    .line 175
    goto/16 :goto_12

    .line 176
    .line 177
    :cond_8
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v9

    .line 181
    goto/16 :goto_11

    .line 182
    .line 183
    :cond_9
    invoke-static/range {p1 .. p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_a
    iget-object v3, v0, Lzzs;->q:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lnh01;

    .line 191
    .line 192
    iget-object v5, v0, Lzzs;->p:Ljava/io/Serializable;

    .line 193
    .line 194
    check-cast v5, Lpxo0;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move v7, v14

    .line 200
    move-object v14, v9

    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :cond_b
    iget-object v3, v0, Lzzs;->s:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/util/Iterator;

    .line 206
    .line 207
    iget-object v5, v0, Lzzs;->r:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Lbyh0;

    .line 210
    .line 211
    iget-object v15, v0, Lzzs;->q:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v15, Lnh01;

    .line 214
    .line 215
    iget-object v10, v0, Lzzs;->p:Ljava/io/Serializable;

    .line 216
    .line 217
    check-cast v10, Lpxo0;

    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v13, v5

    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_c
    iget-object v3, v0, Lzzs;->p:Ljava/io/Serializable;

    .line 226
    .line 227
    check-cast v3, Lpxo0;

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v14, v1

    .line 233
    move v5, v13

    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lpxo0;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v5, Ldnx;->b:Lev00;

    .line 246
    .line 247
    invoke-static {v7, v4}, Lab2;->g0(ILlnx;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v13

    .line 251
    iput-wide v13, v3, Lpxo0;->a:J

    .line 252
    .line 253
    move-object v14, v1

    .line 254
    move-object v13, v3

    .line 255
    :goto_3
    iget-object v1, v11, Ltyh0;->a:Lsxh0;

    .line 256
    .line 257
    iget-object v3, v12, Lbyh0;->a:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v5, 0x4

    .line 260
    new-instance v10, Ltq7;

    .line 261
    .line 262
    const/16 v17, 0x3

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-direct/range {v10 .. v15}, Ltq7;-><init>(Ltyh0;Lbyh0;Lpxo0;Lg510;Ltwp;)V

    .line 266
    .line 267
    .line 268
    iput-object v14, v0, Lzzs;->t:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v13, v0, Lzzs;->p:Ljava/io/Serializable;

    .line 271
    .line 272
    iput-object v9, v0, Lzzs;->q:Ljava/lang/Object;

    .line 273
    .line 274
    iput-byte v7, v0, Lzzs;->o:B

    .line 275
    .line 276
    invoke-virtual {v1, v3, v10, v0}, Lsxh0;->e(Ljava/lang/String;Ltq7;Lvwp;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v6, :cond_e

    .line 281
    .line 282
    goto/16 :goto_11

    .line 283
    .line 284
    :cond_e
    move-object v3, v13

    .line 285
    :goto_4
    check-cast v1, Lnh01;

    .line 286
    .line 287
    instance-of v10, v1, Lgh01;

    .line 288
    .line 289
    if-eqz v10, :cond_19

    .line 290
    .line 291
    move-object v10, v1

    .line 292
    check-cast v10, Lgh01;

    .line 293
    .line 294
    invoke-static {v10}, Lev61;->h(Lgh01;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_13

    .line 299
    .line 300
    iget-object v10, v12, Lbyh0;->e:Lsmw0;

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v13, Ltgy;->a:Ltgy;

    .line 306
    .line 307
    invoke-virtual {v10, v9, v13}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v10, v12, Lbyh0;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    move-object v13, v10

    .line 317
    move-object v10, v3

    .line 318
    move-object v3, v13

    .line 319
    move-object v15, v1

    .line 320
    move-object v13, v12

    .line 321
    move-object v1, v14

    .line 322
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_12

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    check-cast v14, Lygi0;

    .line 333
    .line 334
    if-eqz v14, :cond_f

    .line 335
    .line 336
    iget-object v14, v14, Lygi0;->a:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_f
    move-object v14, v9

    .line 340
    :goto_6
    iget-object v7, v13, Lbyh0;->b:Llgq0;

    .line 341
    .line 342
    if-eqz v14, :cond_10

    .line 343
    .line 344
    new-instance v5, Lygi0;

    .line 345
    .line 346
    invoke-direct {v5, v14}, Lygi0;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_10
    move-object v5, v9

    .line 351
    :goto_7
    new-instance v14, Ld6l0;

    .line 352
    .line 353
    invoke-direct {v14, v15}, Ld6l0;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v9, Lcqn;

    .line 357
    .line 358
    const/16 v8, 0xe

    .line 359
    .line 360
    invoke-direct {v9, v8}, Lcqn;-><init>(B)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v0, Lzzs;->t:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v10, v0, Lzzs;->p:Ljava/io/Serializable;

    .line 366
    .line 367
    iput-object v15, v0, Lzzs;->q:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v13, v0, Lzzs;->r:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v3, v0, Lzzs;->s:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v8, 0x2

    .line 374
    iput-byte v8, v0, Lzzs;->o:B

    .line 375
    .line 376
    invoke-virtual {v7, v5, v14, v9, v0}, Llgq0;->n(Ljava/lang/Object;Lgkq0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-ne v5, v6, :cond_11

    .line 381
    .line 382
    goto/16 :goto_11

    .line 383
    .line 384
    :cond_11
    :goto_8
    const/4 v5, 0x4

    .line 385
    const/4 v7, 0x1

    .line 386
    const/4 v8, 0x2

    .line 387
    const/4 v9, 0x0

    .line 388
    goto :goto_5

    .line 389
    :cond_12
    move-object v5, v10

    .line 390
    goto :goto_9

    .line 391
    :cond_13
    move-object v15, v1

    .line 392
    move-object v5, v3

    .line 393
    move-object v1, v14

    .line 394
    :goto_9
    iget-object v3, v12, Lbyh0;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v11, v3}, Ltyh0;->c(Ljava/lang/String;)Lb5e0;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :goto_a
    move-object v3, v7

    .line 401
    check-cast v3, Lsmw0;

    .line 402
    .line 403
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    move-object v9, v8

    .line 408
    check-cast v9, Lrfh0;

    .line 409
    .line 410
    move-object v10, v15

    .line 411
    check-cast v10, Lgh01;

    .line 412
    .line 413
    invoke-static {v10}, Lev61;->h(Lgh01;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-nez v13, :cond_15

    .line 418
    .line 419
    iget-object v13, v9, Lrfh0;->a:Ltmq0;

    .line 420
    .line 421
    instance-of v14, v13, Lgdn0;

    .line 422
    .line 423
    if-nez v14, :cond_14

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_14
    check-cast v13, Lhdn0;

    .line 427
    .line 428
    :goto_b
    move-object/from16 p1, v7

    .line 429
    .line 430
    const/4 v7, 0x4

    .line 431
    const/4 v14, 0x0

    .line 432
    goto :goto_d

    .line 433
    :cond_15
    :goto_c
    new-instance v13, Ledn0;

    .line 434
    .line 435
    invoke-direct {v13, v10}, Ledn0;-><init>(Lgh01;)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :goto_d
    invoke-static {v9, v13, v10, v14, v7}, Lrfh0;->a(Lrfh0;Lhdn0;Lgh01;Lgh01;I)Lrfh0;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v3, v8, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_18

    .line 448
    .line 449
    iput-object v1, v0, Lzzs;->t:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v5, v0, Lzzs;->p:Ljava/io/Serializable;

    .line 452
    .line 453
    iput-object v15, v0, Lzzs;->q:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v14, v0, Lzzs;->r:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v14, v0, Lzzs;->s:Ljava/lang/Object;

    .line 458
    .line 459
    const/4 v7, 0x3

    .line 460
    iput-byte v7, v0, Lzzs;->o:B

    .line 461
    .line 462
    invoke-interface {v1, v2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-ne v3, v6, :cond_16

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_16
    move-object v3, v15

    .line 470
    :goto_e
    check-cast v3, Lgh01;

    .line 471
    .line 472
    invoke-static {v3}, Lev61;->h(Lgh01;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_17

    .line 477
    .line 478
    iput-object v14, v0, Lzzs;->t:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v14, v0, Lzzs;->p:Ljava/io/Serializable;

    .line 481
    .line 482
    iput-object v14, v0, Lzzs;->q:Ljava/lang/Object;

    .line 483
    .line 484
    const/4 v10, 0x4

    .line 485
    iput-byte v10, v0, Lzzs;->o:B

    .line 486
    .line 487
    invoke-static {v0}, Lmwq;->n(Ltwp;)V

    .line 488
    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_17
    move-object v3, v5

    .line 492
    move-object v8, v14

    .line 493
    move-object v14, v1

    .line 494
    :goto_f
    move-object v1, v11

    .line 495
    goto :goto_10

    .line 496
    :cond_18
    move-object/from16 v7, p1

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_19
    move-object v8, v9

    .line 500
    const/4 v7, 0x3

    .line 501
    goto :goto_f

    .line 502
    :goto_10
    iget-wide v10, v3, Lpxo0;->a:J

    .line 503
    .line 504
    iput-object v14, v0, Lzzs;->t:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v3, v0, Lzzs;->p:Ljava/io/Serializable;

    .line 507
    .line 508
    iput-object v8, v0, Lzzs;->q:Ljava/lang/Object;

    .line 509
    .line 510
    const/4 v8, 0x5

    .line 511
    iput-byte v8, v0, Lzzs;->o:B

    .line 512
    .line 513
    invoke-static {v10, v11, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    if-ne v9, v6, :cond_7

    .line 518
    .line 519
    :goto_11
    return-object v6

    .line 520
    :goto_12
    iget-wide v9, v13, Lpxo0;->a:J

    .line 521
    .line 522
    const/4 v3, 0x2

    .line 523
    invoke-static {v3, v9, v10}, Ldnx;->y(IJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v9

    .line 527
    new-instance v3, Ldnx;

    .line 528
    .line 529
    invoke-direct {v3, v9, v10}, Ldnx;-><init>(J)V

    .line 530
    .line 531
    .line 532
    const/16 v9, 0x1e

    .line 533
    .line 534
    invoke-static {v9, v4}, Lab2;->g0(ILlnx;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v9

    .line 538
    new-instance v11, Ldnx;

    .line 539
    .line 540
    invoke-direct {v11, v9, v10}, Ldnx;-><init>(J)V

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v11}, Lw0a0;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ldnx;

    .line 548
    .line 549
    iget-wide v9, v3, Ldnx;->a:J

    .line 550
    .line 551
    iput-wide v9, v13, Lpxo0;->a:J

    .line 552
    .line 553
    move-object v11, v1

    .line 554
    const/4 v7, 0x1

    .line 555
    const/4 v8, 0x2

    .line 556
    const/4 v9, 0x0

    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :pswitch_1
    move-object v8, v5

    .line 560
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    iget-object v1, v0, Lzzs;->s:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lana;

    .line 565
    .line 566
    iget-byte v5, v0, Lzzs;->o:B

    .line 567
    .line 568
    if-eqz v5, :cond_1c

    .line 569
    .line 570
    const/4 v7, 0x1

    .line 571
    if-eq v5, v7, :cond_1b

    .line 572
    .line 573
    const/4 v7, 0x2

    .line 574
    if-ne v5, v7, :cond_1a

    .line 575
    .line 576
    iget-object v5, v0, Lzzs;->p:Ljava/io/Serializable;

    .line 577
    .line 578
    check-cast v5, Lqxo0;

    .line 579
    .line 580
    iget-object v7, v0, Lzzs;->r:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v7, Lsfs;

    .line 583
    .line 584
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    goto/16 :goto_16

    .line 589
    .line 590
    :catch_0
    move-object v5, v7

    .line 591
    const/4 v14, 0x0

    .line 592
    goto/16 :goto_19

    .line 593
    .line 594
    :cond_1a
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    goto/16 :goto_1a

    .line 599
    .line 600
    :cond_1b
    iget-object v5, v0, Lzzs;->q:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, Lqxo0;

    .line 603
    .line 604
    iget-object v7, v0, Lzzs;->p:Ljava/io/Serializable;

    .line 605
    .line 606
    check-cast v7, Lqxo0;

    .line 607
    .line 608
    iget-object v8, v0, Lzzs;->r:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v8, Lsfs;

    .line 611
    .line 612
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object v9, v8

    .line 616
    move-object/from16 v8, p1

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v5, v0, Lzzs;->r:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v5, Lsfs;

    .line 625
    .line 626
    :goto_13
    invoke-static {v5}, Lyyx;->M(Lsfs;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_22

    .line 631
    .line 632
    new-instance v7, Lqxo0;

    .line 633
    .line 634
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object v5, v0, Lzzs;->r:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v7, v0, Lzzs;->p:Ljava/io/Serializable;

    .line 640
    .line 641
    iput-object v7, v0, Lzzs;->q:Ljava/lang/Object;

    .line 642
    .line 643
    const/4 v8, 0x1

    .line 644
    iput-byte v8, v0, Lzzs;->o:B

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Lana;->m(Ltwp;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    if-ne v8, v6, :cond_1d

    .line 651
    .line 652
    goto :goto_15

    .line 653
    :cond_1d
    move-object v9, v5

    .line 654
    move-object v5, v7

    .line 655
    :goto_14
    iput-object v8, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v5, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 658
    .line 659
    instance-of v8, v5, Lbdx;

    .line 660
    .line 661
    if-eqz v8, :cond_21

    .line 662
    .line 663
    iget-object v8, v0, Lzzs;->t:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 666
    .line 667
    check-cast v5, Lbdx;

    .line 668
    .line 669
    iget-wide v10, v5, Lbdx;->a:J

    .line 670
    .line 671
    invoke-static {v10, v11, v8}, Lbvs;->m(JLkotlin/jvm/functions/Function1;)V

    .line 672
    .line 673
    .line 674
    :try_start_1
    move-object v5, v4

    .line 675
    check-cast v5, Lj4u;

    .line 676
    .line 677
    sget-object v8, Ls5e0;->b:Ls5e0;

    .line 678
    .line 679
    new-instance v10, Lq26;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    :try_start_2
    invoke-direct {v10, v7, v1, v14}, Lq26;-><init>(Lqxo0;Lana;Ltwp;)V

    .line 683
    .line 684
    .line 685
    iput-object v9, v0, Lzzs;->r:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v7, v0, Lzzs;->p:Ljava/io/Serializable;

    .line 688
    .line 689
    iput-object v14, v0, Lzzs;->q:Ljava/lang/Object;

    .line 690
    .line 691
    const/4 v11, 0x2

    .line 692
    iput-byte v11, v0, Lzzs;->o:B

    .line 693
    .line 694
    invoke-virtual {v5, v8, v10, v0}, Lj4u;->a(Ls5e0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 698
    if-ne v5, v6, :cond_1e

    .line 699
    .line 700
    :goto_15
    move-object v2, v6

    .line 701
    goto :goto_1a

    .line 702
    :cond_1e
    move-object v5, v7

    .line 703
    move-object v7, v9

    .line 704
    :goto_16
    :try_start_3
    iget-object v5, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 705
    .line 706
    instance-of v8, v5, Lddx;

    .line 707
    .line 708
    if-eqz v8, :cond_1f

    .line 709
    .line 710
    check-cast v5, Lddx;

    .line 711
    .line 712
    goto :goto_17

    .line 713
    :catch_1
    move-object v5, v7

    .line 714
    goto :goto_19

    .line 715
    :cond_1f
    move-object v5, v14

    .line 716
    :goto_17
    if-eqz v5, :cond_20

    .line 717
    .line 718
    iget-wide v8, v5, Lddx;->a:J

    .line 719
    .line 720
    new-instance v5, Loa21;

    .line 721
    .line 722
    invoke-direct {v5, v8, v9}, Loa21;-><init>(J)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 726
    .line 727
    .line 728
    :cond_20
    move-object v5, v7

    .line 729
    goto :goto_13

    .line 730
    :catch_2
    :goto_18
    move-object v5, v9

    .line 731
    goto :goto_19

    .line 732
    :catch_3
    const/4 v14, 0x0

    .line 733
    goto :goto_18

    .line 734
    :goto_19
    new-instance v7, Loa21;

    .line 735
    .line 736
    const-wide/16 v8, 0x0

    .line 737
    .line 738
    invoke-direct {v7, v8, v9}, Loa21;-><init>(J)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_21
    move-object v5, v9

    .line 746
    goto :goto_13

    .line 747
    :cond_22
    :goto_1a
    return-object v2

    .line 748
    :pswitch_2
    move-object v8, v5

    .line 749
    move-object v14, v9

    .line 750
    check-cast v4, Lxu;

    .line 751
    .line 752
    iget-object v1, v0, Lzzs;->t:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lb0t;

    .line 755
    .line 756
    iget-byte v2, v0, Lzzs;->o:B

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    if-eqz v2, :cond_26

    .line 760
    .line 761
    const/4 v7, 0x1

    .line 762
    if-eq v2, v7, :cond_24

    .line 763
    .line 764
    const/4 v7, 0x2

    .line 765
    if-ne v2, v7, :cond_23

    .line 766
    .line 767
    iget-object v1, v0, Lzzs;->q:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Ljava/lang/String;

    .line 770
    .line 771
    iget-object v2, v0, Lzzs;->s:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, [Li6j0;

    .line 774
    .line 775
    iget-object v6, v0, Lzzs;->r:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v6, [Li6j0;

    .line 778
    .line 779
    iget-object v0, v0, Lzzs;->p:Ljava/io/Serializable;

    .line 780
    .line 781
    check-cast v0, Ljava/lang/String;

    .line 782
    .line 783
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    move-object v8, v2

    .line 787
    move-object v2, v0

    .line 788
    move-object/from16 v0, p1

    .line 789
    .line 790
    goto :goto_1d

    .line 791
    :cond_23
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :goto_1b
    move-object v6, v14

    .line 795
    goto/16 :goto_1e

    .line 796
    .line 797
    :cond_24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v2, p1

    .line 801
    .line 802
    check-cast v2, Lsf60;

    .line 803
    .line 804
    if-eqz v2, :cond_25

    .line 805
    .line 806
    iget-object v2, v2, Lsf60;->a:Ljava/lang/String;

    .line 807
    .line 808
    goto :goto_1c

    .line 809
    :cond_25
    move-object v2, v14

    .line 810
    goto :goto_1c

    .line 811
    :cond_26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v1, Lb0t;->b:Ltal0;

    .line 815
    .line 816
    const/4 v7, 0x1

    .line 817
    iput-byte v7, v0, Lzzs;->o:B

    .line 818
    .line 819
    invoke-virtual {v2, v5, v0}, Ltal0;->d(ZLvwp;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-ne v2, v6, :cond_27

    .line 824
    .line 825
    goto/16 :goto_1e

    .line 826
    .line 827
    :cond_27
    :goto_1c
    check-cast v2, Ljava/lang/String;

    .line 828
    .line 829
    if-nez v2, :cond_28

    .line 830
    .line 831
    move-object v2, v14

    .line 832
    :cond_28
    if-eqz v2, :cond_2b

    .line 833
    .line 834
    const/4 v7, 0x2

    .line 835
    new-array v8, v7, [Li6j0;

    .line 836
    .line 837
    iget-object v1, v1, Lb0t;->a:Ld8q0;

    .line 838
    .line 839
    iput-object v2, v0, Lzzs;->p:Ljava/io/Serializable;

    .line 840
    .line 841
    iput-object v8, v0, Lzzs;->r:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v8, v0, Lzzs;->s:Ljava/lang/Object;

    .line 844
    .line 845
    const-string v9, "Authorization"

    .line 846
    .line 847
    iput-object v9, v0, Lzzs;->q:Ljava/lang/Object;

    .line 848
    .line 849
    iput-byte v7, v0, Lzzs;->o:B

    .line 850
    .line 851
    const/4 v7, 0x1

    .line 852
    invoke-static {v1, v7, v0}, Lua81;->a(Ld8q0;ZLvwp;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-ne v0, v6, :cond_29

    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :cond_29
    move-object v6, v8

    .line 860
    move-object v1, v9

    .line 861
    :goto_1d
    const-string v7, "Bearer "

    .line 862
    .line 863
    invoke-static {v7, v0}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    new-instance v7, Li6j0;

    .line 868
    .line 869
    invoke-direct {v7, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    aput-object v7, v8, v5

    .line 873
    .line 874
    const-string v0, "_playintegrity="

    .line 875
    .line 876
    invoke-static {v0, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    new-instance v1, Li6j0;

    .line 881
    .line 882
    const-string v2, "Cookie"

    .line 883
    .line 884
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    const/16 v17, 0x1

    .line 888
    .line 889
    aput-object v1, v6, v17

    .line 890
    .line 891
    invoke-static {v6}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-boolean v1, v4, Lxu;->i:Z

    .line 896
    .line 897
    if-eqz v1, :cond_2a

    .line 898
    .line 899
    const-string v1, "ChatGPT-Account-ID"

    .line 900
    .line 901
    iget-object v2, v4, Lxu;->c:Ljava/lang/String;

    .line 902
    .line 903
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    iget-object v1, v4, Lxu;->b:Lb00;

    .line 907
    .line 908
    iget-object v1, v1, Lb00;->a:Lbo;

    .line 909
    .line 910
    if-eqz v1, :cond_2a

    .line 911
    .line 912
    iget-object v1, v1, Lbo;->d:Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v1, :cond_2a

    .line 915
    .line 916
    const-string v2, "ChatGPT-Residency-Region"

    .line 917
    .line 918
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    :cond_2a
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v3, Lm2t0;

    .line 926
    .line 927
    iget-object v1, v3, Lm2t0;->i:Ljava/util/Map;

    .line 928
    .line 929
    invoke-static {v0, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    goto :goto_1e

    .line 934
    :cond_2b
    const-string v0, "Must be authenticated"

    .line 935
    .line 936
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_1b

    .line 940
    .line 941
    :goto_1e
    return-object v6

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
