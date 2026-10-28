.class public final Li3c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l:Ljava/util/Set;


# instance fields
.field public final a:Lr8c;

.field public final b:Ls3c;

.field public final c:Ll2c;

.field public final d:Lw8d;

.field public final e:Lvpb;

.field public final f:Lhnd;

.field public final g:Lxu;

.field public final h:Lg9d;

.field public final i:Lt1c;

.field public final j:Lfy1;

.field public final k:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x198

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x1a9

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x1ad

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x1f6

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x1f7

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x1f8

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Li3c;->l:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lr8c;Ls3c;Ll2c;Lw8d;Lvpb;Lhnd;Lxu;Lg9d;Lt1c;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3c;->a:Lr8c;

    .line 5
    .line 6
    iput-object p2, p0, Li3c;->b:Ls3c;

    .line 7
    .line 8
    iput-object p3, p0, Li3c;->c:Ll2c;

    .line 9
    .line 10
    iput-object p4, p0, Li3c;->d:Lw8d;

    .line 11
    .line 12
    iput-object p5, p0, Li3c;->e:Lvpb;

    .line 13
    .line 14
    iput-object p6, p0, Li3c;->f:Lhnd;

    .line 15
    .line 16
    iput-object p7, p0, Li3c;->g:Lxu;

    .line 17
    .line 18
    iput-object p8, p0, Li3c;->h:Lg9d;

    .line 19
    .line 20
    iput-object p9, p0, Li3c;->i:Lt1c;

    .line 21
    .line 22
    iput-object p10, p0, Li3c;->j:Lfy1;

    .line 23
    .line 24
    const-string p1, "CalpicoMessageQueueProcessor"

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Li3c;->k:Lega0;

    .line 32
    .line 33
    return-void
.end method

