.class public final Lo0h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Legy;

.field public final b:Lqoh;

.field public final c:Lzc9;

.field public final d:Lio0;


# direct methods
.method public constructor <init>(Legy;Lqoh;Lzc9;Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0h;->a:Legy;

    .line 5
    .line 6
    iput-object p2, p0, Lo0h;->b:Lqoh;

    .line 7
    .line 8
    iput-object p3, p0, Lo0h;->c:Lzc9;

    .line 9
    .line 10
    iput-object p4, p0, Lo0h;->d:Lio0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lnl50;Lnl50;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lm0h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lm0h;

    .line 13
    .line 14
    iget v4, v3, Lm0h;->v:I

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
    iput v4, v3, Lm0h;->v:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lm0h;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lm0h;-><init>(Lo0h;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v5, Lm0h;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v5, Lm0h;->v:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    iget-object v1, v5, Lm0h;->s:Lagy;

    .line 59
    .line 60
    iget-object v3, v5, Lm0h;->r:Ll85;

    .line 61
    .line 62
    iget-object v6, v5, Lm0h;->q:Lae9;

    .line 63
    .line 64
    iget-object v9, v5, Lm0h;->p:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v10, v5, Lm0h;->o:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 67
    .line 68
    iget-object v11, v5, Lm0h;->n:Lnl50;

    .line 69
    .line 70
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v12, v11

    .line 74
    move-object v11, v10

    .line 75
    move-object v10, v12

    .line 76
    move-object v13, v1

    .line 77
    move-object v14, v3

    .line 78
    move-object v12, v9

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lo0h;->c:Lzc9;

    .line 84
    .line 85
    iget-object v2, v2, Lzc9;->a:Lg1a0;

    .line 86
    .line 87
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lae9;

    .line 92
    .line 93
    iget-object v3, v0, Lo0h;->a:Legy;

    .line 94
    .line 95
    check-cast v3, Lbhy;

    .line 96
    .line 97
    iget-object v9, v3, Lbhy;->n:Lio40;

    .line 98
    .line 99
    iget-object v9, v9, Lio40;->a:Le1a0;

    .line 100
    .line 101
    invoke-interface {v9}, Le1a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ll85;

    .line 106
    .line 107
    iget-object v3, v3, Lbhy;->o:Lio40;

    .line 108
    .line 109
    iget-object v3, v3, Lio40;->a:Le1a0;

    .line 110
    .line 111
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lagy;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v10, v2, Lae9;->b:Lyoh;

    .line 120
    .line 121
    invoke-virtual {v10}, Lyoh;->b()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v1, v3, v9, v10}, Ll5d0;->j0(Lnl50;Lagy;Ll85;Ljava/util/List;)Lnl50;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object/from16 v3, p3

    .line 133
    .line 134
    move-object/from16 v12, p4

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_5
    :goto_2
    sget-object v1, Lyc9;->b:Lyc9;

    .line 140
    .line 141
    move-object/from16 v10, p2

    .line 142
    .line 143
    iput-object v10, v5, Lm0h;->n:Lnl50;

    .line 144
    .line 145
    move-object/from16 v11, p3

    .line 146
    .line 147
    iput-object v11, v5, Lm0h;->o:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 148
    .line 149
    move-object/from16 v12, p4

    .line 150
    .line 151
    iput-object v12, v5, Lm0h;->p:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    iput-object v2, v5, Lm0h;->q:Lae9;

    .line 154
    .line 155
    iput-object v9, v5, Lm0h;->r:Ll85;

    .line 156
    .line 157
    iput-object v3, v5, Lm0h;->s:Lagy;

    .line 158
    .line 159
    iput v6, v5, Lm0h;->v:I

    .line 160
    .line 161
    iget-object v6, v0, Lo0h;->b:Lqoh;

    .line 162
    .line 163
    invoke-virtual {v6, v1, v5}, Lqoh;->c(Lyc9;Leng;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v8, :cond_6

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_6
    move-object v6, v2

    .line 171
    move-object v13, v3

    .line 172
    move-object v14, v9

    .line 173
    move-object v2, v1

    .line 174
    :goto_3
    check-cast v2, Lbq50;

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-static {v2}, Lo98;->E0(Lbq50;)Lnl50;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v6, Lae9;->b:Lyoh;

    .line 183
    .line 184
    invoke-virtual {v2}, Lyoh;->b()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v13, v14, v2}, Ll5d0;->j0(Lnl50;Lagy;Ll85;Ljava/util/List;)Lnl50;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object v1, v7

    .line 194
    :goto_4
    if-nez v1, :cond_9

    .line 195
    .line 196
    if-eqz v10, :cond_8

    .line 197
    .line 198
    iget-object v1, v6, Lae9;->b:Lyoh;

    .line 199
    .line 200
    invoke-virtual {v1}, Lyoh;->b()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v10, v13, v14, v1}, Ll5d0;->j0(Lnl50;Lagy;Ll85;Ljava/util/List;)Lnl50;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move-object v1, v7

    .line 210
    :goto_5
    if-nez v1, :cond_9

    .line 211
    .line 212
    iget-object v1, v6, Lae9;->b:Lyoh;

    .line 213
    .line 214
    iget-object v2, v6, Lae9;->a:Lyc9;

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-object/from16 v17, v1

    .line 220
    .line 221
    move-object/from16 v18, v2

    .line 222
    .line 223
    invoke-static/range {v13 .. v18}, Ll5d0;->n(Lagy;Ll85;Lagy;Ll85;Lyoh;Lyc9;)Lnd9;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lnd9;->b()Lnl50;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_9
    move-object v2, v1

    .line 237
    move-object v3, v11

    .line 238
    :goto_6
    sget-object v1, Lyc9;->b:Lyc9;

    .line 239
    .line 240
    iput-object v7, v5, Lm0h;->n:Lnl50;

    .line 241
    .line 242
    iput-object v7, v5, Lm0h;->o:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 243
    .line 244
    iput-object v7, v5, Lm0h;->p:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    iput-object v7, v5, Lm0h;->q:Lae9;

    .line 247
    .line 248
    iput-object v7, v5, Lm0h;->r:Ll85;

    .line 249
    .line 250
    iput-object v7, v5, Lm0h;->s:Lagy;

    .line 251
    .line 252
    iput v4, v5, Lm0h;->v:I

    .line 253
    .line 254
    move-object v4, v12

    .line 255
    invoke-virtual/range {v0 .. v5}, Lo0h;->b(Lyc9;Lnl50;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v8, :cond_a

    .line 260
    .line 261
    :goto_7
    return-object v8

    .line 262
    :cond_a
    return-object v0
.end method

.method public final b(Lyc9;Lnl50;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ln0h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ln0h;

    .line 11
    .line 12
    iget v3, v2, Ln0h;->u:I

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
    iput v3, v2, Ln0h;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ln0h;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ln0h;-><init>(Lo0h;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Ln0h;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Ln0h;->u:I

    .line 34
    .line 35
    iget-object v3, v0, Lo0h;->c:Lzc9;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eq v2, v8, :cond_4

    .line 47
    .line 48
    if-eq v2, v7, :cond_3

    .line 49
    .line 50
    if-eq v2, v6, :cond_2

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    iget-object v2, v5, Ln0h;->p:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 55
    .line 56
    iget-object v3, v5, Ln0h;->o:Lnl50;

    .line 57
    .line 58
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v12, v3

    .line 62
    move-object v3, v2

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-object v2, v5, Ln0h;->r:Lae9;

    .line 72
    .line 73
    iget-object v3, v5, Ln0h;->p:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 74
    .line 75
    iget-object v6, v5, Ln0h;->o:Lnl50;

    .line 76
    .line 77
    iget-object v7, v5, Ln0h;->n:Lyc9;

    .line 78
    .line 79
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v11, v3

    .line 83
    move-object v12, v6

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object v2, v5, Ln0h;->r:Lae9;

    .line 87
    .line 88
    iget-object v7, v5, Ln0h;->q:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v11, v5, Ln0h;->p:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 91
    .line 92
    iget-object v12, v5, Ln0h;->o:Lnl50;

    .line 93
    .line 94
    iget-object v13, v5, Ln0h;->n:Lyc9;

    .line 95
    .line 96
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    iget-object v2, v5, Ln0h;->q:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v11, v5, Ln0h;->p:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 104
    .line 105
    iget-object v12, v5, Ln0h;->o:Lnl50;

    .line 106
    .line 107
    iget-object v13, v5, Ln0h;->n:Lyc9;

    .line 108
    .line 109
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v15, v12

    .line 113
    move-object v12, v11

    .line 114
    move-object v11, v15

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, Lzc9;->a:Lg1a0;

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    iput-object v2, v5, Ln0h;->n:Lyc9;

    .line 124
    .line 125
    move-object/from16 v11, p2

    .line 126
    .line 127
    iput-object v11, v5, Ln0h;->o:Lnl50;

    .line 128
    .line 129
    move-object/from16 v12, p3

    .line 130
    .line 131
    iput-object v12, v5, Ln0h;->p:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 132
    .line 133
    move-object/from16 v13, p4

    .line 134
    .line 135
    iput-object v13, v5, Ln0h;->q:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    iput v8, v5, Ln0h;->u:I

    .line 138
    .line 139
    invoke-static {v1, v5}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v10, :cond_6

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_6
    move-object v15, v13

    .line 148
    move-object v13, v2

    .line 149
    move-object v2, v15

    .line 150
    :goto_2
    check-cast v1, Lae9;

    .line 151
    .line 152
    invoke-static {v1, v13, v11}, Lo98;->W(Lae9;Lyc9;Lnl50;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_13

    .line 157
    .line 158
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_7

    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_7
    iget-object v14, v11, Lnl50;->a:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v13, v5, Ln0h;->n:Lyc9;

    .line 175
    .line 176
    iput-object v11, v5, Ln0h;->o:Lnl50;

    .line 177
    .line 178
    iput-object v12, v5, Ln0h;->p:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 179
    .line 180
    iput-object v2, v5, Ln0h;->q:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    iput-object v1, v5, Ln0h;->r:Lae9;

    .line 183
    .line 184
    iput v7, v5, Ln0h;->u:I

    .line 185
    .line 186
    iget-object v7, v0, Lo0h;->a:Legy;

    .line 187
    .line 188
    check-cast v7, Lbhy;

    .line 189
    .line 190
    invoke-virtual {v7, v14, v5}, Lbhy;->i(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-ne v7, v10, :cond_8

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_8
    move-object v15, v2

    .line 199
    move-object v2, v1

    .line 200
    move-object v1, v7

    .line 201
    move-object v7, v15

    .line 202
    move-object v15, v12

    .line 203
    move-object v12, v11

    .line 204
    move-object v11, v15

    .line 205
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_9
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_12

    .line 227
    .line 228
    iget-object v1, v3, Lzc9;->a:Lg1a0;

    .line 229
    .line 230
    iput-object v13, v5, Ln0h;->n:Lyc9;

    .line 231
    .line 232
    iput-object v12, v5, Ln0h;->o:Lnl50;

    .line 233
    .line 234
    iput-object v11, v5, Ln0h;->p:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 235
    .line 236
    iput-object v9, v5, Ln0h;->q:Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    iput-object v2, v5, Ln0h;->r:Lae9;

    .line 239
    .line 240
    iput v6, v5, Ln0h;->u:I

    .line 241
    .line 242
    invoke-static {v1, v5}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v10, :cond_a

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_a
    move-object v7, v13

    .line 250
    :goto_4
    check-cast v1, Lae9;

    .line 251
    .line 252
    invoke-static {v1, v2}, Lo98;->X(Lae9;Lae9;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_b
    iget-object v6, v12, Lnl50;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, v12, Lnl50;->b:Lvey;

    .line 263
    .line 264
    iget-object v1, v1, Lvey;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, v12, Lnl50;->c:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    new-instance v3, Lhxb0;

    .line 271
    .line 272
    invoke-direct {v3, v2}, Lhxb0;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    move-object v3, v9

    .line 277
    :goto_5
    sget-object v2, Lyc9;->b:Lyc9;

    .line 278
    .line 279
    if-ne v7, v2, :cond_d

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    const/4 v8, 0x0

    .line 283
    :goto_6
    if-eqz v8, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    move-object v3, v9

    .line 287
    :goto_7
    if-eqz v3, :cond_f

    .line 288
    .line 289
    iget-object v2, v3, Lhxb0;->a:Ljava/lang/String;

    .line 290
    .line 291
    move-object v8, v2

    .line 292
    goto :goto_8

    .line 293
    :cond_f
    move-object v8, v9

    .line 294
    :goto_8
    iput-object v9, v5, Ln0h;->n:Lyc9;

    .line 295
    .line 296
    iput-object v12, v5, Ln0h;->o:Lnl50;

    .line 297
    .line 298
    iput-object v11, v5, Ln0h;->p:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 299
    .line 300
    iput-object v9, v5, Ln0h;->q:Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    iput-object v9, v5, Ln0h;->r:Lae9;

    .line 303
    .line 304
    iput v4, v5, Ln0h;->u:I

    .line 305
    .line 306
    iget-object v3, v0, Lo0h;->b:Lqoh;

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    move-object v4, v7

    .line 310
    move-object v7, v1

    .line 311
    invoke-virtual/range {v3 .. v9}, Lqoh;->v(Lyc9;Leng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v10, :cond_10

    .line 316
    .line 317
    :goto_9
    return-object v10

    .line 318
    :cond_10
    move-object v3, v11

    .line 319
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;

    .line 330
    .line 331
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;

    .line 332
    .line 333
    iget-object v5, v12, Lnl50;->a:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v8, 0x6

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-direct/range {v4 .. v9}, Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    const/16 v12, 0x1fa

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    move-object v5, v4

    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-direct/range {v2 .. v13}, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerDefaultModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerServiceTierChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lo0h;->d:Lio0;

    .line 354
    .line 355
    invoke-interface {v0, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    return-object v1

    .line 359
    :cond_12
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_13
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    return-object v0
.end method
