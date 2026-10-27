.class public final Lv910;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lh7y;

.field public final b:Lpz0;

.field public final c:Lr810;


# direct methods
.method public constructor <init>(Lh7y;Lpz0;Lr810;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv910;->a:Lh7y;

    .line 5
    .line 6
    iput-object p2, p0, Lv910;->b:Lpz0;

    .line 7
    .line 8
    iput-object p3, p0, Lv910;->c:Lr810;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ld910;Lxry;Leng;)Ljava/lang/Object;
    .locals 19

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
    instance-of v3, v2, Ls910;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ls910;

    .line 13
    .line 14
    iget v4, v3, Ls910;->r:I

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
    iput v4, v3, Ls910;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ls910;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ls910;-><init>(Lv910;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ls910;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ls910;->r:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lboi;->a:Lboi;

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
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object v1, v3, Ls910;->o:Lxry;

    .line 58
    .line 59
    iget-object v4, v3, Ls910;->n:Ld910;

    .line 60
    .line 61
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v18, v4

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    move-object/from16 v1, v18

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Ld910;->a:Ll710;

    .line 74
    .line 75
    iput-object v1, v3, Ls910;->n:Ld910;

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    iput-object v4, v3, Ls910;->o:Lxry;

    .line 80
    .line 81
    iput v5, v3, Ls910;->r:I

    .line 82
    .line 83
    iget-object v5, v0, Lv910;->b:Lpz0;

    .line 84
    .line 85
    move-object/from16 v9, p1

    .line 86
    .line 87
    invoke-virtual {v5, v9, v2, v3}, Lpz0;->a(Landroid/app/Activity;Ll710;Leng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v8, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    check-cast v2, Lr710;

    .line 95
    .line 96
    instance-of v5, v2, Lp710;

    .line 97
    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    check-cast v2, Lp710;

    .line 101
    .line 102
    iget-object v2, v2, Lp710;->a:La550;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;->CHATGPT_PASSKEY_ENROLLMENT_STAGE_CREDENTIAL_CREATED:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;

    .line 107
    .line 108
    iget-object v5, v4, Lxry;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lio0;

    .line 111
    .line 112
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollment;

    .line 113
    .line 114
    iget-object v10, v4, Lxry;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v4, Lxry;->d:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v11, v4

    .line 121
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;

    .line 122
    .line 123
    const/16 v16, 0x30

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-direct/range {v9 .. v17}, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollment;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    new-instance v4, Ll810;

    .line 137
    .line 138
    iget-object v1, v1, Ld910;->b:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v5, Lkfg0;->a:Ltpt;

    .line 141
    .line 142
    sget-object v9, La550;->Companion:Lz450;

    .line 143
    .line 144
    invoke-virtual {v9}, Lz450;->serializer()Lkotlinx/serialization/KSerializer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lfi70;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v2, v9}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v4, v1, v2}, Ll810;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v3, Ls910;->n:Ld910;

    .line 161
    .line 162
    iput-object v7, v3, Ls910;->o:Lxry;

    .line 163
    .line 164
    iput v6, v3, Ls910;->r:I

    .line 165
    .line 166
    iget-object v0, v0, Lv910;->a:Lh7y;

    .line 167
    .line 168
    invoke-virtual {v0, v4, v3}, Lh7y;->g(Ll810;Leng;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v8, :cond_6

    .line 173
    .line 174
    :goto_2
    return-object v8

    .line 175
    :cond_6
    :goto_3
    check-cast v2, Lu1d0;

    .line 176
    .line 177
    instance-of v0, v2, Lt1d0;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    sget-object v0, Lx810;->a:Lx810;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_7
    instance-of v0, v2, Ln1d0;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    new-instance v0, Lv810;

    .line 189
    .line 190
    check-cast v2, Ln1d0;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lv810;-><init>(Ln1d0;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 197
    .line 198
    .line 199
    return-object v7

    .line 200
    :cond_9
    sget-object v0, Lm710;->a:Lm710;

    .line 201
    .line 202
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    sget-object v0, Ls810;->a:Ls810;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_a
    sget-object v0, Ln710;->a:Ln710;

    .line 212
    .line 213
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    sget-object v0, Lu810;->a:Lu810;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_b
    sget-object v0, Lq710;->a:Lq710;

    .line 223
    .line 224
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    sget-object v0, Ly810;->a:Ly810;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_c
    instance-of v0, v2, Lo710;

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    new-instance v0, Lt810;

    .line 238
    .line 239
    check-cast v2, Lo710;

    .line 240
    .line 241
    iget-object v1, v2, Lo710;->a:Ln1d0;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lt810;-><init>(Ln1d0;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 248
    .line 249
    .line 250
    return-object v7
.end method

.method public final b(Landroid/app/Activity;La910;Lxry;Leng;)Ljava/lang/Object;
    .locals 23

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
    iget-object v3, v0, Lv910;->c:Lr810;

    .line 8
    .line 9
    iget-object v4, v3, Lr810;->b:Lio0;

    .line 10
    .line 11
    iget-object v5, v3, Lr810;->e:Lr3w;

    .line 12
    .line 13
    instance-of v6, v2, Lt910;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lt910;

    .line 19
    .line 20
    iget v7, v6, Lt910;->t:I

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
    iput v7, v6, Lt910;->t:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lt910;

    .line 33
    .line 34
    invoke-direct {v6, v0, v2}, Lt910;-><init>(Lv910;Leng;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v6, Lt910;->r:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lt910;->t:I

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
    sget-object v12, Lboi;->a:Lboi;

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
    iget-object v0, v6, Lt910;->q:Ly610;

    .line 55
    .line 56
    iget-object v1, v6, Lt910;->o:La910;

    .line 57
    .line 58
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v11

    .line 69
    :cond_2
    iget-object v1, v6, Lt910;->p:Lxry;

    .line 70
    .line 71
    iget-object v7, v6, Lt910;->o:La910;

    .line 72
    .line 73
    iget-object v9, v6, Lt910;->n:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v22, v7

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    move-object/from16 v1, v22

    .line 82
    .line 83
    move-object/from16 v22, v9

    .line 84
    .line 85
    move-object v9, v2

    .line 86
    move-object/from16 v2, v22

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "source"

    .line 93
    .line 94
    iget-object v7, v1, La910;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v7, "Passkey enrollment attempt started"

    .line 101
    .line 102
    invoke-static {v5, v7, v11, v2, v8}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v3, Lr810;->a:Lio0;

    .line 106
    .line 107
    sget-object v13, Lw910;->e:Lw910;

    .line 108
    .line 109
    invoke-interface {v7, v13, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    iput-object v2, v6, Lt910;->n:Landroid/app/Activity;

    .line 115
    .line 116
    iput-object v1, v6, Lt910;->o:La910;

    .line 117
    .line 118
    move-object/from16 v7, p3

    .line 119
    .line 120
    iput-object v7, v6, Lt910;->p:Lxry;

    .line 121
    .line 122
    iput v9, v6, Lt910;->t:I

    .line 123
    .line 124
    iget-object v9, v0, Lv910;->a:Lh7y;

    .line 125
    .line 126
    invoke-virtual {v9, v6}, Lh7y;->k(Leng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-ne v9, v12, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_1
    check-cast v9, Lu1d0;

    .line 134
    .line 135
    instance-of v13, v9, Lt1d0;

    .line 136
    .line 137
    if-eqz v13, :cond_12

    .line 138
    .line 139
    check-cast v9, Lt1d0;

    .line 140
    .line 141
    iget-object v9, v9, Lt1d0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Ld910;

    .line 144
    .line 145
    const-string v13, "mfa_request_id"

    .line 146
    .line 147
    iget-object v14, v9, Ld910;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v13, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v14, "Passkey enrollment start response received"

    .line 154
    .line 155
    invoke-static {v5, v14, v11, v13, v8}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v9, Ld910;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v3, Lr810;->c:Lfdy;

    .line 161
    .line 162
    invoke-virtual {v8, v1, v5}, Lfdy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ly610;

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    move-object v5, v11

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    sget-object v8, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;->ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_REQUESTED:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 173
    .line 174
    invoke-static {v4, v5, v8, v11}, Lyjt;->a0(Lio0;Ly610;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;Ld710;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    if-eqz v7, :cond_6

    .line 178
    .line 179
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;->CHATGPT_PASSKEY_ENROLLMENT_STAGE_CEREMONY_REQUESTED:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;

    .line 180
    .line 181
    iget-object v8, v7, Lxry;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Lio0;

    .line 184
    .line 185
    new-instance v13, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollment;

    .line 186
    .line 187
    iget-object v14, v7, Lxry;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v14, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v15, v7, Lxry;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;

    .line 194
    .line 195
    const/16 v20, 0x30

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    invoke-direct/range {v13 .. v21}, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollment;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v13}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iput-object v11, v6, Lt910;->n:Landroid/app/Activity;

    .line 212
    .line 213
    iput-object v1, v6, Lt910;->o:La910;

    .line 214
    .line 215
    iput-object v11, v6, Lt910;->p:Lxry;

    .line 216
    .line 217
    iput-object v5, v6, Lt910;->q:Ly610;

    .line 218
    .line 219
    iput v10, v6, Lt910;->t:I

    .line 220
    .line 221
    invoke-virtual {v0, v2, v9, v7, v6}, Lv910;->a(Landroid/app/Activity;Ld910;Lxry;Leng;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v12, :cond_7

    .line 226
    .line 227
    :goto_3
    return-object v12

    .line 228
    :cond_7
    move-object v0, v5

    .line 229
    :goto_4
    check-cast v2, Lz810;

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    sget-object v5, Lx810;->a:Lx810;

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    new-instance v5, Lc710;

    .line 242
    .line 243
    invoke-direct {v5, v11}, Lc710;-><init>(Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_8
    sget-object v6, Ls810;->a:Ls810;

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_9

    .line 255
    .line 256
    sget-object v5, Lz610;->a:Lz610;

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_9
    sget-object v7, Lu810;->a:Lu810;

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    sget-object v9, Ly810;->a:Ly810;

    .line 267
    .line 268
    if-nez v8, :cond_b

    .line 269
    .line 270
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_b

    .line 275
    .line 276
    instance-of v8, v2, Lw810;

    .line 277
    .line 278
    if-nez v8, :cond_b

    .line 279
    .line 280
    instance-of v8, v2, Lt810;

    .line 281
    .line 282
    if-nez v8, :cond_b

    .line 283
    .line 284
    instance-of v8, v2, Lv810;

    .line 285
    .line 286
    if-eqz v8, :cond_a

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 290
    .line 291
    .line 292
    return-object v11

    .line 293
    :cond_b
    :goto_5
    new-instance v8, La710;

    .line 294
    .line 295
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_c

    .line 300
    .line 301
    const-string v11, "duplicate"

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_d

    .line 309
    .line 310
    const-string v11, "unsupported"

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_d
    instance-of v7, v2, Lt810;

    .line 314
    .line 315
    if-eqz v7, :cond_e

    .line 316
    .line 317
    move-object v5, v2

    .line 318
    check-cast v5, Lt810;

    .line 319
    .line 320
    iget-object v5, v5, Lt810;->a:Ln1d0;

    .line 321
    .line 322
    iget-object v5, v5, Ln1d0;->b:Ljava/lang/Throwable;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Luua;->g()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    if-nez v11, :cond_10

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Luua;->f()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    goto :goto_6

    .line 351
    :cond_e
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_10

    .line 356
    .line 357
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_10

    .line 362
    .line 363
    instance-of v5, v2, Lw810;

    .line 364
    .line 365
    if-nez v5, :cond_10

    .line 366
    .line 367
    instance-of v5, v2, Lv810;

    .line 368
    .line 369
    if-eqz v5, :cond_f

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 373
    .line 374
    .line 375
    return-object v11

    .line 376
    :cond_10
    :goto_6
    invoke-direct {v8, v11}, La710;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v5, v8

    .line 380
    :goto_7
    sget-object v6, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;->ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_COMPLETED:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 381
    .line 382
    invoke-static {v4, v0, v6, v5}, Lyjt;->a0(Lio0;Ly610;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;Ld710;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    invoke-virtual {v3, v1, v2}, Lr810;->a(La910;Lz810;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :cond_12
    instance-of v0, v9, Ln1d0;

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    new-instance v0, Lw810;

    .line 394
    .line 395
    check-cast v9, Ln1d0;

    .line 396
    .line 397
    invoke-direct {v0, v9}, Lw810;-><init>(Ln1d0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1, v0}, Lr810;->a(La910;Lz810;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 405
    .line 406
    .line 407
    return-object v11
.end method

.method public final c(Landroid/app/Activity;La910;Lsoy;Leng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lu910;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lu910;

    .line 15
    .line 16
    iget v5, v4, Lu910;->u:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lu910;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lu910;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lu910;-><init>(Lv910;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lu910;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lu910;->u:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v7, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Lu910;->q:Lxry;

    .line 52
    .line 53
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget-object v1, v4, Lu910;->r:Lz810;

    .line 65
    .line 66
    iget-object v2, v4, Lu910;->q:Lxry;

    .line 67
    .line 68
    iget-object v5, v4, Lu910;->o:La910;

    .line 69
    .line 70
    iget-object v7, v4, Lu910;->n:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v1, v4, Lu910;->q:Lxry;

    .line 77
    .line 78
    iget-object v2, v4, Lu910;->p:Lsoy;

    .line 79
    .line 80
    iget-object v5, v4, Lu910;->o:La910;

    .line 81
    .line 82
    iget-object v7, v4, Lu910;->n:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v20, v3

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    move-object v1, v7

    .line 91
    move-object/from16 v7, v20

    .line 92
    .line 93
    move-object/from16 v20, v5

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    move-object/from16 v2, v20

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lv910;->c:Lr810;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lr810;->b(La910;)Lxry;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v1, v4, Lu910;->n:Landroid/app/Activity;

    .line 109
    .line 110
    iput-object v2, v4, Lu910;->o:La910;

    .line 111
    .line 112
    move-object/from16 v5, p3

    .line 113
    .line 114
    iput-object v5, v4, Lu910;->p:Lsoy;

    .line 115
    .line 116
    iput-object v3, v4, Lu910;->q:Lxry;

    .line 117
    .line 118
    iput v7, v4, Lu910;->u:I

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3, v4}, Lv910;->b(Landroid/app/Activity;La910;Lxry;Leng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-ne v7, v10, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_1
    check-cast v7, Lz810;

    .line 128
    .line 129
    iput-object v1, v4, Lu910;->n:Landroid/app/Activity;

    .line 130
    .line 131
    iput-object v2, v4, Lu910;->o:La910;

    .line 132
    .line 133
    iput-object v9, v4, Lu910;->p:Lsoy;

    .line 134
    .line 135
    iput-object v3, v4, Lu910;->q:Lxry;

    .line 136
    .line 137
    iput-object v7, v4, Lu910;->r:Lz810;

    .line 138
    .line 139
    iput v8, v4, Lu910;->u:I

    .line 140
    .line 141
    invoke-interface {v5, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v10, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object/from16 v20, v7

    .line 149
    .line 150
    move-object v7, v1

    .line 151
    move-object/from16 v1, v20

    .line 152
    .line 153
    move-object/from16 v20, v5

    .line 154
    .line 155
    move-object v5, v2

    .line 156
    move-object v2, v3

    .line 157
    move-object/from16 v3, v20

    .line 158
    .line 159
    :goto_2
    check-cast v3, Lu1d0;

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    instance-of v1, v3, Lt1d0;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;->CHATGPT_PASSKEY_ENROLLMENT_STAGE_REAUTHENTICATION_REQUIREMENT_SATISFIED:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;

    .line 171
    .line 172
    iget-object v1, v2, Lxry;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lio0;

    .line 175
    .line 176
    new-instance v11, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollment;

    .line 177
    .line 178
    iget-object v3, v2, Lxry;->c:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v12, v3

    .line 181
    check-cast v12, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, v2, Lxry;->d:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v13, v3

    .line 186
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;

    .line 187
    .line 188
    const/16 v18, 0x30

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    invoke-direct/range {v11 .. v19}, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollment;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v11}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iput-object v9, v4, Lu910;->n:Landroid/app/Activity;

    .line 204
    .line 205
    iput-object v9, v4, Lu910;->o:La910;

    .line 206
    .line 207
    iput-object v9, v4, Lu910;->p:Lsoy;

    .line 208
    .line 209
    iput-object v2, v4, Lu910;->q:Lxry;

    .line 210
    .line 211
    iput-object v9, v4, Lu910;->r:Lz810;

    .line 212
    .line 213
    iput v6, v4, Lu910;->u:I

    .line 214
    .line 215
    invoke-virtual {v0, v7, v5, v2, v4}, Lv910;->b(Landroid/app/Activity;La910;Lxry;Leng;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v10, :cond_9

    .line 220
    .line 221
    :goto_3
    return-object v10

    .line 222
    :cond_9
    move-object v0, v2

    .line 223
    :goto_4
    move-object v1, v3

    .line 224
    check-cast v1, Lz810;

    .line 225
    .line 226
    move-object v2, v0

    .line 227
    :goto_5
    if-eqz v2, :cond_a

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lxry;->C(Lz810;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    new-instance v0, Lt1d0;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_b
    instance-of v0, v3, Ln1d0;

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    move-object v0, v3

    .line 245
    check-cast v0, Ln1d0;

    .line 246
    .line 247
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 248
    .line 249
    instance-of v0, v0, Lcom/openai/auth/AuthError$Cancelled;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;->CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_CANCELED:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;

    .line 254
    .line 255
    :goto_6
    move-object v8, v0

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;->CHATGPT_PASSKEY_ENROLLMENT_RESULT_TYPE_REAUTHENTICATION_FAILED:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_7
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;->CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_COMPLETED:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;

    .line 261
    .line 262
    iget-object v0, v2, Lxry;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lio0;

    .line 265
    .line 266
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollment;

    .line 267
    .line 268
    iget-object v1, v2, Lxry;->c:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v5, v1

    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v2, Lxry;->d:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v6, v1

    .line 276
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;

    .line 277
    .line 278
    const/16 v11, 0x30

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-direct/range {v4 .. v12}, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollment;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    return-object v3

    .line 290
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 291
    .line 292
    .line 293
    return-object v9
.end method