.method public static final b(Lwzb;)Lwzb;
    .locals 7

    .line 1
    instance-of v0, p0, Ltzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ltzb;

    .line 7
    .line 8
    sget-object v5, Lvuc0;->b:Lvuc0;

    .line 9
    .line 10
    const/16 v6, 0x7bff

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Ltzb;->e(Ltzb;Ltq3;Ljava/util/Map;Lxa60;Lvuc0;I)Ltzb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static synthetic d(Li3c;Lxhc;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;Lvwp;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p5}, Li3c;->c(Lxhc;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;Lvwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic h(Li3c;Lxhc;Lgh01;Lh3c;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    move v7, v1

    .line 15
    :goto_1
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v8, p3

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move v7, v2

    .line 21
    goto :goto_1

    .line 22
    :goto_2
    invoke-virtual/range {v3 .. v8}, Li3c;->g(Lxhc;Lgh01;ZZLvwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Lxhc;Lam3;Lvwp;)Ljava/lang/Object;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lc3c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lc3c;

    .line 15
    .line 16
    iget v5, v4, Lc3c;->t:I

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
    iput v5, v4, Lc3c;->t:I

    .line 26
    .line 27
    :goto_0
    move-object v5, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lc3c;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lc3c;-><init>(Li3c;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v5, Lc3c;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v5, Lc3c;->t:I

    .line 38
    .line 39
    const/16 v6, 0x13

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    iget-object v11, v0, Li3c;->c:Ll2c;

    .line 46
    .line 47
    sget-object v12, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-eq v4, v9, :cond_2

    .line 52
    .line 53
    if-ne v4, v8, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_2
    iget v1, v5, Lc3c;->q:I

    .line 67
    .line 68
    iget-object v2, v5, Lc3c;->p:Lwzb;

    .line 69
    .line 70
    iget-object v4, v5, Lc3c;->o:Lam3;

    .line 71
    .line 72
    iget-object v9, v5, Lc3c;->n:Lxhc;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move v3, v1

    .line 78
    move-object v13, v2

    .line 79
    move-object v2, v4

    .line 80
    move-object v1, v9

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v1, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lxhc;->c:Lf9d;

    .line 90
    .line 91
    iget-object v4, v1, Lxhc;->b:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v13, Lf9d;->c:Lf9d;

    .line 94
    .line 95
    if-ne v3, v13, :cond_4

    .line 96
    .line 97
    move v3, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-object v13, v1, Lxhc;->i:Lxa60;

    .line 101
    .line 102
    invoke-static {v2, v4, v13}, La281;->m(Lam3;Ljava/lang/String;Lxa60;)Lwzb;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    instance-of v14, v13, Ltzb;

    .line 107
    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    move-object v15, v13

    .line 111
    check-cast v15, Ltzb;

    .line 112
    .line 113
    iget-object v14, v15, Ltzb;->d:Ltq3;

    .line 114
    .line 115
    iget-object v8, v15, Ltzb;->l:Lxa60;

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    iget-object v8, v14, Ltq3;->c:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    iget-object v8, v1, Lxhc;->k:Ljava/util/List;

    .line 128
    .line 129
    const/16 v13, 0xb

    .line 130
    .line 131
    invoke-static {v14, v10, v8, v13}, Ltq3;->a(Ltq3;Ljava/util/List;Ljava/util/List;I)Ltq3;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x7ff7

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    invoke-static/range {v15 .. v20}, Ltzb;->e(Ltzb;Ltq3;Ljava/util/Map;Lxa60;Lvuc0;I)Ltzb;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object v13, v8

    .line 148
    :cond_5
    if-eqz v3, :cond_6

    .line 149
    .line 150
    :try_start_1
    iget-object v8, v0, Li3c;->d:Lw8d;

    .line 151
    .line 152
    invoke-interface {v2}, Lam3;->a()Lxa60;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iput-object v1, v5, Lc3c;->n:Lxhc;

    .line 157
    .line 158
    iput-object v2, v5, Lc3c;->o:Lam3;

    .line 159
    .line 160
    iput-object v13, v5, Lc3c;->p:Lwzb;

    .line 161
    .line 162
    iput v3, v5, Lc3c;->q:I

    .line 163
    .line 164
    iput v9, v5, Lc3c;->t:I

    .line 165
    .line 166
    invoke-virtual {v8, v4, v14, v5}, Lw8d;->s(Ljava/lang/String;Lxa60;Lvwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    if-ne v4, v12, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v2, v13

    .line 175
    :goto_3
    iget-object v3, v1, Lxhc;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v1, Lxhc;->a:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v4, Lgr6;

    .line 180
    .line 181
    invoke-direct {v4, v1, v7}, Lgr6;-><init>(Ljava/lang/String;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v3, v4}, Ll2c;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Lwzb;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v4, Lfc;

    .line 192
    .line 193
    invoke-direct {v4, v6}, Lfc;-><init>(B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v3, v1, v4}, Ll2c;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v11, v3, v1}, Ll2c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_6
    :goto_4
    iget-object v4, v1, Lxhc;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v8, v1, Lxhc;->a:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v9, Lgr6;

    .line 212
    .line 213
    invoke-direct {v9, v8, v7}, Lgr6;-><init>(Ljava/lang/String;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v4, v9}, Ll2c;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v13}, Lwzb;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-instance v8, Lfc;

    .line 224
    .line 225
    invoke-direct {v8, v6}, Lfc;-><init>(B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v4, v7, v8}, Ll2c;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v11, v4, v6}, Ll2c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    move-object v4, v2

    .line 239
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;->d:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;

    .line 240
    .line 241
    invoke-interface {v4}, Lam3;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iput-object v10, v5, Lc3c;->n:Lxhc;

    .line 246
    .line 247
    iput-object v10, v5, Lc3c;->o:Lam3;

    .line 248
    .line 249
    iput-object v10, v5, Lc3c;->p:Lwzb;

    .line 250
    .line 251
    iput v3, v5, Lc3c;->q:I

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    iput v3, v5, Lc3c;->t:I

    .line 255
    .line 256
    move-object v3, v4

    .line 257
    const/4 v4, 0x0

    .line 258
    const/16 v6, 0x8

    .line 259
    .line 260
    invoke-static/range {v0 .. v6}, Li3c;->d(Li3c;Lxhc;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;Lvwp;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v12, :cond_7

    .line 265
    .line 266
    :goto_5
    return-object v12

    .line 267
    :cond_7
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 268
    .line 269
    return-object v0
.end method

.method public final c(Lxhc;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;Lvwp;)Ljava/lang/Object;
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
    instance-of v3, v2, Ld3c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ld3c;

    .line 13
    .line 14
    iget v4, v3, Ld3c;->s:I

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
    iput v4, v3, Ld3c;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ld3c;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ld3c;-><init>(Li3c;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ld3c;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ld3c;->s:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, La011;->a:La011;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Ld3c;->p:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;

    .line 44
    .line 45
    iget-object v4, v3, Ld3c;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Ld3c;->n:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;

    .line 48
    .line 49
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lxhc;->o:Lp5c;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v2, v1, Lxhc;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lxhc;->a:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    iput-object v4, v3, Ld3c;->n:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;

    .line 78
    .line 79
    move-object/from16 v8, p3

    .line 80
    .line 81
    iput-object v8, v3, Ld3c;->o:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v9, p4

    .line 84
    .line 85
    iput-object v9, v3, Ld3c;->p:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;

    .line 86
    .line 87
    iput v7, v3, Ld3c;->s:I

    .line 88
    .line 89
    iget-object v10, v0, Li3c;->b:Ls3c;

    .line 90
    .line 91
    invoke-virtual {v10, v2, v1, v3}, Ls3c;->q(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v1, Lyfs;->a:Lyfs;

    .line 96
    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object/from16 v16, v4

    .line 101
    .line 102
    move-object v4, v8

    .line 103
    move-object/from16 v17, v9

    .line 104
    .line 105
    :goto_1
    check-cast v2, Lxhc;

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v1, v2, Lxhc;->o:Lp5c;

    .line 111
    .line 112
    iget-object v10, v2, Lxhc;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v2, Lxhc;->a:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendAction;->e:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendAction;

    .line 117
    .line 118
    iget v2, v2, Lxhc;->p:I

    .line 119
    .line 120
    if-le v2, v7, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v7, 0x0

    .line 124
    :goto_2
    if-nez v1, :cond_7

    .line 125
    .line 126
    :goto_3
    return-object v6

    .line 127
    :cond_7
    iget-object v9, v1, Lp5c;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v1, Lp5c;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    move-object v14, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move-object v14, v4

    .line 136
    :goto_4
    new-instance v8, Ljch;

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    sget-object v18, Lsza;->d:Lsza;

    .line 143
    .line 144
    invoke-direct/range {v8 .. v18}, Ljch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;Lsza;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Li3c;->j:Lfy1;

    .line 148
    .line 149
    invoke-interface {v0, v8}, Lfy1;->b(Lxcc0;)V

    .line 150
    .line 151
    .line 152
    return-object v6
.end method

.method public final e(Lxhc;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Le3c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le3c;

    .line 7
    .line 8
    iget v1, v0, Le3c;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le3c;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le3c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le3c;-><init>(Li3c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le3c;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le3c;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Le3c;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Le3c;->n:Lxhc;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v6, p1

    .line 43
    move-object v10, v0

    .line 44
    move-object p1, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v10, v0

    .line 56
    move-object v6, v3

    .line 57
    :goto_1
    iget-object v5, p1, Lxhc;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v8, Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 p2, 0x20

    .line 62
    .line 63
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v10, Le3c;->n:Lxhc;

    .line 67
    .line 68
    iput-object v6, v10, Le3c;->o:Ljava/lang/String;

    .line 69
    .line 70
    iput v2, v10, Le3c;->r:I

    .line 71
    .line 72
    iget-object v4, p0, Li3c;->a:Lr8c;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v11, 0x14

    .line 77
    .line 78
    invoke-static/range {v4 .. v11}, Lr8c;->c(Lr8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf9d;Lvwp;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p2, Lioe0;

    .line 88
    .line 89
    instance-of v0, p2, Lcoe0;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p2, Lcoe0;

    .line 94
    .line 95
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    instance-of v0, p2, Lhoe0;

    .line 101
    .line 102
    if-eqz v0, :cond_11

    .line 103
    .line 104
    check-cast p2, Lhoe0;

    .line 105
    .line 106
    iget-object p2, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/util/List;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    instance-of v5, v4, Lwq3;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v4, v1

    .line 154
    check-cast v4, Lwq3;

    .line 155
    .line 156
    iget-object v5, v4, Lwq3;->g:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, p1, Lxhc;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    iget-object v4, v4, Lwq3;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, p0, Li3c;->g:Lxu;

    .line 169
    .line 170
    iget-object v5, v5, Lxu;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move-object v1, v3

    .line 180
    :goto_4
    check-cast v1, Lwq3;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    new-instance p0, Lmh01;

    .line 185
    .line 186
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    move-object v0, v3

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    move-object v1, v0

    .line 214
    check-cast v1, Lam3;

    .line 215
    .line 216
    invoke-interface {v1}, Lam3;->a()Lxa60;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object v5, v4

    .line 225
    check-cast v5, Lam3;

    .line 226
    .line 227
    invoke-interface {v5}, Lam3;->a()Lxa60;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Lxa60;->a(Lxa60;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-lez v7, :cond_d

    .line 239
    .line 240
    move-object v0, v4

    .line 241
    move-object v1, v5

    .line 242
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_c

    .line 247
    .line 248
    :goto_5
    check-cast v0, Lam3;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-interface {v0}, Lam3;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-nez p2, :cond_e

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_e
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    new-instance p0, Lih01;

    .line 266
    .line 267
    new-instance p1, Ljava/io/IOException;

    .line 268
    .line 269
    const-string p2, "Message history did not advance while recovering a queued send"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_f
    move-object v6, p2

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_10
    :goto_6
    new-instance p0, Lmh01;

    .line 282
    .line 283
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 288
    .line 289
    .line 290
    return-object v3
.end method

.method public final f(Lxhc;Lvwp;)Ljava/lang/Object;
    .locals 22

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
    instance-of v3, v2, Lf3c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lf3c;

    .line 13
    .line 14
    iget v4, v3, Lf3c;->s:I

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
    iput v4, v3, Lf3c;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lf3c;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lf3c;-><init>(Li3c;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lf3c;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Lf3c;->s:I

    .line 36
    .line 37
    iget-object v9, v0, Li3c;->b:Ls3c;

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    sget-object v14, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v12, :cond_3

    .line 48
    .line 49
    if-eq v3, v11, :cond_2

    .line 50
    .line 51
    if-ne v3, v10, :cond_1

    .line 52
    .line 53
    iget-object v0, v8, Lf3c;->p:Lxhc;

    .line 54
    .line 55
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v13

    .line 66
    :cond_2
    iget-object v1, v8, Lf3c;->o:Lyz50;

    .line 67
    .line 68
    iget-object v0, v8, Lf3c;->n:Lxhc;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v15, v0

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget-object v1, v8, Lf3c;->n:Lxhc;

    .line 79
    .line 80
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lxhc;->c:Lf9d;

    .line 88
    .line 89
    sget-object v3, Lf9d;->c:Lf9d;

    .line 90
    .line 91
    if-ne v2, v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v1, Lxhc;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-object v5, v1, Lxhc;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, 0x1ff7f

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static/range {v1 .. v7}, Lxhc;->a(Lxhc;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;II)Lxhc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v8, Lf3c;->n:Lxhc;

    .line 111
    .line 112
    iput v12, v8, Lf3c;->s:I

    .line 113
    .line 114
    invoke-virtual {v9, v1, v8}, Ls3c;->u(Lxhc;Lvwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v14, :cond_6

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    move-object/from16 v1, p1

    .line 123
    .line 124
    :cond_6
    :goto_2
    iget-object v2, v1, Lxhc;->g:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    new-instance v0, Lmh01;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    iget-object v3, v1, Lxhc;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v4, Lqpb;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    iget-object v0, v0, Li3c;->e:Lvpb;

    .line 144
    .line 145
    invoke-direct {v4, v0, v3, v5}, Lqpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v4}, Lvpb;->a(Landroid/net/Uri;Lkotlin/jvm/functions/Function4;)Lyz50;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :try_start_1
    iget-object v0, v2, Lyz50;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lzpu;

    .line 155
    .line 156
    iput-object v1, v8, Lf3c;->n:Lxhc;

    .line 157
    .line 158
    iput-object v2, v8, Lf3c;->o:Lyz50;

    .line 159
    .line 160
    iput v11, v8, Lf3c;->s:I

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    if-ne v0, v14, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move-object v15, v1

    .line 170
    move-object v1, v2

    .line 171
    move-object v2, v0

    .line 172
    :goto_3
    :try_start_2
    check-cast v2, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    iget-object v0, v1, Lyz50;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lzpu;

    .line 177
    .line 178
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    iget-object v0, v1, Lyz50;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lzpu;

    .line 187
    .line 188
    invoke-virtual {v0, v13}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    instance-of v0, v2, Lmh01;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    check-cast v2, Lmh01;

    .line 196
    .line 197
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lf14;

    .line 200
    .line 201
    iget-object v1, v15, Lxhc;->e:Ljava/util/List;

    .line 202
    .line 203
    check-cast v1, Ljava/util/Collection;

    .line 204
    .line 205
    iget-object v2, v0, Lf14;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v2}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    iget-object v1, v15, Lxhc;->f:Ljava/util/Set;

    .line 212
    .line 213
    iget-object v0, v0, Lf14;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const v21, 0x1ff8f

    .line 222
    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    invoke-static/range {v15 .. v21}, Lxhc;->a(Lxhc;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;II)Lxhc;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v13, v8, Lf3c;->n:Lxhc;

    .line 233
    .line 234
    iput-object v13, v8, Lf3c;->o:Lyz50;

    .line 235
    .line 236
    iput-object v0, v8, Lf3c;->p:Lxhc;

    .line 237
    .line 238
    iput v10, v8, Lf3c;->s:I

    .line 239
    .line 240
    invoke-virtual {v9, v0, v8}, Ls3c;->u(Lxhc;Lvwp;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v14, :cond_a

    .line 245
    .line 246
    :goto_4
    return-object v14

    .line 247
    :cond_a
    :goto_5
    new-instance v1, Lmh01;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_b
    instance-of v0, v2, Lgh01;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 259
    .line 260
    .line 261
    return-object v13

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move-object v1, v2

    .line 264
    :goto_6
    iget-object v2, v1, Lyz50;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lzpu;

    .line 267
    .line 268
    invoke-virtual {v2}, Liw60;->Q()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_d

    .line 273
    .line 274
    iget-object v1, v1, Lyz50;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lzpu;

    .line 277
    .line 278
    invoke-virtual {v1, v13}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    throw v0
.end method

.method public final g(Lxhc;Lgh01;ZZLvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lg3c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lg3c;

    .line 7
    .line 8
    iget v1, v0, Lg3c;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg3c;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lg3c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lg3c;-><init>(Li3c;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lg3c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lg3c;->t:I

    .line 30
    .line 31
    iget-object v1, p0, Li3c;->i:Lt1c;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v4, :cond_3

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    iget-object p1, v6, Lg3c;->n:Lxhc;

    .line 48
    .line 49
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    goto/16 :goto_17

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    iget-boolean p4, v6, Lg3c;->q:Z

    .line 67
    .line 68
    iget-boolean p3, v6, Lg3c;->p:Z

    .line 69
    .line 70
    iget-object p2, v6, Lg3c;->o:Lgh01;

    .line 71
    .line 72
    iget-object p1, v6, Lg3c;->n:Lxhc;

    .line 73
    .line 74
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p5, p1, Lxhc;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, Lxhc;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v6, Lg3c;->n:Lxhc;

    .line 86
    .line 87
    iput-object p2, v6, Lg3c;->o:Lgh01;

    .line 88
    .line 89
    iput-boolean p3, v6, Lg3c;->p:Z

    .line 90
    .line 91
    iput-boolean p4, v6, Lg3c;->q:Z

    .line 92
    .line 93
    iput v4, v6, Lg3c;->t:I

    .line 94
    .line 95
    invoke-virtual {v1, p5, v0, v6}, Lt1c;->a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    if-ne p5, v8, :cond_5

    .line 100
    .line 101
    goto/16 :goto_16

    .line 102
    .line 103
    :cond_5
    :goto_2
    check-cast p5, Lnh01;

    .line 104
    .line 105
    instance-of v0, p5, Lgh01;

    .line 106
    .line 107
    sget-object v7, Lz2c;->a:Lz2c;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast p5, Lgh01;

    .line 112
    .line 113
    iget-object p1, p5, Lgh01;->b:Ljava/lang/Throwable;

    .line 114
    .line 115
    const/16 p2, 0xc

    .line 116
    .line 117
    iget-object p0, p0, Li3c;->k:Lega0;

    .line 118
    .line 119
    const-string p3, "Failed to acknowledge message delivery"

    .line 120
    .line 121
    invoke-static {p0, p3, p1, v5, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :cond_6
    instance-of v0, p5, Lmh01;

    .line 126
    .line 127
    if-eqz v0, :cond_29

    .line 128
    .line 129
    check-cast p5, Lmh01;

    .line 130
    .line 131
    iget-object p5, p5, Lmh01;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p5, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    if-eqz p5, :cond_9

    .line 140
    .line 141
    move p5, v3

    .line 142
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;->d:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;

    .line 143
    .line 144
    iget-object p2, p1, Lxhc;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, Lxhc;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, p2, v0}, Lt1c;->b(Ljava/lang/String;Ljava/lang/String;)Ltzb;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    iget-object p2, p2, Ltzb;->a:Ljava/lang/String;

    .line 155
    .line 156
    move-object v4, p2

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v4, v5

    .line 159
    :goto_3
    iput-object v5, v6, Lg3c;->n:Lxhc;

    .line 160
    .line 161
    iput-object v5, v6, Lg3c;->o:Lgh01;

    .line 162
    .line 163
    iput-boolean p3, v6, Lg3c;->p:Z

    .line 164
    .line 165
    iput-boolean p4, v6, Lg3c;->q:Z

    .line 166
    .line 167
    iput p5, v6, Lg3c;->t:I

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p1

    .line 174
    invoke-static/range {v1 .. v7}, Li3c;->d(Li3c;Lxhc;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;Lvwp;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v8, :cond_8

    .line 179
    .line 180
    goto/16 :goto_16

    .line 181
    .line 182
    :cond_8
    :goto_4
    sget-object p0, La3c;->a:La3c;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_9
    move-object v1, p0

    .line 186
    move p0, v2

    .line 187
    move-object v2, p1

    .line 188
    const/16 p1, 0x32

    .line 189
    .line 190
    const/4 p5, 0x0

    .line 191
    if-eqz p4, :cond_16

    .line 192
    .line 193
    instance-of v0, p2, Llh01;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    move-object v0, p2

    .line 198
    check-cast v0, Llh01;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move-object v0, v5

    .line 202
    :goto_5
    if-eqz v0, :cond_11

    .line 203
    .line 204
    iget-boolean v3, v0, Llh01;->e:Z

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_b
    sget-object v3, Li3c;->l:Ljava/util/Set;

    .line 211
    .line 212
    check-cast v3, Ljava/lang/Iterable;

    .line 213
    .line 214
    iget-object v9, v0, Llh01;->c:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {v3, v9}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_c
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 224
    .line 225
    move v3, p5

    .line 226
    :goto_6
    if-ge v3, p1, :cond_d

    .line 227
    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    :cond_d
    move-object v0, v5

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    instance-of v9, v0, Lio/ktor/client/plugins/ResponseException;

    .line 233
    .line 234
    if-eqz v9, :cond_f

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_7
    instance-of v3, v0, Lio/ktor/client/plugins/ResponseException;

    .line 245
    .line 246
    if-nez v3, :cond_10

    .line 247
    .line 248
    move-object v0, v5

    .line 249
    :cond_10
    check-cast v0, Lio/ktor/client/plugins/ResponseException;

    .line 250
    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    iget-object v0, v0, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 254
    .line 255
    invoke-interface {v0}, Lku30;->b()Lwa30;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v3, "Retry-After"

    .line 260
    .line 261
    invoke-interface {v0, v3}, Lo4x0;->contains(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_16

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_11
    iget-object v0, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 269
    .line 270
    move v3, p5

    .line 271
    :goto_8
    if-ge v3, p1, :cond_12

    .line 272
    .line 273
    if-nez v0, :cond_13

    .line 274
    .line 275
    :cond_12
    move-object v0, v5

    .line 276
    goto :goto_9

    .line 277
    :cond_13
    instance-of v9, v0, Ljava/io/FileNotFoundException;

    .line 278
    .line 279
    if-eqz v9, :cond_14

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :goto_9
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    .line 290
    .line 291
    if-nez v3, :cond_15

    .line 292
    .line 293
    move-object v0, v5

    .line 294
    :cond_15
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 295
    .line 296
    if-nez v0, :cond_16

    .line 297
    .line 298
    iget-object v0, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 299
    .line 300
    invoke-static {v0}, Lfsq0;->b(Ljava/lang/Throwable;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    :goto_a
    return-object v7

    .line 307
    :cond_16
    new-instance v0, Lic60;

    .line 308
    .line 309
    const/16 v3, 0x190

    .line 310
    .line 311
    const/16 v7, 0x1f3

    .line 312
    .line 313
    invoke-direct {v0, v3, v7, v4}, Lgc60;-><init>(III)V

    .line 314
    .line 315
    .line 316
    instance-of v3, p2, Llh01;

    .line 317
    .line 318
    if-eqz v3, :cond_17

    .line 319
    .line 320
    move-object v3, p2

    .line 321
    check-cast v3, Llh01;

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_17
    move-object v3, v5

    .line 325
    :goto_b
    if-eqz v3, :cond_18

    .line 326
    .line 327
    iget-object v3, v3, Llh01;->c:Ljava/lang/Integer;

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_18
    move-object v3, v5

    .line 331
    :goto_c
    if-eqz v3, :cond_19

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v0, v3}, Lic60;->f(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_19

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_19
    move v4, p5

    .line 345
    :goto_d
    if-eqz p3, :cond_1a

    .line 346
    .line 347
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;->e:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;

    .line 348
    .line 349
    goto :goto_12

    .line 350
    :cond_1a
    if-eqz v4, :cond_1b

    .line 351
    .line 352
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;->f:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;

    .line 353
    .line 354
    goto :goto_12

    .line 355
    :cond_1b
    iget-object v0, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 356
    .line 357
    move v3, p5

    .line 358
    :goto_e
    if-ge v3, p1, :cond_1c

    .line 359
    .line 360
    if-nez v0, :cond_1d

    .line 361
    .line 362
    :cond_1c
    move-object v0, v5

    .line 363
    goto :goto_f

    .line 364
    :cond_1d
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 365
    .line 366
    if-eqz v7, :cond_1e

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :goto_f
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    .line 377
    .line 378
    if-nez v3, :cond_1f

    .line 379
    .line 380
    move-object v0, v5

    .line 381
    :cond_1f
    check-cast v0, Ljava/net/SocketTimeoutException;

    .line 382
    .line 383
    if-eqz v0, :cond_20

    .line 384
    .line 385
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;->h:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_20
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 389
    .line 390
    :goto_10
    if-ge p5, p1, :cond_21

    .line 391
    .line 392
    if-nez p2, :cond_22

    .line 393
    .line 394
    :cond_21
    move-object p2, v5

    .line 395
    goto :goto_11

    .line 396
    :cond_22
    instance-of v0, p2, Ljava/io/IOException;

    .line 397
    .line 398
    if-eqz v0, :cond_23

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    add-int/lit8 p5, p5, 0x1

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :goto_11
    instance-of p1, p2, Ljava/io/IOException;

    .line 409
    .line 410
    if-nez p1, :cond_24

    .line 411
    .line 412
    move-object p2, v5

    .line 413
    :cond_24
    check-cast p2, Ljava/io/IOException;

    .line 414
    .line 415
    if-eqz p2, :cond_25

    .line 416
    .line 417
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;->g:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;

    .line 418
    .line 419
    goto :goto_12

    .line 420
    :cond_25
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;->i:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;

    .line 421
    .line 422
    :goto_12
    if-nez p3, :cond_27

    .line 423
    .line 424
    if-eqz v4, :cond_26

    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_26
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;->f:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;

    .line 428
    .line 429
    :goto_13
    move-object v3, p2

    .line 430
    goto :goto_15

    .line 431
    :cond_27
    :goto_14
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;->e:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :goto_15
    iput-object v2, v6, Lg3c;->n:Lxhc;

    .line 435
    .line 436
    iput-object v5, v6, Lg3c;->o:Lgh01;

    .line 437
    .line 438
    iput-boolean p3, v6, Lg3c;->p:Z

    .line 439
    .line 440
    iput-boolean p4, v6, Lg3c;->q:Z

    .line 441
    .line 442
    iput p0, v6, Lg3c;->t:I

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const/4 v7, 0x4

    .line 446
    move-object v5, p1

    .line 447
    invoke-static/range {v1 .. v7}, Li3c;->d(Li3c;Lxhc;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;Lvwp;I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    if-ne p0, v8, :cond_28

    .line 452
    .line 453
    :goto_16
    return-object v8

    .line 454
    :cond_28
    move-object p1, v2

    .line 455
    :goto_17
    new-instance p0, Ly2c;

    .line 456
    .line 457
    new-instance p2, Ld2;

    .line 458
    .line 459
    const/4 p3, 0x6

    .line 460
    invoke-direct {p2, v1, p1, p3}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    invoke-direct {p0, p2}, Ly2c;-><init>(Ld2;)V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :cond_29
    invoke-static {}, Lil;->f()V

    .line 468
    .line 469
    .line 470
    return-object v5
.end method
