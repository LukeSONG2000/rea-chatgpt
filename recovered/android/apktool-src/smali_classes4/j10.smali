.class public final Lj10;
.super Lf10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lu2o;

.field public final S0:Lc7z;

.field public final T0:Lsa0;

.field public final U0:Lgnz;

.field public final V0:Lub50;

.field public final W0:Lmoa0;

.field public final X0:Lr3w;

.field public final Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;


# direct methods
.method public constructor <init>(Lij;Lu2o;Lc7z;Lsa0;Lgnz;Lub50;Lmoa0;Lzwe0;)V
    .locals 7

    .line 1
    new-instance v0, Le10;

    .line 2
    .line 3
    iget-object p1, p1, Lij;->a:Lik4;

    .line 4
    .line 5
    iget-boolean v1, p1, Lik4;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Le10;-><init>(ZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p8, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lj10;->R0:Lu2o;

    .line 19
    .line 20
    iput-object p3, p0, Lj10;->S0:Lc7z;

    .line 21
    .line 22
    iput-object p4, p0, Lj10;->T0:Lsa0;

    .line 23
    .line 24
    iput-object p5, p0, Lj10;->U0:Lgnz;

    .line 25
    .line 26
    iput-object p6, p0, Lj10;->V0:Lub50;

    .line 27
    .line 28
    iput-object p7, p0, Lj10;->W0:Lmoa0;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    const-string p3, "AdSettingsViewModel"

    .line 32
    .line 33
    invoke-static {p2, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lj10;->X0:Lr3w;

    .line 38
    .line 39
    iget-boolean p1, p1, Lik4;->b:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lj10;->Y0:Z

    .line 42
    .line 43
    new-instance p1, Lg10;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p1, p0, p3, p2}, Lg10;-><init>(Lj10;Lcng;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final C(Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lh10;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh10;

    .line 11
    .line 12
    iget v3, v2, Lh10;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh10;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh10;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh10;-><init>(Lj10;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh10;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lh10;->p:I

    .line 32
    .line 33
    iget-boolean v4, v0, Lj10;->Y0:Z

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v8, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    sget-object v1, Lj90;->f:Lj90;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lj90;->i:Lf2o;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v1, Lj90;->f:Lj90;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lj90;->h:Lf2o;

    .line 82
    .line 83
    :goto_1
    iput v8, v2, Lh10;->p:I

    .line 84
    .line 85
    iget-object v3, v0, Lj10;->R0:Lu2o;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v10, 0xe

    .line 89
    .line 90
    invoke-static {v3, v1, v8, v2, v10}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v9, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_2
    move-object v11, v1

    .line 98
    check-cast v11, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v3, v0, Lam5;->Y:Lg1a0;

    .line 105
    .line 106
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lu0a0;

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object v12, v10

    .line 117
    move-object v10, v12

    .line 118
    check-cast v10, Le10;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x3d

    .line 122
    .line 123
    move-object v13, v12

    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v14, v13

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object/from16 v17, v14

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    move-object/from16 v5, v17

    .line 131
    .line 132
    invoke-static/range {v10 .. v16}, Le10;->b(Le10;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZI)Le10;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v3, v5, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_d

    .line 141
    .line 142
    iget-object v5, v0, Lam5;->Q0:Llmb0;

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lu0a0;

    .line 151
    .line 152
    invoke-static {v8, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5, v8, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_6
    if-nez v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lam5;->t()V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_7
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-object v1, v0, Lj10;->U0:Lgnz;

    .line 170
    .line 171
    iget-object v1, v1, Lgnz;->d:Llgp;

    .line 172
    .line 173
    new-instance v2, Lo8;

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    invoke-direct {v2, v0, v6, v5}, Lo8;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 180
    .line 181
    .line 182
    return-object v7

    .line 183
    :cond_8
    const/4 v5, 0x2

    .line 184
    iget-object v1, v0, Lj10;->V0:Lub50;

    .line 185
    .line 186
    iget-object v3, v1, Lub50;->j:Ljo;

    .line 187
    .line 188
    new-instance v4, Lo8;

    .line 189
    .line 190
    const/4 v8, 0x3

    .line 191
    invoke-direct {v4, v0, v6, v8}, Lo8;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v4}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 195
    .line 196
    .line 197
    iput v5, v2, Lh10;->p:I

    .line 198
    .line 199
    invoke-static {v1, v2}, Lub50;->g(Lub50;Leng;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v9, :cond_9

    .line 204
    .line 205
    :goto_4
    return-object v9

    .line 206
    :cond_9
    :goto_5
    check-cast v1, Lu1d0;

    .line 207
    .line 208
    instance-of v2, v1, Ln1d0;

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    move-object v9, v1

    .line 213
    check-cast v9, Ln1d0;

    .line 214
    .line 215
    iget-object v1, v0, Lj10;->c1:Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;

    .line 216
    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    sget-object v1, Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;->ADS_CONTROLS_PERSONALIZATION_AVAILABILITY_TYPE_UNKNOWN:Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;

    .line 220
    .line 221
    iget-boolean v2, v0, Lj10;->b1:Z

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    iput-object v1, v0, Lj10;->c1:Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;

    .line 227
    .line 228
    invoke-virtual {v0}, Lj10;->D()V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_6
    new-instance v8, Lny90;

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/16 v13, 0x7e

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8}, Lam5;->d(Lpy90;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    return-object v7

    .line 245
    :cond_d
    const/4 v5, 0x2

    .line 246
    goto/16 :goto_3
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj10;->a1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lj10;->b1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lj10;->c1:Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lj10;->S0:Lc7z;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lprotobuf_analytics_events/v1/AdsControlsActionType;->ADS_CONTROLS_ACTION_TYPE_PERSONALIZATION_AVAILABILITY_RESOLVED:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v1, v2, v3, v0, v4}, Lc7z;->V(Lc7z;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lj10;->b1:Z

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Llbt;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk00;

    .line 6
    .line 7
    sget-object v2, Lh00;->a:Lh00;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-boolean v4, v0, Lj10;->Y0:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, v0, Lj10;->S0:Lc7z;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iput-boolean v3, v0, Lj10;->a1:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v1, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v1, v0, Lj10;->Z0:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lprotobuf_analytics_events/v1/AdsControlsActionType;->ADS_CONTROLS_ACTION_TYPE_SCREEN_SHOWN:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v6, v2, v1, v5, v3}, Lc7z;->V(Lc7z;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj10;->D()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v2, Lf00;->a:Lf00;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x6

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lprotobuf_analytics_events/v1/AdsControlsActionType;->ADS_CONTROLS_ACTION_TYPE_CLICK_HISTORY:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 60
    .line 61
    invoke-static {v6, v1, v5, v5, v8}, Lc7z;->V(Lc7z;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Link;->INSTANCE:Link;

    .line 65
    .line 66
    invoke-static {v0, v1, v7, v7, v8}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v2, Lg00;->a:Lg00;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Le10;

    .line 83
    .line 84
    iget-boolean v1, v1, Le10;->k:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lprotobuf_analytics_events/v1/AdsControlsActionType;->ADS_CONTROLS_ACTION_TYPE_CLICK_INTERESTS:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 94
    .line 95
    invoke-static {v6, v1, v5, v5, v8}, Lc7z;->V(Lc7z;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ljnk;->INSTANCE:Ljnk;

    .line 99
    .line 100
    invoke-static {v0, v1, v7, v7, v8}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    instance-of v2, v1, Li00;

    .line 105
    .line 106
    iget-object v9, v0, Lam5;->Y:Lg1a0;

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    check-cast v1, Li00;

    .line 111
    .line 112
    iget-boolean v2, v1, Li00;->a:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Le10;

    .line 119
    .line 120
    iget-boolean v1, v1, Le10;->k:Z

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    sget-object v1, Lprotobuf_analytics_events/v1/AdsControlsActionType;->ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_ON:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v1, Lprotobuf_analytics_events/v1/AdsControlsActionType;->ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_OFF:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 135
    .line 136
    :goto_1
    invoke-static {v6, v1, v5, v5, v8}, Lc7z;->V(Lc7z;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    iget-object v0, v0, Lj10;->U0:Lgnz;

    .line 142
    .line 143
    iget-object v0, v0, Lgnz;->a:Lhnz;

    .line 144
    .line 145
    new-instance v1, Llqy;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, Llqy;-><init>(ZB)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v4, v1

    .line 159
    check-cast v4, Lu0a0;

    .line 160
    .line 161
    :cond_8
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v10, v1

    .line 166
    check-cast v10, Le10;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x37

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-static/range {v10 .. v16}, Le10;->b(Le10;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZI)Le10;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v9, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lu0a0;

    .line 194
    .line 195
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1, v4, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_9
    new-instance v1, Li10;

    .line 205
    .line 206
    invoke-direct {v1, v0, v2, v5, v7}, Li10;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    sget-object v2, Lzz;->a:Lzz;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Le10;

    .line 226
    .line 227
    iget-boolean v0, v0, Le10;->k:Z

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lprotobuf_analytics_events/v1/AdsControlsActionType;->ADS_CONTROLS_ACTION_TYPE_ATTEMPT_TOGGLE_PERSONALIZE_ADS_WHILE_DISABLED:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 235
    .line 236
    invoke-static {v6, v0, v5, v5, v8}, Lc7z;->V(Lc7z;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    sget-object v2, Ld00;->a:Ld00;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Le10;

    .line 253
    .line 254
    iget-boolean v1, v1, Le10;->n:Z

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v1, Lprotobuf_analytics_events/v1/AdsControlsActionType;->ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_REDUCE_MESSAGE_LIMITS:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 263
    .line 264
    invoke-static {v6, v1, v5, v5, v8}, Lc7z;->V(Lc7z;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v2, v1

    .line 272
    check-cast v2, Lu0a0;

    .line 273
    .line 274
    :cond_d
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v10, v1

    .line 279
    check-cast v10, Le10;

    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    const/16 v16, 0x1f

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-static/range {v10 .. v16}, Le10;->b(Le10;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZI)Le10;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v9, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 299
    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lu0a0;

    .line 307
    .line 308
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_e

    .line 313
    .line 314
    invoke-virtual {v1, v2, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_e
    new-instance v1, Lg10;

    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    invoke-direct {v1, v0, v5, v2}, Lg10;-><init>(Lj10;Lcng;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_f
    sget-object v2, Le00;->a:Le00;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_14

    .line 334
    .line 335
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Le10;

    .line 340
    .line 341
    iget-boolean v1, v1, Le10;->n:Z

    .line 342
    .line 343
    if-eqz v1, :cond_11

    .line 344
    .line 345
    :cond_10
    :goto_2
    return-void

    .line 346
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v1, Lprotobuf_analytics_events/v1/AdsControlsActionType;->ADS_CONTROLS_ACTION_TYPE_CLICK_TURN_ON_ADS:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 350
    .line 351
    invoke-static {v6, v1, v5, v5, v8}, Lc7z;->V(Lc7z;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v2, v1

    .line 359
    check-cast v2, Lu0a0;

    .line 360
    .line 361
    :cond_12
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object v10, v1

    .line 366
    check-cast v10, Le10;

    .line 367
    .line 368
    const/4 v15, 0x1

    .line 369
    const/16 v16, 0x1f

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    invoke-static/range {v10 .. v16}, Le10;->b(Le10;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZI)Le10;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v9, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 386
    .line 387
    if-eqz v1, :cond_13

    .line 388
    .line 389
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lu0a0;

    .line 394
    .line 395
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_13

    .line 400
    .line 401
    invoke-virtual {v1, v2, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_13
    new-instance v1, Lg10;

    .line 405
    .line 406
    const/4 v2, 0x3

    .line 407
    invoke-direct {v1, v0, v5, v2}, Lg10;-><init>(Lj10;Lcng;B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_14
    sget-object v2, Lj00;->a:Lj00;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_15

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v1, Lprotobuf_analytics_events/v1/AdsControlsActionType;->ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_UPGRADE_TO_PLUS:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 426
    .line 427
    invoke-static {v6, v1, v5, v5, v8}, Lc7z;->V(Lc7z;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lzo;

    .line 431
    .line 432
    invoke-direct {v1, v0, v5, v3}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_15
    sget-object v2, Lc00;->a:Lc00;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_16

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v0, Lprotobuf_analytics_events/v1/AdsControlsActionType;->ADS_CONTROLS_ACTION_TYPE_CLICK_DELETE_ADS_DATA:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 451
    .line 452
    invoke-static {v6, v0, v5, v5, v8}, Lc7z;->V(Lc7z;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_16
    sget-object v2, Lb00;->a:Lb00;

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_17

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v0, Lprotobuf_analytics_events/v1/AdsControlsActionType;->ADS_CONTROLS_ACTION_TYPE_CANCEL_DELETE_ADS_DATA:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 468
    .line 469
    invoke-static {v6, v0, v5, v5, v8}, Lc7z;->V(Lc7z;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_17
    sget-object v2, La00;->a:La00;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_18

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v1, Lprotobuf_analytics_events/v1/AdsControlsActionType;->ADS_CONTROLS_ACTION_TYPE_CONFIRM_DELETE_ADS_DATA:Lprotobuf_analytics_events/v1/AdsControlsActionType;

    .line 485
    .line 486
    invoke-static {v6, v1, v5, v5, v8}, Lc7z;->V(Lc7z;Lprotobuf_analytics_events/v1/AdsControlsActionType;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AdsControlsPersonalizationAvailabilityType;I)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lg10;

    .line 490
    .line 491
    invoke-direct {v1, v0, v5, v3}, Lg10;-><init>(Lj10;Lcng;B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 499
    .line 500
    .line 501
    return-void
.end method
