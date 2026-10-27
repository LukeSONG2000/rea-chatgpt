.class public final Lm1c;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/String;

.field public p:B

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/String;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbv60;Lqcc0;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm1c;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lm1c;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm1c;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm1c;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lm1c;->r:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lm1c;->y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lm1c;->z:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lp1c;Ljava/lang/String;Ljava/lang/String;Lg1c;Ljava/io/File;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm1c;->n:B

    .line 21
    iput-object p1, p0, Lm1c;->u:Ljava/lang/Object;

    iput-object p2, p0, Lm1c;->o:Ljava/lang/String;

    iput-object p3, p0, Lm1c;->r:Ljava/lang/String;

    iput-object p4, p0, Lm1c;->y:Ljava/lang/Object;

    iput-object p5, p0, Lm1c;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lzsa0;Lnp30;Lcra0;Ljava/util/LinkedHashMap;Ljava/lang/String;Landroid/app/Activity;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lm1c;->n:B

    .line 22
    iput-object p1, p0, Lm1c;->v:Ljava/lang/Object;

    iput-object p2, p0, Lm1c;->w:Ljava/lang/Object;

    iput-object p3, p0, Lm1c;->x:Ljava/lang/Object;

    iput-object p4, p0, Lm1c;->y:Ljava/lang/Object;

    iput-object p5, p0, Lm1c;->r:Ljava/lang/String;

    iput-object p6, p0, Lm1c;->z:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 12

    .line 1
    iget-byte v0, p0, Lm1c;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lm1c;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm1c;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm1c;

    .line 11
    .line 12
    iget-object p1, p0, Lm1c;->v:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lzsa0;

    .line 16
    .line 17
    iget-object p1, p0, Lm1c;->w:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lnp30;

    .line 21
    .line 22
    iget-object p1, p0, Lm1c;->x:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lcra0;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object v8, p0, Lm1c;->r:Ljava/lang/String;

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Landroid/app/Activity;

    .line 34
    .line 35
    move-object v10, p2

    .line 36
    invoke-direct/range {v3 .. v10}, Lm1c;-><init>(Lzsa0;Lnp30;Lcra0;Ljava/util/LinkedHashMap;Ljava/lang/String;Landroid/app/Activity;Lcng;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    move-object v10, p2

    .line 41
    new-instance v4, Lm1c;

    .line 42
    .line 43
    iget-object p2, p0, Lm1c;->v:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p2

    .line 46
    check-cast v5, Lbv60;

    .line 47
    .line 48
    iget-object p2, p0, Lm1c;->w:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p2

    .line 51
    check-cast v6, Lqcc0;

    .line 52
    .line 53
    iget-object p2, p0, Lm1c;->x:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p2

    .line 56
    check-cast v7, Ljava/security/PublicKey;

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v1, Ljava/security/PublicKey;

    .line 62
    .line 63
    iget-object v8, p0, Lm1c;->r:Ljava/lang/String;

    .line 64
    .line 65
    move-object v11, v10

    .line 66
    move-object v10, v1

    .line 67
    invoke-direct/range {v4 .. v11}, Lm1c;-><init>(Lbv60;Lqcc0;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Lcng;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v4, Lm1c;->q:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_1
    move-object v10, p2

    .line 74
    new-instance v4, Lm1c;

    .line 75
    .line 76
    iget-object p1, p0, Lm1c;->u:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Lp1c;

    .line 80
    .line 81
    iget-object v6, p0, Lm1c;->o:Ljava/lang/String;

    .line 82
    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Lg1c;

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Ljava/io/File;

    .line 88
    .line 89
    iget-object v7, p0, Lm1c;->r:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v10}, Lm1c;-><init>(Lp1c;Ljava/lang/String;Ljava/lang/String;Lg1c;Ljava/io/File;Lcng;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm1c;->n:B

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
    invoke-virtual {p0, p1, p2}, Lm1c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm1c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm1c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm1c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm1c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lm1c;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lm1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lm1c;->n:B

    .line 4
    .line 5
    iget-object v1, v5, Lm1c;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v5, Lm1c;->z:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lboi;->a:Lboi;

    .line 12
    .line 13
    iget-object v7, v5, Lm1c;->y:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v10, Lpo0;->B:Lpo0;

    .line 20
    .line 21
    move-object v11, v7

    .line 22
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v0, v5, Lm1c;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnp30;

    .line 27
    .line 28
    iget-object v1, v5, Lm1c;->v:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v13, v1

    .line 31
    check-cast v13, Lzsa0;

    .line 32
    .line 33
    iget-object v12, v13, Lzsa0;->S0:Lij;

    .line 34
    .line 35
    iget-object v14, v13, Lam5;->Y:Lg1a0;

    .line 36
    .line 37
    iget-object v15, v13, Lzsa0;->U0:Lio0;

    .line 38
    .line 39
    iget-object v7, v13, Lzsa0;->k1:Lr3w;

    .line 40
    .line 41
    iget-byte v1, v5, Lm1c;->p:B

    .line 42
    .line 43
    sget-object v22, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eq v1, v9, :cond_1

    .line 49
    .line 50
    if-ne v1, v8, :cond_0

    .line 51
    .line 52
    iget-object v0, v5, Lm1c;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v6, 0x0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    iget-object v0, v5, Lm1c;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lmhk;

    .line 74
    .line 75
    iget-object v1, v5, Lm1c;->o:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v5, Lm1c;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, v5, Lm1c;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lxqd0;

    .line 86
    .line 87
    iget-object v4, v5, Lm1c;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcra0;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    move-object/from16 v19, v3

    .line 101
    .line 102
    move/from16 v21, v9

    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lu0a0;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v3, v4

    .line 122
    check-cast v3, Ldta0;

    .line 123
    .line 124
    instance-of v9, v3, Lcta0;

    .line 125
    .line 126
    iget-object v8, v5, Lm1c;->r:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    move-object/from16 v23, v3

    .line 131
    .line 132
    check-cast v23, Lcta0;

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/16 v30, 0xfb

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    move-object/from16 v25, v8

    .line 147
    .line 148
    invoke-static/range {v23 .. v30}, Lcta0;->i(Lcta0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxqd0;Ljava/util/List;Lk440;I)Lcta0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object/from16 v25, v8

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v14, v4, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_19

    .line 160
    .line 161
    iget-object v3, v13, Lam5;->Q0:Llmb0;

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lu0a0;

    .line 170
    .line 171
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3, v1, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v1, v12, Lij;->b:Lpm;

    .line 181
    .line 182
    iget-object v1, v1, Lpm;->a:Ldg;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1}, Ldg;->a()Lfna0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget-object v1, v1, Lfna0;->a:Llqa0;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-static {v1}, Luut;->V(Llqa0;)Lnp30;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const/4 v1, 0x0

    .line 202
    :goto_3
    if-nez v0, :cond_7

    .line 203
    .line 204
    :cond_6
    const/4 v3, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    if-nez v1, :cond_8

    .line 207
    .line 208
    sget-object v1, Lyd40;->a:Lyd40;

    .line 209
    .line 210
    move-object v3, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    iget-byte v3, v1, Lnp30;->b:B

    .line 213
    .line 214
    iget-byte v4, v0, Lnp30;->b:B

    .line 215
    .line 216
    if-ge v3, v4, :cond_9

    .line 217
    .line 218
    new-instance v3, Lwd40;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Lwd40;-><init>(Lnp30;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    if-le v3, v4, :cond_6

    .line 225
    .line 226
    new-instance v3, Lvd40;

    .line 227
    .line 228
    invoke-direct {v3, v1}, Lvd40;-><init>(Lnp30;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iget-object v1, v5, Lm1c;->x:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcra0;

    .line 234
    .line 235
    invoke-static {v1, v3}, Lcra0;->a(Lcra0;Lzd40;)Lcra0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v3, :cond_e

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    const/4 v3, 0x2

    .line 246
    :goto_5
    invoke-static {v4, v3}, Lbra0;->e(Lcra0;I)Lmiw;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v11, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "Ignored purchase attempt"

    .line 255
    .line 256
    const/16 v2, 0xa

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-static {v7, v1, v3, v0, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v15, v10, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lu0a0;

    .line 270
    .line 271
    :cond_b
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v2, v1

    .line 276
    check-cast v2, Ldta0;

    .line 277
    .line 278
    instance-of v3, v2, Lcta0;

    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    move-object v4, v2

    .line 283
    check-cast v4, Lcta0;

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/16 v11, 0xfb

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-static/range {v4 .. v11}, Lcta0;->i(Lcta0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxqd0;Ljava/util/List;Lk440;I)Lcta0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_c
    invoke-virtual {v14, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    iget-object v1, v13, Lam5;->Q0:Llmb0;

    .line 304
    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lu0a0;

    .line 312
    .line 313
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_d

    .line 318
    .line 319
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_6
    move-object/from16 v6, v22

    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_e
    invoke-static/range {v25 .. v25}, Luut;->Z(Ljava/lang/String;)Lxqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {v13}, Lam5;->n()Lu0a0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ldta0;

    .line 337
    .line 338
    invoke-virtual {v0}, Ldta0;->d()Lxqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_f
    move-object v8, v0

    .line 343
    invoke-virtual {v13}, Lam5;->n()Lu0a0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ldta0;

    .line 348
    .line 349
    invoke-virtual {v13, v0}, Lzsa0;->D(Ldta0;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iget-object v0, v12, Lij;->b:Lpm;

    .line 354
    .line 355
    invoke-virtual {v0}, Lpm;->e()Lxl20;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v12, v0, Lxl20;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, v13, Lzsa0;->X0:Lan;

    .line 362
    .line 363
    const-string v1, "SubscriptionsViewModel/buildAttributionContext"

    .line 364
    .line 365
    invoke-static {v0, v1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v1, v13, Lzsa0;->Y0:Lb9m;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v1, Lz3k;->a:Lz3k;

    .line 375
    .line 376
    move-object/from16 v17, v2

    .line 377
    .line 378
    new-instance v2, Ltsa0;

    .line 379
    .line 380
    move-object/from16 v18, v3

    .line 381
    .line 382
    move-object/from16 p1, v9

    .line 383
    .line 384
    const/4 v3, 0x2

    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-direct {v2, v13, v9, v3}, Ltsa0;-><init>(Lzsa0;Lcng;B)V

    .line 387
    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-static {v0, v1, v9, v2, v3}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    iget-object v0, v13, Lzsa0;->R0:Lxna0;

    .line 395
    .line 396
    move-object/from16 v1, v17

    .line 397
    .line 398
    check-cast v1, Landroid/app/Activity;

    .line 399
    .line 400
    iput-object v4, v5, Lm1c;->s:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v8, v5, Lm1c;->t:Ljava/lang/Object;

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    check-cast v2, Ljava/util/List;

    .line 407
    .line 408
    iput-object v2, v5, Lm1c;->u:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v12, v5, Lm1c;->o:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v9, v5, Lm1c;->q:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    iput-byte v2, v5, Lm1c;->p:B

    .line 416
    .line 417
    check-cast v0, Ljoa0;

    .line 418
    .line 419
    move/from16 v21, v2

    .line 420
    .line 421
    iget-object v2, v5, Lm1c;->r:Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v3, v18

    .line 424
    .line 425
    invoke-virtual/range {v0 .. v5}, Ljoa0;->j(Landroid/app/Activity;Ljava/lang/String;Lzd40;Lcra0;Leng;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v6, :cond_10

    .line 430
    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :cond_10
    move-object/from16 v18, p1

    .line 434
    .line 435
    move-object/from16 v19, v8

    .line 436
    .line 437
    move-object/from16 v20, v9

    .line 438
    .line 439
    move-object/from16 v17, v12

    .line 440
    .line 441
    :goto_7
    check-cast v0, Lsf40;

    .line 442
    .line 443
    invoke-virtual {v4}, Lcra0;->b()J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    invoke-static {v0, v4}, Lbra0;->f(Lsf40;Lcra0;)Lmiw;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v11, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    instance-of v8, v0, Lqf40;

    .line 456
    .line 457
    if-eqz v8, :cond_13

    .line 458
    .line 459
    const-string v0, "Purchased successfully"

    .line 460
    .line 461
    const/4 v8, 0x2

    .line 462
    const/4 v9, 0x0

    .line 463
    invoke-static {v7, v0, v9, v3, v8}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lpo0;->D:Lpo0;

    .line 467
    .line 468
    invoke-interface {v15, v0, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    iget-object v7, v13, Lzsa0;->X0:Lan;

    .line 472
    .line 473
    iget-object v0, v13, Lzsa0;->Y0:Lb9m;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v9, Lz3k;->a:Lz3k;

    .line 479
    .line 480
    new-instance v11, Llta;

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    move-wide v15, v1

    .line 485
    move-object v14, v4

    .line 486
    move-object v12, v11

    .line 487
    invoke-direct/range {v12 .. v21}, Llta;-><init>(Lzsa0;Lcra0;JLjava/lang/String;Ljava/util/List;Lxqd0;Lkhk;Lcng;)V

    .line 488
    .line 489
    .line 490
    const/4 v12, 0x4

    .line 491
    const/4 v10, 0x0

    .line 492
    const-string v8, "SubscriptionsViewModel/trackPurchaseAttribution"

    .line 493
    .line 494
    invoke-static/range {v7 .. v12}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 495
    .line 496
    .line 497
    iget-object v0, v13, Lzsa0;->V0:Ljra0;

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    iput-object v9, v5, Lm1c;->s:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v9, v5, Lm1c;->t:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v9, v5, Lm1c;->u:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v9, v5, Lm1c;->o:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v9, v5, Lm1c;->q:Ljava/lang/Object;

    .line 509
    .line 510
    const/4 v3, 0x2

    .line 511
    iput-byte v3, v5, Lm1c;->p:B

    .line 512
    .line 513
    invoke-virtual {v0, v5}, Ljra0;->b(Leng;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-ne v0, v6, :cond_11

    .line 518
    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :cond_11
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_12
    sget-object v0, Lzra0;->a:Lzra0;

    .line 532
    .line 533
    invoke-virtual {v13, v0}, Lam5;->b(Lq2n;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_13
    move-object/from16 v9, v20

    .line 539
    .line 540
    instance-of v1, v0, Lpf40;

    .line 541
    .line 542
    if-eqz v1, :cond_17

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-virtual {v9, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "Purchase cancelled"

    .line 549
    .line 550
    const/4 v8, 0x2

    .line 551
    invoke-static {v7, v0, v1, v3, v8}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lpo0;->A:Lpo0;

    .line 555
    .line 556
    invoke-interface {v15, v0, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v1, v0

    .line 564
    check-cast v1, Lu0a0;

    .line 565
    .line 566
    :cond_14
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object v2, v0

    .line 571
    check-cast v2, Ldta0;

    .line 572
    .line 573
    instance-of v3, v2, Lcta0;

    .line 574
    .line 575
    if-eqz v3, :cond_15

    .line 576
    .line 577
    move-object v4, v2

    .line 578
    check-cast v4, Lcta0;

    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    const/16 v11, 0xf3

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v7, 0x0

    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v9, 0x0

    .line 588
    invoke-static/range {v4 .. v11}, Lcta0;->i(Lcta0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxqd0;Ljava/util/List;Lk440;I)Lcta0;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :cond_15
    invoke-virtual {v14, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    iget-object v0, v13, Lam5;->Q0:Llmb0;

    .line 599
    .line 600
    if-eqz v0, :cond_16

    .line 601
    .line 602
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lu0a0;

    .line 607
    .line 608
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_16

    .line 613
    .line 614
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_16
    sget-object v0, Lasa0;->a:Lasa0;

    .line 618
    .line 619
    invoke-virtual {v13, v0}, Lam5;->b(Lq2n;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :cond_17
    instance-of v1, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 625
    .line 626
    if-eqz v1, :cond_18

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    invoke-virtual {v9, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 630
    .line 631
    .line 632
    check-cast v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->getCause()Ljava/lang/Throwable;

    .line 635
    .line 636
    .line 637
    move-result-object v19

    .line 638
    const/16 v17, 0x6

    .line 639
    .line 640
    const-string v18, "Encountered purchase error"

    .line 641
    .line 642
    move-object/from16 v20, v3

    .line 643
    .line 644
    move-object/from16 v16, v7

    .line 645
    .line 646
    invoke-virtual/range {v16 .. v21}, Lr3w;->e(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v1, v20

    .line 650
    .line 651
    invoke-interface {v15, v10, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 652
    .line 653
    .line 654
    sget-object v1, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->c:Lr3w;

    .line 655
    .line 656
    invoke-static {v0}, Lcom/openai/feature/subscriptions/a;->a(Lcom/openai/feature/subscriptions/PurchaseResult$Error;)Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v13, v0}, Lzsa0;->F(Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :goto_9
    return-object v6

    .line 671
    :cond_19
    const/16 v21, 0x1

    .line 672
    .line 673
    move/from16 v9, v21

    .line 674
    .line 675
    const/4 v8, 0x2

    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :pswitch_0
    move-object/from16 v17, v2

    .line 679
    .line 680
    check-cast v7, Ljava/lang/String;

    .line 681
    .line 682
    iget-object v0, v5, Lm1c;->v:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v2, v0

    .line 685
    check-cast v2, Lbv60;

    .line 686
    .line 687
    iget-object v0, v5, Lm1c;->w:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v3, v0

    .line 690
    check-cast v3, Lqcc0;

    .line 691
    .line 692
    iget-object v0, v5, Lm1c;->q:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lwni;

    .line 695
    .line 696
    iget-byte v0, v5, Lm1c;->p:B

    .line 697
    .line 698
    if-eqz v0, :cond_1d

    .line 699
    .line 700
    const/4 v8, 0x1

    .line 701
    if-eq v0, v8, :cond_1c

    .line 702
    .line 703
    const/4 v8, 0x2

    .line 704
    if-ne v0, v8, :cond_1b

    .line 705
    .line 706
    iget-object v0, v5, Lm1c;->t:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Ljava/io/Serializable;

    .line 709
    .line 710
    move-object v2, v0

    .line 711
    check-cast v2, Lbv60;

    .line 712
    .line 713
    iget-object v0, v5, Lm1c;->o:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v3, v5, Lm1c;->s:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, Ljava/security/PublicKey;

    .line 718
    .line 719
    check-cast v3, Ljava/lang/String;

    .line 720
    .line 721
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v3, p1

    .line 725
    .line 726
    :cond_1a
    move-object v9, v0

    .line 727
    move-object v10, v2

    .line 728
    goto/16 :goto_e

    .line 729
    .line 730
    :cond_1b
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :goto_a
    const/4 v6, 0x0

    .line 734
    goto/16 :goto_15

    .line 735
    .line 736
    :cond_1c
    iget-object v0, v5, Lm1c;->u:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lfif;

    .line 739
    .line 740
    iget-object v4, v5, Lm1c;->t:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v4, Ljava/io/Serializable;

    .line 743
    .line 744
    check-cast v4, Ljava/lang/String;

    .line 745
    .line 746
    iget-object v8, v5, Lm1c;->o:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v9, v5, Lm1c;->s:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v9, Ljava/security/PublicKey;

    .line 751
    .line 752
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    .line 754
    .line 755
    move-object v10, v9

    .line 756
    move-object v9, v8

    .line 757
    move-object v8, v4

    .line 758
    move-object/from16 v4, p1

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :catchall_0
    move-exception v0

    .line 762
    goto :goto_c

    .line 763
    :cond_1d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v9, v17

    .line 767
    .line 768
    check-cast v9, Ljava/security/PublicKey;

    .line 769
    .line 770
    :try_start_1
    iget-object v0, v3, Lqcc0;->e:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lfif;

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    iput-object v4, v5, Lm1c;->q:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v9, v5, Lm1c;->s:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v7, v5, Lm1c;->o:Ljava/lang/String;

    .line 780
    .line 781
    iput-object v1, v5, Lm1c;->t:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v0, v5, Lm1c;->u:Ljava/lang/Object;

    .line 784
    .line 785
    const/4 v8, 0x1

    .line 786
    iput-byte v8, v5, Lm1c;->p:B

    .line 787
    .line 788
    invoke-virtual {v3, v2, v5}, Lqcc0;->s(Lbv60;Leng;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    if-ne v4, v6, :cond_1e

    .line 793
    .line 794
    goto/16 :goto_15

    .line 795
    .line 796
    :cond_1e
    move-object v8, v1

    .line 797
    move-object v10, v9

    .line 798
    move-object v9, v7

    .line 799
    :goto_b
    check-cast v4, Lorg/json/JSONObject;

    .line 800
    .line 801
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v0, v4, v10, v9, v8}, Lfif;->q(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 809
    goto :goto_d

    .line 810
    :goto_c
    new-instance v4, Luq50;

    .line 811
    .line 812
    invoke-direct {v4, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    move-object v0, v4

    .line 816
    :goto_d
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    if-eqz v4, :cond_1f

    .line 821
    .line 822
    iget-object v8, v3, Lqcc0;->f:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v8, Lp1k;

    .line 825
    .line 826
    new-instance v9, Ljava/lang/RuntimeException;

    .line 827
    .line 828
    const-string v10, "\n                    keyId="

    .line 829
    .line 830
    const-string v11, "\n                    sdkTransactionId="

    .line 831
    .line 832
    const-string v12, "\n                    Failed to encrypt AReq parameters.\n                        \n                    directoryServerId="

    .line 833
    .line 834
    invoke-static {v12, v7, v10, v1, v11}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v11, "\n                    "

    .line 842
    .line 843
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-static {v10}, Lyca0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    invoke-direct {v9, v10, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v9}, Lp1k;->b(Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    :cond_1f
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    if-nez v4, :cond_26

    .line 865
    .line 866
    check-cast v0, Ljava/lang/String;

    .line 867
    .line 868
    iget-object v3, v3, Lqcc0;->d:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, Lg96;

    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    iput-object v9, v5, Lm1c;->q:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v9, v5, Lm1c;->s:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v0, v5, Lm1c;->o:Ljava/lang/String;

    .line 878
    .line 879
    iput-object v2, v5, Lm1c;->t:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v9, v5, Lm1c;->u:Ljava/lang/Object;

    .line 882
    .line 883
    const/4 v8, 0x2

    .line 884
    iput-byte v8, v5, Lm1c;->p:B

    .line 885
    .line 886
    invoke-virtual {v3, v5}, Lg96;->m(Leng;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    if-ne v3, v6, :cond_1a

    .line 891
    .line 892
    goto/16 :goto_15

    .line 893
    .line 894
    :goto_e
    check-cast v3, Lkh3;

    .line 895
    .line 896
    iget-object v11, v3, Lkh3;->a:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v0, v5, Lm1c;->x:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Ljava/security/PublicKey;

    .line 901
    .line 902
    sget-object v2, Lr4m;->d:Lnrn;

    .line 903
    .line 904
    invoke-virtual {v2}, Li4;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_21

    .line 913
    .line 914
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    move-object v4, v3

    .line 919
    check-cast v4, Lr4m;

    .line 920
    .line 921
    iget-object v4, v4, Lr4m;->a:Ljava/util/List;

    .line 922
    .line 923
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_20

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_21
    const/4 v3, 0x0

    .line 931
    :goto_f
    check-cast v3, Lr4m;

    .line 932
    .line 933
    if-eqz v3, :cond_22

    .line 934
    .line 935
    iget-object v2, v3, Lr4m;->b:Lmvt;

    .line 936
    .line 937
    :goto_10
    move-object/from16 v27, v2

    .line 938
    .line 939
    goto :goto_11

    .line 940
    :cond_22
    sget-object v2, Lmvt;->b:Lmvt;

    .line 941
    .line 942
    goto :goto_10

    .line 943
    :goto_11
    sget-object v2, Lp2j;->c:Lp2j;

    .line 944
    .line 945
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-interface {v3}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-static {v3, v4}, Lftm;->e(ILjava/math/BigInteger;)Lki5;

    .line 972
    .line 973
    .line 974
    move-result-object v25

    .line 975
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-interface {v3}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v3, v0}, Lftm;->e(ILjava/math/BigInteger;)Lki5;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v26

    .line 1003
    const-string v0, "The curve must not be null"

    .line 1004
    .line 1005
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    if-eqz v1, :cond_24

    .line 1009
    .line 1010
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_23

    .line 1015
    .line 1016
    goto :goto_12

    .line 1017
    :cond_23
    move-object/from16 v30, v1

    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :cond_24
    :goto_12
    const/16 v30, 0x0

    .line 1021
    .line 1022
    :goto_13
    :try_start_2
    new-instance v23, Lftm;

    .line 1023
    .line 1024
    const/16 v37, 0x0

    .line 1025
    .line 1026
    const/16 v38, 0x0

    .line 1027
    .line 1028
    const/16 v28, 0x0

    .line 1029
    .line 1030
    const/16 v29, 0x0

    .line 1031
    .line 1032
    const/16 v31, 0x0

    .line 1033
    .line 1034
    const/16 v32, 0x0

    .line 1035
    .line 1036
    const/16 v33, 0x0

    .line 1037
    .line 1038
    const/16 v34, 0x0

    .line 1039
    .line 1040
    const/16 v35, 0x0

    .line 1041
    .line 1042
    const/16 v36, 0x0

    .line 1043
    .line 1044
    move-object/from16 v24, v2

    .line 1045
    .line 1046
    invoke-direct/range {v23 .. v38}, Lftm;-><init>(Lp2j;Lki5;Lki5;Lmvt;Ljava/util/Set;Ldg0;Ljava/lang/String;Ljava/net/URI;Lki5;Lki5;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkvt;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v0, v23

    .line 1050
    .line 1051
    new-instance v23, Lftm;

    .line 1052
    .line 1053
    iget-object v1, v0, Lqkt;->i:Ljava/util/List;

    .line 1054
    .line 1055
    if-nez v1, :cond_25

    .line 1056
    .line 1057
    const/16 v34, 0x0

    .line 1058
    .line 1059
    goto :goto_14

    .line 1060
    :cond_25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    move-object/from16 v34, v1

    .line 1065
    .line 1066
    :goto_14
    iget-object v1, v0, Lqkt;->l:Ljava/util/Date;

    .line 1067
    .line 1068
    iget-object v2, v0, Lqkt;->m:Lkvt;

    .line 1069
    .line 1070
    iget-object v3, v0, Lftm;->o:Lp2j;

    .line 1071
    .line 1072
    iget-object v4, v0, Lftm;->p:Lki5;

    .line 1073
    .line 1074
    iget-object v5, v0, Lftm;->q:Lki5;

    .line 1075
    .line 1076
    iget-object v6, v0, Lqkt;->b:Lmvt;

    .line 1077
    .line 1078
    iget-object v7, v0, Lqkt;->c:Ljava/util/Set;

    .line 1079
    .line 1080
    iget-object v8, v0, Lqkt;->d:Ldg0;

    .line 1081
    .line 1082
    iget-object v12, v0, Lqkt;->e:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v13, v0, Lqkt;->f:Ljava/net/URI;

    .line 1085
    .line 1086
    iget-object v14, v0, Lqkt;->g:Lki5;

    .line 1087
    .line 1088
    iget-object v15, v0, Lqkt;->h:Lki5;

    .line 1089
    .line 1090
    move-object/from16 v37, v1

    .line 1091
    .line 1092
    iget-object v1, v0, Lqkt;->j:Ljava/util/Date;

    .line 1093
    .line 1094
    iget-object v0, v0, Lqkt;->k:Ljava/util/Date;

    .line 1095
    .line 1096
    move-object/from16 v36, v0

    .line 1097
    .line 1098
    move-object/from16 v35, v1

    .line 1099
    .line 1100
    move-object/from16 v38, v2

    .line 1101
    .line 1102
    move-object/from16 v24, v3

    .line 1103
    .line 1104
    move-object/from16 v25, v4

    .line 1105
    .line 1106
    move-object/from16 v26, v5

    .line 1107
    .line 1108
    move-object/from16 v27, v6

    .line 1109
    .line 1110
    move-object/from16 v28, v7

    .line 1111
    .line 1112
    move-object/from16 v29, v8

    .line 1113
    .line 1114
    move-object/from16 v30, v12

    .line 1115
    .line 1116
    move-object/from16 v31, v13

    .line 1117
    .line 1118
    move-object/from16 v32, v14

    .line 1119
    .line 1120
    move-object/from16 v33, v15

    .line 1121
    .line 1122
    invoke-direct/range {v23 .. v38}, Lftm;-><init>(Lp2j;Lki5;Lki5;Lmvt;Ljava/util/Set;Ldg0;Ljava/lang/String;Ljava/net/URI;Lki5;Lki5;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkvt;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v23 .. v23}, Lftm;->d()Ljava/util/HashMap;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v0}, Likt;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    new-instance v8, Lho4;

    .line 1134
    .line 1135
    const-string v12, "3DS_LOA_SDK_STIN_020200_00960"

    .line 1136
    .line 1137
    const-string v14, "2.2.0"

    .line 1138
    .line 1139
    invoke-direct/range {v8 .. v14}, Lho4;-><init>(Ljava/lang/String;Lbv60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    move-object v6, v8

    .line 1143
    goto :goto_15

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-static {v1, v0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_a

    .line 1153
    .line 1154
    :goto_15
    return-object v6

    .line 1155
    :cond_26
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 1156
    .line 1157
    invoke-direct {v0, v4}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :pswitch_1
    move-object/from16 v17, v2

    .line 1162
    .line 1163
    iget-byte v0, v5, Lm1c;->p:B

    .line 1164
    .line 1165
    const/4 v2, 0x3

    .line 1166
    if-eqz v0, :cond_2a

    .line 1167
    .line 1168
    const/4 v8, 0x1

    .line 1169
    if-eq v0, v8, :cond_29

    .line 1170
    .line 1171
    const/4 v8, 0x2

    .line 1172
    if-eq v0, v8, :cond_28

    .line 1173
    .line 1174
    if-ne v0, v2, :cond_27

    .line 1175
    .line 1176
    iget-object v0, v5, Lm1c;->w:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lecc;

    .line 1179
    .line 1180
    iget-object v1, v5, Lm1c;->x:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Lg1c;

    .line 1183
    .line 1184
    check-cast v1, Lu1d0;

    .line 1185
    .line 1186
    iget-object v1, v5, Lm1c;->v:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, Ljava/io/File;

    .line 1189
    .line 1190
    iget-object v2, v5, Lm1c;->q:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, Lg1c;

    .line 1193
    .line 1194
    iget-object v3, v5, Lm1c;->t:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, Lp1c;

    .line 1197
    .line 1198
    iget-object v4, v5, Lm1c;->s:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v4, Llvy;

    .line 1201
    .line 1202
    :try_start_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1203
    .line 1204
    .line 1205
    move-object v7, v1

    .line 1206
    move-object v5, v2

    .line 1207
    move-object/from16 v2, p1

    .line 1208
    .line 1209
    :goto_16
    move-object v1, v4

    .line 1210
    goto/16 :goto_1a

    .line 1211
    .line 1212
    :catchall_1
    move-exception v0

    .line 1213
    :goto_17
    const/4 v9, 0x0

    .line 1214
    goto/16 :goto_27

    .line 1215
    .line 1216
    :cond_27
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v6, 0x0

    .line 1220
    goto/16 :goto_25

    .line 1221
    .line 1222
    :cond_28
    iget-object v0, v5, Lm1c;->v:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Ljava/io/File;

    .line 1225
    .line 1226
    iget-object v1, v5, Lm1c;->q:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Lg1c;

    .line 1229
    .line 1230
    iget-object v3, v5, Lm1c;->t:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, Lp1c;

    .line 1233
    .line 1234
    iget-object v4, v5, Lm1c;->s:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v4, Llvy;

    .line 1237
    .line 1238
    :try_start_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1239
    .line 1240
    .line 1241
    move-object v7, v1

    .line 1242
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    goto/16 :goto_19

    .line 1245
    .line 1246
    :cond_29
    iget-object v0, v5, Lm1c;->w:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Ljava/io/File;

    .line 1249
    .line 1250
    iget-object v1, v5, Lm1c;->x:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, Lg1c;

    .line 1253
    .line 1254
    iget-object v3, v5, Lm1c;->v:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v3, Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v4, v5, Lm1c;->q:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v4, Ljava/lang/String;

    .line 1261
    .line 1262
    iget-object v7, v5, Lm1c;->t:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v7, Lp1c;

    .line 1265
    .line 1266
    iget-object v8, v5, Lm1c;->s:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v8, Llvy;

    .line 1269
    .line 1270
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v39, v7

    .line 1274
    .line 1275
    move-object v7, v1

    .line 1276
    move-object v1, v3

    .line 1277
    move-object v3, v8

    .line 1278
    move-object/from16 v8, v39

    .line 1279
    .line 1280
    goto :goto_18

    .line 1281
    :cond_2a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v5, Lm1c;->u:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lp1c;

    .line 1287
    .line 1288
    iget-object v3, v0, Lp1c;->f:Lnvy;

    .line 1289
    .line 1290
    iget-object v4, v5, Lm1c;->o:Ljava/lang/String;

    .line 1291
    .line 1292
    check-cast v7, Lg1c;

    .line 1293
    .line 1294
    move-object/from16 v8, v17

    .line 1295
    .line 1296
    check-cast v8, Ljava/io/File;

    .line 1297
    .line 1298
    iput-object v3, v5, Lm1c;->s:Ljava/lang/Object;

    .line 1299
    .line 1300
    iput-object v0, v5, Lm1c;->t:Ljava/lang/Object;

    .line 1301
    .line 1302
    iput-object v4, v5, Lm1c;->q:Ljava/lang/Object;

    .line 1303
    .line 1304
    iput-object v1, v5, Lm1c;->v:Ljava/lang/Object;

    .line 1305
    .line 1306
    iput-object v7, v5, Lm1c;->x:Ljava/lang/Object;

    .line 1307
    .line 1308
    iput-object v8, v5, Lm1c;->w:Ljava/lang/Object;

    .line 1309
    .line 1310
    const/4 v9, 0x1

    .line 1311
    iput-byte v9, v5, Lm1c;->p:B

    .line 1312
    .line 1313
    invoke-virtual {v3, v5}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    if-ne v9, v6, :cond_2b

    .line 1318
    .line 1319
    goto/16 :goto_25

    .line 1320
    .line 1321
    :cond_2b
    move-object/from16 v39, v8

    .line 1322
    .line 1323
    move-object v8, v0

    .line 1324
    move-object/from16 v0, v39

    .line 1325
    .line 1326
    :goto_18
    :try_start_5
    iget-object v9, v8, Lp1c;->b:Lo0c;

    .line 1327
    .line 1328
    iput-object v3, v5, Lm1c;->s:Ljava/lang/Object;

    .line 1329
    .line 1330
    iput-object v8, v5, Lm1c;->t:Ljava/lang/Object;

    .line 1331
    .line 1332
    iput-object v7, v5, Lm1c;->q:Ljava/lang/Object;

    .line 1333
    .line 1334
    iput-object v0, v5, Lm1c;->v:Ljava/lang/Object;

    .line 1335
    .line 1336
    const/4 v10, 0x0

    .line 1337
    iput-object v10, v5, Lm1c;->x:Ljava/lang/Object;

    .line 1338
    .line 1339
    iput-object v10, v5, Lm1c;->w:Ljava/lang/Object;

    .line 1340
    .line 1341
    const/4 v11, 0x2

    .line 1342
    iput-byte v11, v5, Lm1c;->p:B

    .line 1343
    .line 1344
    new-instance v11, Lpg;

    .line 1345
    .line 1346
    const/4 v12, 0x6

    .line 1347
    invoke-direct {v11, v4, v1, v10, v12}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v9, v11, v5}, Lo0c;->a(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1354
    if-ne v1, v6, :cond_2c

    .line 1355
    .line 1356
    goto/16 :goto_25

    .line 1357
    .line 1358
    :cond_2c
    move-object v4, v3

    .line 1359
    move-object v3, v8

    .line 1360
    :goto_19
    :try_start_6
    check-cast v1, Lu1d0;

    .line 1361
    .line 1362
    instance-of v8, v1, Lt1d0;

    .line 1363
    .line 1364
    if-eqz v8, :cond_30

    .line 1365
    .line 1366
    check-cast v1, Lt1d0;

    .line 1367
    .line 1368
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, Lecc;

    .line 1371
    .line 1372
    iget-object v8, v3, Lp1c;->b:Lo0c;

    .line 1373
    .line 1374
    iget-object v9, v1, Lecc;->a:Ljava/lang/String;

    .line 1375
    .line 1376
    iput-object v4, v5, Lm1c;->s:Ljava/lang/Object;

    .line 1377
    .line 1378
    iput-object v3, v5, Lm1c;->t:Ljava/lang/Object;

    .line 1379
    .line 1380
    iput-object v7, v5, Lm1c;->q:Ljava/lang/Object;

    .line 1381
    .line 1382
    iput-object v0, v5, Lm1c;->v:Ljava/lang/Object;

    .line 1383
    .line 1384
    const/4 v10, 0x0

    .line 1385
    iput-object v10, v5, Lm1c;->x:Ljava/lang/Object;

    .line 1386
    .line 1387
    iput-object v1, v5, Lm1c;->w:Ljava/lang/Object;

    .line 1388
    .line 1389
    iput-byte v2, v5, Lm1c;->p:B

    .line 1390
    .line 1391
    new-instance v2, Lqvb;

    .line 1392
    .line 1393
    const/4 v11, 0x5

    .line 1394
    invoke-direct {v2, v9, v10, v11}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v8, v2, v5}, Lo0c;->a(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1401
    if-ne v2, v6, :cond_2d

    .line 1402
    .line 1403
    goto/16 :goto_25

    .line 1404
    .line 1405
    :cond_2d
    move-object v5, v7

    .line 1406
    move-object v7, v0

    .line 1407
    move-object v0, v1

    .line 1408
    goto/16 :goto_16

    .line 1409
    .line 1410
    :goto_1a
    :try_start_7
    check-cast v2, Lu1d0;

    .line 1411
    .line 1412
    instance-of v4, v2, Lt1d0;

    .line 1413
    .line 1414
    if-eqz v4, :cond_2e

    .line 1415
    .line 1416
    check-cast v2, Lt1d0;

    .line 1417
    .line 1418
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, Lp2c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1421
    .line 1422
    :try_start_8
    new-instance v10, Lqbc;

    .line 1423
    .line 1424
    iget-object v4, v2, Lp2c;->a:Ljava/lang/String;

    .line 1425
    .line 1426
    iget-object v6, v0, Lecc;->a:Ljava/lang/String;

    .line 1427
    .line 1428
    iget-object v8, v0, Lecc;->b:Ljava/lang/String;

    .line 1429
    .line 1430
    const/16 v9, 0x8

    .line 1431
    .line 1432
    invoke-static/range {v3 .. v9}, Lp1c;->c(Lp1c;Ljava/lang/String;Lg1c;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)Lw6d;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    iget v3, v0, Lecc;->c:I

    .line 1437
    .line 1438
    iget-object v0, v0, Lecc;->d:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-direct {v10, v2, v3, v0}, Lqbc;-><init>(Lw6d;ILjava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v0, Lt1d0;

    .line 1444
    .line 1445
    invoke-direct {v0, v10}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1446
    .line 1447
    .line 1448
    move-object v2, v0

    .line 1449
    goto :goto_22

    .line 1450
    :catchall_2
    move-exception v0

    .line 1451
    move-object v4, v1

    .line 1452
    goto/16 :goto_17

    .line 1453
    .line 1454
    :catch_1
    move-exception v0

    .line 1455
    goto :goto_1b

    .line 1456
    :catch_2
    move-exception v0

    .line 1457
    goto :goto_1c

    .line 1458
    :catch_3
    move-exception v0

    .line 1459
    goto :goto_1d

    .line 1460
    :catch_4
    move-exception v0

    .line 1461
    goto :goto_1e

    .line 1462
    :catch_5
    move-exception v0

    .line 1463
    goto :goto_1f

    .line 1464
    :catch_6
    move-exception v0

    .line 1465
    goto :goto_20

    .line 1466
    :catch_7
    move-exception v0

    .line 1467
    goto :goto_21

    .line 1468
    :goto_1b
    :try_start_9
    new-instance v2, Lp1d0;

    .line 1469
    .line 1470
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_22

    .line 1474
    :goto_1c
    new-instance v2, Lr1d0;

    .line 1475
    .line 1476
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_22

    .line 1480
    :goto_1d
    new-instance v2, Lo1d0;

    .line 1481
    .line 1482
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_22

    .line 1486
    :goto_1e
    new-instance v2, Lo1d0;

    .line 1487
    .line 1488
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_22

    .line 1492
    :goto_1f
    new-instance v2, Lo1d0;

    .line 1493
    .line 1494
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_22

    .line 1498
    :goto_20
    throw v0

    .line 1499
    :goto_21
    new-instance v2, Lp1d0;

    .line 1500
    .line 1501
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_22

    .line 1505
    :cond_2e
    instance-of v0, v2, Ln1d0;

    .line 1506
    .line 1507
    if-eqz v0, :cond_2f

    .line 1508
    .line 1509
    :goto_22
    move-object v4, v1

    .line 1510
    move-object v6, v2

    .line 1511
    :goto_23
    const/4 v9, 0x0

    .line 1512
    goto :goto_24

    .line 1513
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1514
    .line 1515
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1519
    :cond_30
    :try_start_a
    instance-of v0, v1, Ln1d0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1520
    .line 1521
    if-eqz v0, :cond_31

    .line 1522
    .line 1523
    move-object v6, v1

    .line 1524
    goto :goto_23

    .line 1525
    :goto_24
    invoke-interface {v4, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    :goto_25
    return-object v6

    .line 1529
    :cond_31
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1530
    .line 1531
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1535
    :goto_26
    move-object v4, v3

    .line 1536
    goto/16 :goto_17

    .line 1537
    .line 1538
    :catchall_3
    move-exception v0

    .line 1539
    goto :goto_26

    .line 1540
    :goto_27
    invoke-interface {v4, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    throw v0

    .line 1544
    nop

    .line 1545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
