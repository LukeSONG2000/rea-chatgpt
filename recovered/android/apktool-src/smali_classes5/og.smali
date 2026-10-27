.class public final Log;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:B

.field public q:Z

.field public r:I

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Log;->n:B

    .line 21
    iput-object p1, p0, Log;->o:Ljava/lang/Object;

    iput-object p2, p0, Log;->t:Ljava/lang/Object;

    iput-byte p3, p0, Log;->p:B

    iput p4, p0, Log;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lolj;Lkotlin/jvm/functions/Function2;Lcng;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Log;->n:B

    .line 20
    iput-object p1, p0, Log;->o:Ljava/lang/Object;

    iput-object p2, p0, Log;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lsg;Ljava/lang/String;Ljava/lang/String;IILcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Log;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Log;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Log;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Log;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-byte p4, p0, Log;->p:B

    .line 11
    .line 12
    iput p5, p0, Log;->r:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lthi;ZLcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Log;->n:B

    .line 19
    iput-object p1, p0, Log;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Log;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZLa0h;ILltk;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Log;->n:B

    .line 22
    iput-boolean p1, p0, Log;->q:Z

    iput-object p2, p0, Log;->s:Ljava/lang/Object;

    iput p3, p0, Log;->r:I

    iput-object p4, p0, Log;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte v0, p0, Log;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Log;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Log;

    .line 9
    .line 10
    iget-object p1, p0, Log;->s:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lsg;

    .line 14
    .line 15
    iget-object p1, p0, Log;->o:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    iget-byte v6, p0, Log;->p:B

    .line 24
    .line 25
    iget v7, p0, Log;->r:I

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v2 .. v8}, Log;-><init>(Lsg;Ljava/lang/String;Ljava/lang/String;IILcng;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    move-object v8, p2

    .line 33
    new-instance p2, Log;

    .line 34
    .line 35
    iget-object p0, p0, Log;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lolj;

    .line 38
    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-direct {p2, p0, v1, v8}, Log;-><init>(Lolj;Lkotlin/jvm/functions/Function2;Lcng;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput-boolean p0, p2, Log;->q:Z

    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_1
    move-object v8, p2

    .line 54
    new-instance p1, Log;

    .line 55
    .line 56
    check-cast v1, Lthi;

    .line 57
    .line 58
    iget-boolean p0, p0, Log;->q:Z

    .line 59
    .line 60
    invoke-direct {p1, v1, p0, v8}, Log;-><init>(Lthi;ZLcng;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    move-object v8, p2

    .line 65
    new-instance v3, Log;

    .line 66
    .line 67
    iget-boolean v4, p0, Log;->q:Z

    .line 68
    .line 69
    iget-object p1, p0, Log;->s:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, La0h;

    .line 73
    .line 74
    iget v6, p0, Log;->r:I

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Lltk;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Log;-><init>(ZLa0h;ILltk;Lcng;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_3
    move-object v8, p2

    .line 84
    new-instance v3, Log;

    .line 85
    .line 86
    iget-object p2, p0, Log;->o:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, p2

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    iget-byte v6, p0, Log;->p:B

    .line 95
    .line 96
    iget v7, p0, Log;->r:I

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, Log;-><init>(Ljava/lang/String;Ljava/lang/String;IILcng;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v3, Log;->s:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v3

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Log;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Log;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Log;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Log;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lcng;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Log;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Log;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Log;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lwni;

    .line 42
    .line 43
    check-cast p2, Lcng;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Log;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Log;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Log;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lwni;

    .line 57
    .line 58
    check-cast p2, Lcng;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Log;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Log;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Log;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Lejr;

    .line 72
    .line 73
    check-cast p2, Lcng;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Log;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Log;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Log;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Log;->n:B

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    sget-object v47, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x2

    .line 10
    iget-object v1, v4, Log;->t:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v10, Lboi;->a:Lboi;

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v4, Log;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v11, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v10, v12

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Log;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsg;

    .line 45
    .line 46
    iget-object v2, v4, Log;->o:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v14, v2

    .line 49
    check-cast v14, Ljava/lang/String;

    .line 50
    .line 51
    move-object v15, v1

    .line 52
    check-cast v15, Ljava/lang/String;

    .line 53
    .line 54
    iget-byte v1, v4, Log;->p:B

    .line 55
    .line 56
    iget v2, v4, Log;->r:I

    .line 57
    .line 58
    iput-boolean v11, v4, Log;->q:Z

    .line 59
    .line 60
    iget-object v0, v0, Lsg;->a:Lzlr;

    .line 61
    .line 62
    new-instance v13, Log;

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    move/from16 v16, v1

    .line 67
    .line 68
    move/from16 v17, v2

    .line 69
    .line 70
    invoke-direct/range {v13 .. v18}, Log;-><init>(Ljava/lang/String;Ljava/lang/String;IILcng;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lgg;

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-direct {v1, v0, v13, v12, v2}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v10, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_1
    check-cast v0, Lk8z;

    .line 88
    .line 89
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    instance-of v0, v10, Lt1d0;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v10, Lt1d0;

    .line 98
    .line 99
    iget-object v0, v10, Lt1d0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lkj2;

    .line 102
    .line 103
    iget-object v0, v0, Lkj2;->a:Ljava/util/List;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Laf1;

    .line 133
    .line 134
    new-instance v3, La2h0;

    .line 135
    .line 136
    iget-object v4, v2, Laf1;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v2, Laf1;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget v6, v2, Laf1;->c:I

    .line 141
    .line 142
    iget-boolean v2, v2, Laf1;->d:Z

    .line 143
    .line 144
    invoke-direct {v3, v4, v2, v5, v6}, La2h0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance v10, Lt1d0;

    .line 152
    .line 153
    invoke-direct {v10, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    instance-of v0, v10, Ln1d0;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :goto_3
    return-object v10

    .line 168
    :pswitch_0
    iget-boolean v0, v4, Log;->q:Z

    .line 169
    .line 170
    iget-byte v3, v4, Log;->p:B

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    if-eq v3, v11, :cond_7

    .line 175
    .line 176
    if-ne v3, v9, :cond_6

    .line 177
    .line 178
    iget v0, v4, Log;->r:I

    .line 179
    .line 180
    iget-object v1, v4, Log;->s:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move v8, v0

    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v10, v12

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v4, Log;->o:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lolj;

    .line 206
    .line 207
    iput-boolean v0, v4, Log;->q:Z

    .line 208
    .line 209
    iput-byte v11, v4, Log;->p:B

    .line 210
    .line 211
    new-instance v3, Ldlj;

    .line 212
    .line 213
    invoke-direct {v3, v2, v12, v11}, Ldlj;-><init>(Lolj;Lcng;B)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4}, Ljb6;->N(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v10, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v2, v4, Log;->s:Ljava/lang/Object;

    .line 236
    .line 237
    iput-boolean v0, v4, Log;->q:Z

    .line 238
    .line 239
    iput v8, v4, Log;->r:I

    .line 240
    .line 241
    iput-byte v9, v4, Log;->p:B

    .line 242
    .line 243
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v10, :cond_b

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    move-object v1, v2

    .line 251
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-instance v10, Ldij;

    .line 258
    .line 259
    invoke-direct {v10, v1, v8, v0}, Ldij;-><init>(Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    :goto_6
    return-object v10

    .line 263
    :pswitch_1
    move-object v13, v1

    .line 264
    check-cast v13, Lthi;

    .line 265
    .line 266
    iget-byte v0, v4, Log;->p:B

    .line 267
    .line 268
    packed-switch v0, :pswitch_data_1

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v47, v12

    .line 275
    .line 276
    goto/16 :goto_1b

    .line 277
    .line 278
    :pswitch_2
    iget v1, v4, Log;->r:I

    .line 279
    .line 280
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    move v2, v8

    .line 284
    move v8, v1

    .line 285
    move v1, v2

    .line 286
    move-object/from16 v4, p1

    .line 287
    .line 288
    move v3, v11

    .line 289
    move-object v2, v13

    .line 290
    goto/16 :goto_15

    .line 291
    .line 292
    :catchall_0
    move-exception v0

    .line 293
    move v2, v8

    .line 294
    move v8, v1

    .line 295
    move v1, v2

    .line 296
    :goto_7
    move v3, v11

    .line 297
    move-object v2, v13

    .line 298
    goto/16 :goto_1c

    .line 299
    .line 300
    :pswitch_3
    iget v1, v4, Log;->r:I

    .line 301
    .line 302
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    move v0, v8

    .line 306
    move v8, v1

    .line 307
    move v1, v0

    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-object v0, v10

    .line 311
    move-object/from16 v53, v13

    .line 312
    .line 313
    goto/16 :goto_11

    .line 314
    .line 315
    :pswitch_4
    iget v1, v4, Log;->r:I

    .line 316
    .line 317
    iget-object v0, v4, Log;->o:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lae9;

    .line 320
    .line 321
    iget-object v2, v4, Log;->s:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lhji;

    .line 324
    .line 325
    :try_start_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    .line 327
    .line 328
    move-object v3, v2

    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :pswitch_5
    iget v1, v4, Log;->r:I

    .line 334
    .line 335
    :try_start_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, p1

    .line 339
    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    :pswitch_6
    iget v1, v4, Log;->r:I

    .line 343
    .line 344
    iget-object v0, v4, Log;->s:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lhji;

    .line 347
    .line 348
    :try_start_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :pswitch_7
    iget v1, v4, Log;->r:I

    .line 356
    .line 357
    iget-object v0, v4, Log;->s:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lhji;

    .line 360
    .line 361
    :try_start_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 362
    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :pswitch_8
    iget v1, v4, Log;->r:I

    .line 369
    .line 370
    :try_start_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, p1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :pswitch_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :try_start_7
    iget-object v0, v13, Lthi;->p:Lhji;

    .line 380
    .line 381
    if-nez v0, :cond_d

    .line 382
    .line 383
    iget-object v0, v13, Lthi;->g:Lu2o;

    .line 384
    .line 385
    sget-object v1, Llji;->f:Llji;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v1, Llji;->S:Le2o;

    .line 391
    .line 392
    iput v8, v4, Log;->r:I

    .line 393
    .line 394
    iput-byte v11, v4, Log;->p:B

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    const/16 v5, 0xe

    .line 399
    .line 400
    invoke-static/range {v0 .. v5}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 404
    if-ne v0, v10, :cond_c

    .line 405
    .line 406
    :goto_8
    move-object v0, v10

    .line 407
    goto/16 :goto_14

    .line 408
    .line 409
    :cond_c
    move v1, v8

    .line 410
    :goto_9
    :try_start_8
    move-object v2, v0

    .line 411
    check-cast v2, Lhji;

    .line 412
    .line 413
    iput-object v2, v13, Lthi;->p:Lhji;

    .line 414
    .line 415
    check-cast v0, Lhji;

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    move v1, v8

    .line 420
    goto :goto_7

    .line 421
    :cond_d
    move v1, v8

    .line 422
    :goto_a
    sget-object v2, Lhji;->b:Lhji;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 423
    .line 424
    if-ne v0, v2, :cond_e

    .line 425
    .line 426
    iput-boolean v8, v13, Lthi;->o:Z

    .line 427
    .line 428
    if-eqz v1, :cond_21

    .line 429
    .line 430
    :goto_b
    iget-object v0, v13, Lthi;->k:Lzc9;

    .line 431
    .line 432
    iget-object v0, v0, Lzc9;->a:Lg1a0;

    .line 433
    .line 434
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lae9;

    .line 439
    .line 440
    invoke-virtual {v13, v0, v11}, Lthi;->t(Lae9;Z)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1b

    .line 444
    .line 445
    :cond_e
    :try_start_9
    iget-object v2, v13, Lthi;->l:Liyd0;

    .line 446
    .line 447
    sget-object v3, Luxd0;->f:Luxd0;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v2, v2, Liyd0;->b:Lis70;

    .line 453
    .line 454
    iget-object v2, v2, Lis70;->c:Lfp;

    .line 455
    .line 456
    new-instance v3, Lgjb0;

    .line 457
    .line 458
    invoke-direct {v3, v12}, Lgjb0;-><init>(Lcng;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iput-object v0, v4, Log;->s:Ljava/lang/Object;

    .line 466
    .line 467
    iput v1, v4, Log;->r:I

    .line 468
    .line 469
    iput-byte v9, v4, Log;->p:B

    .line 470
    .line 471
    invoke-static {v2, v4}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 475
    if-ne v2, v10, :cond_f

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_f
    :goto_c
    :try_start_a
    check-cast v2, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 484
    if-eqz v2, :cond_10

    .line 485
    .line 486
    iput-boolean v8, v13, Lthi;->o:Z

    .line 487
    .line 488
    if-eqz v1, :cond_21

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_10
    :try_start_b
    iget-object v2, v13, Lthi;->i:Lawg;

    .line 492
    .line 493
    invoke-interface {v2}, Lawg;->a()Llgp;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iput-object v0, v4, Log;->s:Ljava/lang/Object;

    .line 498
    .line 499
    iput v1, v4, Log;->r:I

    .line 500
    .line 501
    iput-byte v7, v4, Log;->p:B

    .line 502
    .line 503
    invoke-static {v2, v4}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-ne v2, v10, :cond_11

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_11
    :goto_d
    check-cast v2, Lyzg;

    .line 511
    .line 512
    invoke-virtual {v2}, Lyzg;->c()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/util/Collection;

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 522
    if-nez v3, :cond_12

    .line 523
    .line 524
    iput-boolean v8, v13, Lthi;->o:Z

    .line 525
    .line 526
    if-eqz v1, :cond_21

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_12
    :try_start_c
    iget-object v3, v13, Lthi;->k:Lzc9;

    .line 530
    .line 531
    iget-object v3, v3, Lzc9;->a:Lg1a0;

    .line 532
    .line 533
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lae9;

    .line 538
    .line 539
    iget-object v5, v3, Lae9;->a:Lyc9;

    .line 540
    .line 541
    sget-object v7, Lyc9;->b:Lyc9;

    .line 542
    .line 543
    if-ne v5, v7, :cond_13

    .line 544
    .line 545
    iget-object v5, v3, Lae9;->b:Lyoh;

    .line 546
    .line 547
    iget-boolean v5, v5, Lyoh;->b:Z

    .line 548
    .line 549
    if-nez v5, :cond_14

    .line 550
    .line 551
    :cond_13
    move v4, v1

    .line 552
    move v1, v8

    .line 553
    move v3, v11

    .line 554
    move-object v2, v13

    .line 555
    goto/16 :goto_1a

    .line 556
    .line 557
    :cond_14
    iget-object v2, v2, Lyzg;->a:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 558
    .line 559
    if-eqz v2, :cond_18

    .line 560
    .line 561
    :try_start_d
    iget-boolean v0, v4, Log;->q:Z

    .line 562
    .line 563
    if-eqz v0, :cond_17

    .line 564
    .line 565
    iget-object v0, v13, Lthi;->j:Lawg;

    .line 566
    .line 567
    iput-object v12, v4, Log;->s:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v12, v4, Log;->o:Ljava/lang/Object;

    .line 570
    .line 571
    iput v1, v4, Log;->r:I

    .line 572
    .line 573
    const/4 v2, 0x4

    .line 574
    iput-byte v2, v4, Log;->p:B

    .line 575
    .line 576
    invoke-interface {v0, v4}, Lawg;->W(Lcng;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v10, :cond_15

    .line 581
    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :cond_15
    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 590
    if-nez v0, :cond_16

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_16
    move v0, v8

    .line 594
    move v8, v1

    .line 595
    move v1, v0

    .line 596
    move-object v0, v10

    .line 597
    move v3, v11

    .line 598
    move-object v2, v13

    .line 599
    goto/16 :goto_13

    .line 600
    .line 601
    :cond_17
    :goto_f
    iput-boolean v8, v13, Lthi;->o:Z

    .line 602
    .line 603
    if-eqz v1, :cond_21

    .line 604
    .line 605
    goto/16 :goto_b

    .line 606
    .line 607
    :cond_18
    :try_start_e
    sget-object v2, Lhji;->c:Lhji;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 608
    .line 609
    if-ne v0, v2, :cond_1a

    .line 610
    .line 611
    :try_start_f
    iget-object v2, v13, Lthi;->m:Lqhi;

    .line 612
    .line 613
    new-instance v5, Lp0i;

    .line 614
    .line 615
    const/16 v7, 0x10

    .line 616
    .line 617
    invoke-direct {v5, v7}, Lp0i;-><init>(B)V

    .line 618
    .line 619
    .line 620
    iput-object v0, v4, Log;->s:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v3, v4, Log;->o:Ljava/lang/Object;

    .line 623
    .line 624
    iput v1, v4, Log;->r:I

    .line 625
    .line 626
    const/4 v7, 0x5

    .line 627
    iput-byte v7, v4, Log;->p:B

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v5, v4}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-ne v2, v10, :cond_19

    .line 637
    .line 638
    goto/16 :goto_8

    .line 639
    .line 640
    :cond_19
    move-object/from16 v54, v3

    .line 641
    .line 642
    move-object v3, v0

    .line 643
    move-object/from16 v0, v54

    .line 644
    .line 645
    :goto_10
    check-cast v2, Lu1d0;

    .line 646
    .line 647
    invoke-static {v2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 648
    .line 649
    .line 650
    move-object/from16 v54, v3

    .line 651
    .line 652
    move-object v3, v0

    .line 653
    move-object/from16 v0, v54

    .line 654
    .line 655
    :cond_1a
    :try_start_10
    iget-object v2, v3, Lae9;->b:Lyoh;

    .line 656
    .line 657
    iget-object v5, v13, Lthi;->h:Lawg;

    .line 658
    .line 659
    new-instance v7, Ls3g;

    .line 660
    .line 661
    const-string v14, ""

    .line 662
    .line 663
    invoke-direct {v7, v14}, Ls3g;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v14, Ltla0;

    .line 667
    .line 668
    iget-object v15, v2, Lyoh;->a:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v3, v3, Lae9;->a:Lyc9;

    .line 671
    .line 672
    iget-object v6, v2, Lyoh;->d:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v2, v2, Lyoh;->f:Ljava/lang/String;

    .line 675
    .line 676
    invoke-direct {v14, v3, v15, v6, v2}, Ltla0;-><init>(Lyc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v2, "onboarding"

    .line 680
    .line 681
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    new-instance v17, Lsf00;

    .line 686
    .line 687
    iget-object v0, v0, Lhji;->a:Ljava/lang/String;

    .line 688
    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    const/16 v22, 0xf7

    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    move-object/from16 v18, v0

    .line 698
    .line 699
    invoke-direct/range {v17 .. v22}, Lsf00;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx20;Lofc0;I)V

    .line 700
    .line 701
    .line 702
    iput-object v12, v4, Log;->s:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v12, v4, Log;->o:Ljava/lang/Object;

    .line 705
    .line 706
    iput v1, v4, Log;->r:I

    .line 707
    .line 708
    const/4 v0, 0x6

    .line 709
    iput-byte v0, v4, Log;->p:B
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 710
    .line 711
    move-object v0, v12

    .line 712
    move-object v12, v2

    .line 713
    move-object v2, v5

    .line 714
    const/4 v5, 0x0

    .line 715
    const/4 v6, 0x0

    .line 716
    move-object v3, v7

    .line 717
    const/4 v7, 0x0

    .line 718
    move v15, v8

    .line 719
    const/4 v8, 0x0

    .line 720
    move/from16 v18, v9

    .line 721
    .line 722
    const/4 v9, 0x0

    .line 723
    move-object/from16 v19, v10

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    move/from16 v20, v11

    .line 727
    .line 728
    const/4 v11, 0x1

    .line 729
    move-object/from16 v21, v13

    .line 730
    .line 731
    const/4 v13, 0x0

    .line 732
    move-object v4, v14

    .line 733
    const/4 v14, 0x0

    .line 734
    move/from16 v22, v15

    .line 735
    .line 736
    const/4 v15, 0x0

    .line 737
    const/16 v23, 0x7

    .line 738
    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    move/from16 v24, v20

    .line 742
    .line 743
    move-object/from16 v20, v17

    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    move/from16 v25, v18

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    move-object/from16 v26, v19

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    move-object/from16 v27, v21

    .line 756
    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    move/from16 v28, v22

    .line 760
    .line 761
    const/16 v22, 0x0

    .line 762
    .line 763
    move/from16 v29, v23

    .line 764
    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    move/from16 v30, v24

    .line 768
    .line 769
    const/16 v24, 0x0

    .line 770
    .line 771
    move/from16 v31, v25

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    move-object/from16 v32, v26

    .line 776
    .line 777
    const/16 v26, 0x0

    .line 778
    .line 779
    move-object/from16 v33, v27

    .line 780
    .line 781
    const/16 v27, 0x0

    .line 782
    .line 783
    move/from16 v34, v28

    .line 784
    .line 785
    const/16 v28, 0x0

    .line 786
    .line 787
    move/from16 v35, v29

    .line 788
    .line 789
    const/16 v29, 0x0

    .line 790
    .line 791
    move/from16 v36, v30

    .line 792
    .line 793
    const/16 v30, 0x0

    .line 794
    .line 795
    move/from16 v37, v31

    .line 796
    .line 797
    const/16 v31, 0x0

    .line 798
    .line 799
    move-object/from16 v38, v32

    .line 800
    .line 801
    const/16 v32, 0x0

    .line 802
    .line 803
    move-object/from16 v39, v33

    .line 804
    .line 805
    const/16 v33, 0x0

    .line 806
    .line 807
    move/from16 v40, v34

    .line 808
    .line 809
    const/16 v34, 0x0

    .line 810
    .line 811
    move/from16 v41, v35

    .line 812
    .line 813
    const/16 v35, 0x0

    .line 814
    .line 815
    move/from16 v42, v36

    .line 816
    .line 817
    const/16 v36, 0x0

    .line 818
    .line 819
    move/from16 v43, v37

    .line 820
    .line 821
    const/16 v37, 0x0

    .line 822
    .line 823
    move-object/from16 v44, v38

    .line 824
    .line 825
    const/16 v38, 0x0

    .line 826
    .line 827
    move-object/from16 v45, v39

    .line 828
    .line 829
    const/16 v39, 0x0

    .line 830
    .line 831
    move/from16 v46, v40

    .line 832
    .line 833
    const/16 v40, 0x0

    .line 834
    .line 835
    move/from16 v48, v41

    .line 836
    .line 837
    const/16 v41, 0x0

    .line 838
    .line 839
    move/from16 v49, v42

    .line 840
    .line 841
    const/16 v42, 0x0

    .line 842
    .line 843
    move/from16 v50, v43

    .line 844
    .line 845
    const/16 v43, 0x0

    .line 846
    .line 847
    move-object/from16 v51, v45

    .line 848
    .line 849
    const v45, -0x20304

    .line 850
    .line 851
    .line 852
    move/from16 v52, v46

    .line 853
    .line 854
    const/16 v46, 0x1ff

    .line 855
    .line 856
    move/from16 p1, v1

    .line 857
    .line 858
    move-object/from16 v0, v44

    .line 859
    .line 860
    move-object/from16 v53, v51

    .line 861
    .line 862
    move/from16 v1, v52

    .line 863
    .line 864
    move-object/from16 v44, p0

    .line 865
    .line 866
    :try_start_11
    invoke-static/range {v2 .. v46}, Lawg;->g(Lawg;Ls4g;Lula0;Ljava/util/List;Lt9q;ZLjava/util/List;Lwnl;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv1;Ljava/lang/String;Lkth;Lsf00;Ljava/lang/String;Lbmp;Ljava/lang/String;Lscb0;Lzzr;Ljava/lang/String;Ljava/lang/String;Ld250;Ljava/lang/String;Lxjw;ZLjava/util/List;Ljava/util/LinkedHashSet;Lum90;Ljava/util/List;Lsf80;Lypp;Lcbi;Lavx;Ljava/util/List;Lbwx;Lyvx;Ljava/lang/String;Leng;II)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 870
    move-object/from16 v4, v44

    .line 871
    .line 872
    if-ne v2, v0, :cond_1b

    .line 873
    .line 874
    goto :goto_14

    .line 875
    :cond_1b
    move/from16 v8, p1

    .line 876
    .line 877
    :goto_11
    :try_start_12
    check-cast v2, Lu1d0;

    .line 878
    .line 879
    instance-of v2, v2, Lt1d0;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 880
    .line 881
    if-nez v2, :cond_1c

    .line 882
    .line 883
    move-object/from16 v2, v53

    .line 884
    .line 885
    iput-boolean v1, v2, Lthi;->o:Z

    .line 886
    .line 887
    iget-object v0, v2, Lthi;->k:Lzc9;

    .line 888
    .line 889
    iget-object v0, v0, Lzc9;->a:Lg1a0;

    .line 890
    .line 891
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lae9;

    .line 896
    .line 897
    const/4 v3, 0x1

    .line 898
    :goto_12
    invoke-virtual {v2, v0, v3}, Lthi;->t(Lae9;Z)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_1b

    .line 902
    .line 903
    :cond_1c
    move-object/from16 v2, v53

    .line 904
    .line 905
    const/4 v3, 0x1

    .line 906
    :goto_13
    :try_start_13
    iget-object v5, v2, Lthi;->i:Lawg;

    .line 907
    .line 908
    invoke-interface {v5}, Lawg;->a()Llgp;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    new-instance v6, Li5h;

    .line 913
    .line 914
    const/16 v7, 0x16

    .line 915
    .line 916
    const/4 v9, 0x2

    .line 917
    const/4 v10, 0x0

    .line 918
    invoke-direct {v6, v9, v10, v7}, Li5h;-><init>(ILcng;B)V

    .line 919
    .line 920
    .line 921
    iput-object v10, v4, Log;->s:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v10, v4, Log;->o:Ljava/lang/Object;

    .line 924
    .line 925
    iput v8, v4, Log;->r:I

    .line 926
    .line 927
    const/4 v7, 0x7

    .line 928
    iput-byte v7, v4, Log;->p:B

    .line 929
    .line 930
    invoke-static {v5, v6, v4}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    if-ne v4, v0, :cond_1d

    .line 935
    .line 936
    :goto_14
    move-object/from16 v47, v0

    .line 937
    .line 938
    goto/16 :goto_1b

    .line 939
    .line 940
    :cond_1d
    :goto_15
    check-cast v4, Lyzg;

    .line 941
    .line 942
    invoke-virtual {v4}, Lyzg;->c()Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Ljava/lang/Iterable;

    .line 947
    .line 948
    instance-of v4, v0, Ljava/util/Collection;

    .line 949
    .line 950
    if-eqz v4, :cond_1e

    .line 951
    .line 952
    move-object v4, v0

    .line 953
    check-cast v4, Ljava/util/Collection;

    .line 954
    .line 955
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_1e

    .line 960
    .line 961
    goto :goto_16

    .line 962
    :catchall_2
    move-exception v0

    .line 963
    goto :goto_1c

    .line 964
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_20

    .line 973
    .line 974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    check-cast v4, Lmhx;

    .line 979
    .line 980
    iget-object v4, v4, Lmhx;->e:Lxw50;

    .line 981
    .line 982
    sget-object v5, Lxw50;->c:Lxw50;

    .line 983
    .line 984
    if-ne v4, v5, :cond_1f

    .line 985
    .line 986
    iget-object v0, v2, Lthi;->l:Liyd0;

    .line 987
    .line 988
    sget-object v4, Luxd0;->r:Luxd0;

    .line 989
    .line 990
    invoke-virtual {v0, v4}, Liyd0;->a(Luxd0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 991
    .line 992
    .line 993
    move v11, v8

    .line 994
    goto :goto_17

    .line 995
    :cond_20
    :goto_16
    move v11, v3

    .line 996
    :goto_17
    iput-boolean v1, v2, Lthi;->o:Z

    .line 997
    .line 998
    if-eqz v11, :cond_21

    .line 999
    .line 1000
    :goto_18
    iget-object v0, v2, Lthi;->k:Lzc9;

    .line 1001
    .line 1002
    iget-object v0, v0, Lzc9;->a:Lg1a0;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lae9;

    .line 1009
    .line 1010
    goto :goto_12

    .line 1011
    :catchall_3
    move-exception v0

    .line 1012
    move-object/from16 v2, v53

    .line 1013
    .line 1014
    const/4 v3, 0x1

    .line 1015
    goto :goto_1c

    .line 1016
    :catchall_4
    move-exception v0

    .line 1017
    move-object/from16 v2, v53

    .line 1018
    .line 1019
    const/4 v3, 0x1

    .line 1020
    :goto_19
    move/from16 v8, p1

    .line 1021
    .line 1022
    goto :goto_1c

    .line 1023
    :catchall_5
    move-exception v0

    .line 1024
    move/from16 p1, v1

    .line 1025
    .line 1026
    move v1, v8

    .line 1027
    move v3, v11

    .line 1028
    move-object v2, v13

    .line 1029
    goto :goto_19

    .line 1030
    :catchall_6
    move-exception v0

    .line 1031
    move v4, v1

    .line 1032
    move v1, v8

    .line 1033
    move v3, v11

    .line 1034
    move-object v2, v13

    .line 1035
    move v8, v4

    .line 1036
    goto :goto_1c

    .line 1037
    :goto_1a
    iput-boolean v1, v2, Lthi;->o:Z

    .line 1038
    .line 1039
    if-eqz v4, :cond_21

    .line 1040
    .line 1041
    goto :goto_18

    .line 1042
    :cond_21
    :goto_1b
    return-object v47

    .line 1043
    :goto_1c
    iput-boolean v1, v2, Lthi;->o:Z

    .line 1044
    .line 1045
    if-eqz v8, :cond_22

    .line 1046
    .line 1047
    iget-object v1, v2, Lthi;->k:Lzc9;

    .line 1048
    .line 1049
    iget-object v1, v1, Lzc9;->a:Lg1a0;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Lae9;

    .line 1056
    .line 1057
    invoke-virtual {v2, v1, v3}, Lthi;->t(Lae9;Z)V

    .line 1058
    .line 1059
    .line 1060
    :cond_22
    throw v0

    .line 1061
    :pswitch_a
    move-object v5, v1

    .line 1062
    move-object v0, v10

    .line 1063
    move v3, v11

    .line 1064
    iget-object v1, v4, Log;->s:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, La0h;

    .line 1067
    .line 1068
    iget-object v10, v1, La0h;->b:Lu2o;

    .line 1069
    .line 1070
    iget-object v6, v1, La0h;->g:Ln7h;

    .line 1071
    .line 1072
    iget-byte v8, v4, Log;->p:B

    .line 1073
    .line 1074
    if-eqz v8, :cond_26

    .line 1075
    .line 1076
    if-eq v8, v3, :cond_25

    .line 1077
    .line 1078
    if-eq v8, v9, :cond_24

    .line 1079
    .line 1080
    if-ne v8, v7, :cond_23

    .line 1081
    .line 1082
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_22

    .line 1086
    .line 1087
    :cond_23
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    const/16 v47, 0x0

    .line 1091
    .line 1092
    goto/16 :goto_22

    .line 1093
    .line 1094
    :cond_24
    iget-object v2, v4, Log;->o:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    move-object v14, v2

    .line 1102
    goto/16 :goto_20

    .line 1103
    .line 1104
    :cond_25
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1d

    .line 1108
    :cond_26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    iget-boolean v2, v4, Log;->q:Z

    .line 1112
    .line 1113
    if-eqz v2, :cond_27

    .line 1114
    .line 1115
    invoke-virtual {v6}, Ln7h;->c()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    if-eqz v2, :cond_27

    .line 1120
    .line 1121
    iget-object v8, v1, La0h;->i:Lo4u;

    .line 1122
    .line 1123
    const/4 v11, 0x0

    .line 1124
    iput-object v11, v4, Log;->o:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput-byte v3, v4, Log;->p:B

    .line 1127
    .line 1128
    invoke-virtual {v8, v2, v4}, Lo4u;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    if-ne v2, v0, :cond_27

    .line 1133
    .line 1134
    goto/16 :goto_21

    .line 1135
    .line 1136
    :cond_27
    :goto_1d
    iget v2, v4, Log;->r:I

    .line 1137
    .line 1138
    if-eq v2, v9, :cond_2c

    .line 1139
    .line 1140
    sget-object v2, Llji;->f:Llji;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    sget-object v11, Llji;->C1:Li2o;

    .line 1146
    .line 1147
    const/4 v14, 0x0

    .line 1148
    const/16 v15, 0xe

    .line 1149
    .line 1150
    const/4 v12, 0x0

    .line 1151
    const/4 v13, 0x0

    .line 1152
    invoke-static/range {v10 .. v15}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, Ljava/lang/Number;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v2

    .line 1162
    const-wide/16 v11, 0x0

    .line 1163
    .line 1164
    cmp-long v2, v2, v11

    .line 1165
    .line 1166
    if-lez v2, :cond_2c

    .line 1167
    .line 1168
    sget-object v11, Llji;->D1:Lc2o;

    .line 1169
    .line 1170
    const/4 v14, 0x0

    .line 1171
    const/16 v15, 0xe

    .line 1172
    .line 1173
    const/4 v12, 0x0

    .line 1174
    const/4 v13, 0x0

    .line 1175
    invoke-static/range {v10 .. v15}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-eqz v2, :cond_2c

    .line 1186
    .line 1187
    invoke-virtual {v6}, Ln7h;->c()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v12

    .line 1191
    if-nez v12, :cond_2a

    .line 1192
    .line 1193
    sget v2, Lgug;->s:I

    .line 1194
    .line 1195
    new-instance v12, Lm7h;

    .line 1196
    .line 1197
    const-string v2, "new_thread"

    .line 1198
    .line 1199
    invoke-direct {v12, v2}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v2, v1, La0h;->a:Lk160;

    .line 1203
    .line 1204
    check-cast v2, Leuk;

    .line 1205
    .line 1206
    invoke-static {v2}, Lgug;->o(Leuk;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-eqz v2, :cond_28

    .line 1211
    .line 1212
    goto :goto_1e

    .line 1213
    :cond_28
    const/4 v12, 0x0

    .line 1214
    :goto_1e
    if-eqz v12, :cond_29

    .line 1215
    .line 1216
    iget-object v12, v12, Lm7h;->a:Ljava/lang/String;

    .line 1217
    .line 1218
    goto :goto_1f

    .line 1219
    :cond_29
    const/4 v12, 0x0

    .line 1220
    :cond_2a
    :goto_1f
    if-eqz v12, :cond_2c

    .line 1221
    .line 1222
    iget-object v2, v1, La0h;->h:Lgug;

    .line 1223
    .line 1224
    iput-object v12, v4, Log;->o:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput-byte v9, v4, Log;->p:B

    .line 1227
    .line 1228
    invoke-virtual {v2, v12, v4}, Lgug;->l(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    if-ne v2, v0, :cond_2b

    .line 1233
    .line 1234
    goto :goto_21

    .line 1235
    :cond_2b
    move-object v14, v12

    .line 1236
    :goto_20
    iget-object v13, v1, La0h;->j:Lbkm;

    .line 1237
    .line 1238
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;->CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED:Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;

    .line 1239
    .line 1240
    const/16 v18, 0x0

    .line 1241
    .line 1242
    const/16 v17, 0x0

    .line 1243
    .line 1244
    const-string v15, "composer_draft_new_thread_button_clicked_after_restore"

    .line 1245
    .line 1246
    invoke-virtual/range {v13 .. v18}, Lbkm;->a(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_2c
    iget-object v1, v1, La0h;->k:Lzwe0;

    .line 1250
    .line 1251
    iget-object v1, v1, Lzwe0;->b:Ltxt;

    .line 1252
    .line 1253
    new-instance v8, Lky90;

    .line 1254
    .line 1255
    move-object v9, v5

    .line 1256
    check-cast v9, Lltk;

    .line 1257
    .line 1258
    const/4 v12, 0x0

    .line 1259
    const/16 v13, 0xe

    .line 1260
    .line 1261
    const/4 v10, 0x0

    .line 1262
    const/4 v11, 0x0

    .line 1263
    invoke-direct/range {v8 .. v13}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v10, 0x0

    .line 1267
    iput-object v10, v4, Log;->o:Ljava/lang/Object;

    .line 1268
    .line 1269
    iput-byte v7, v4, Log;->p:B

    .line 1270
    .line 1271
    iget-object v1, v1, Ltxt;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, Lsl6;

    .line 1274
    .line 1275
    invoke-interface {v1, v4, v8}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    if-ne v1, v0, :cond_2d

    .line 1280
    .line 1281
    :goto_21
    move-object/from16 v47, v0

    .line 1282
    .line 1283
    :cond_2d
    :goto_22
    return-object v47

    .line 1284
    :pswitch_b
    move-object v5, v1

    .line 1285
    move v1, v8

    .line 1286
    move-object v0, v10

    .line 1287
    move v3, v11

    .line 1288
    const/4 v7, 0x7

    .line 1289
    iget-object v6, v4, Log;->s:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v6, Lejr;

    .line 1292
    .line 1293
    iget-boolean v8, v4, Log;->q:Z

    .line 1294
    .line 1295
    if-eqz v8, :cond_2f

    .line 1296
    .line 1297
    if-ne v8, v3, :cond_2e

    .line 1298
    .line 1299
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v48, p1

    .line 1303
    .line 1304
    goto/16 :goto_24

    .line 1305
    .line 1306
    :cond_2e
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    const/16 v48, 0x0

    .line 1310
    .line 1311
    goto/16 :goto_24

    .line 1312
    .line 1313
    :cond_2f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v2, v4, Log;->o:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, Ljava/lang/String;

    .line 1319
    .line 1320
    check-cast v5, Ljava/lang/String;

    .line 1321
    .line 1322
    iget-byte v8, v4, Log;->p:B

    .line 1323
    .line 1324
    iget v10, v4, Log;->r:I

    .line 1325
    .line 1326
    new-instance v11, Ljlr;

    .line 1327
    .line 1328
    invoke-direct {v11}, Ljlr;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    new-instance v12, Lx7;

    .line 1332
    .line 1333
    invoke-direct {v12, v2, v9}, Lx7;-><init>(Ljava/lang/String;B)V

    .line 1334
    .line 1335
    .line 1336
    const-string v9, "accounts"

    .line 1337
    .line 1338
    invoke-static {v11, v9, v12, v7}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1339
    .line 1340
    .line 1341
    const-string v7, "ChatGPT-Account-ID"

    .line 1342
    .line 1343
    invoke-static {v11, v7, v2}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    if-eqz v5, :cond_30

    .line 1347
    .line 1348
    const-string v2, "query"

    .line 1349
    .line 1350
    invoke-static {v11, v2, v5}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_30
    new-instance v2, Ljava/lang/Integer;

    .line 1354
    .line 1355
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    const-string v1, "offset"

    .line 1359
    .line 1360
    invoke-static {v11, v1, v2}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v1, Ljava/lang/Integer;

    .line 1364
    .line 1365
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    const-string v2, "limit"

    .line 1369
    .line 1370
    invoke-static {v11, v2, v1}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    packed-switch v10, :pswitch_data_2

    .line 1374
    .line 1375
    .line 1376
    const/16 v48, 0x0

    .line 1377
    .line 1378
    throw v48

    .line 1379
    :pswitch_c
    const-string v1, "@score"

    .line 1380
    .line 1381
    goto :goto_23

    .line 1382
    :pswitch_d
    const-string v1, "created_time desc"

    .line 1383
    .line 1384
    goto :goto_23

    .line 1385
    :pswitch_e
    const-string v1, "created_time"

    .line 1386
    .line 1387
    goto :goto_23

    .line 1388
    :pswitch_f
    const-string v1, "member_count desc"

    .line 1389
    .line 1390
    goto :goto_23

    .line 1391
    :pswitch_10
    const-string v1, "member_count"

    .line 1392
    .line 1393
    goto :goto_23

    .line 1394
    :pswitch_11
    const-string v1, "group_name desc"

    .line 1395
    .line 1396
    goto :goto_23

    .line 1397
    :pswitch_12
    const-string v1, "group_name"

    .line 1398
    .line 1399
    :goto_23
    const-string v2, "orderby"

    .line 1400
    .line 1401
    invoke-static {v11, v2, v1}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v1, Lukr;->b:Lukr;

    .line 1405
    .line 1406
    iput-object v1, v11, Ljlr;->b:Lukr;

    .line 1407
    .line 1408
    new-instance v1, Lenr;

    .line 1409
    .line 1410
    invoke-direct {v1, v11, v6}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 1411
    .line 1412
    .line 1413
    const/4 v10, 0x0

    .line 1414
    iput-object v10, v4, Log;->s:Ljava/lang/Object;

    .line 1415
    .line 1416
    iput-boolean v3, v4, Log;->q:Z

    .line 1417
    .line 1418
    invoke-virtual {v1, v4}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    if-ne v1, v0, :cond_31

    .line 1423
    .line 1424
    move-object/from16 v48, v0

    .line 1425
    .line 1426
    goto :goto_24

    .line 1427
    :cond_31
    move-object/from16 v48, v1

    .line 1428
    .line 1429
    :goto_24
    return-object v48

    .line 1430
    nop

    .line 1431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
