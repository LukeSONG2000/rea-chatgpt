.class public final Lf8w;
.super Lb8w;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lyk70;

.field public final S0:Lyy4;

.field public final T0:Lv7w;

.field public final U0:Lfl3;


# direct methods
.method public constructor <init>(Lyk70;Lyy4;Lv7w;Lfl3;Lu2o;Lzwe0;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    new-instance v9, Lg8w;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lfm70;

    .line 11
    .line 12
    iget-object v1, v1, Lfm70;->t:Lg1a0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnk4;

    .line 19
    .line 20
    invoke-static {v3}, Lche0;->t(Lnk4;)Lmk4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v3, v3, Lmk4;->a:I

    .line 30
    .line 31
    invoke-static {v3}, Lbya0;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-ne v3, v6, :cond_0

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 42
    .line 43
    .line 44
    throw v4

    .line 45
    :cond_1
    move v3, v5

    .line 46
    :goto_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lnk4;

    .line 51
    .line 52
    invoke-static {v7}, Lche0;->t(Lnk4;)Lmk4;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v7, Lni4;->f:Lni4;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v11, Lni4;->k:Lc2o;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v15, 0xe

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    move-object/from16 v10, p5

    .line 71
    .line 72
    invoke-static/range {v10 .. v15}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v7, v6

    .line 87
    :goto_1
    const/16 v10, 0xaf

    .line 88
    .line 89
    and-int/lit8 v11, v10, 0x10

    .line 90
    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    move v14, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v14, v3

    .line 96
    :goto_2
    and-int/lit8 v3, v10, 0x40

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move/from16 v16, v6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move/from16 v16, v7

    .line 104
    .line 105
    :goto_3
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-direct/range {v9 .. v17}, Lg8w;-><init>(ZZLtms;Lu4w;ZZILs3u;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v3, p6

    .line 116
    .line 117
    invoke-direct {v2, v3, v9}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, Lf8w;->R0:Lyk70;

    .line 121
    .line 122
    move-object/from16 v0, p2

    .line 123
    .line 124
    iput-object v0, v2, Lf8w;->S0:Lyy4;

    .line 125
    .line 126
    iput-object v8, v2, Lf8w;->T0:Lv7w;

    .line 127
    .line 128
    move-object/from16 v0, p4

    .line 129
    .line 130
    iput-object v0, v2, Lf8w;->U0:Lfl3;

    .line 131
    .line 132
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v1, v0, Lmk4;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    check-cast v0, Lmk4;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object v0, v4

    .line 144
    :goto_4
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v4, v0, Lmk4;->d:Ljava/lang/String;

    .line 147
    .line 148
    :cond_6
    const-string v0, "ViolenceAuthFreeze"

    .line 149
    .line 150
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    sget-object v0, Ld0f0;->INSTANCE:Ld0f0;

    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    invoke-static {v2, v0, v5, v5, v1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 160
    .line 161
    .line 162
    :cond_7
    new-instance v0, Le6t;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v7, 0x1b

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    const-class v3, Lf8w;

    .line 169
    .line 170
    const-string v4, "emitEffect"

    .line 171
    .line 172
    const-string v5, "emitEffect(Lcom/openai/viewmodel/Effect;)V"

    .line 173
    .line 174
    invoke-direct/range {v0 .. v7}, Le6t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lueu;

    .line 178
    .line 179
    const/16 v3, 0x1c

    .line 180
    .line 181
    invoke-direct {v1, v3}, Lueu;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v8, v0, v1}, Lam5;->x(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 14

    .line 1
    check-cast p1, Ln5w;

    .line 2
    .line 3
    iget-object v0, p0, Lf8w;->T0:Lv7w;

    .line 4
    .line 5
    iget-object v1, p0, Lf8w;->S0:Lyy4;

    .line 6
    .line 7
    instance-of v2, p1, Li5w;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Li5w;

    .line 15
    .line 16
    iget-object v5, v5, Li5w;->b:Lli4;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v6, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_GOOGLE:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 22
    .line 23
    invoke-virtual {v1, v6, v5}, Lyy4;->b(Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lli4;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    instance-of v5, p1, Lj5w;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Lj5w;

    .line 34
    .line 35
    iget-object v5, v5, Lj5w;->b:Lli4;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v6, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_LOG_BACK_IN:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 41
    .line 42
    invoke-virtual {v1, v6, v5}, Lyy4;->b(Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lli4;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v5, p1, Lf5w;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lf5w;

    .line 52
    .line 53
    iget-object v6, v5, Lf5w;->b:Lek4;

    .line 54
    .line 55
    sget-object v7, Ltj4;->e:Ltj4;

    .line 56
    .line 57
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    sget-object v7, Lvj4;->e:Lvj4;

    .line 64
    .line 65
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    sget-object v7, Lbk4;->e:Lbk4;

    .line 72
    .line 73
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    :cond_2
    iget-object v5, v5, Lf5w;->c:Lli4;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_LOGIN_OR_SIGNUP:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 85
    .line 86
    invoke-virtual {v1, v6, v5}, Lyy4;->b(Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lli4;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v5, p1, Ll5w;

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Ll5w;

    .line 96
    .line 97
    iget v5, v5, Ll5w;->a:I

    .line 98
    .line 99
    invoke-static {v5}, Lbya0;->G(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eq v5, v3, :cond_6

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    if-eq v5, v6, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    if-eq v5, v6, :cond_4

    .line 110
    .line 111
    move-object v5, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object v5, Lli4;->e:Lli4;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object v5, Lli4;->d:Lli4;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    sget-object v5, Lli4;->c:Lli4;

    .line 120
    .line 121
    :goto_0
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;->ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITHOUT_LOGGING_IN:Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;

    .line 127
    .line 128
    invoke-virtual {v1, v6, v5}, Lyy4;->b(Lprotobuf_analytics_events/v1/AccessLoginMenuActionType;Lli4;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_1
    instance-of v5, p1, Lh5w;

    .line 132
    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    check-cast p1, Lh5w;

    .line 136
    .line 137
    iget-object p0, p1, Lh5w;->a:Lli4;

    .line 138
    .line 139
    iget-boolean p1, v1, Lyy4;->b:Z

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iput-boolean v3, v1, Lyy4;->b:Z

    .line 145
    .line 146
    sget-object v5, Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;->ACCESS_LOGIN_MENU_EVENT_TYPE_SHOW:Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

    .line 147
    .line 148
    iget-object p1, v1, Lyy4;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lio0;

    .line 151
    .line 152
    new-instance v4, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;

    .line 153
    .line 154
    invoke-static {p0}, Lcna0;->I(Lli4;)Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-boolean p0, v1, Lyy4;->a:Z

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/16 v9, 0x8

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-direct/range {v4 .. v10}, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;-><init>(Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    instance-of v5, p1, Lg5w;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    check-cast p1, Lg5w;

    .line 181
    .line 182
    iget-object p0, p1, Lg5w;->a:Lli4;

    .line 183
    .line 184
    iget-boolean p1, v1, Lyy4;->b:Z

    .line 185
    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    :goto_2
    return-void

    .line 189
    :cond_a
    iput-boolean v6, v1, Lyy4;->b:Z

    .line 190
    .line 191
    sget-object v8, Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;->ACCESS_LOGIN_MENU_EVENT_TYPE_DISMISS:Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

    .line 192
    .line 193
    iget-object p1, v1, Lyy4;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lio0;

    .line 196
    .line 197
    new-instance v7, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;

    .line 198
    .line 199
    invoke-static {p0}, Lcna0;->I(Lli4;)Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-boolean p0, v1, Lyy4;->a:Z

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const/16 v12, 0x8

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-direct/range {v7 .. v13}, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;-><init>(Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v7}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    if-eqz v2, :cond_c

    .line 221
    .line 222
    new-instance p0, Lx7w;

    .line 223
    .line 224
    check-cast p1, Li5w;

    .line 225
    .line 226
    iget-object v1, p1, Li5w;->a:Landroid/app/Activity;

    .line 227
    .line 228
    iget-object p1, p1, Li5w;->b:Lli4;

    .line 229
    .line 230
    invoke-direct {p0, v1, p1}, Lx7w;-><init>(Landroid/app/Activity;Lli4;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0}, Lwl5;->o(Llbt;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_c
    instance-of v1, p1, Lf5w;

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    new-instance p0, Lw7w;

    .line 242
    .line 243
    check-cast p1, Lf5w;

    .line 244
    .line 245
    iget-object v1, p1, Lf5w;->a:Landroid/app/Activity;

    .line 246
    .line 247
    iget-object v2, p1, Lf5w;->b:Lek4;

    .line 248
    .line 249
    iget-object p1, p1, Lf5w;->c:Lli4;

    .line 250
    .line 251
    invoke-direct {p0, v1, v2, p1}, Lw7w;-><init>(Landroid/app/Activity;Lek4;Lli4;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0}, Lwl5;->o(Llbt;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_d
    instance-of v1, p1, Lj5w;

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    new-instance p0, Ly7w;

    .line 263
    .line 264
    check-cast p1, Lj5w;

    .line 265
    .line 266
    iget-object v1, p1, Lj5w;->a:Landroid/app/Activity;

    .line 267
    .line 268
    iget-object p1, p1, Lj5w;->b:Lli4;

    .line 269
    .line 270
    invoke-direct {p0, v1, p1}, Ly7w;-><init>(Landroid/app/Activity;Lli4;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p0}, Lwl5;->o(Llbt;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_e
    sget-object v0, Lm5w;->a:Lm5w;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    new-instance p1, Ld8w;

    .line 286
    .line 287
    invoke-direct {p1, p0, v4, v6}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_f
    instance-of v0, p1, Ll5w;

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    new-instance v0, Le8w;

    .line 299
    .line 300
    invoke-direct {v0, p0, p1, v4, v6}, Le8w;-><init>(Lf8w;Ln5w;Lcng;B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_10
    sget-object v0, Le5w;->a:Le5w;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v1, 0x6

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    sget-object p1, Lwvk;->INSTANCE:Lwvk;

    .line 317
    .line 318
    invoke-static {p0, p1, v6, v6, v1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_11
    sget-object v0, Ld5w;->a:Ld5w;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    sget-object p1, Lruk;->INSTANCE:Lruk;

    .line 331
    .line 332
    invoke-static {p0, p1, v6, v6, v1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_12
    sget-object v0, Lk5w;->a:Lk5w;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    iget-object p0, p0, Lf8w;->U0:Lfl3;

    .line 345
    .line 346
    move-object v1, p0

    .line 347
    check-cast v1, Lgl3;

    .line 348
    .line 349
    monitor-enter v1

    .line 350
    :try_start_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->CHATGPT_COLD_START_DESTINATION_LOGIN_SCREEN:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 351
    .line 352
    invoke-virtual {v1, p0}, Lgl3;->a(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    monitor-exit v1

    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    move-object p0, v0

    .line 359
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    throw p0

    .line 361
    :cond_13
    instance-of v0, p1, Lc5w;

    .line 362
    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    new-instance v0, Le8w;

    .line 366
    .line 367
    invoke-direct {v0, p0, p1, v4, v3}, Le8w;-><init>(Lf8w;Ln5w;Lcng;B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 375
    .line 376
    .line 377
    return-void
.end method
