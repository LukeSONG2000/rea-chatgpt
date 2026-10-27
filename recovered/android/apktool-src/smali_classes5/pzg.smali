.class public final Lpzg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Z

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/io/Serializable;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLwzg;Lvng;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpzg;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lpzg;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpzg;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpzg;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lpzg;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lpzg;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lpzg;->u:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-object p7, p0, Lpzg;->v:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lp050;Lolj;Ln050;Lkotlin/jvm/functions/Function2;ZLcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpzg;->n:B

    .line 23
    iput-object p1, p0, Lpzg;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpzg;->t:Ljava/lang/Object;

    iput-object p3, p0, Lpzg;->u:Ljava/io/Serializable;

    iput-object p4, p0, Lpzg;->v:Ljava/lang/Object;

    iput-boolean p5, p0, Lpzg;->p:Z

    invoke-direct {p0, v0, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpzg;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lpzg;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lpzg;->u:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, v0, Lpzg;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lpzg;->s:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, Lpzg;

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    check-cast v7, Lp050;

    .line 20
    .line 21
    move-object v8, v4

    .line 22
    check-cast v8, Lolj;

    .line 23
    .line 24
    move-object v9, v3

    .line 25
    check-cast v9, Ln050;

    .line 26
    .line 27
    move-object v10, v2

    .line 28
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-boolean v11, v0, Lpzg;->p:Z

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    invoke-direct/range {v6 .. v12}, Lpzg;-><init>(Lp050;Lolj;Ln050;Lkotlin/jvm/functions/Function2;ZLcng;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    new-instance v7, Lpzg;

    .line 39
    .line 40
    iget-object v1, v0, Lpzg;->q:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v1, v0, Lpzg;->r:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Lwzg;

    .line 49
    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, Lvng;

    .line 52
    .line 53
    move-object v12, v4

    .line 54
    check-cast v12, Ljava/util/List;

    .line 55
    .line 56
    move-object v13, v3

    .line 57
    check-cast v13, Ljava/lang/String;

    .line 58
    .line 59
    move-object v14, v2

    .line 60
    check-cast v14, Ljava/util/Map;

    .line 61
    .line 62
    iget-boolean v9, v0, Lpzg;->p:Z

    .line 63
    .line 64
    move-object/from16 v15, p1

    .line 65
    .line 66
    invoke-direct/range {v7 .. v15}, Lpzg;-><init>(Lkotlin/jvm/functions/Function1;ZLwzg;Lvng;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcng;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpzg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpzg;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpzg;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lpzg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lpzg;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lpzg;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lpzg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lpzg;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lpzg;->p:Z

    .line 4
    .line 5
    iget-object v2, p0, Lpzg;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v6, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v7, p0, Lpzg;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lpzg;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lpzg;->u:Ljava/io/Serializable;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Ln050;

    .line 24
    .line 25
    check-cast v8, Lolj;

    .line 26
    .line 27
    check-cast v7, Lp050;

    .line 28
    .line 29
    iget-byte v0, p0, Lpzg;->o:B

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v10, :cond_2

    .line 35
    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    if-ne v0, v12, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lpzg;->r:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Ln050;

    .line 44
    .line 45
    iget-object v0, p0, Lpzg;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 50
    .line 51
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v11

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lpzg;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v0, Ln050;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object v0, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lpzg;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v0, Lp050;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    move-object v3, v0

    .line 84
    move-object v0, p1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    iput-object v7, p0, Lpzg;->q:Ljava/lang/Object;

    .line 90
    .line 91
    iput-byte v10, p0, Lpzg;->o:B

    .line 92
    .line 93
    new-instance v0, Ldlj;

    .line 94
    .line 95
    invoke-direct {v0, v8, v11, v10}, Ldlj;-><init>(Lolj;Lcng;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, Ljb6;->N(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v6, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v3, v7

    .line 106
    :goto_0
    iput-object v0, v3, Lp050;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v9, p0, Lpzg;->q:Ljava/lang/Object;

    .line 115
    .line 116
    iput-byte v4, p0, Lpzg;->o:B

    .line 117
    .line 118
    invoke-interface {v2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v6, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v1, v9

    .line 126
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, Ln050;->a:I
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_0
    iget-object v0, v7, Lp050;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v11, p0, Lpzg;->q:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v9, p0, Lpzg;->r:Ljava/lang/Object;

    .line 140
    .line 141
    iput-byte v12, p0, Lpzg;->o:B

    .line 142
    .line 143
    invoke-virtual {v8, v0, v10, p0}, Lolj;->h(Ljava/lang/Object;ZLeng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v6, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v9, Ln050;->a:I

    .line 157
    .line 158
    :goto_3
    sget-object v6, Ltid0;->a:Ltid0;

    .line 159
    .line 160
    :goto_4
    return-object v6

    .line 161
    :pswitch_0
    iget-byte v0, p0, Lpzg;->o:B

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    if-eq v0, v10, :cond_8

    .line 166
    .line 167
    if-ne v0, v4, :cond_7

    .line 168
    .line 169
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v0, p1

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v6, v11

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v0, p1

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lpzg;->q:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    iput-byte v10, p0, Lpzg;->o:B

    .line 192
    .line 193
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v6, :cond_a

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    iget-object v0, p0, Lpzg;->r:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lwzg;

    .line 213
    .line 214
    move-object v1, v7

    .line 215
    check-cast v1, Lvng;

    .line 216
    .line 217
    check-cast v8, Ljava/util/List;

    .line 218
    .line 219
    move-object v3, v9

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    check-cast v2, Ljava/util/Map;

    .line 223
    .line 224
    iput-byte v4, p0, Lpzg;->o:B

    .line 225
    .line 226
    move-object v5, p0

    .line 227
    move-object v4, v2

    .line 228
    move-object v2, v8

    .line 229
    invoke-virtual/range {v0 .. v5}, Lwzg;->Q0(Lvng;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Leng;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v6, :cond_b

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    const/4 v10, 0x0

    .line 246
    :cond_d
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_8
    return-object v6

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
