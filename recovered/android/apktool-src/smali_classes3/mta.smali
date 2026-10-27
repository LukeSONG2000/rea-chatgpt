.class public final Lmta;
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

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnta;Landroid/app/Activity;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmta;->n:B

    .line 21
    iput-object p1, p0, Lmta;->u:Ljava/lang/Object;

    iput-object p2, p0, Lmta;->w:Ljava/lang/Object;

    iput-object p3, p0, Lmta;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lkjb0;Lnib0;Lcng;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lmta;->n:B

    .line 20
    iput-object p1, p0, Lmta;->w:Ljava/lang/Object;

    iput-object p2, p0, Lmta;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lkxh;Lmfi;Lrtk;Lb8f;Leuk;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmta;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lmta;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmta;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmta;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lmta;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lmta;->x:Ljava/lang/Object;

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

.method public constructor <init>(Ltzw;[BLw120;Lj890;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lmta;->n:B

    .line 19
    iput-object p1, p0, Lmta;->u:Ljava/lang/Object;

    iput-object p2, p0, Lmta;->v:Ljava/lang/Object;

    iput-object p3, p0, Lmta;->w:Ljava/lang/Object;

    iput-object p4, p0, Lmta;->x:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte p1, p0, Lmta;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lmta;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lmta;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lmta;

    .line 11
    .line 12
    check-cast v1, Lkjb0;

    .line 13
    .line 14
    check-cast v0, Lnib0;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p2}, Lmta;-><init>(Lkjb0;Lnib0;Lcng;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v2, Lmta;

    .line 21
    .line 22
    iget-object p1, p0, Lmta;->u:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Ltzw;

    .line 26
    .line 27
    iget-object p0, p0, Lmta;->v:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, [B

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lw120;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lj890;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Lmta;-><init>(Ltzw;[BLw120;Lj890;Lcng;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    move-object v7, p2

    .line 44
    new-instance v3, Lmta;

    .line 45
    .line 46
    iget-object p1, p0, Lmta;->t:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lkxh;

    .line 50
    .line 51
    iget-object p1, p0, Lmta;->u:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Lmfi;

    .line 55
    .line 56
    iget-object p0, p0, Lmta;->v:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p0

    .line 59
    check-cast v6, Lrtk;

    .line 60
    .line 61
    check-cast v1, Lb8f;

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Leuk;

    .line 65
    .line 66
    move-object v9, v7

    .line 67
    move-object v7, v1

    .line 68
    invoke-direct/range {v3 .. v9}, Lmta;-><init>(Lkxh;Lmfi;Lrtk;Lb8f;Leuk;Lcng;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_2
    move-object v7, p2

    .line 73
    new-instance p1, Lmta;

    .line 74
    .line 75
    iget-object p0, p0, Lmta;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    check-cast v1, Lnta;

    .line 80
    .line 81
    check-cast v0, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-direct {p1, p0, v1, v0, v7}, Lmta;-><init>(Ljava/lang/String;Lnta;Landroid/app/Activity;Lcng;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
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
    iget-byte v0, p0, Lmta;->n:B

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
    invoke-virtual {p0, p1, p2}, Lmta;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmta;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmta;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmta;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmta;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmta;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmta;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmta;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lmta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lmta;->n:B

    .line 4
    .line 5
    const/16 v6, 0xc

    .line 6
    .line 7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lboi;->a:Lboi;

    .line 10
    .line 11
    iget-object v2, v5, Lmta;->w:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, v5, Lmta;->x:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x3

    .line 18
    sget-object v10, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v4, Lnib0;

    .line 24
    .line 25
    iget-object v0, v4, Lnib0;->b:Ljava/lang/String;

    .line 26
    .line 27
    move-object v15, v2

    .line 28
    check-cast v15, Lkjb0;

    .line 29
    .line 30
    iget-object v2, v15, Lwl5;->c:Lg1a0;

    .line 31
    .line 32
    iget-object v6, v15, Lkjb0;->j:Lawg;

    .line 33
    .line 34
    iget-byte v12, v5, Lmta;->o:B

    .line 35
    .line 36
    const/4 v13, 0x5

    .line 37
    const/4 v14, 0x4

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v12, :cond_5

    .line 40
    .line 41
    if-eq v12, v3, :cond_4

    .line 42
    .line 43
    if-eq v12, v8, :cond_3

    .line 44
    .line 45
    if-eq v12, v9, :cond_2

    .line 46
    .line 47
    if-eq v12, v14, :cond_1

    .line 48
    .line 49
    if-ne v12, v13, :cond_0

    .line 50
    .line 51
    iget-object v0, v5, Lmta;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lyzg;

    .line 54
    .line 55
    iget-object v1, v5, Lmta;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkjb0;

    .line 58
    .line 59
    iget-object v2, v5, Lmta;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lnib0;

    .line 62
    .line 63
    iget-object v3, v5, Lmta;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v5, Lmta;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lnib0;

    .line 70
    .line 71
    iget-object v5, v5, Lmta;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lkjb0;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    move-object v14, v11

    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 v7, 0x0

    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_1
    iget-object v0, v5, Lmta;->u:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v15, v0

    .line 94
    check-cast v15, Lkjb0;

    .line 95
    .line 96
    iget-object v0, v5, Lmta;->s:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Lnib0;

    .line 100
    .line 101
    iget-object v0, v5, Lmta;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v5, Lmta;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lnib0;

    .line 108
    .line 109
    iget-object v2, v5, Lmta;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lkjb0;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v6, v2

    .line 117
    move-object v14, v11

    .line 118
    move v3, v13

    .line 119
    move-object v2, v1

    .line 120
    move-object v1, v0

    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v1, v5, Lmta;->p:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lyzg;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Lawg;->a()Llgp;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-byte v3, v5, Lmta;->o:B

    .line 155
    .line 156
    invoke-static {v1, v5}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v7, :cond_6

    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_6
    :goto_1
    check-cast v1, Lyzg;

    .line 165
    .line 166
    iget-object v3, v15, Lkjb0;->k:Lawg;

    .line 167
    .line 168
    invoke-interface {v3}, Lawg;->l()Llgp;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v1, v5, Lmta;->p:Ljava/lang/Object;

    .line 173
    .line 174
    iput-byte v8, v5, Lmta;->o:B

    .line 175
    .line 176
    invoke-static {v3, v5}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v7, :cond_7

    .line 181
    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :cond_7
    :goto_2
    check-cast v3, Lvng;

    .line 185
    .line 186
    invoke-virtual {v15, v4, v1, v3}, Lkjb0;->t(Lnib0;Lyzg;Lvng;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;->CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_CLIENT:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;

    .line 193
    .line 194
    invoke-virtual {v15, v0}, Lkjb0;->y(Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v3, v0

    .line 202
    check-cast v3, Lcjb0;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v8, 0xe

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-static/range {v3 .. v8}, Lcjb0;->b(Lcjb0;ZZLjava/lang/String;Ljava/lang/Boolean;I)Lcjb0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_9
    iget-object v1, v15, Lkjb0;->l:Liwh;

    .line 223
    .line 224
    iget-object v3, v4, Lnib0;->a:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v11, v5, Lmta;->p:Ljava/lang/Object;

    .line 227
    .line 228
    iput-byte v9, v5, Lmta;->o:B

    .line 229
    .line 230
    invoke-virtual {v1, v3, v0, v5}, Liwh;->q(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v7, :cond_a

    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :cond_a
    :goto_3
    check-cast v1, Lu1d0;

    .line 239
    .line 240
    instance-of v3, v1, Lt1d0;

    .line 241
    .line 242
    if-eqz v3, :cond_12

    .line 243
    .line 244
    check-cast v1, Lt1d0;

    .line 245
    .line 246
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lm7h;

    .line 249
    .line 250
    iget-object v1, v1, Lm7h;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, v15, Lkjb0;->t:Lan;

    .line 253
    .line 254
    new-instance v20, Lhz50;

    .line 255
    .line 256
    move v3, v13

    .line 257
    const/16 v13, 0xe

    .line 258
    .line 259
    move-object/from16 v17, v0

    .line 260
    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    move v0, v14

    .line 264
    move-object/from16 v12, v20

    .line 265
    .line 266
    move-object v14, v11

    .line 267
    invoke-direct/range {v12 .. v17}, Lhz50;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 v21, 0x6

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const-string v17, "TemporaryChatUseCase/generateSavedConversationTitle"

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    move-object/from16 v16, v2

    .line 279
    .line 280
    invoke-static/range {v16 .. v21}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 281
    .line 282
    .line 283
    invoke-interface {v6}, Lawg;->a()Llgp;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v14, v5, Lmta;->p:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v15, v5, Lmta;->q:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, v5, Lmta;->r:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v1, v5, Lmta;->t:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v4, v5, Lmta;->s:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v15, v5, Lmta;->u:Ljava/lang/Object;

    .line 298
    .line 299
    iput-byte v0, v5, Lmta;->o:B

    .line 300
    .line 301
    invoke-static {v2, v5}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v7, :cond_b

    .line 306
    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :cond_b
    move-object v2, v4

    .line 310
    move-object v6, v15

    .line 311
    :goto_4
    check-cast v0, Lyzg;

    .line 312
    .line 313
    iget-object v8, v6, Lkjb0;->k:Lawg;

    .line 314
    .line 315
    invoke-interface {v8}, Lawg;->l()Llgp;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iput-object v14, v5, Lmta;->p:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v6, v5, Lmta;->q:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v2, v5, Lmta;->r:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v1, v5, Lmta;->t:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v4, v5, Lmta;->s:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v15, v5, Lmta;->u:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v0, v5, Lmta;->v:Ljava/lang/Object;

    .line 332
    .line 333
    iput-byte v3, v5, Lmta;->o:B

    .line 334
    .line 335
    invoke-static {v8, v5}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-ne v3, v7, :cond_c

    .line 340
    .line 341
    goto/16 :goto_e

    .line 342
    .line 343
    :cond_c
    move-object v5, v4

    .line 344
    move-object v4, v2

    .line 345
    move-object v2, v5

    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    move-object v5, v6

    .line 349
    move-object v1, v15

    .line 350
    :goto_5
    check-cast v3, Lvng;

    .line 351
    .line 352
    invoke-virtual {v1, v2, v0, v3}, Lkjb0;->t(Lnib0;Lyzg;Lvng;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_e

    .line 357
    .line 358
    iget-object v0, v5, Lwl5;->c:Lg1a0;

    .line 359
    .line 360
    :cond_d
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object v2, v1

    .line 365
    check-cast v2, Lcjb0;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/16 v7, 0xe

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-static/range {v2 .. v7}, Lcjb0;->b(Lcjb0;ZZLjava/lang/String;Ljava/lang/Boolean;I)Lcjb0;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    :goto_6
    move-object v7, v10

    .line 384
    goto/16 :goto_e

    .line 385
    .line 386
    :cond_e
    iget-object v0, v5, Lkjb0;->o:Lfys;

    .line 387
    .line 388
    new-instance v1, Lrsb0;

    .line 389
    .line 390
    const-wide/16 v2, 0x0

    .line 391
    .line 392
    const/4 v6, 0x7

    .line 393
    invoke-direct {v1, v2, v3, v6, v14}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lfys;->b(Lrsb0;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v5, Lkjb0;->o:Lfys;

    .line 400
    .line 401
    new-instance v1, Li0b0;

    .line 402
    .line 403
    const/16 v2, 0xd

    .line 404
    .line 405
    invoke-direct {v1, v2}, Li0b0;-><init>(B)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, Lfys;->c(Lfys;Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    iget-object v6, v5, Lwl5;->c:Lg1a0;

    .line 412
    .line 413
    :cond_f
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object/from16 v17, v0

    .line 418
    .line 419
    check-cast v17, Lcjb0;

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0xc

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    invoke-static/range {v17 .. v22}, Lcjb0;->b(Lcjb0;ZZLjava/lang/String;Ljava/lang/Boolean;I)Lcjb0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v6, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    sget-object v15, Lltk;->Companion:Lftk;

    .line 442
    .line 443
    iget-object v0, v4, Lnib0;->c:Lbjb0;

    .line 444
    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    iget-object v11, v0, Lbjb0;->a:Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v19, v11

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_10
    move-object/from16 v19, v14

    .line 453
    .line 454
    :goto_7
    if-eqz v0, :cond_11

    .line 455
    .line 456
    iget v0, v0, Lbjb0;->b:I

    .line 457
    .line 458
    new-instance v11, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v20, v11

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_11
    move-object/from16 v20, v14

    .line 467
    .line 468
    :goto_8
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x66

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    invoke-static/range {v15 .. v22}, Lftk;->b(Lftk;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lltk;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/4 v1, 0x6

    .line 481
    invoke-static {v5, v0, v1}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_12
    move v3, v13

    .line 486
    move v0, v14

    .line 487
    move-object v14, v11

    .line 488
    instance-of v4, v1, Ln1d0;

    .line 489
    .line 490
    if-eqz v4, :cond_1e

    .line 491
    .line 492
    check-cast v1, Ln1d0;

    .line 493
    .line 494
    instance-of v4, v1, Lo1d0;

    .line 495
    .line 496
    if-eqz v4, :cond_13

    .line 497
    .line 498
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;->CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_NETWORK:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_13
    instance-of v4, v1, Ls1d0;

    .line 502
    .line 503
    if-eqz v4, :cond_19

    .line 504
    .line 505
    move-object v4, v1

    .line 506
    check-cast v4, Ls1d0;

    .line 507
    .line 508
    iget-object v4, v4, Ls1d0;->c:Ljava/lang/Integer;

    .line 509
    .line 510
    if-eqz v4, :cond_14

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    div-int/lit8 v4, v4, 0x64

    .line 517
    .line 518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    goto :goto_9

    .line 523
    :cond_14
    move-object v11, v14

    .line 524
    :goto_9
    if-nez v11, :cond_15

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_15
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-ne v4, v0, :cond_16

    .line 532
    .line 533
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;->CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_CLIENT:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_16
    :goto_a
    if-nez v11, :cond_17

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_17
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-ne v0, v3, :cond_18

    .line 544
    .line 545
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;->CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_SERVER:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_18
    :goto_b
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;->CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_UNKNOWN:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_19
    instance-of v0, v1, Lq1d0;

    .line 552
    .line 553
    if-nez v0, :cond_1c

    .line 554
    .line 555
    instance-of v0, v1, Lr1d0;

    .line 556
    .line 557
    if-eqz v0, :cond_1a

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_1a
    instance-of v0, v1, Lp1d0;

    .line 561
    .line 562
    if-eqz v0, :cond_1b

    .line 563
    .line 564
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;->CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_UNKNOWN:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_1c
    :goto_c
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;->CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_CLIENT:Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;

    .line 573
    .line 574
    :goto_d
    invoke-virtual {v15, v0}, Lkjb0;->y(Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;)V

    .line 575
    .line 576
    .line 577
    :cond_1d
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object v3, v0

    .line 582
    check-cast v3, Lcjb0;

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    const/16 v8, 0xe

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    const/4 v5, 0x0

    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-static/range {v3 .. v8}, Lcjb0;->b(Lcjb0;ZZLjava/lang/String;Ljava/lang/Boolean;I)Lcjb0;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v2, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1d

    .line 599
    .line 600
    new-instance v17, Lny90;

    .line 601
    .line 602
    iget-object v0, v15, Lkjb0;->u:Leca0;

    .line 603
    .line 604
    const v2, 0x7f1407f5

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v2}, Leca0;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v19

    .line 611
    const-string v21, "temporary_chat_save_failed"

    .line 612
    .line 613
    const/16 v22, 0x58

    .line 614
    .line 615
    const-string v20, "TemporaryChatUseCase.saveConversation"

    .line 616
    .line 617
    move-object/from16 v18, v1

    .line 618
    .line 619
    invoke-direct/range {v17 .. v22}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v0, v17

    .line 623
    .line 624
    invoke-virtual {v15, v0}, Lwl5;->d(Lpy90;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :goto_e
    return-object v7

    .line 635
    :pswitch_0
    iget-byte v0, v5, Lmta;->o:B

    .line 636
    .line 637
    if-eqz v0, :cond_21

    .line 638
    .line 639
    if-eq v0, v3, :cond_20

    .line 640
    .line 641
    if-ne v0, v8, :cond_1f

    .line 642
    .line 643
    iget-object v0, v5, Lmta;->t:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Landroid/media/MediaPlayer;

    .line 646
    .line 647
    iget-object v1, v5, Lmta;->s:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lw120;

    .line 650
    .line 651
    check-cast v1, Lcr6;

    .line 652
    .line 653
    iget-object v1, v5, Lmta;->r:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    iget-object v2, v5, Lmta;->q:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    iget-object v3, v5, Lmta;->p:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Llvy;

    .line 664
    .line 665
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    .line 667
    .line 668
    move-object v6, v3

    .line 669
    move-object v3, v2

    .line 670
    move-object/from16 v2, p1

    .line 671
    .line 672
    goto/16 :goto_13

    .line 673
    .line 674
    :catchall_0
    move-exception v0

    .line 675
    :goto_f
    const/4 v2, 0x0

    .line 676
    goto/16 :goto_16

    .line 677
    .line 678
    :cond_1f
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    goto/16 :goto_15

    .line 683
    .line 684
    :cond_20
    iget-object v0, v5, Lmta;->t:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    iget-object v1, v5, Lmta;->s:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lw120;

    .line 691
    .line 692
    iget-object v2, v5, Lmta;->r:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, [B

    .line 695
    .line 696
    iget-object v4, v5, Lmta;->q:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v4, Ltzw;

    .line 699
    .line 700
    iget-object v6, v5, Lmta;->p:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v6, Llvy;

    .line 703
    .line 704
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v40, v1

    .line 708
    .line 709
    move-object v1, v0

    .line 710
    move-object/from16 v0, v40

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_21
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v5, Lmta;->u:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Ltzw;

    .line 719
    .line 720
    iget-object v1, v0, Ltzw;->e:Lnvy;

    .line 721
    .line 722
    iget-object v6, v5, Lmta;->v:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v6, [B

    .line 725
    .line 726
    check-cast v2, Lw120;

    .line 727
    .line 728
    check-cast v4, Lj890;

    .line 729
    .line 730
    iput-object v1, v5, Lmta;->p:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v0, v5, Lmta;->q:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v6, v5, Lmta;->r:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v2, v5, Lmta;->s:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v4, v5, Lmta;->t:Ljava/lang/Object;

    .line 739
    .line 740
    iput-byte v3, v5, Lmta;->o:B

    .line 741
    .line 742
    invoke-virtual {v1, v5}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    if-ne v9, v7, :cond_22

    .line 747
    .line 748
    goto/16 :goto_15

    .line 749
    .line 750
    :cond_22
    move-object/from16 v40, v4

    .line 751
    .line 752
    move-object v4, v0

    .line 753
    move-object v0, v2

    .line 754
    move-object v2, v6

    .line 755
    move-object v6, v1

    .line 756
    move-object/from16 v1, v40

    .line 757
    .line 758
    :goto_10
    :try_start_1
    iget-object v9, v4, Ltzw;->f:Landroid/media/MediaPlayer;

    .line 759
    .line 760
    if-nez v9, :cond_23

    .line 761
    .line 762
    new-instance v9, Landroid/media/MediaPlayer;

    .line 763
    .line 764
    invoke-direct {v9}, Landroid/media/MediaPlayer;-><init>()V

    .line 765
    .line 766
    .line 767
    iput-object v9, v4, Ltzw;->f:Landroid/media/MediaPlayer;

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :catchall_1
    move-exception v0

    .line 771
    move-object v3, v6

    .line 772
    goto :goto_f

    .line 773
    :cond_23
    :goto_11
    new-instance v11, Lcr6;

    .line 774
    .line 775
    invoke-direct {v11, v2}, Lcr6;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 776
    .line 777
    .line 778
    :try_start_2
    iget-object v2, v4, Ltzw;->g:Landroid/media/MediaDataSource;

    .line 779
    .line 780
    if-eqz v2, :cond_24

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 783
    .line 784
    .line 785
    goto :goto_12

    .line 786
    :catch_0
    move-exception v0

    .line 787
    :try_start_3
    throw v0

    .line 788
    :catch_1
    :cond_24
    :goto_12
    iput-object v11, v4, Ltzw;->g:Landroid/media/MediaDataSource;

    .line 789
    .line 790
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 791
    .line 792
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v9, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 808
    .line 809
    .line 810
    iput-object v6, v5, Lmta;->p:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v0, v5, Lmta;->q:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v1, v5, Lmta;->r:Ljava/lang/Object;

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    iput-object v2, v5, Lmta;->s:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v9, v5, Lmta;->t:Ljava/lang/Object;

    .line 820
    .line 821
    iput-byte v8, v5, Lmta;->o:B

    .line 822
    .line 823
    invoke-virtual {v4, v9, v11, v5}, Ltzw;->a(Landroid/media/MediaPlayer;Lcr6;Lmta;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-ne v2, v7, :cond_25

    .line 828
    .line 829
    goto :goto_15

    .line 830
    :cond_25
    move-object v3, v0

    .line 831
    move-object v0, v9

    .line 832
    :goto_13
    check-cast v2, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_26

    .line 839
    .line 840
    new-instance v7, Lp1d0;

    .line 841
    .line 842
    new-instance v0, Lcom/openai/feature/conversation/common/speech/SpeechAudioPlayerFailure;

    .line 843
    .line 844
    const-string v1, "Speech audio could not be prepared."

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 851
    .line 852
    .line 853
    :goto_14
    invoke-interface {v6, v2}, Llvy;->e(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_26
    :try_start_4
    new-instance v2, Lozw;

    .line 858
    .line 859
    invoke-direct {v2, v3}, Lozw;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 863
    .line 864
    .line 865
    new-instance v2, Lpzw;

    .line 866
    .line 867
    invoke-direct {v2, v1}, Lpzw;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 871
    .line 872
    .line 873
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 874
    .line 875
    .line 876
    :try_start_6
    new-instance v7, Lt1d0;

    .line 877
    .line 878
    invoke-direct {v7, v10}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    const/4 v2, 0x0

    .line 882
    goto :goto_14

    .line 883
    :catch_2
    new-instance v7, Lp1d0;

    .line 884
    .line 885
    new-instance v0, Lcom/openai/feature/conversation/common/speech/SpeechAudioPlayerFailure;

    .line 886
    .line 887
    const-string v1, "Speech audio could not be started."

    .line 888
    .line 889
    const/4 v2, 0x0

    .line 890
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 894
    .line 895
    .line 896
    goto :goto_14

    .line 897
    :goto_15
    return-object v7

    .line 898
    :goto_16
    invoke-interface {v3, v2}, Llvy;->e(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :pswitch_1
    iget-object v0, v5, Lmta;->v:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lrtk;

    .line 905
    .line 906
    iget-object v11, v5, Lmta;->u:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v11, Lmfi;

    .line 909
    .line 910
    iget-object v12, v5, Lmta;->t:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v12, Lkxh;

    .line 913
    .line 914
    check-cast v4, Leuk;

    .line 915
    .line 916
    iget-byte v13, v5, Lmta;->o:B

    .line 917
    .line 918
    if-eqz v13, :cond_2a

    .line 919
    .line 920
    if-eq v13, v3, :cond_29

    .line 921
    .line 922
    if-eq v13, v8, :cond_28

    .line 923
    .line 924
    if-ne v13, v9, :cond_27

    .line 925
    .line 926
    iget-object v1, v5, Lmta;->r:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Lmfi;

    .line 929
    .line 930
    check-cast v1, Lyoh;

    .line 931
    .line 932
    iget-object v1, v5, Lmta;->q:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lkxh;

    .line 935
    .line 936
    check-cast v1, Lye70;

    .line 937
    .line 938
    iget-object v1, v5, Lmta;->p:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Lye70;

    .line 941
    .line 942
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    move-object v6, v1

    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    goto/16 :goto_1b

    .line 949
    .line 950
    :cond_27
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const/4 v7, 0x0

    .line 954
    goto/16 :goto_21

    .line 955
    .line 956
    :cond_28
    iget-object v1, v5, Lmta;->s:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Lye70;

    .line 959
    .line 960
    iget-object v3, v5, Lmta;->r:Ljava/lang/Object;

    .line 961
    .line 962
    move-object v11, v3

    .line 963
    check-cast v11, Lmfi;

    .line 964
    .line 965
    iget-object v3, v5, Lmta;->q:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, Lkxh;

    .line 968
    .line 969
    iget-object v6, v5, Lmta;->p:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v6, Lye70;

    .line 972
    .line 973
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    move-object v8, v3

    .line 977
    move-object v3, v1

    .line 978
    move-object/from16 v1, p1

    .line 979
    .line 980
    goto :goto_1a

    .line 981
    :cond_29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    goto :goto_17

    .line 985
    :cond_2a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v12, Lkxh;->c:Lawg;

    .line 989
    .line 990
    invoke-interface {v1}, Lawg;->a()Llgp;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    new-instance v13, Li5h;

    .line 995
    .line 996
    const/16 v14, 0xb

    .line 997
    .line 998
    const/4 v15, 0x0

    .line 999
    invoke-direct {v13, v8, v15, v14}, Li5h;-><init>(ILcng;B)V

    .line 1000
    .line 1001
    .line 1002
    iput-byte v3, v5, Lmta;->o:B

    .line 1003
    .line 1004
    invoke-static {v1, v13, v5}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-ne v1, v7, :cond_2b

    .line 1009
    .line 1010
    goto/16 :goto_21

    .line 1011
    .line 1012
    :cond_2b
    :goto_17
    invoke-virtual {v11}, Lmfi;->invoke()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Lqgi;

    .line 1017
    .line 1018
    iget-boolean v1, v1, Lqgi;->e0:Z

    .line 1019
    .line 1020
    if-eqz v1, :cond_2c

    .line 1021
    .line 1022
    :goto_18
    move-object v7, v10

    .line 1023
    goto/16 :goto_21

    .line 1024
    .line 1025
    :cond_2c
    iget-object v1, v0, Lrtk;->k:Lotk;

    .line 1026
    .line 1027
    if-eqz v1, :cond_2d

    .line 1028
    .line 1029
    new-instance v3, Lye70;

    .line 1030
    .line 1031
    iget-object v13, v1, Lotk;->a:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v1, v1, Lotk;->b:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-direct {v3, v13, v1}, Lye70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_19

    .line 1039
    :cond_2d
    const/4 v3, 0x0

    .line 1040
    :goto_19
    if-eqz v3, :cond_31

    .line 1041
    .line 1042
    iget-object v1, v12, Lkxh;->g:Lqoh;

    .line 1043
    .line 1044
    iget-object v1, v1, Lqoh;->r:Llgp;

    .line 1045
    .line 1046
    new-instance v13, Li5h;

    .line 1047
    .line 1048
    const/4 v15, 0x0

    .line 1049
    invoke-direct {v13, v8, v15, v6}, Li5h;-><init>(ILcng;B)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v3, v5, Lmta;->p:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput-object v12, v5, Lmta;->q:Ljava/lang/Object;

    .line 1055
    .line 1056
    iput-object v11, v5, Lmta;->r:Ljava/lang/Object;

    .line 1057
    .line 1058
    iput-object v3, v5, Lmta;->s:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput-byte v8, v5, Lmta;->o:B

    .line 1061
    .line 1062
    invoke-static {v1, v13, v5}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    if-ne v1, v7, :cond_2e

    .line 1067
    .line 1068
    goto/16 :goto_21

    .line 1069
    .line 1070
    :cond_2e
    move-object v6, v3

    .line 1071
    move-object v8, v12

    .line 1072
    :goto_1a
    check-cast v1, Lyoh;

    .line 1073
    .line 1074
    iget-object v8, v8, Lkxh;->g:Lqoh;

    .line 1075
    .line 1076
    iget-object v13, v1, Lyoh;->l:Ll85;

    .line 1077
    .line 1078
    if-nez v13, :cond_2f

    .line 1079
    .line 1080
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    check-cast v11, Lqgi;

    .line 1085
    .line 1086
    iget-object v13, v11, Lqgi;->l:Ll85;

    .line 1087
    .line 1088
    :cond_2f
    invoke-virtual {v1}, Lyoh;->b()Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iput-object v6, v5, Lmta;->p:Ljava/lang/Object;

    .line 1093
    .line 1094
    const/4 v15, 0x0

    .line 1095
    iput-object v15, v5, Lmta;->q:Ljava/lang/Object;

    .line 1096
    .line 1097
    iput-object v15, v5, Lmta;->r:Ljava/lang/Object;

    .line 1098
    .line 1099
    iput-object v15, v5, Lmta;->s:Ljava/lang/Object;

    .line 1100
    .line 1101
    iput-byte v9, v5, Lmta;->o:B

    .line 1102
    .line 1103
    invoke-static {v8, v3, v13, v1, v5}, Ldm7;->v(Lqoh;Lye70;Ll85;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    if-ne v1, v7, :cond_30

    .line 1108
    .line 1109
    goto/16 :goto_21

    .line 1110
    .line 1111
    :cond_30
    :goto_1b
    check-cast v1, Ll85;

    .line 1112
    .line 1113
    move-object/from16 v30, v1

    .line 1114
    .line 1115
    move-object v3, v6

    .line 1116
    goto :goto_1c

    .line 1117
    :cond_31
    const/16 v30, 0x0

    .line 1118
    .line 1119
    :goto_1c
    check-cast v2, Lb8f;

    .line 1120
    .line 1121
    iget-object v1, v0, Lrtk;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v5, v0, Lrtk;->j:Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v6, v0, Lrtk;->c:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v7, v0, Lrtk;->b:Ljava/lang/String;

    .line 1128
    .line 1129
    if-eqz v7, :cond_32

    .line 1130
    .line 1131
    move-object/from16 v26, v7

    .line 1132
    .line 1133
    goto :goto_1d

    .line 1134
    :cond_32
    const/16 v26, 0x0

    .line 1135
    .line 1136
    :goto_1d
    iget-boolean v7, v0, Lrtk;->f:Z

    .line 1137
    .line 1138
    iget-object v8, v0, Lrtk;->g:Lbwx;

    .line 1139
    .line 1140
    iget-object v9, v0, Lrtk;->h:Lyvx;

    .line 1141
    .line 1142
    iget-object v11, v0, Lrtk;->d:Ljava/lang/String;

    .line 1143
    .line 1144
    iget-object v0, v0, Lrtk;->e:Ljava/lang/String;

    .line 1145
    .line 1146
    if-eqz v30, :cond_33

    .line 1147
    .line 1148
    move-object/from16 v28, v3

    .line 1149
    .line 1150
    goto :goto_1e

    .line 1151
    :cond_33
    const/16 v28, 0x0

    .line 1152
    .line 1153
    :goto_1e
    invoke-interface {v4}, Leuk;->s()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v32

    .line 1157
    invoke-interface {v4}, Leuk;->j()Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, Ljava/lang/Iterable;

    .line 1162
    .line 1163
    invoke-static {v3}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v34

    .line 1167
    invoke-interface {v4}, Leuk;->Y()Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Ljava/lang/Iterable;

    .line 1172
    .line 1173
    invoke-static {v3}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    iget-object v12, v12, Lkxh;->b:Lij;

    .line 1178
    .line 1179
    iget-object v12, v12, Lij;->a:Lik4;

    .line 1180
    .line 1181
    iget-boolean v12, v12, Lik4;->b:Z

    .line 1182
    .line 1183
    invoke-interface {v4}, Leuk;->D()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v13

    .line 1187
    if-nez v13, :cond_36

    .line 1188
    .line 1189
    invoke-interface {v4}, Leuk;->m()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    if-nez v13, :cond_36

    .line 1194
    .line 1195
    invoke-interface {v4}, Leuk;->u()Lrtk;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v13

    .line 1199
    if-eqz v13, :cond_36

    .line 1200
    .line 1201
    iget-boolean v13, v13, Lrtk;->i:Z

    .line 1202
    .line 1203
    if-nez v13, :cond_34

    .line 1204
    .line 1205
    if-eqz v12, :cond_36

    .line 1206
    .line 1207
    :cond_34
    invoke-interface {v4}, Leuk;->Y()Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-eqz v4, :cond_35

    .line 1216
    .line 1217
    goto :goto_1f

    .line 1218
    :cond_35
    move-object/from16 v36, v3

    .line 1219
    .line 1220
    goto :goto_20

    .line 1221
    :cond_36
    :goto_1f
    const/16 v36, 0x0

    .line 1222
    .line 1223
    :goto_20
    new-instance v17, Le1f;

    .line 1224
    .line 1225
    const/16 v38, 0x0

    .line 1226
    .line 1227
    const v39, 0x3a8a02

    .line 1228
    .line 1229
    .line 1230
    const/16 v19, 0x0

    .line 1231
    .line 1232
    const/16 v27, 0x0

    .line 1233
    .line 1234
    const/16 v29, 0x0

    .line 1235
    .line 1236
    const/16 v33, 0x0

    .line 1237
    .line 1238
    const/16 v35, 0x0

    .line 1239
    .line 1240
    const/16 v37, 0x0

    .line 1241
    .line 1242
    move-object/from16 v25, v0

    .line 1243
    .line 1244
    move-object/from16 v18, v1

    .line 1245
    .line 1246
    move-object/from16 v31, v5

    .line 1247
    .line 1248
    move-object/from16 v23, v6

    .line 1249
    .line 1250
    move/from16 v20, v7

    .line 1251
    .line 1252
    move-object/from16 v21, v8

    .line 1253
    .line 1254
    move-object/from16 v22, v9

    .line 1255
    .line 1256
    move-object/from16 v24, v11

    .line 1257
    .line 1258
    invoke-direct/range {v17 .. v39}, Le1f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLbwx;Lyvx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv1;Lye70;Ljava/lang/String;Ll85;Ljava/lang/String;ZLf3f;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Lypp;Lgrx;I)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v0, v17

    .line 1262
    .line 1263
    check-cast v2, Lnaf;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v0}, Lnaf;->W(Lf3f;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_18

    .line 1272
    .line 1273
    :goto_21
    return-object v7

    .line 1274
    :pswitch_2
    iget-object v0, v5, Lmta;->u:Ljava/lang/Object;

    .line 1275
    .line 1276
    move-object/from16 v20, v0

    .line 1277
    .line 1278
    check-cast v20, Ljava/lang/String;

    .line 1279
    .line 1280
    move-object v11, v2

    .line 1281
    check-cast v11, Lnta;

    .line 1282
    .line 1283
    iget-object v12, v11, Lnta;->d1:Lr3w;

    .line 1284
    .line 1285
    iget-object v0, v11, Lnta;->S0:Lxna0;

    .line 1286
    .line 1287
    iget-byte v2, v5, Lmta;->o:B

    .line 1288
    .line 1289
    if-eqz v2, :cond_3a

    .line 1290
    .line 1291
    if-eq v2, v3, :cond_39

    .line 1292
    .line 1293
    if-eq v2, v8, :cond_38

    .line 1294
    .line 1295
    if-ne v2, v9, :cond_37

    .line 1296
    .line 1297
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v0, p1

    .line 1301
    .line 1302
    move-object v2, v11

    .line 1303
    move-object/from16 v6, v20

    .line 1304
    .line 1305
    goto/16 :goto_2b

    .line 1306
    .line 1307
    :cond_37
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v7, 0x0

    .line 1311
    goto/16 :goto_2c

    .line 1312
    .line 1313
    :cond_38
    iget-object v0, v5, Lmta;->v:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lmhk;

    .line 1316
    .line 1317
    iget-object v1, v5, Lmta;->t:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, Ljava/lang/String;

    .line 1320
    .line 1321
    iget-object v2, v5, Lmta;->s:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, Lcra0;

    .line 1324
    .line 1325
    iget-object v3, v5, Lmta;->q:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v3, Lxqd0;

    .line 1328
    .line 1329
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v28, v0

    .line 1333
    .line 1334
    move-object/from16 v27, v3

    .line 1335
    .line 1336
    move-object/from16 v6, v20

    .line 1337
    .line 1338
    move-object/from16 v0, p1

    .line 1339
    .line 1340
    goto/16 :goto_2a

    .line 1341
    .line 1342
    :cond_39
    iget-object v1, v5, Lmta;->r:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, Lcra0;

    .line 1345
    .line 1346
    iget-object v2, v5, Lmta;->q:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, Lxqd0;

    .line 1349
    .line 1350
    iget-object v14, v5, Lmta;->p:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v14, Lnp30;

    .line 1353
    .line 1354
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    move-object v6, v14

    .line 1358
    move-object v14, v2

    .line 1359
    move-object v2, v6

    .line 1360
    move-object/from16 v15, p1

    .line 1361
    .line 1362
    move-object/from16 v6, v20

    .line 1363
    .line 1364
    goto :goto_24

    .line 1365
    :cond_3a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static/range {v20 .. v20}, Ldhw;->c(Ljava/lang/String;)Lnp30;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v14

    .line 1372
    if-eqz v14, :cond_3b

    .line 1373
    .line 1374
    invoke-static {v14}, Luut;->Y(Lnp30;)Lxqd0;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    goto :goto_22

    .line 1379
    :cond_3b
    const/4 v1, 0x0

    .line 1380
    :goto_22
    iget-object v2, v11, Lnta;->i1:Ljava/lang/String;

    .line 1381
    .line 1382
    if-eqz v1, :cond_3c

    .line 1383
    .line 1384
    iget-object v15, v1, Lxqd0;->b:Lxl20;

    .line 1385
    .line 1386
    move-object/from16 v21, v15

    .line 1387
    .line 1388
    goto :goto_23

    .line 1389
    :cond_3c
    const/16 v21, 0x0

    .line 1390
    .line 1391
    :goto_23
    iget-object v15, v11, Lnta;->e1:Lvqk;

    .line 1392
    .line 1393
    iget-object v15, v15, Lvqk;->a:Lk9l;

    .line 1394
    .line 1395
    iget-object v15, v15, Lk9l;->a:Ljava/lang/String;

    .line 1396
    .line 1397
    iget-object v6, v11, Lnta;->c1:Ltzb0;

    .line 1398
    .line 1399
    new-instance v17, Lcra0;

    .line 1400
    .line 1401
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v18

    .line 1405
    invoke-virtual/range {v18 .. v18}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v18

    .line 1409
    invoke-interface {v6}, Ltzb0;->b()Lyje;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v25

    .line 1413
    const/16 v22, 0x0

    .line 1414
    .line 1415
    move-object/from16 v24, v22

    .line 1416
    .line 1417
    move-object/from16 v19, v2

    .line 1418
    .line 1419
    move-object/from16 v23, v15

    .line 1420
    .line 1421
    invoke-direct/range {v17 .. v25}, Lcra0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxl20;Lzd40;Ljava/lang/String;Ljava/lang/String;Lyje;)V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v2, v17

    .line 1425
    .line 1426
    move-object/from16 v6, v20

    .line 1427
    .line 1428
    move-object v15, v0

    .line 1429
    check-cast v15, Ljoa0;

    .line 1430
    .line 1431
    iget-object v15, v15, Ljoa0;->m:Lg1a0;

    .line 1432
    .line 1433
    iput-object v14, v5, Lmta;->p:Ljava/lang/Object;

    .line 1434
    .line 1435
    iput-object v1, v5, Lmta;->q:Ljava/lang/Object;

    .line 1436
    .line 1437
    iput-object v2, v5, Lmta;->r:Ljava/lang/Object;

    .line 1438
    .line 1439
    iput-byte v3, v5, Lmta;->o:B

    .line 1440
    .line 1441
    invoke-static {v15, v5}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v15

    .line 1445
    if-ne v15, v7, :cond_3d

    .line 1446
    .line 1447
    goto/16 :goto_2c

    .line 1448
    .line 1449
    :cond_3d
    move-object/from16 v40, v14

    .line 1450
    .line 1451
    move-object v14, v1

    .line 1452
    move-object v1, v2

    .line 1453
    move-object/from16 v2, v40

    .line 1454
    .line 1455
    :goto_24
    check-cast v15, Lyra0;

    .line 1456
    .line 1457
    iget-object v15, v15, Lyra0;->b:Lfna0;

    .line 1458
    .line 1459
    if-eqz v15, :cond_3e

    .line 1460
    .line 1461
    iget-object v15, v15, Lfna0;->a:Llqa0;

    .line 1462
    .line 1463
    goto :goto_25

    .line 1464
    :cond_3e
    const/4 v15, 0x0

    .line 1465
    :goto_25
    sget-object v17, Ldhw;->a:Ljava/util/Map;

    .line 1466
    .line 1467
    invoke-static {v6}, Ldhw;->c(Ljava/lang/String;)Lnp30;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v13

    .line 1471
    if-nez v13, :cond_3f

    .line 1472
    .line 1473
    const/4 v9, 0x0

    .line 1474
    goto :goto_27

    .line 1475
    :cond_3f
    if-eqz v15, :cond_40

    .line 1476
    .line 1477
    invoke-static {v15}, Luut;->V(Llqa0;)Lnp30;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v15

    .line 1481
    goto :goto_26

    .line 1482
    :cond_40
    const/4 v15, 0x0

    .line 1483
    :goto_26
    sget-object v18, Lyd40;->a:Lyd40;

    .line 1484
    .line 1485
    if-nez v15, :cond_42

    .line 1486
    .line 1487
    :cond_41
    move-object/from16 v9, v18

    .line 1488
    .line 1489
    goto :goto_27

    .line 1490
    :cond_42
    iget-byte v9, v15, Lnp30;->b:B

    .line 1491
    .line 1492
    iget-byte v13, v13, Lnp30;->b:B

    .line 1493
    .line 1494
    if-ge v9, v13, :cond_43

    .line 1495
    .line 1496
    new-instance v9, Lwd40;

    .line 1497
    .line 1498
    invoke-direct {v9, v15}, Lwd40;-><init>(Lnp30;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_27

    .line 1502
    :cond_43
    if-le v9, v13, :cond_41

    .line 1503
    .line 1504
    new-instance v9, Lvd40;

    .line 1505
    .line 1506
    invoke-direct {v9, v15}, Lvd40;-><init>(Lnp30;)V

    .line 1507
    .line 1508
    .line 1509
    :goto_27
    invoke-static {v1, v9}, Lcra0;->a(Lcra0;Lzd40;)Lcra0;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    const/4 v15, 0x0

    .line 1514
    invoke-virtual {v11, v15, v1}, Lnta;->M(Lsf40;Lcra0;)V

    .line 1515
    .line 1516
    .line 1517
    if-nez v9, :cond_45

    .line 1518
    .line 1519
    if-nez v2, :cond_44

    .line 1520
    .line 1521
    goto :goto_28

    .line 1522
    :cond_44
    move v3, v8

    .line 1523
    :goto_28
    iget-object v0, v11, Lnta;->j1:Ljava/util/Map;

    .line 1524
    .line 1525
    iget-object v2, v11, Lnta;->k1:Ljava/util/Map;

    .line 1526
    .line 1527
    invoke-static {v0, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v1, v3}, Lbra0;->e(Lcra0;I)Lmiw;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    iget-object v1, v11, Lnta;->V0:Lio0;

    .line 1540
    .line 1541
    sget-object v2, Lpo0;->B:Lpo0;

    .line 1542
    .line 1543
    invoke-interface {v1, v2, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 1544
    .line 1545
    .line 1546
    const-string v1, "Encountered purchase error"

    .line 1547
    .line 1548
    const/4 v2, 0x0

    .line 1549
    invoke-static {v12, v1, v2, v0, v8}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1550
    .line 1551
    .line 1552
    :goto_29
    move-object v7, v10

    .line 1553
    goto/16 :goto_2c

    .line 1554
    .line 1555
    :cond_45
    invoke-virtual {v11, v6, v3}, Lnta;->L(Ljava/lang/String;Z)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v2, v11, Lnta;->Z0:Lij;

    .line 1559
    .line 1560
    iget-object v2, v2, Lij;->b:Lpm;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Lpm;->e()Lxl20;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    iget-object v13, v2, Lxl20;->a:Ljava/lang/String;

    .line 1567
    .line 1568
    iget-object v2, v11, Lnta;->X0:Lan;

    .line 1569
    .line 1570
    const-string v3, "ChoosePlanViewModel/buildAttributionContext"

    .line 1571
    .line 1572
    invoke-static {v2, v3}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    iget-object v3, v11, Lnta;->Y0:Lb9m;

    .line 1577
    .line 1578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    sget-object v3, Lz3k;->a:Lz3k;

    .line 1582
    .line 1583
    new-instance v15, Lgta;

    .line 1584
    .line 1585
    move-object/from16 v18, v0

    .line 1586
    .line 1587
    move-object/from16 v16, v4

    .line 1588
    .line 1589
    const/4 v0, 0x3

    .line 1590
    const/4 v4, 0x0

    .line 1591
    invoke-direct {v15, v11, v4, v0}, Lgta;-><init>(Lnta;Lcng;B)V

    .line 1592
    .line 1593
    .line 1594
    const/4 v0, 0x0

    .line 1595
    invoke-static {v2, v3, v0, v15, v8}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v15

    .line 1599
    move-object/from16 v0, v16

    .line 1600
    .line 1601
    check-cast v0, Landroid/app/Activity;

    .line 1602
    .line 1603
    iget-object v2, v5, Lmta;->u:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, Ljava/lang/String;

    .line 1606
    .line 1607
    iput-object v4, v5, Lmta;->p:Ljava/lang/Object;

    .line 1608
    .line 1609
    iput-object v14, v5, Lmta;->q:Ljava/lang/Object;

    .line 1610
    .line 1611
    iput-object v4, v5, Lmta;->r:Ljava/lang/Object;

    .line 1612
    .line 1613
    iput-object v1, v5, Lmta;->s:Ljava/lang/Object;

    .line 1614
    .line 1615
    iput-object v13, v5, Lmta;->t:Ljava/lang/Object;

    .line 1616
    .line 1617
    iput-object v15, v5, Lmta;->v:Ljava/lang/Object;

    .line 1618
    .line 1619
    iput-byte v8, v5, Lmta;->o:B

    .line 1620
    .line 1621
    move-object/from16 v3, v18

    .line 1622
    .line 1623
    check-cast v3, Ljoa0;

    .line 1624
    .line 1625
    move-object v4, v1

    .line 1626
    move-object v1, v0

    .line 1627
    move-object v0, v3

    .line 1628
    move-object v3, v9

    .line 1629
    invoke-virtual/range {v0 .. v5}, Ljoa0;->j(Landroid/app/Activity;Ljava/lang/String;Lzd40;Lcra0;Leng;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    if-ne v0, v7, :cond_46

    .line 1634
    .line 1635
    goto/16 :goto_2c

    .line 1636
    .line 1637
    :cond_46
    move-object v2, v4

    .line 1638
    move-object v1, v13

    .line 1639
    move-object/from16 v27, v14

    .line 1640
    .line 1641
    move-object/from16 v28, v15

    .line 1642
    .line 1643
    :goto_2a
    check-cast v0, Lsf40;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Lcra0;->b()J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v24

    .line 1649
    invoke-virtual {v11, v0, v2}, Lnta;->M(Lsf40;Lcra0;)V

    .line 1650
    .line 1651
    .line 1652
    instance-of v3, v0, Lqf40;

    .line 1653
    .line 1654
    if-eqz v3, :cond_49

    .line 1655
    .line 1656
    iget-object v0, v11, Lnta;->X0:Lan;

    .line 1657
    .line 1658
    iget-object v3, v11, Lnta;->Y0:Lb9m;

    .line 1659
    .line 1660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    sget-object v31, Lz3k;->a:Lz3k;

    .line 1664
    .line 1665
    new-instance v33, Llta;

    .line 1666
    .line 1667
    const/16 v29, 0x0

    .line 1668
    .line 1669
    move-object/from16 v26, v1

    .line 1670
    .line 1671
    move-object/from16 v23, v2

    .line 1672
    .line 1673
    move-object/from16 v22, v11

    .line 1674
    .line 1675
    move-object/from16 v21, v33

    .line 1676
    .line 1677
    invoke-direct/range {v21 .. v29}, Llta;-><init>(Lnta;Lcra0;JLjava/lang/String;Lxqd0;Lkhk;Lcng;)V

    .line 1678
    .line 1679
    .line 1680
    move-object/from16 v2, v22

    .line 1681
    .line 1682
    const/16 v34, 0x4

    .line 1683
    .line 1684
    const/16 v32, 0x0

    .line 1685
    .line 1686
    const-string v30, "ChoosePlanViewModel/trackPurchaseAttribution"

    .line 1687
    .line 1688
    move-object/from16 v29, v0

    .line 1689
    .line 1690
    invoke-static/range {v29 .. v34}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1691
    .line 1692
    .line 1693
    iget-object v0, v2, Lnta;->T0:Ljra0;

    .line 1694
    .line 1695
    const/4 v15, 0x0

    .line 1696
    iput-object v15, v5, Lmta;->p:Ljava/lang/Object;

    .line 1697
    .line 1698
    iput-object v15, v5, Lmta;->q:Ljava/lang/Object;

    .line 1699
    .line 1700
    iput-object v15, v5, Lmta;->r:Ljava/lang/Object;

    .line 1701
    .line 1702
    iput-object v15, v5, Lmta;->s:Ljava/lang/Object;

    .line 1703
    .line 1704
    iput-object v15, v5, Lmta;->t:Ljava/lang/Object;

    .line 1705
    .line 1706
    iput-object v15, v5, Lmta;->v:Ljava/lang/Object;

    .line 1707
    .line 1708
    const/4 v1, 0x3

    .line 1709
    iput-byte v1, v5, Lmta;->o:B

    .line 1710
    .line 1711
    invoke-virtual {v0, v5}, Ljra0;->b(Leng;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    if-ne v0, v7, :cond_47

    .line 1716
    .line 1717
    goto :goto_2c

    .line 1718
    :cond_47
    :goto_2b
    check-cast v0, Ljava/lang/Boolean;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_48

    .line 1725
    .line 1726
    goto/16 :goto_29

    .line 1727
    .line 1728
    :cond_48
    const/4 v1, 0x0

    .line 1729
    invoke-virtual {v2, v6, v1}, Lnta;->L(Ljava/lang/String;Z)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v2}, Lam5;->t()V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_29

    .line 1736
    .line 1737
    :cond_49
    move-object v2, v11

    .line 1738
    move-object/from16 v15, v28

    .line 1739
    .line 1740
    const/4 v1, 0x0

    .line 1741
    instance-of v3, v0, Lpf40;

    .line 1742
    .line 1743
    if-eqz v3, :cond_4a

    .line 1744
    .line 1745
    invoke-virtual {v2, v6, v1}, Lnta;->L(Ljava/lang/String;Z)V

    .line 1746
    .line 1747
    .line 1748
    const/4 v4, 0x0

    .line 1749
    invoke-virtual {v15, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_29

    .line 1753
    .line 1754
    :cond_4a
    const/4 v4, 0x0

    .line 1755
    instance-of v3, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 1756
    .line 1757
    if-eqz v3, :cond_4b

    .line 1758
    .line 1759
    invoke-virtual {v2, v6, v1}, Lnta;->L(Ljava/lang/String;Z)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v15, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1763
    .line 1764
    .line 1765
    check-cast v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 1766
    .line 1767
    invoke-virtual {v0}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->getCause()Ljava/lang/Throwable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    const-string v3, "Error purchasing package"

    .line 1772
    .line 1773
    const/16 v5, 0xc

    .line 1774
    .line 1775
    invoke-static {v12, v3, v1, v4, v5}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1776
    .line 1777
    .line 1778
    sget-object v1, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->c:Lr3w;

    .line 1779
    .line 1780
    invoke-static {v0}, Lcom/openai/feature/subscriptions/a;->a(Lcom/openai/feature/subscriptions/PurchaseResult$Error;)Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    new-instance v1, Lny90;

    .line 1785
    .line 1786
    iget-object v3, v2, Lnta;->R0:Leca0;

    .line 1787
    .line 1788
    iget v0, v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->a:I

    .line 1789
    .line 1790
    invoke-interface {v3, v0}, Leca0;->getString(I)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    const/16 v3, 0x3e

    .line 1795
    .line 1796
    invoke-direct {v1, v0, v3}, Lny90;-><init>(Ljava/lang/String;I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v2, v1}, Lam5;->d(Lpy90;)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_29

    .line 1803
    .line 1804
    :cond_4b
    invoke-static {}, Ln0z;->a()V

    .line 1805
    .line 1806
    .line 1807
    move-object v7, v4

    .line 1808
    :goto_2c
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
