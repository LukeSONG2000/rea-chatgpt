.class public final Lf2u;
.super Ld2u;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lpzt;

.field public final S0:Landroid/app/Application;

.field public final T0:Lb9m;

.field public final U0:Lnmg;

.field public final V0:Lzzt;

.field public final W0:Ljtl;

.field public final X0:Ldlo;

.field public final Y0:La1u;

.field public final Z0:Lqcc0;

.field public a1:Ljmt;


# direct methods
.method public constructor <init>(Lij;Lpzt;Lx5i;Lg940;Lt1u;Ltzw;Landroid/app/Application;Lb9m;Lzwe0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    new-instance v1, Lr1u;

    .line 6
    .line 7
    sget-object v2, Loin;->a:Loin;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lr1u;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p9

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lf2u;->R0:Lpzt;

    .line 18
    .line 19
    move-object/from16 v1, p7

    .line 20
    .line 21
    iput-object v1, v0, Lf2u;->S0:Landroid/app/Application;

    .line 22
    .line 23
    move-object/from16 v1, p8

    .line 24
    .line 25
    iput-object v1, v0, Lf2u;->T0:Lb9m;

    .line 26
    .line 27
    iget-object v1, v0, Lam5;->X:Lnmg;

    .line 28
    .line 29
    iput-object v1, v0, Lf2u;->U0:Lnmg;

    .line 30
    .line 31
    new-instance v10, Lzzt;

    .line 32
    .line 33
    new-instance v1, Le2u;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Le2u;-><init>(Lf2u;B)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Le2u;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v0, v3}, Le2u;-><init>(Lf2u;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v10, v1, v2}, Lzzt;-><init>(Le2u;Le2u;)V

    .line 46
    .line 47
    .line 48
    iput-object v10, v0, Lf2u;->V0:Lzzt;

    .line 49
    .line 50
    new-instance v8, Ljtl;

    .line 51
    .line 52
    new-instance v1, Lxvt;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, v0, v2}, Lxvt;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Le2u;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, v0, v3}, Le2u;-><init>(Lf2u;B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v1, v2}, Ljtl;-><init>(Lxvt;Le2u;)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v0, Lf2u;->W0:Ljtl;

    .line 68
    .line 69
    new-instance v9, Ldlo;

    .line 70
    .line 71
    const/16 v1, 0x12

    .line 72
    .line 73
    invoke-direct {v9, v8, v10, v1}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iput-object v9, v0, Lf2u;->X0:Ldlo;

    .line 77
    .line 78
    new-instance v13, La1u;

    .line 79
    .line 80
    iget-object v2, v0, Lam5;->X:Lnmg;

    .line 81
    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    move-object/from16 v6, p6

    .line 89
    .line 90
    move-object v1, v13

    .line 91
    invoke-direct/range {v1 .. v10}, La1u;-><init>(Lwni;Lij;Lpzt;Lx5i;Ltzw;Lg940;Ljtl;Ldlo;Lzzt;)V

    .line 92
    .line 93
    .line 94
    iput-object v13, v0, Lf2u;->Y0:La1u;

    .line 95
    .line 96
    new-instance v1, Lqcc0;

    .line 97
    .line 98
    iget-object v2, v0, Lam5;->X:Lnmg;

    .line 99
    .line 100
    new-instance v11, Liwo;

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0xb

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const-class v14, La1u;

    .line 108
    .line 109
    const-string v15, "stopPlayback"

    .line 110
    .line 111
    const-string v16, "stopPlayback()V"

    .line 112
    .line 113
    invoke-direct/range {v11 .. v18}, Liwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, v1, Lqcc0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v1, Lqcc0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v2, p5

    .line 124
    .line 125
    iput-object v2, v1, Lqcc0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v8, v1, Lqcc0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v11, v1, Lqcc0;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v10, v1, Lqcc0;->f:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, v1, Lqcc0;->g:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v0, Lf2u;->Z0:Lqcc0;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2u;->Y0:La1u;

    .line 2
    .line 3
    iget-object v0, v0, La1u;->g:Lvr90;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr90;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2u;->a1:Ljmt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lf2u;->Z0:Lqcc0;

    .line 17
    .line 18
    iget-object p0, p0, Lqcc0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljmt;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final z(Llbt;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lc2u;

    .line 4
    .line 5
    instance-of v1, v0, Lz1u;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lf2u;->Y0:La1u;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lz1u;

    .line 14
    .line 15
    iget-object v1, v0, Lz1u;->a:Lmjx;

    .line 16
    .line 17
    iget-object v2, v0, Lz1u;->b:Lgdg;

    .line 18
    .line 19
    iget-boolean v4, v0, Lz1u;->c:Z

    .line 20
    .line 21
    iget-object v0, v0, Lz1u;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lvht;->T(Lgdg;Ljava/lang/Integer;)Lozt;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance v6, Lv0u;

    .line 35
    .line 36
    invoke-direct {v6, v1, v2, v0}, Lv0u;-><init>(Lmjx;Lgdg;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, La1u;->g:Lvr90;

    .line 40
    .line 41
    iget-object v0, v0, Lvr90;->h:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_23

    .line 48
    .line 49
    iget-object v0, v3, La1u;->d:Ljtl;

    .line 50
    .line 51
    invoke-virtual {v0, v6, v5}, Ljtl;->j(Lv0u;Lozt;)Lq1u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v3, La1u;->b:Lpzt;

    .line 56
    .line 57
    invoke-static {v0, v5}, Lekt;->f0(Lq1u;Lozt;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v0, v0, Lq1u;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, v1, Lpzt;->a:Lio0;

    .line 68
    .line 69
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockRendered;

    .line 70
    .line 71
    invoke-static {v5}, Ldft;->D(Lozt;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v5}, Lozt;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v12, v5, Lozt;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v13, v5, Lozt;->k:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-object v0, v5, Lozt;->j:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v18, 0x200

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    iget-object v8, v6, Lv0u;->a:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    invoke-direct/range {v7 .. v19}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockRendered;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v7}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    instance-of v1, v0, Lb2u;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v5, 0x1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    check-cast v0, Lb2u;

    .line 122
    .line 123
    iget-object v1, v0, Lb2u;->a:Lmjx;

    .line 124
    .line 125
    iget-object v2, v0, Lb2u;->b:Lgdg;

    .line 126
    .line 127
    iget-object v0, v0, Lb2u;->c:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, Lvht;->T(Lgdg;Ljava/lang/Integer;)Lozt;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_2
    new-instance v6, Lv0u;

    .line 141
    .line 142
    invoke-direct {v6, v1, v2, v0}, Lv0u;-><init>(Lmjx;Lgdg;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, La1u;->d:Ljtl;

    .line 146
    .line 147
    invoke-virtual {v0, v6, v7}, Ljtl;->j(Lv0u;Lozt;)Lq1u;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-boolean v0, v8, Lq1u;->d:Z

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_3
    iget v0, v8, Lq1u;->c:I

    .line 158
    .line 159
    invoke-static {v0}, Lbya0;->G(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    if-eq v0, v5, :cond_23

    .line 166
    .line 167
    if-ne v0, v4, :cond_4

    .line 168
    .line 169
    iget-object v0, v3, La1u;->g:Lvr90;

    .line 170
    .line 171
    invoke-virtual {v0}, Lvr90;->h()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    iget-object v0, v3, La1u;->a:Lij;

    .line 180
    .line 181
    iget-object v4, v3, La1u;->f:Lzzt;

    .line 182
    .line 183
    iget-object v11, v4, Lzzt;->a:Le2u;

    .line 184
    .line 185
    move-object v5, v2

    .line 186
    new-instance v2, Lfqa;

    .line 187
    .line 188
    const/16 v9, 0x9

    .line 189
    .line 190
    move-object v4, v1

    .line 191
    invoke-direct/range {v2 .. v9}, Lfqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lij;->a:Lik4;

    .line 195
    .line 196
    iget-boolean v0, v0, Lik4;->b:Z

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2}, Lfqa;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    new-instance v3, Lky90;

    .line 205
    .line 206
    new-instance v4, Lhwk;

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    sget-object v1, Lg3w;->m:Lg3w;

    .line 210
    .line 211
    invoke-direct {v4, v1, v10, v0}, Lhwk;-><init>(Lg3w;Lk160;I)V

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/16 v8, 0xe

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-direct/range {v3 .. v8}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v3}, Le2u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    instance-of v1, v0, Ly1u;

    .line 227
    .line 228
    iget-object v6, v2, Lf2u;->R0:Lpzt;

    .line 229
    .line 230
    iget-object v7, v2, Lf2u;->W0:Ljtl;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    check-cast v0, Ly1u;

    .line 235
    .line 236
    iget-object v1, v0, Ly1u;->a:Lmjx;

    .line 237
    .line 238
    iget-object v2, v0, Ly1u;->b:Lgdg;

    .line 239
    .line 240
    iget-object v0, v0, Ly1u;->c:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v2, v0}, Lvht;->T(Lgdg;Ljava/lang/Integer;)Lozt;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v4, :cond_8

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_8
    new-instance v5, Lv0u;

    .line 251
    .line 252
    invoke-direct {v5, v1, v2, v0}, Lv0u;-><init>(Lmjx;Lgdg;Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v5, v4}, Ljtl;->j(Lv0u;Lozt;)Lq1u;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v4}, Lekt;->f0(Lq1u;Lozt;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iget-object v0, v0, Lq1u;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v1, v6, Lpzt;->a:Lio0;

    .line 270
    .line 271
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPracticeInVoiceButtonTapped;

    .line 272
    .line 273
    invoke-static {v4}, Ldft;->D(Lozt;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v4}, Lozt;->a()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iget-object v12, v4, Lozt;->g:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v13, v4, Lozt;->k:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    iget-object v15, v4, Lozt;->j:Ljava/lang/String;

    .line 294
    .line 295
    const/16 v17, 0x100

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    iget-object v8, v5, Lv0u;->a:Ljava/lang/String;

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    invoke-direct/range {v7 .. v18}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPracticeInVoiceButtonTapped;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v7}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, La1u;->g:Lvr90;

    .line 310
    .line 311
    invoke-virtual {v0}, Lvr90;->h()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_9
    instance-of v1, v0, Lu1u;

    .line 316
    .line 317
    iget-object v3, v2, Lf2u;->V0:Lzzt;

    .line 318
    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    check-cast v0, Lu1u;

    .line 322
    .line 323
    iget-object v1, v0, Lu1u;->a:Lmjx;

    .line 324
    .line 325
    iget-object v2, v0, Lu1u;->b:Lgdg;

    .line 326
    .line 327
    iget-object v0, v0, Lu1u;->c:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-static {v2, v0}, Lvht;->T(Lgdg;Ljava/lang/Integer;)Lozt;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-nez v5, :cond_a

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_a
    new-instance v8, Lv0u;

    .line 338
    .line 339
    invoke-direct {v8, v1, v2, v0}, Lv0u;-><init>(Lmjx;Lgdg;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v8, v5}, Ljtl;->j(Lv0u;Lozt;)Lq1u;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v1, v0, Lq1u;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-lez v7, :cond_b

    .line 361
    .line 362
    move-object v10, v2

    .line 363
    :cond_b
    if-nez v10, :cond_c

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_c
    iget-boolean v2, v0, Lq1u;->d:Z

    .line 368
    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_d
    invoke-static {v0, v5}, Lekt;->f0(Lq1u;Lozt;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-object v1, v6, Lpzt;->a:Lio0;

    .line 382
    .line 383
    new-instance v11, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;

    .line 384
    .line 385
    invoke-static {v5}, Ldft;->D(Lozt;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v5}, Lozt;->a()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    iget-object v2, v5, Lozt;->g:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v6, v5, Lozt;->k:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v18

    .line 405
    const/16 v20, 0x80

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    iget-object v12, v8, Lv0u;->a:Ljava/lang/String;

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    move-object/from16 v16, v2

    .line 414
    .line 415
    move-object/from16 v17, v6

    .line 416
    .line 417
    invoke-direct/range {v11 .. v21}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v11}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v5, Lozt;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v0}, Lu0u;->a(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ne v0, v4, :cond_e

    .line 430
    .line 431
    new-instance v0, Lszt;

    .line 432
    .line 433
    invoke-direct {v0, v10}, Lszt;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_e
    new-instance v0, Ltzt;

    .line 438
    .line 439
    invoke-direct {v0, v10}, Ltzt;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_0
    invoke-static {v0}, Lfgt;->o0(Luzt;)Lrzt;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, v3, Lzzt;->a:Le2u;

    .line 447
    .line 448
    new-instance v2, Lcy90;

    .line 449
    .line 450
    iget-object v4, v0, Lrzt;->a:Lj91;

    .line 451
    .line 452
    iget-object v0, v0, Lrzt;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-direct {v2, v4, v0}, Lcy90;-><init>(Lj91;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Le2u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, Lzzt;->a:Le2u;

    .line 461
    .line 462
    new-instance v1, Loy90;

    .line 463
    .line 464
    const v2, 0x7f140ca7

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v2}, Loy90;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Le2u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_f
    instance-of v1, v0, La2u;

    .line 475
    .line 476
    const/4 v8, 0x3

    .line 477
    if-eqz v1, :cond_16

    .line 478
    .line 479
    check-cast v0, La2u;

    .line 480
    .line 481
    iget-object v1, v0, La2u;->a:Lmjx;

    .line 482
    .line 483
    iget-object v5, v0, La2u;->b:Lgdg;

    .line 484
    .line 485
    iget-object v0, v0, La2u;->c:Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-static {v5, v0}, Lvht;->T(Lgdg;Ljava/lang/Integer;)Lozt;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    if-nez v9, :cond_10

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_10
    new-instance v11, Lv0u;

    .line 496
    .line 497
    invoke-direct {v11, v1, v5, v0}, Lv0u;-><init>(Lmjx;Lgdg;Ljava/lang/Integer;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v11, v9}, Ljtl;->j(Lv0u;Lozt;)Lq1u;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v0, v1, Lq1u;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-lez v12, :cond_11

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_11
    move-object v5, v10

    .line 522
    :goto_1
    if-nez v5, :cond_12

    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_12
    iget-boolean v12, v1, Lq1u;->d:Z

    .line 527
    .line 528
    if-nez v12, :cond_23

    .line 529
    .line 530
    iget-boolean v12, v1, Lq1u;->e:Z

    .line 531
    .line 532
    if-eqz v12, :cond_13

    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_13
    invoke-static {v1, v9}, Lekt;->f0(Lq1u;Lozt;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v17

    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iget-object v6, v6, Lpzt;->a:Lio0;

    .line 545
    .line 546
    new-instance v13, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockShareButtonTapped;

    .line 547
    .line 548
    invoke-static {v9}, Ldft;->D(Lozt;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    invoke-virtual {v9}, Lozt;->a()Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    iget-object v12, v9, Lozt;->g:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v14, v9, Lozt;->k:Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v20

    .line 568
    const/16 v22, 0x80

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    move-object/from16 v19, v14

    .line 573
    .line 574
    iget-object v14, v11, Lv0u;->a:Ljava/lang/String;

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    move-object/from16 v18, v12

    .line 579
    .line 580
    invoke-direct/range {v13 .. v23}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockShareButtonTapped;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v6, v13}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v9, Lozt;->b:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v0}, Lu0u;->a(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eq v0, v4, :cond_15

    .line 593
    .line 594
    const/16 v18, 0xf

    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    const/4 v13, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v17, 0x1

    .line 602
    .line 603
    move-object v12, v1

    .line 604
    invoke-static/range {v12 .. v18}, Lq1u;->a(Lq1u;Ljava/lang/String;Lk2u;IZZI)Lq1u;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v7, v11, v9, v0}, Ljtl;->z(Lv0u;Lozt;Lq1u;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v2, Lf2u;->a1:Ljmt;

    .line 612
    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    invoke-interface {v0, v10}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 616
    .line 617
    .line 618
    :cond_14
    new-instance v0, Lfs6;

    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    const/16 v7, 0x10

    .line 622
    .line 623
    move-object v3, v2

    .line 624
    move-object v2, v9

    .line 625
    move-object v4, v11

    .line 626
    invoke-direct/range {v0 .. v7}, Lfs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v3, Lf2u;->U0:Lnmg;

    .line 630
    .line 631
    invoke-static {v3, v1, v0, v8}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v3, Lf2u;->a1:Ljmt;

    .line 636
    .line 637
    return-void

    .line 638
    :cond_15
    iget-object v0, v3, Lzzt;->a:Le2u;

    .line 639
    .line 640
    new-instance v1, Ley90;

    .line 641
    .line 642
    new-instance v2, Landroid/content/Intent;

    .line 643
    .line 644
    const-string v3, "android.intent.action.SEND"

    .line 645
    .line 646
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v3, "text/plain"

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-string v3, "android.intent.extra.TEXT"

    .line 656
    .line 657
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-direct {v1, v2, v10}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Le2u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_16
    move-object v3, v2

    .line 673
    instance-of v1, v0, Lw1u;

    .line 674
    .line 675
    if-eqz v1, :cond_19

    .line 676
    .line 677
    check-cast v0, Lw1u;

    .line 678
    .line 679
    iget-object v2, v0, Lw1u;->a:Lmjx;

    .line 680
    .line 681
    iget-object v1, v0, Lw1u;->b:Lgdg;

    .line 682
    .line 683
    iget-object v0, v0, Lw1u;->c:Ljava/lang/Integer;

    .line 684
    .line 685
    iget-object v3, v3, Lf2u;->X0:Ldlo;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v0}, Lvht;->T(Lgdg;Ljava/lang/Integer;)Lozt;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    if-nez v4, :cond_17

    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :cond_17
    new-instance v5, Lv0u;

    .line 699
    .line 700
    invoke-direct {v5, v2, v1, v0}, Lv0u;-><init>(Lmjx;Lgdg;Ljava/lang/Integer;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v3, Ldlo;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ljtl;

    .line 706
    .line 707
    invoke-virtual {v0, v5, v4}, Ljtl;->j(Lv0u;Lozt;)Lq1u;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    iget-boolean v0, v5, Lq1u;->d:Z

    .line 712
    .line 713
    if-eqz v0, :cond_18

    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :cond_18
    const/4 v6, 0x0

    .line 718
    move-object/from16 v27, v3

    .line 719
    .line 720
    move-object v3, v1

    .line 721
    move-object/from16 v1, v27

    .line 722
    .line 723
    invoke-virtual/range {v1 .. v6}, Ldlo;->q(Lmjx;Lgdg;Lozt;Lq1u;Z)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_19
    instance-of v1, v0, Lv1u;

    .line 728
    .line 729
    if-eqz v1, :cond_1e

    .line 730
    .line 731
    check-cast v0, Lv1u;

    .line 732
    .line 733
    iget-object v1, v0, Lv1u;->a:Lmjx;

    .line 734
    .line 735
    iget-object v2, v0, Lv1u;->b:Lgdg;

    .line 736
    .line 737
    iget-boolean v3, v0, Lv1u;->c:Z

    .line 738
    .line 739
    iget v5, v0, Lv1u;->d:I

    .line 740
    .line 741
    iget-object v0, v0, Lv1u;->e:Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-static {v2, v0}, Lvht;->T(Lgdg;Ljava/lang/Integer;)Lozt;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    if-nez v8, :cond_1a

    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :cond_1a
    iget-object v9, v8, Lozt;->b:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v9}, Lu0u;->a(Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    if-eq v9, v4, :cond_1b

    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :cond_1b
    new-instance v4, Lv0u;

    .line 762
    .line 763
    invoke-direct {v4, v1, v2, v0}, Lv0u;-><init>(Lmjx;Lgdg;Ljava/lang/Integer;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v4, v8}, Ljtl;->j(Lv0u;Lozt;)Lq1u;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget-boolean v1, v0, Lq1u;->d:Z

    .line 771
    .line 772
    if-eqz v1, :cond_1c

    .line 773
    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :cond_1c
    invoke-static {v0, v8}, Lekt;->f0(Lq1u;Lozt;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    iget-object v0, v0, Lq1u;->a:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    iget-object v1, v6, Lpzt;->a:Lio0;

    .line 787
    .line 788
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonTapped;

    .line 789
    .line 790
    invoke-static {v8}, Ldft;->D(Lozt;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-virtual {v8}, Lozt;->a()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    iget-object v14, v8, Lozt;->g:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v15, v8, Lozt;->k:Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v16

    .line 810
    if-eqz v3, :cond_1d

    .line 811
    .line 812
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;->CHATGPT_LANGUAGE_LEARNING_BLOCK_EXPANSION_BUTTON_ACTION_SHOW_MORE:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;

    .line 813
    .line 814
    :goto_2
    move-object/from16 v17, v0

    .line 815
    .line 816
    goto :goto_3

    .line 817
    :cond_1d
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;->CHATGPT_LANGUAGE_LEARNING_BLOCK_EXPANSION_BUTTON_ACTION_SHOW_LESS:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;

    .line 818
    .line 819
    goto :goto_2

    .line 820
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v18

    .line 824
    const/16 v20, 0x200

    .line 825
    .line 826
    const/16 v21, 0x0

    .line 827
    .line 828
    iget-object v10, v4, Lv0u;->a:Ljava/lang/String;

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    invoke-direct/range {v9 .. v21}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonTapped;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockExpansionButtonAction;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v1, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_1e
    instance-of v1, v0, Lx1u;

    .line 840
    .line 841
    if-eqz v1, :cond_24

    .line 842
    .line 843
    check-cast v0, Lx1u;

    .line 844
    .line 845
    iget-object v1, v0, Lx1u;->a:Lmjx;

    .line 846
    .line 847
    iget-object v2, v0, Lx1u;->b:Lgdg;

    .line 848
    .line 849
    iget-object v13, v0, Lx1u;->c:Lk2u;

    .line 850
    .line 851
    iget-object v0, v0, Lx1u;->d:Ljava/lang/Integer;

    .line 852
    .line 853
    iget-object v3, v3, Lf2u;->Z0:Lqcc0;

    .line 854
    .line 855
    iget-object v6, v3, Lqcc0;->d:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v6, Ljtl;

    .line 858
    .line 859
    iget-object v7, v13, Lk2u;->b:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v2, v0}, Lvht;->T(Lgdg;Ljava/lang/Integer;)Lozt;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    if-nez v9, :cond_1f

    .line 866
    .line 867
    goto/16 :goto_4

    .line 868
    .line 869
    :cond_1f
    iget-object v11, v9, Lozt;->e:Ljava/lang/String;

    .line 870
    .line 871
    new-instance v12, Lv0u;

    .line 872
    .line 873
    invoke-direct {v12, v1, v2, v0}, Lv0u;-><init>(Lmjx;Lgdg;Ljava/lang/Integer;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6, v12, v9}, Ljtl;->j(Lv0u;Lozt;)Lq1u;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v1, v9, Lozt;->b:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v1}, Lu0u;->a(Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-ne v1, v4, :cond_23

    .line 887
    .line 888
    if-eqz v11, :cond_23

    .line 889
    .line 890
    iget-object v1, v9, Lozt;->f:Ljava/util/List;

    .line 891
    .line 892
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-le v1, v5, :cond_23

    .line 897
    .line 898
    iget-boolean v1, v0, Lq1u;->d:Z

    .line 899
    .line 900
    if-nez v1, :cond_23

    .line 901
    .line 902
    iget-object v1, v0, Lq1u;->b:Lk2u;

    .line 903
    .line 904
    invoke-virtual {v13, v1}, Lk2u;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_20

    .line 909
    .line 910
    goto/16 :goto_4

    .line 911
    .line 912
    :cond_20
    iget-object v1, v3, Lqcc0;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lpzt;

    .line 915
    .line 916
    iget-object v2, v13, Lk2u;->b:Ljava/lang/String;

    .line 917
    .line 918
    iget-object v4, v0, Lq1u;->a:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    invoke-static {v7, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    iget-object v1, v1, Lpzt;->a:Lio0;

    .line 929
    .line 930
    new-instance v14, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockLanguageSelected;

    .line 931
    .line 932
    invoke-static {v9}, Ldft;->D(Lozt;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 933
    .line 934
    .line 935
    move-result-object v16

    .line 936
    invoke-virtual {v9}, Lozt;->a()Z

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    .line 942
    .line 943
    move-result-object v17

    .line 944
    iget-object v15, v9, Lozt;->g:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v8, v9, Lozt;->k:Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v21

    .line 952
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v23

    .line 956
    const/16 v25, 0x200

    .line 957
    .line 958
    const/16 v26, 0x0

    .line 959
    .line 960
    move-object/from16 v19, v15

    .line 961
    .line 962
    iget-object v15, v12, Lv0u;->a:Ljava/lang/String;

    .line 963
    .line 964
    const/16 v24, 0x0

    .line 965
    .line 966
    move-object/from16 v18, v2

    .line 967
    .line 968
    move-object/from16 v22, v7

    .line 969
    .line 970
    move-object/from16 v20, v8

    .line 971
    .line 972
    invoke-direct/range {v14 .. v26}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockLanguageSelected;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v2, v22

    .line 976
    .line 977
    invoke-interface {v1, v14}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v3, Lqcc0;->e:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, Liwo;

    .line 983
    .line 984
    invoke-virtual {v1}, Liwo;->invoke()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_21

    .line 992
    .line 993
    move-object v15, v12

    .line 994
    iget-object v12, v9, Lozt;->a:Ljava/lang/String;

    .line 995
    .line 996
    const/16 v16, 0x0

    .line 997
    .line 998
    const/16 v17, 0x10

    .line 999
    .line 1000
    const/4 v14, 0x1

    .line 1001
    move-object v1, v15

    .line 1002
    const/4 v15, 0x0

    .line 1003
    move-object v11, v0

    .line 1004
    invoke-static/range {v11 .. v17}, Lq1u;->a(Lq1u;Ljava/lang/String;Lk2u;IZZI)Lq1u;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v6, v1, v9, v0}, Ljtl;->z(Lv0u;Lozt;Lq1u;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_21
    move-object v11, v0

    .line 1013
    move-object v1, v12

    .line 1014
    const/16 v17, 0x15

    .line 1015
    .line 1016
    const/4 v14, 0x0

    .line 1017
    const/4 v12, 0x0

    .line 1018
    const/4 v15, 0x1

    .line 1019
    const/16 v16, 0x0

    .line 1020
    .line 1021
    invoke-static/range {v11 .. v17}, Lq1u;->a(Lq1u;Ljava/lang/String;Lk2u;IZZI)Lq1u;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v6, v1, v9, v0}, Ljtl;->z(Lv0u;Lozt;Lq1u;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v3, Lqcc0;->g:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Ljmt;

    .line 1037
    .line 1038
    if-eqz v2, :cond_22

    .line 1039
    .line 1040
    invoke-interface {v2, v10}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_22
    iget-object v2, v3, Lqcc0;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lwni;

    .line 1046
    .line 1047
    move-object/from16 v16, v11

    .line 1048
    .line 1049
    new-instance v11, Lchl;

    .line 1050
    .line 1051
    const/16 v17, 0x0

    .line 1052
    .line 1053
    const/16 v18, 0xb

    .line 1054
    .line 1055
    move-object v15, v1

    .line 1056
    move-object v12, v3

    .line 1057
    move-object v14, v13

    .line 1058
    move-object v13, v9

    .line 1059
    invoke-direct/range {v11 .. v18}, Lchl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v1, 0x0

    .line 1063
    const/4 v3, 0x3

    .line 1064
    invoke-static {v2, v10, v1, v11, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    :cond_23
    :goto_4
    return-void

    .line 1072
    :cond_24
    invoke-static {}, Ln0z;->a()V

    .line 1073
    .line 1074
    .line 1075
    return-void
.end method
