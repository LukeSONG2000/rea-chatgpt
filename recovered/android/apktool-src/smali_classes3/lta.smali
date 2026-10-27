.class public final Llta;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:Ljava/util/List;

.field public X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic n:B

.field public o:Lio0;

.field public p:Lcra0;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:Z

.field public final synthetic v:Lcra0;

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lxqd0;

.field public final synthetic z:Lkhk;


# direct methods
.method public constructor <init>(Lnta;Lcra0;JLjava/lang/String;Lxqd0;Lkhk;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llta;->n:B

    .line 23
    iput-object p1, p0, Llta;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llta;->v:Lcra0;

    iput-wide p3, p0, Llta;->w:J

    iput-object p5, p0, Llta;->x:Ljava/lang/String;

    iput-object p6, p0, Llta;->y:Lxqd0;

    iput-object p7, p0, Llta;->z:Lkhk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lzsa0;Lcra0;JLjava/lang/String;Ljava/util/List;Lxqd0;Lkhk;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llta;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Llta;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llta;->v:Lcra0;

    .line 7
    .line 8
    iput-wide p3, p0, Llta;->w:J

    .line 9
    .line 10
    iput-object p5, p0, Llta;->x:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Llta;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Llta;->y:Lxqd0;

    .line 15
    .line 16
    iput-object p8, p0, Llta;->z:Lkhk;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p9}, Ltza0;-><init>(ILcng;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 11

    .line 1
    iget-byte p1, p0, Llta;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Llta;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Llta;

    .line 9
    .line 10
    iget-object p1, p0, Llta;->X:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lzsa0;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Ljava/util/List;

    .line 17
    .line 18
    iget-object v8, p0, Llta;->y:Lxqd0;

    .line 19
    .line 20
    iget-object v9, p0, Llta;->z:Lkhk;

    .line 21
    .line 22
    iget-object v3, p0, Llta;->v:Lcra0;

    .line 23
    .line 24
    iget-wide v4, p0, Llta;->w:J

    .line 25
    .line 26
    iget-object v6, p0, Llta;->x:Ljava/lang/String;

    .line 27
    .line 28
    move-object v10, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Llta;-><init>(Lzsa0;Lcra0;JLjava/lang/String;Ljava/util/List;Lxqd0;Lkhk;Lcng;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v10, p2

    .line 34
    new-instance v2, Llta;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lnta;

    .line 38
    .line 39
    iget-object v8, p0, Llta;->y:Lxqd0;

    .line 40
    .line 41
    iget-object v9, p0, Llta;->z:Lkhk;

    .line 42
    .line 43
    iget-object v4, p0, Llta;->v:Lcra0;

    .line 44
    .line 45
    iget-wide v5, p0, Llta;->w:J

    .line 46
    .line 47
    iget-object v7, p0, Llta;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v10}, Llta;-><init>(Lnta;Lcra0;JLjava/lang/String;Lxqd0;Lkhk;Lcng;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llta;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llta;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llta;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llta;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llta;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llta;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Llta;->z:Lkhk;

    .line 8
    .line 9
    iget-object v4, v0, Llta;->y:Lxqd0;

    .line 10
    .line 11
    iget-object v5, v0, Llta;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Llta;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, v0, Llta;->w:J

    .line 16
    .line 17
    iget-object v9, v0, Llta;->v:Lcra0;

    .line 18
    .line 19
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v11, Lboi;->a:Lboi;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v0, Llta;->u:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v12, :cond_0

    .line 33
    .line 34
    iget-wide v7, v0, Llta;->t:J

    .line 35
    .line 36
    iget-object v1, v0, Llta;->s:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Llta;->r:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Llta;->A:Ljava/util/List;

    .line 41
    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    iget-object v6, v0, Llta;->q:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v0, Llta;->p:Lcra0;

    .line 47
    .line 48
    iget-object v0, v0, Llta;->o:Lio0;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v0

    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    move-object v15, v4

    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    move-object v14, v6

    .line 62
    move-wide v12, v7

    .line 63
    move-object v11, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Llta;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lzsa0;

    .line 76
    .line 77
    iget-object v10, v1, Lzsa0;->U0:Lio0;

    .line 78
    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    iget-object v13, v4, Lxqd0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lzsa0;->Z0:Lu2o;

    .line 84
    .line 85
    invoke-static {v4, v1}, Luut;->U(Lxqd0;Lu2o;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v10, v0, Llta;->o:Lio0;

    .line 90
    .line 91
    iput-object v9, v0, Llta;->p:Lcra0;

    .line 92
    .line 93
    iput-object v6, v0, Llta;->q:Ljava/lang/String;

    .line 94
    .line 95
    move-object v4, v5

    .line 96
    check-cast v4, Ljava/util/List;

    .line 97
    .line 98
    iput-object v4, v0, Llta;->A:Ljava/util/List;

    .line 99
    .line 100
    iput-object v13, v0, Llta;->r:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v0, Llta;->s:Ljava/lang/String;

    .line 103
    .line 104
    iput-wide v7, v0, Llta;->t:J

    .line 105
    .line 106
    iput-boolean v12, v0, Llta;->u:Z

    .line 107
    .line 108
    invoke-interface {v3, v0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v11, :cond_2

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v15, v5

    .line 117
    move-object/from16 v16, v13

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    move-object v14, v6

    .line 122
    move-object v11, v9

    .line 123
    move-wide v12, v7

    .line 124
    :goto_0
    move-object/from16 v20, v0

    .line 125
    .line 126
    check-cast v20, Lprotobuf_analytics_events/v1/MobileAttributionContext;

    .line 127
    .line 128
    const/16 v21, 0xc0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    invoke-static/range {v11 .. v21}, Lbra0;->g(Lcra0;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/MobileAttributionContext;I)Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v10, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v2

    .line 142
    :pswitch_0
    check-cast v5, Lnta;

    .line 143
    .line 144
    iget-boolean v1, v0, Llta;->u:Z

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    if-ne v1, v12, :cond_3

    .line 149
    .line 150
    iget-wide v7, v0, Llta;->t:J

    .line 151
    .line 152
    iget-object v1, v0, Llta;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v3, v0, Llta;->A:Ljava/util/List;

    .line 157
    .line 158
    check-cast v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v4, v0, Llta;->s:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v0, Llta;->r:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v0, Llta;->q:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, v0, Llta;->p:Lcra0;

    .line 167
    .line 168
    iget-object v0, v0, Llta;->o:Lio0;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v11, v1

    .line 174
    move-object v10, v3

    .line 175
    move-object v3, v9

    .line 176
    move-object v1, v0

    .line 177
    move-object v9, v4

    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    move-wide/from16 v22, v7

    .line 181
    .line 182
    move-object v8, v5

    .line 183
    move-wide/from16 v4, v22

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v2, v13

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v5, Lnta;->V0:Lio0;

    .line 195
    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    iget-object v10, v4, Lxqd0;->a:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object v10, v13

    .line 202
    :goto_2
    if-eqz v4, :cond_6

    .line 203
    .line 204
    iget-object v13, v5, Lnta;->b1:Lu2o;

    .line 205
    .line 206
    invoke-static {v4, v13}, Luut;->U(Lxqd0;Lu2o;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    :cond_6
    iget-object v4, v5, Lnta;->g1:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object v5, v5, Lnta;->h1:Ljava/util/ArrayList;

    .line 213
    .line 214
    iput-object v1, v0, Llta;->o:Lio0;

    .line 215
    .line 216
    iput-object v9, v0, Llta;->p:Lcra0;

    .line 217
    .line 218
    iput-object v6, v0, Llta;->q:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v10, v0, Llta;->r:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v13, v0, Llta;->s:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v4, v0, Llta;->A:Ljava/util/List;

    .line 225
    .line 226
    iput-object v5, v0, Llta;->X:Ljava/lang/Object;

    .line 227
    .line 228
    iput-wide v7, v0, Llta;->t:J

    .line 229
    .line 230
    iput-boolean v12, v0, Llta;->u:Z

    .line 231
    .line 232
    invoke-interface {v3, v0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v11, :cond_7

    .line 237
    .line 238
    move-object v2, v11

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move-object v11, v5

    .line 241
    move-object v3, v9

    .line 242
    move-object v9, v13

    .line 243
    move-object/from16 v22, v10

    .line 244
    .line 245
    move-object v10, v4

    .line 246
    move-wide v4, v7

    .line 247
    move-object/from16 v8, v22

    .line 248
    .line 249
    :goto_3
    move-object v12, v0

    .line 250
    check-cast v12, Lprotobuf_analytics_events/v1/MobileAttributionContext;

    .line 251
    .line 252
    const/16 v13, 0x8

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-static/range {v3 .. v13}, Lbra0;->g(Lcra0;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/MobileAttributionContext;I)Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-object v2

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
