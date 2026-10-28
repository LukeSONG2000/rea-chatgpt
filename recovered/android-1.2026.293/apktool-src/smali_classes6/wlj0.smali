.class public final Lwlj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgad0;

.field public final b:Ldj2;

.field public final c:Lrkj0;

.field public final d:Lega0;


# direct methods
.method public constructor <init>(Lgad0;Ldj2;Lrkj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlj0;->a:Lgad0;

    .line 5
    .line 6
    iput-object p2, p0, Lwlj0;->b:Ldj2;

    .line 7
    .line 8
    iput-object p3, p0, Lwlj0;->c:Lrkj0;

    .line 9
    .line 10
    const-string p1, "PasskeyEnrollmentUseCase"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwlj0;->d:Lega0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ldlj0;Lxyt;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Ltlj0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ltlj0;

    .line 13
    .line 14
    iget v4, v3, Ltlj0;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ltlj0;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltlj0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ltlj0;-><init>(Lwlj0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ltlj0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ltlj0;->r:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object v1, v3, Ltlj0;->o:Lxyt;

    .line 58
    .line 59
    iget-object v4, v3, Ltlj0;->n:Ldlj0;

    .line 60
    .line 61
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    move-object/from16 v1, v16

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_f

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    iget-object v2, v1, Ldlj0;->a:Lfjj0;

    .line 88
    .line 89
    iput-object v1, v3, Ltlj0;->n:Ldlj0;

    .line 90
    .line 91
    move-object/from16 v4, p3

    .line 92
    .line 93
    iput-object v4, v3, Ltlj0;->o:Lxyt;

    .line 94
    .line 95
    iput v5, v3, Ltlj0;->r:I

    .line 96
    .line 97
    iget-object v5, v0, Lwlj0;->b:Ldj2;

    .line 98
    .line 99
    move-object/from16 v9, p1

    .line 100
    .line 101
    invoke-virtual {v5, v9, v2, v3}, Ldj2;->a(Landroid/app/Activity;Lfjj0;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v8, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    check-cast v2, Lljj0;

    .line 109
    .line 110
    instance-of v5, v2, Ljjj0;

    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    check-cast v2, Ljjj0;

    .line 115
    .line 116
    iget-object v2, v2, Ljjj0;->a:La5p0;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;->h:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;

    .line 121
    .line 122
    iget-object v5, v4, Lxyt;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lfy1;

    .line 125
    .line 126
    new-instance v9, Lvqg;

    .line 127
    .line 128
    iget-object v10, v4, Lxyt;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v4, Lxyt;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v11, v4

    .line 135
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;

    .line 136
    .line 137
    sget-object v15, Lsza;->d:Lsza;

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-direct/range {v9 .. v15}, Lvqg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;Ljava/lang/String;Lsza;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v9}, Lfy1;->b(Lxcc0;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    new-instance v4, Llkj0;

    .line 148
    .line 149
    iget-object v1, v1, Ldlj0;->b:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v5, Lt151;->a:Lzy60;

    .line 152
    .line 153
    sget-object v9, La5p0;->Companion:Lz4p0;

    .line 154
    .line 155
    invoke-virtual {v9}, Lz4p0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lo0t0;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v2, v9}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v4, v1, v2}, Llkj0;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v3, Ltlj0;->n:Ldlj0;

    .line 172
    .line 173
    iput-object v7, v3, Ltlj0;->o:Lxyt;

    .line 174
    .line 175
    iput v6, v3, Ltlj0;->r:I

    .line 176
    .line 177
    iget-object v0, v0, Lwlj0;->a:Lgad0;

    .line 178
    .line 179
    invoke-virtual {v0, v4, v3}, Lgad0;->g(Llkj0;Lvwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v8, :cond_7

    .line 184
    .line 185
    :goto_2
    return-object v8

    .line 186
    :cond_7
    :goto_3
    check-cast v2, Lnh01;

    .line 187
    .line 188
    instance-of v0, v2, Lmh01;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    sget-object v0, Lxkj0;->a:Lxkj0;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_8
    instance-of v0, v2, Lgh01;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    new-instance v0, Lvkj0;

    .line 200
    .line 201
    check-cast v2, Lgh01;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Lvkj0;-><init>(Lgh01;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 208
    .line 209
    .line 210
    return-object v7

    .line 211
    :cond_a
    sget-object v0, Lgjj0;->a:Lgjj0;

    .line 212
    .line 213
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    sget-object v0, Lhjj0;->a:Lhjj0;

    .line 221
    .line 222
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    sget-object v0, Lukj0;->a:Lukj0;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_c
    sget-object v0, Lkjj0;->a:Lkjj0;

    .line 232
    .line 233
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    sget-object v0, Lykj0;->a:Lykj0;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_d
    instance-of v0, v2, Lijj0;

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    new-instance v0, Ltkj0;

    .line 247
    .line 248
    check-cast v2, Lijj0;

    .line 249
    .line 250
    iget-object v1, v2, Lijj0;->a:Lgh01;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ltkj0;-><init>(Lgh01;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 257
    .line 258
    .line 259
    return-object v7

    .line 260
    :cond_f
    :goto_4
    sget-object v0, Lskj0;->a:Lskj0;

    .line 261
    .line 262
    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lalj0;Lxyt;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v1, Lwlj0;->c:Lrkj0;

    .line 8
    .line 9
    iget-object v4, v3, Lrkj0;->b:Lfy1;

    .line 10
    .line 11
    iget-object v5, v3, Lrkj0;->e:Lega0;

    .line 12
    .line 13
    instance-of v6, v2, Lulj0;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lulj0;

    .line 19
    .line 20
    iget v7, v6, Lulj0;->u:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lulj0;->u:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lulj0;

    .line 33
    .line 34
    invoke-direct {v6, v1, v2}, Lulj0;-><init>(Lwlj0;Lvwp;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v6, Lulj0;->s:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lulj0;->u:I

    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x0

    .line 46
    sget-object v12, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-eq v7, v9, :cond_2

    .line 51
    .line 52
    if-ne v7, v10, :cond_1

    .line 53
    .line 54
    iget-object v0, v6, Lulj0;->r:Lsij0;

    .line 55
    .line 56
    iget-object v1, v6, Lulj0;->o:Lalj0;

    .line 57
    .line 58
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v11

    .line 69
    :cond_2
    iget-object v0, v6, Lulj0;->q:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v7, v6, Lulj0;->p:Lxyt;

    .line 72
    .line 73
    iget-object v9, v6, Lulj0;->o:Lalj0;

    .line 74
    .line 75
    iget-object v13, v6, Lulj0;->n:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "source"

    .line 85
    .line 86
    iget-object v7, v0, Lalj0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v7, "Passkey enrollment attempt started"

    .line 93
    .line 94
    invoke-static {v5, v7, v11, v2, v8}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v3, Lrkj0;->a:Lfy1;

    .line 98
    .line 99
    sget-object v13, Lylj0;->d:Lylj0;

    .line 100
    .line 101
    invoke-interface {v7, v13, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    iput-object v2, v6, Lulj0;->n:Landroid/app/Activity;

    .line 107
    .line 108
    iput-object v0, v6, Lulj0;->o:Lalj0;

    .line 109
    .line 110
    move-object/from16 v7, p3

    .line 111
    .line 112
    iput-object v7, v6, Lulj0;->p:Lxyt;

    .line 113
    .line 114
    move-object/from16 v13, p4

    .line 115
    .line 116
    iput-object v13, v6, Lulj0;->q:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iput v9, v6, Lulj0;->u:I

    .line 119
    .line 120
    iget-object v9, v1, Lwlj0;->a:Lgad0;

    .line 121
    .line 122
    invoke-virtual {v9, v6}, Lgad0;->l(Lvwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-ne v9, v12, :cond_4

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_4
    move-object/from16 v21, v9

    .line 131
    .line 132
    move-object v9, v0

    .line 133
    move-object v0, v13

    .line 134
    move-object v13, v2

    .line 135
    move-object/from16 v2, v21

    .line 136
    .line 137
    :goto_1
    check-cast v2, Lnh01;

    .line 138
    .line 139
    instance-of v14, v2, Lmh01;

    .line 140
    .line 141
    if-eqz v14, :cond_15

    .line 142
    .line 143
    check-cast v2, Lmh01;

    .line 144
    .line 145
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ldlj0;

    .line 148
    .line 149
    const-string v14, "mfa_request_id"

    .line 150
    .line 151
    iget-object v15, v2, Ldlj0;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v14, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const-string v15, "Passkey enrollment start response received"

    .line 158
    .line 159
    invoke-static {v5, v15, v11, v14, v8}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v2, Ldlj0;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_7

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    :try_start_0
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, La011;->a:La011;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :catch_2
    move-exception v0

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move-object v0, v11

    .line 185
    :goto_2
    new-instance v8, Lmh01;

    .line 186
    .line 187
    invoke-direct {v8, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_3
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    new-instance v8, Lhh01;

    .line 198
    .line 199
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    new-instance v8, Lih01;

    .line 204
    .line 205
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_4
    new-instance v8, Lkh01;

    .line 210
    .line 211
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_3
    move-exception v0

    .line 216
    throw v0

    .line 217
    :goto_5
    new-instance v8, Lih01;

    .line 218
    .line 219
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    instance-of v0, v8, Lgh01;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    check-cast v8, Lgh01;

    .line 227
    .line 228
    iget-object v0, v8, Lgh01;->b:Ljava/lang/Throwable;

    .line 229
    .line 230
    const/16 v8, 0xc

    .line 231
    .line 232
    iget-object v14, v1, Lwlj0;->d:Lega0;

    .line 233
    .line 234
    const-string v15, "Failed to report passkey enrollment start"

    .line 235
    .line 236
    invoke-static {v14, v15, v0, v11, v8}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v0, v3, Lrkj0;->c:Lo9;

    .line 240
    .line 241
    invoke-virtual {v0, v9, v5}, Lo9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lsij0;

    .line 246
    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    move-object v0, v11

    .line 250
    goto :goto_7

    .line 251
    :cond_8
    sget-object v5, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;->d:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 252
    .line 253
    invoke-static {v4, v0, v5, v11}, Lpp71;->l(Lfy1;Lsij0;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;Lxij0;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    if-eqz v7, :cond_9

    .line 257
    .line 258
    sget-object v17, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;->f:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;

    .line 259
    .line 260
    iget-object v5, v7, Lxyt;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Lfy1;

    .line 263
    .line 264
    new-instance v14, Lvqg;

    .line 265
    .line 266
    iget-object v8, v7, Lxyt;->b:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v15, v8

    .line 269
    check-cast v15, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v8, v7, Lxyt;->c:Ljava/lang/Object;

    .line 272
    .line 273
    move-object/from16 v16, v8

    .line 274
    .line 275
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;

    .line 276
    .line 277
    sget-object v20, Lsza;->d:Lsza;

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    invoke-direct/range {v14 .. v20}, Lvqg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;Ljava/lang/String;Lsza;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v14}, Lfy1;->b(Lxcc0;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    iput-object v11, v6, Lulj0;->n:Landroid/app/Activity;

    .line 290
    .line 291
    iput-object v9, v6, Lulj0;->o:Lalj0;

    .line 292
    .line 293
    iput-object v11, v6, Lulj0;->p:Lxyt;

    .line 294
    .line 295
    iput-object v11, v6, Lulj0;->q:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    iput-object v0, v6, Lulj0;->r:Lsij0;

    .line 298
    .line 299
    iput v10, v6, Lulj0;->u:I

    .line 300
    .line 301
    invoke-virtual {v1, v13, v2, v7, v6}, Lwlj0;->a(Landroid/app/Activity;Ldlj0;Lxyt;Lvwp;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-ne v2, v12, :cond_a

    .line 306
    .line 307
    :goto_8
    return-object v12

    .line 308
    :cond_a
    move-object v1, v9

    .line 309
    :goto_9
    check-cast v2, Lzkj0;

    .line 310
    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    sget-object v5, Lxkj0;->a:Lxkj0;

    .line 314
    .line 315
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_b

    .line 320
    .line 321
    new-instance v5, Lwij0;

    .line 322
    .line 323
    invoke-direct {v5, v11}, Lwij0;-><init>(Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :cond_b
    sget-object v6, Lskj0;->a:Lskj0;

    .line 329
    .line 330
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_c

    .line 335
    .line 336
    sget-object v5, Ltij0;->a:Ltij0;

    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_c
    sget-object v7, Lukj0;->a:Lukj0;

    .line 341
    .line 342
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    sget-object v9, Lykj0;->a:Lykj0;

    .line 347
    .line 348
    if-nez v8, :cond_e

    .line 349
    .line 350
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-nez v8, :cond_e

    .line 355
    .line 356
    instance-of v8, v2, Lwkj0;

    .line 357
    .line 358
    if-nez v8, :cond_e

    .line 359
    .line 360
    instance-of v8, v2, Ltkj0;

    .line 361
    .line 362
    if-nez v8, :cond_e

    .line 363
    .line 364
    instance-of v8, v2, Lvkj0;

    .line 365
    .line 366
    if-eqz v8, :cond_d

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 370
    .line 371
    .line 372
    return-object v11

    .line 373
    :cond_e
    :goto_a
    new-instance v8, Luij0;

    .line 374
    .line 375
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_f

    .line 380
    .line 381
    const-string v11, "duplicate"

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_10

    .line 389
    .line 390
    const-string v11, "unsupported"

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_10
    instance-of v7, v2, Ltkj0;

    .line 394
    .line 395
    if-eqz v7, :cond_11

    .line 396
    .line 397
    move-object v5, v2

    .line 398
    check-cast v5, Ltkj0;

    .line 399
    .line 400
    iget-object v5, v5, Ltkj0;->a:Lgh01;

    .line 401
    .line 402
    iget-object v5, v5, Lgh01;->b:Ljava/lang/Throwable;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6}, Lk4i;->g()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    if-nez v11, :cond_13

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Lk4i;->f()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    goto :goto_b

    .line 431
    :cond_11
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_13

    .line 436
    .line 437
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_13

    .line 442
    .line 443
    instance-of v5, v2, Lwkj0;

    .line 444
    .line 445
    if-nez v5, :cond_13

    .line 446
    .line 447
    instance-of v5, v2, Lvkj0;

    .line 448
    .line 449
    if-eqz v5, :cond_12

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 453
    .line 454
    .line 455
    return-object v11

    .line 456
    :cond_13
    :goto_b
    invoke-direct {v8, v11}, Luij0;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v5, v8

    .line 460
    :goto_c
    sget-object v6, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;->f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 461
    .line 462
    invoke-static {v4, v0, v6, v5}, Lpp71;->l(Lfy1;Lsij0;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;Lxij0;)V

    .line 463
    .line 464
    .line 465
    :cond_14
    invoke-virtual {v3, v1, v2}, Lrkj0;->a(Lalj0;Lzkj0;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :cond_15
    instance-of v0, v2, Lgh01;

    .line 470
    .line 471
    if-eqz v0, :cond_16

    .line 472
    .line 473
    new-instance v0, Lwkj0;

    .line 474
    .line 475
    check-cast v2, Lgh01;

    .line 476
    .line 477
    invoke-direct {v0, v2}, Lwkj0;-><init>(Lgh01;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v9, v0}, Lrkj0;->a(Lalj0;Lzkj0;)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 485
    .line 486
    .line 487
    return-object v11
.end method

.method public final c(Landroid/app/Activity;Lalj0;Lkotlin/jvm/functions/Function1;Lk91;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v3, v1, Lvlj0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lvlj0;

    .line 13
    .line 14
    iget v4, v3, Lvlj0;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvlj0;->v:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lvlj0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lvlj0;-><init>(Lwlj0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v5, Lvlj0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v5, Lvlj0;->v:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v7, :cond_2

    .line 48
    .line 49
    if-ne v3, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, Lvlj0;->r:Lxyt;

    .line 52
    .line 53
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget-object v2, v5, Lvlj0;->s:Lzkj0;

    .line 65
    .line 66
    iget-object v3, v5, Lvlj0;->r:Lxyt;

    .line 67
    .line 68
    iget-object v4, v5, Lvlj0;->p:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v7, v5, Lvlj0;->o:Lalj0;

    .line 71
    .line 72
    iget-object v10, v5, Lvlj0;->n:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v2, v5, Lvlj0;->r:Lxyt;

    .line 79
    .line 80
    iget-object v3, v5, Lvlj0;->q:Lk91;

    .line 81
    .line 82
    iget-object v4, v5, Lvlj0;->p:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v10, v5, Lvlj0;->o:Lalj0;

    .line 85
    .line 86
    iget-object v11, v5, Lvlj0;->n:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lwlj0;->c:Lrkj0;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lrkj0;->b(Lalj0;)Lxyt;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    iput-object v1, v5, Lvlj0;->n:Landroid/app/Activity;

    .line 104
    .line 105
    iput-object v2, v5, Lvlj0;->o:Lalj0;

    .line 106
    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    iput-object v10, v5, Lvlj0;->p:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    move-object/from16 v11, p4

    .line 112
    .line 113
    iput-object v11, v5, Lvlj0;->q:Lk91;

    .line 114
    .line 115
    iput-object v3, v5, Lvlj0;->r:Lxyt;

    .line 116
    .line 117
    iput v4, v5, Lvlj0;->v:I

    .line 118
    .line 119
    move-object v4, v10

    .line 120
    invoke-virtual/range {v0 .. v5}, Lwlj0;->b(Landroid/app/Activity;Lalj0;Lxyt;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-ne v10, v9, :cond_5

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_5
    move-object/from16 v4, p3

    .line 129
    .line 130
    move-object v2, v3

    .line 131
    move-object v1, v10

    .line 132
    move-object v3, v11

    .line 133
    move-object/from16 v11, p1

    .line 134
    .line 135
    move-object/from16 v10, p2

    .line 136
    .line 137
    :goto_2
    move-object v0, v1

    .line 138
    check-cast v0, Lzkj0;

    .line 139
    .line 140
    iput-object v11, v5, Lvlj0;->n:Landroid/app/Activity;

    .line 141
    .line 142
    iput-object v10, v5, Lvlj0;->o:Lalj0;

    .line 143
    .line 144
    iput-object v4, v5, Lvlj0;->p:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iput-object v8, v5, Lvlj0;->q:Lk91;

    .line 147
    .line 148
    iput-object v2, v5, Lvlj0;->r:Lxyt;

    .line 149
    .line 150
    iput-object v0, v5, Lvlj0;->s:Lzkj0;

    .line 151
    .line 152
    iput v7, v5, Lvlj0;->v:I

    .line 153
    .line 154
    invoke-interface {v3, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v9, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v3, v2

    .line 162
    move-object v7, v10

    .line 163
    move-object v10, v11

    .line 164
    move-object v2, v0

    .line 165
    :goto_3
    check-cast v1, Lnh01;

    .line 166
    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    instance-of v0, v1, Lmh01;

    .line 171
    .line 172
    sget-object v17, Lsza;->d:Lsza;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;->e:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;

    .line 179
    .line 180
    iget-object v0, v3, Lxyt;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lfy1;

    .line 183
    .line 184
    new-instance v11, Lvqg;

    .line 185
    .line 186
    iget-object v1, v3, Lxyt;->b:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v12, v1

    .line 189
    check-cast v12, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v3, Lxyt;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v13, v1

    .line 194
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-direct/range {v11 .. v17}, Lvqg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;Ljava/lang/String;Lsza;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v11}, Lfy1;->b(Lxcc0;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iput-object v8, v5, Lvlj0;->n:Landroid/app/Activity;

    .line 206
    .line 207
    iput-object v8, v5, Lvlj0;->o:Lalj0;

    .line 208
    .line 209
    iput-object v8, v5, Lvlj0;->p:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    iput-object v8, v5, Lvlj0;->q:Lk91;

    .line 212
    .line 213
    iput-object v3, v5, Lvlj0;->r:Lxyt;

    .line 214
    .line 215
    iput-object v8, v5, Lvlj0;->s:Lzkj0;

    .line 216
    .line 217
    iput v6, v5, Lvlj0;->v:I

    .line 218
    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    move-object v2, v7

    .line 222
    move-object v1, v10

    .line 223
    invoke-virtual/range {v0 .. v5}, Lwlj0;->b(Landroid/app/Activity;Lalj0;Lxyt;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v9, :cond_9

    .line 228
    .line 229
    :goto_4
    return-object v9

    .line 230
    :cond_9
    move-object v0, v3

    .line 231
    :goto_5
    move-object v2, v1

    .line 232
    check-cast v2, Lzkj0;

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    :goto_6
    if-eqz v3, :cond_a

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Lxyt;->n(Lzkj0;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    new-instance v0, Lmh01;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_b
    instance-of v0, v1, Lgh01;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    if-eqz v3, :cond_d

    .line 251
    .line 252
    move-object v0, v1

    .line 253
    check-cast v0, Lgh01;

    .line 254
    .line 255
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 256
    .line 257
    instance-of v0, v0, Lcom/openai/auth/AuthError$Cancelled;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;->e:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;

    .line 262
    .line 263
    :goto_7
    move-object v15, v0

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;->h:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :goto_8
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;->i:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;

    .line 269
    .line 270
    iget-object v0, v3, Lxyt;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lfy1;

    .line 273
    .line 274
    new-instance v11, Lvqg;

    .line 275
    .line 276
    iget-object v2, v3, Lxyt;->b:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v12, v2

    .line 279
    check-cast v12, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v2, v3, Lxyt;->c:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v13, v2

    .line 284
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    invoke-direct/range {v11 .. v17}, Lvqg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;Ljava/lang/String;Lsza;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v11}, Lfy1;->b(Lxcc0;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    return-object v1

    .line 295
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 296
    .line 297
    .line 298
    return-object v8
.end method
