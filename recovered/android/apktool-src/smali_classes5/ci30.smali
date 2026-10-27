.class public final Lci30;
.super Lbi30;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lio0;

.field public final S0:Lt630;

.field public final T0:Lk5x;

.field public final U0:Lub50;

.field public V0:Z


# direct methods
.method public constructor <init>(Lio0;Lt630;Lk5x;Lub50;Lz0w;Lij;Legy;Lh5a0;Llic0;Lu2o;Lzwe0;)V
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    new-instance v3, Lai30;

    .line 8
    .line 9
    iget-object v4, v1, Llic0;->b:Lk2b0;

    .line 10
    .line 11
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Llic0;->c:Lk2b0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    :goto_0
    iget-object v1, v0, Lij;->b:Lpm;

    .line 43
    .line 44
    iget-object v1, v1, Lpm;->b:Lqxd0;

    .line 45
    .line 46
    iget-object v1, v1, Lqxd0;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :cond_1
    move v5, v6

    .line 57
    :cond_2
    xor-int/2addr v5, v6

    .line 58
    iget-boolean v0, v0, Lij;->g:Z

    .line 59
    .line 60
    xor-int/2addr v6, v0

    .line 61
    sget-object v0, Lj90;->f:Lj90;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lj90;->h:Lf2o;

    .line 67
    .line 68
    invoke-static {v2, v0}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v0, Lzg30;->f:Lzg30;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lzg30;->h:Lf2o;

    .line 78
    .line 79
    invoke-static {v2, v0}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v0, Lzg30;->i:Lf2o;

    .line 84
    .line 85
    invoke-static {v2, v0}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v0, Lzg30;->j:Lf2o;

    .line 90
    .line 91
    invoke-static {v2, v0}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget-object v0, Lmo70;->f:Lmo70;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lmo70;->E:Lf2o;

    .line 101
    .line 102
    invoke-static {v2, v0}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    new-instance v1, Lf1w;

    .line 107
    .line 108
    const/16 v0, 0xff

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lf1w;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v0, v3

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct/range {v0 .. v13}, Lai30;-><init>(Lf1w;ZZZZZZZLy8u;Ly8u;Ly8u;Ly8u;Ly8u;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v0

    .line 122
    move-object/from16 v0, p11

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lci30;->R0:Lio0;

    .line 128
    .line 129
    move-object/from16 p1, p2

    .line 130
    .line 131
    iput-object p1, p0, Lci30;->S0:Lt630;

    .line 132
    .line 133
    move-object/from16 p1, p3

    .line 134
    .line 135
    iput-object p1, p0, Lci30;->T0:Lk5x;

    .line 136
    .line 137
    move-object/from16 p1, p4

    .line 138
    .line 139
    iput-object p1, p0, Lci30;->U0:Lub50;

    .line 140
    .line 141
    move-object/from16 p1, p5

    .line 142
    .line 143
    iget-object p1, p1, Lz0w;->y:Lg1a0;

    .line 144
    .line 145
    new-instance v0, Lcu20;

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    const/4 v2, 0x3

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v0, v2, v3, v1}, Lcu20;-><init>(ILcng;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 p1, p7

    .line 157
    .line 158
    check-cast p1, Lbhy;

    .line 159
    .line 160
    iget-object p1, p1, Lbhy;->n:Lio40;

    .line 161
    .line 162
    move-object/from16 v0, p8

    .line 163
    .line 164
    iget-object v0, v0, Lh5a0;->f:Ln980;

    .line 165
    .line 166
    new-instance v1, Lcu20;

    .line 167
    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v4}, Lcu20;-><init>(ILcng;B)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lno;

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    invoke-direct {v4, p1, v0, v1, v5}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Ldq3;

    .line 180
    .line 181
    const/16 v0, 0x18

    .line 182
    .line 183
    invoke-direct {p1, v2, v3, v0}, Ldq3;-><init>(ILcng;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4, p1}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmh30;

    .line 6
    .line 7
    instance-of v2, v1, Lkh30;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, v0, Lci30;->R0:Lio0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    check-cast v1, Lkh30;

    .line 17
    .line 18
    iget-object v1, v1, Lkh30;->a:Loh30;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v7, 0x4

    .line 25
    if-eq v2, v7, :cond_2

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v2, v0, Lci30;->V0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v4, v0, Lci30;->V0:Z

    .line 36
    .line 37
    iget-object v2, v0, Lci30;->U0:Lub50;

    .line 38
    .line 39
    iget-object v2, v2, Lub50;->j:Ljo;

    .line 40
    .line 41
    new-instance v3, Ljfd;

    .line 42
    .line 43
    invoke-direct {v3, v0, v6}, Ljfd;-><init>(Lci30;Lcng;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v2, Lrd20;

    .line 51
    .line 52
    invoke-direct {v2, v0, v6, v7}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;

    .line 59
    .line 60
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->CHATGPT_PRIVACY_CENTER_ACTION_TYPE_SCREEN_VIEWED:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 61
    .line 62
    iget-object v10, v1, Loh30;->e:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 63
    .line 64
    const/16 v14, 0x1c

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-direct/range {v8 .. v15}, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v8}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    instance-of v2, v1, Ljh30;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;

    .line 83
    .line 84
    check-cast v1, Ljh30;

    .line 85
    .line 86
    iget-object v2, v1, Ljh30;->a:Loh30;

    .line 87
    .line 88
    iget-boolean v4, v2, Loh30;->f:Z

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TOPIC_TAPPED:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 93
    .line 94
    :goto_1
    move-object v9, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->CHATGPT_PRIVACY_CENTER_ACTION_TYPE_OPTION_TAPPED:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    iget-object v1, v1, Ljh30;->b:Loh30;

    .line 100
    .line 101
    iget-object v10, v1, Loh30;->e:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 102
    .line 103
    iget-object v11, v2, Loh30;->e:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 104
    .line 105
    const/16 v14, 0x18

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-direct/range {v8 .. v15}, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v8}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lsh30;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lsh30;-><init>(Loh30;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v7, v7, v3}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    instance-of v2, v1, Ldh30;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;

    .line 130
    .line 131
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->CHATGPT_PRIVACY_CENTER_ACTION_TYPE_FAQ_EXPANDED:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 132
    .line 133
    check-cast v1, Ldh30;

    .line 134
    .line 135
    iget-object v0, v1, Ldh30;->a:Loh30;

    .line 136
    .line 137
    iget-object v10, v0, Loh30;->e:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 138
    .line 139
    iget-object v12, v1, Ldh30;->b:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v14, 0x14

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-direct/range {v8 .. v15}, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v8}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v2, v1, Lfh30;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;

    .line 158
    .line 159
    check-cast v1, Lfh30;

    .line 160
    .line 161
    iget-object v9, v1, Lfh30;->c:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 162
    .line 163
    iget-object v2, v1, Lfh30;->a:Loh30;

    .line 164
    .line 165
    iget-object v10, v2, Loh30;->e:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 166
    .line 167
    iget-object v12, v1, Lfh30;->d:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v14, 0x14

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-direct/range {v8 .. v15}, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v8}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ley90;

    .line 181
    .line 182
    iget-object v1, v1, Lfh30;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v2, v1}, Ley90;-><init>(Landroid/net/Uri;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lam5;->d(Lpy90;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    instance-of v2, v1, Leh30;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    check-cast v1, Leh30;

    .line 200
    .line 201
    iget-object v1, v1, Leh30;->a:Loh30;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    packed-switch v2, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    :pswitch_0
    goto/16 :goto_4

    .line 211
    .line 212
    :pswitch_1
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lai30;

    .line 217
    .line 218
    iget-boolean v2, v2, Lai30;->n:Z

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    sget-object v2, Lnuk;->INSTANCE:Lnuk;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_2
    sget-object v2, Lnuk;->INSTANCE:Lnuk;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_3
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lai30;

    .line 233
    .line 234
    iget-boolean v2, v2, Lai30;->m:Z

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    new-instance v2, Lf7l;

    .line 239
    .line 240
    invoke-direct {v2}, Lf7l;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_4
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lai30;

    .line 249
    .line 250
    iget-boolean v2, v2, Lai30;->l:Z

    .line 251
    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    sget-object v2, Lz4l;->INSTANCE:Lz4l;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    sget-object v2, Latk;->INSTANCE:Latk;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_5
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lai30;

    .line 265
    .line 266
    iget-boolean v2, v2, Lai30;->j:Z

    .line 267
    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    sget-object v2, Lnuk;->INSTANCE:Lnuk;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_6
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lai30;

    .line 278
    .line 279
    iget-object v2, v2, Lai30;->q:Ly8u;

    .line 280
    .line 281
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    sget-object v2, Llnk;->INSTANCE:Llnk;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_7
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lai30;

    .line 301
    .line 302
    iget-boolean v2, v2, Lai30;->o:Z

    .line 303
    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    sget-object v2, Ls0l;->INSTANCE:Ls0l;

    .line 307
    .line 308
    :goto_3
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;

    .line 309
    .line 310
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->CHATGPT_PRIVACY_CENTER_ACTION_TYPE_MANAGE_TAPPED:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 311
    .line 312
    iget-object v10, v1, Loh30;->e:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 313
    .line 314
    iget-object v12, v1, Loh30;->a:Ljava/lang/String;

    .line 315
    .line 316
    const/16 v14, 0x14

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-direct/range {v8 .. v15}, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5, v8}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v2, v7, v7, v3}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_9
    instance-of v2, v1, Llh30;

    .line 332
    .line 333
    const/4 v8, 0x2

    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lai30;

    .line 341
    .line 342
    iget-boolean v2, v2, Lai30;->k:Z

    .line 343
    .line 344
    if-nez v2, :cond_b

    .line 345
    .line 346
    :cond_a
    :goto_4
    return-void

    .line 347
    :cond_b
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;

    .line 348
    .line 349
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TEMPORARY_CHAT_TAPPED:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 350
    .line 351
    check-cast v1, Llh30;

    .line 352
    .line 353
    iget-object v1, v1, Llh30;->a:Loh30;

    .line 354
    .line 355
    iget-object v11, v1, Loh30;->e:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 356
    .line 357
    const/16 v15, 0x14

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const-string v13, "temporary_chat"

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-direct/range {v9 .. v16}, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v5, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 369
    .line 370
    .line 371
    sget-object v10, Lltk;->Companion:Lftk;

    .line 372
    .line 373
    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    const v35, -0x4000101

    .line 376
    .line 377
    .line 378
    const/16 v36, 0x3

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v17, 0x1

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    const/16 v29, 0x0

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    const/16 v31, 0x0

    .line 410
    .line 411
    const/16 v32, 0x0

    .line 412
    .line 413
    const/16 v33, 0x0

    .line 414
    .line 415
    const/16 v34, 0x0

    .line 416
    .line 417
    invoke-static/range {v10 .. v36}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v0, v1, v7, v4, v8}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_c
    sget-object v2, Lhh30;->a:Lhh30;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;

    .line 434
    .line 435
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->CHATGPT_PRIVACY_CENTER_ACTION_TYPE_OPTION_TAPPED:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 436
    .line 437
    sget-object v1, Loh30;->p:Loh30;

    .line 438
    .line 439
    iget-object v11, v1, Loh30;->e:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 440
    .line 441
    const/16 v15, 0x14

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    const-string v13, "locked_chats"

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    invoke-direct/range {v9 .. v16}, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v5, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptLockedChatsInteraction;

    .line 456
    .line 457
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;->CHATGPT_LOCKED_CHATS_ACTION_FEATURE_ENTRY:Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;

    .line 458
    .line 459
    invoke-direct {v1, v2, v6, v8, v6}, Lprotobuf_analytics_events/v1/ChatgptLockedChatsInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v5, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lh0l;

    .line 466
    .line 467
    const/4 v2, 0x3

    .line 468
    invoke-direct {v1, v6, v2}, Lh0l;-><init>(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1, v7, v7, v3}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_d
    sget-object v2, Lih30;->a:Lih30;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_e

    .line 482
    .line 483
    sget-object v1, Loh30;->l:Loh30;

    .line 484
    .line 485
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;

    .line 486
    .line 487
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 488
    .line 489
    iget-object v9, v1, Loh30;->e:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 490
    .line 491
    const/16 v13, 0x14

    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const-string v11, "memory_summary"

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    invoke-direct/range {v7 .. v14}, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v5, v7}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lk220;

    .line 505
    .line 506
    const/16 v2, 0xa

    .line 507
    .line 508
    invoke-direct {v1, v0, v6, v2}, Lk220;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_e
    sget-object v2, Lgh30;->a:Lgh30;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_f

    .line 522
    .line 523
    sget-object v1, Loh30;->n:Loh30;

    .line 524
    .line 525
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;

    .line 526
    .line 527
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 528
    .line 529
    iget-object v10, v1, Loh30;->e:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 530
    .line 531
    const/16 v14, 0x14

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    const-string v12, "location_services"

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-direct/range {v8 .. v15}, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v5, v8}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Lnuk;->INSTANCE:Lnuk;

    .line 545
    .line 546
    invoke-static {v0, v1, v7, v7, v3}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
