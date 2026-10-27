.class public final Lst6;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lst6;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lst6;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lst6;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lst6;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcng;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lst6;->n:B

    .line 14
    iput-object p1, p0, Lst6;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lyr6;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lst6;->n:B

    .line 15
    iput-object p1, p0, Lst6;->s:Ljava/lang/Object;

    iput-object p2, p0, Lst6;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte v0, p0, Lst6;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lst6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lst6;

    .line 9
    .line 10
    iget-object v0, p0, Lst6;->r:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lmdh0;

    .line 14
    .line 15
    iget-object p0, p0, Lst6;->s:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Lst6;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lst6;->p:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    move-object v5, p2

    .line 32
    new-instance p0, Lst6;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-direct {p0, v1, v5}, Lst6;-><init>(Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lst6;->s:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    move-object v5, p2

    .line 43
    new-instance v3, Lst6;

    .line 44
    .line 45
    iget-object p1, p0, Lst6;->r:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object p0, p0, Lst6;->s:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Lqq80;

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Lmq80;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct/range {v3 .. v8}, Lst6;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    move-object v5, p2

    .line 64
    new-instance v3, Lst6;

    .line 65
    .line 66
    iget-object p2, p0, Lst6;->r:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, p2

    .line 69
    check-cast v6, Lj8h;

    .line 70
    .line 71
    iget-object p0, p0, Lst6;->s:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, p0

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct/range {v3 .. v8}, Lst6;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v3, Lst6;->p:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_3
    move-object v5, p2

    .line 87
    new-instance p2, Lst6;

    .line 88
    .line 89
    iget-object p0, p0, Lst6;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    check-cast v1, Lyr6;

    .line 94
    .line 95
    invoke-direct {p2, p0, v1, v5}, Lst6;-><init>(Lkotlin/jvm/functions/Function2;Lyr6;Lcng;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p2, Lst6;->p:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p2

    .line 101
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
    iget-byte v0, p0, Lst6;->n:B

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
    invoke-virtual {p0, p1, p2}, Lst6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lst6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lst6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lngp;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lst6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lst6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lst6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lboi;->a:Lboi;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lwni;

    .line 40
    .line 41
    check-cast p2, Lcng;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lst6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lst6;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lst6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lwni;

    .line 55
    .line 56
    check-cast p2, Lcng;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lst6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lst6;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lst6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lwni;

    .line 70
    .line 71
    check-cast p2, Lcng;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lst6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lst6;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lst6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lst6;->n:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v6, v1, Lst6;->t:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lboi;->a:Lboi;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lst6;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lmdh0;

    .line 25
    .line 26
    iget-object v2, v1, Lst6;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lwni;

    .line 29
    .line 30
    iget-byte v5, v1, Lst6;->o:B

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    if-eq v5, v9, :cond_1

    .line 35
    .line 36
    if-ne v5, v10, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Lst6;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v8, v11

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lmdh0;->a:Lwdh0;

    .line 65
    .line 66
    iget-object v5, v5, Lq830;->l:Ljo;

    .line 67
    .line 68
    iput-object v2, v1, Lst6;->p:Ljava/lang/Object;

    .line 69
    .line 70
    iput-byte v9, v1, Lst6;->o:B

    .line 71
    .line 72
    invoke-static {v5, v1}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v5, v8, :cond_3

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    :goto_1
    check-cast v5, Lq020;

    .line 81
    .line 82
    iget-object v7, v1, Lst6;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v5, Lq020;->a:Ljava/util/List;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_7

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object v13, v12

    .line 112
    check-cast v13, Ln020;

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    iget-object v14, v13, Ln020;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v14, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_4

    .line 123
    .line 124
    :cond_5
    if-eqz v6, :cond_6

    .line 125
    .line 126
    iget-object v13, v13, Ln020;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v13, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_4

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v6, 0xa

    .line 141
    .line 142
    invoke-static {v9, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ln020;

    .line 164
    .line 165
    new-instance v9, Ltni;

    .line 166
    .line 167
    const-string v12, "persistUpdate"

    .line 168
    .line 169
    invoke-direct {v9, v12}, Ltni;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Lisf0;

    .line 173
    .line 174
    const/16 v13, 0x16

    .line 175
    .line 176
    invoke-direct {v12, v0, v7, v11, v13}, Lisf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v9, v4, v12, v10}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    new-instance v0, Lj8z;

    .line 188
    .line 189
    invoke-direct {v0, v3}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    move-object/from16 v0, v18

    .line 200
    .line 201
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lkhk;

    .line 212
    .line 213
    instance-of v4, v2, Lj8z;

    .line 214
    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    check-cast v2, Lj8z;

    .line 218
    .line 219
    iget-object v2, v2, Lj8z;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ltid0;

    .line 222
    .line 223
    iput-object v11, v1, Lst6;->p:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, v1, Lst6;->q:Ljava/lang/Object;

    .line 226
    .line 227
    iput-byte v10, v1, Lst6;->o:B

    .line 228
    .line 229
    invoke-interface {v3, v1}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v8, :cond_9

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    :goto_5
    check-cast v2, Lk8z;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    instance-of v3, v2, Le8z;

    .line 240
    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    move-object v8, v2

    .line 250
    :goto_6
    return-object v8

    .line 251
    :pswitch_0
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    iget-byte v0, v1, Lst6;->o:B

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    if-eq v0, v9, :cond_d

    .line 258
    .line 259
    if-eq v0, v10, :cond_f

    .line 260
    .line 261
    if-ne v0, v5, :cond_e

    .line 262
    .line 263
    :cond_d
    iget-object v0, v1, Lst6;->p:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v2, v1, Lst6;->r:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Le59;

    .line 268
    .line 269
    iget-object v3, v1, Lst6;->q:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Ljfr;

    .line 272
    .line 273
    iget-object v4, v1, Lst6;->s:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Lngp;

    .line 276
    .line 277
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_e
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v8, v11

    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_f
    iget-object v0, v1, Lst6;->p:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v2, v1, Lst6;->r:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Le59;

    .line 295
    .line 296
    iget-object v3, v1, Lst6;->q:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Ljfr;

    .line 299
    .line 300
    iget-object v4, v1, Lst6;->s:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lngp;

    .line 303
    .line 304
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_10
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Lst6;->s:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lngp;

    .line 314
    .line 315
    new-instance v3, Ljfr;

    .line 316
    .line 317
    const/16 v7, 0x17

    .line 318
    .line 319
    invoke-direct {v3, v7}, Ljfr;-><init>(B)V

    .line 320
    .line 321
    .line 322
    new-instance v7, Lir80;

    .line 323
    .line 324
    invoke-direct {v7}, Lir80;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v7, v3, Ljfr;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v9, v4, v2, v11}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :try_start_2
    invoke-virtual {v3, v2, v6}, Ljfr;->t(Le59;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iput-object v0, v1, Lst6;->s:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v3, v1, Lst6;->q:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v2, v1, Lst6;->r:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v4, v1, Lst6;->p:Ljava/lang/Object;

    .line 344
    .line 345
    iput-byte v9, v1, Lst6;->o:B

    .line 346
    .line 347
    invoke-interface {v0, v4, v1}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-ne v7, v8, :cond_11

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_11
    move-object/from16 v18, v4

    .line 355
    .line 356
    move-object v4, v0

    .line 357
    move-object/from16 v0, v18

    .line 358
    .line 359
    :cond_12
    :goto_7
    iput-object v4, v1, Lst6;->s:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v3, v1, Lst6;->q:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v2, v1, Lst6;->r:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v0, v1, Lst6;->p:Ljava/lang/Object;

    .line 366
    .line 367
    iput-byte v10, v1, Lst6;->o:B

    .line 368
    .line 369
    invoke-interface {v2, v1}, Le59;->k(Lcng;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-ne v7, v8, :cond_13

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_13
    :goto_8
    invoke-virtual {v3, v2, v6}, Ljfr;->t(Le59;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v7, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_12

    .line 385
    .line 386
    iput-object v4, v1, Lst6;->s:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v3, v1, Lst6;->q:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v2, v1, Lst6;->r:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v7, v1, Lst6;->p:Ljava/lang/Object;

    .line 393
    .line 394
    iput-byte v5, v1, Lst6;->o:B

    .line 395
    .line 396
    invoke-interface {v4, v7, v1}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    if-ne v0, v8, :cond_14

    .line 401
    .line 402
    :goto_9
    return-object v8

    .line 403
    :cond_14
    move-object v0, v7

    .line 404
    goto :goto_7

    .line 405
    :goto_a
    iget-object v1, v3, Ljfr;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lsh40;

    .line 408
    .line 409
    if-eqz v1, :cond_15

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lsh40;->r(Le59;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    iget-object v1, v3, Ljfr;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lsh40;

    .line 417
    .line 418
    if-eqz v1, :cond_16

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_16
    const-string v2, "Called dispose on a manager that has been disposed of"

    .line 422
    .line 423
    invoke-static {v2}, Ln730;->b(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_b
    invoke-virtual {v1}, Lsh40;->g()V

    .line 427
    .line 428
    .line 429
    iput-object v11, v3, Ljfr;->b:Ljava/lang/Object;

    .line 430
    .line 431
    throw v0

    .line 432
    :pswitch_1
    move-object/from16 v16, v6

    .line 433
    .line 434
    check-cast v16, Lmq80;

    .line 435
    .line 436
    iget-object v0, v1, Lst6;->s:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v15, v0

    .line 439
    check-cast v15, Lqq80;

    .line 440
    .line 441
    iget-byte v0, v1, Lst6;->o:B

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    if-eqz v0, :cond_1b

    .line 445
    .line 446
    if-eq v0, v9, :cond_19

    .line 447
    .line 448
    if-eq v0, v10, :cond_18

    .line 449
    .line 450
    if-eq v0, v5, :cond_17

    .line 451
    .line 452
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v8, v11

    .line 456
    goto :goto_e

    .line 457
    :cond_17
    iget-object v0, v1, Lst6;->p:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ljava/lang/Throwable;

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_18
    iget-object v8, v1, Lst6;->p:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_19
    iget-object v0, v1, Lst6;->q:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v2, v0

    .line 474
    check-cast v2, Ljmt;

    .line 475
    .line 476
    :try_start_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, p1

    .line 480
    .line 481
    :cond_1a
    move-object/from16 v17, v2

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    move-object/from16 v17, v2

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_1b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lwnm;->J(Ljni;)Ljmt;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :try_start_4
    iget-object v0, v1, Lst6;->r:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    iput-object v2, v1, Lst6;->q:Ljava/lang/Object;

    .line 504
    .line 505
    iput-byte v9, v1, Lst6;->o:B

    .line 506
    .line 507
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 511
    if-ne v0, v8, :cond_1a

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :goto_c
    sget-object v2, Lirz;->a:Lirz;

    .line 515
    .line 516
    new-instance v12, Ll04;

    .line 517
    .line 518
    const/16 v13, 0x19

    .line 519
    .line 520
    invoke-direct/range {v12 .. v17}, Ll04;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iput-object v14, v1, Lst6;->q:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v0, v1, Lst6;->p:Ljava/lang/Object;

    .line 526
    .line 527
    iput-byte v10, v1, Lst6;->o:B

    .line 528
    .line 529
    invoke-static {v2, v12, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-ne v1, v8, :cond_1c

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_1c
    move-object v8, v0

    .line 537
    goto :goto_e

    .line 538
    :goto_d
    sget-object v2, Lirz;->a:Lirz;

    .line 539
    .line 540
    new-instance v12, Ll04;

    .line 541
    .line 542
    const/16 v13, 0x19

    .line 543
    .line 544
    invoke-direct/range {v12 .. v17}, Ll04;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iput-object v14, v1, Lst6;->q:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v0, v1, Lst6;->p:Ljava/lang/Object;

    .line 550
    .line 551
    iput-byte v5, v1, Lst6;->o:B

    .line 552
    .line 553
    invoke-static {v2, v12, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-ne v1, v8, :cond_1d

    .line 558
    .line 559
    :goto_e
    return-object v8

    .line 560
    :cond_1d
    :goto_f
    throw v0

    .line 561
    :pswitch_2
    iget-object v0, v1, Lst6;->r:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lj8h;

    .line 564
    .line 565
    iget-object v2, v1, Lst6;->p:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lwni;

    .line 568
    .line 569
    iget-byte v12, v1, Lst6;->o:B

    .line 570
    .line 571
    if-eqz v12, :cond_20

    .line 572
    .line 573
    if-eq v12, v9, :cond_1f

    .line 574
    .line 575
    if-ne v12, v10, :cond_1e

    .line 576
    .line 577
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_14

    .line 581
    .line 582
    :cond_1e
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_10
    move-object v3, v11

    .line 586
    goto/16 :goto_14

    .line 587
    .line 588
    :cond_1f
    iget-object v2, v1, Lst6;->q:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lmhk;

    .line 591
    .line 592
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v4, p1

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_20
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v7, Lzk;

    .line 602
    .line 603
    const/16 v12, 0x18

    .line 604
    .line 605
    invoke-direct {v7, v0, v11, v12}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v11, v4, v7, v5}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v4, v1, Lst6;->s:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, Ljava/lang/String;

    .line 615
    .line 616
    check-cast v6, Ljava/lang/String;

    .line 617
    .line 618
    iput-object v11, v1, Lst6;->p:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v2, v1, Lst6;->q:Ljava/lang/Object;

    .line 621
    .line 622
    iput-byte v9, v1, Lst6;->o:B

    .line 623
    .line 624
    invoke-virtual {v0, v4, v6, v1}, Lj8h;->b(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-ne v4, v8, :cond_21

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_21
    :goto_11
    check-cast v4, Lk8z;

    .line 632
    .line 633
    instance-of v5, v4, Lj8z;

    .line 634
    .line 635
    if-eqz v5, :cond_22

    .line 636
    .line 637
    check-cast v4, Lj8z;

    .line 638
    .line 639
    iget-object v4, v4, Lj8z;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Ll8h;

    .line 642
    .line 643
    iput-object v4, v0, Lj8h;->i:Ll8h;

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_22
    instance-of v5, v4, Le8z;

    .line 647
    .line 648
    if-eqz v5, :cond_24

    .line 649
    .line 650
    check-cast v4, Le8z;

    .line 651
    .line 652
    iget-object v5, v0, Lj8h;->h:Lr3w;

    .line 653
    .line 654
    iget-object v4, v4, Le8z;->a:Ljava/lang/Throwable;

    .line 655
    .line 656
    iget-object v0, v0, Lj8h;->g:Landroid/app/Application;

    .line 657
    .line 658
    invoke-static {v0}, Lgg80;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-nez v0, :cond_23

    .line 663
    .line 664
    const-string v0, "unknown"

    .line 665
    .line 666
    :cond_23
    const-string v6, "installer_package_name"

    .line 667
    .line 668
    invoke-static {v6, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/16 v6, 0x8

    .line 673
    .line 674
    const-string v7, "Failed to create integrity token"

    .line 675
    .line 676
    invoke-static {v5, v7, v4, v0, v6}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 677
    .line 678
    .line 679
    :goto_12
    iput-object v11, v1, Lst6;->p:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v11, v1, Lst6;->q:Ljava/lang/Object;

    .line 682
    .line 683
    iput-byte v10, v1, Lst6;->o:B

    .line 684
    .line 685
    invoke-interface {v2, v1}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-ne v0, v8, :cond_25

    .line 690
    .line 691
    :goto_13
    move-object v3, v8

    .line 692
    goto :goto_14

    .line 693
    :cond_24
    invoke-static {}, Ln0z;->a()V

    .line 694
    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_25
    :goto_14
    return-object v3

    .line 698
    :pswitch_3
    check-cast v6, Lyr6;

    .line 699
    .line 700
    iget-object v0, v1, Lst6;->p:Ljava/lang/Object;

    .line 701
    .line 702
    move-object v4, v0

    .line 703
    check-cast v4, Lwni;

    .line 704
    .line 705
    iget-byte v0, v1, Lst6;->o:B

    .line 706
    .line 707
    packed-switch v0, :pswitch_data_1

    .line 708
    .line 709
    .line 710
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object v3, v11

    .line 714
    goto/16 :goto_1b

    .line 715
    .line 716
    :pswitch_4
    iget-object v0, v1, Lst6;->r:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Ljava/lang/Throwable;

    .line 719
    .line 720
    :try_start_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 721
    .line 722
    .line 723
    goto/16 :goto_1c

    .line 724
    .line 725
    :pswitch_5
    iget-object v0, v1, Lst6;->r:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Ljava/lang/Throwable;

    .line 728
    .line 729
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_19

    .line 733
    .line 734
    :pswitch_6
    iget-object v0, v1, Lst6;->r:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Ljava/lang/Throwable;

    .line 737
    .line 738
    check-cast v0, Lwni;

    .line 739
    .line 740
    :try_start_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 741
    .line 742
    .line 743
    goto/16 :goto_1b

    .line 744
    .line 745
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_18

    .line 749
    .line 750
    :pswitch_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto :goto_16

    .line 754
    :pswitch_9
    iget-object v0, v1, Lst6;->q:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v7, v0

    .line 757
    check-cast v7, Lmmt;

    .line 758
    .line 759
    :try_start_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 760
    .line 761
    .line 762
    goto :goto_15

    .line 763
    :catchall_2
    move-exception v0

    .line 764
    goto :goto_17

    .line 765
    :pswitch_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v4}, Lwni;->getCoroutineContext()Ljni;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Lwnm;->J(Ljni;)Ljmt;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v7, Lmmt;

    .line 777
    .line 778
    invoke-direct {v7, v0}, Lmmt;-><init>(Ljmt;)V

    .line 779
    .line 780
    .line 781
    :try_start_8
    iget-object v0, v1, Lst6;->s:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 784
    .line 785
    new-instance v12, Lf3h0;

    .line 786
    .line 787
    invoke-interface {v4}, Lwni;->getCoroutineContext()Ljni;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    invoke-interface {v13, v7}, Ljni;->plus(Ljni;)Ljni;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    invoke-direct {v12, v6, v13}, Lf3h0;-><init>(Lpt6;Ljni;)V

    .line 796
    .line 797
    .line 798
    iput-object v4, v1, Lst6;->p:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v7, v1, Lst6;->q:Ljava/lang/Object;

    .line 801
    .line 802
    iput-byte v9, v1, Lst6;->o:B

    .line 803
    .line 804
    invoke-interface {v0, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-ne v0, v8, :cond_26

    .line 809
    .line 810
    goto/16 :goto_1a

    .line 811
    .line 812
    :cond_26
    :goto_15
    invoke-virtual {v7}, Lmmt;->C0()Z

    .line 813
    .line 814
    .line 815
    invoke-interface {v4}, Lwni;->getCoroutineContext()Ljni;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, Lwnm;->J(Ljni;)Ljmt;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v0}, Ljmt;->isCancelled()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_27

    .line 828
    .line 829
    invoke-interface {v4}, Lwni;->getCoroutineContext()Ljni;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Lwnm;->J(Ljni;)Ljmt;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v0}, Ljmt;->v()Ljava/util/concurrent/CancellationException;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v6, v0}, Lyr6;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 842
    .line 843
    .line 844
    :cond_27
    iput-object v4, v1, Lst6;->p:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v11, v1, Lst6;->q:Ljava/lang/Object;

    .line 847
    .line 848
    iput-byte v10, v1, Lst6;->o:B

    .line 849
    .line 850
    invoke-virtual {v7, v1}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-ne v0, v8, :cond_28

    .line 855
    .line 856
    goto :goto_1a

    .line 857
    :cond_28
    :goto_16
    :try_start_9
    iput-object v11, v1, Lst6;->p:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v11, v1, Lst6;->q:Ljava/lang/Object;

    .line 860
    .line 861
    iput-object v11, v1, Lst6;->r:Ljava/lang/Object;

    .line 862
    .line 863
    iput-byte v5, v1, Lst6;->o:B

    .line 864
    .line 865
    invoke-virtual {v6, v1}, Lyr6;->e(Lcng;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 869
    if-ne v0, v8, :cond_2b

    .line 870
    .line 871
    goto :goto_1a

    .line 872
    :goto_17
    :try_start_a
    const-string v5, "Exception thrown while writing to channel"

    .line 873
    .line 874
    invoke-static {v5, v0}, Lq78;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v7, v5}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6, v0}, Lyr6;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 882
    .line 883
    .line 884
    iput-object v4, v1, Lst6;->p:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v11, v1, Lst6;->q:Ljava/lang/Object;

    .line 887
    .line 888
    const/4 v0, 0x4

    .line 889
    iput-byte v0, v1, Lst6;->o:B

    .line 890
    .line 891
    invoke-virtual {v7, v1}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-ne v0, v8, :cond_29

    .line 896
    .line 897
    goto :goto_1a

    .line 898
    :cond_29
    :goto_18
    :try_start_b
    iput-object v11, v1, Lst6;->p:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v11, v1, Lst6;->q:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v11, v1, Lst6;->r:Ljava/lang/Object;

    .line 903
    .line 904
    const/4 v0, 0x5

    .line 905
    iput-byte v0, v1, Lst6;->o:B

    .line 906
    .line 907
    invoke-virtual {v6, v1}, Lyr6;->e(Lcng;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 911
    if-ne v0, v8, :cond_2b

    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :catchall_3
    move-exception v0

    .line 915
    iput-object v4, v1, Lst6;->p:Ljava/lang/Object;

    .line 916
    .line 917
    iput-object v11, v1, Lst6;->q:Ljava/lang/Object;

    .line 918
    .line 919
    iput-object v0, v1, Lst6;->r:Ljava/lang/Object;

    .line 920
    .line 921
    iput-byte v2, v1, Lst6;->o:B

    .line 922
    .line 923
    invoke-virtual {v7, v1}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-ne v2, v8, :cond_2a

    .line 928
    .line 929
    goto :goto_1a

    .line 930
    :cond_2a
    :goto_19
    :try_start_c
    iput-object v11, v1, Lst6;->p:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v11, v1, Lst6;->q:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v0, v1, Lst6;->r:Ljava/lang/Object;

    .line 935
    .line 936
    const/4 v2, 0x7

    .line 937
    iput-byte v2, v1, Lst6;->o:B

    .line 938
    .line 939
    invoke-virtual {v6, v1}, Lyr6;->e(Lcng;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 943
    if-ne v1, v8, :cond_2c

    .line 944
    .line 945
    :goto_1a
    move-object v3, v8

    .line 946
    :catchall_4
    :cond_2b
    :goto_1b
    return-object v3

    .line 947
    :catchall_5
    :cond_2c
    :goto_1c
    throw v0

    .line 948
    nop

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
