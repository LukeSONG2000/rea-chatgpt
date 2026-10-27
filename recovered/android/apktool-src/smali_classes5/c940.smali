.class public final Lc940;
.super Lz840;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lij;

.field public final S0:Lio0;

.field public final T0:Lg940;

.field public final U0:Lvr90;


# direct methods
.method public constructor <init>(Lij;Lio0;Lx5i;Lg940;Ltzw;Lzwe0;)V
    .locals 8

    .line 1
    new-instance v0, Lx840;

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx840;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p6, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc940;->R0:Lij;

    .line 12
    .line 13
    iput-object p2, p0, Lc940;->S0:Lio0;

    .line 14
    .line 15
    iput-object p4, p0, Lc940;->T0:Lg940;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    new-instance p0, Lvr90;

    .line 19
    .line 20
    iget-object p1, v2, Lam5;->X:Lnmg;

    .line 21
    .line 22
    new-instance p4, Lk220;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/16 p6, 0x1b

    .line 26
    .line 27
    invoke-direct {p4, v2, p2, p6}, Lk220;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ltzl;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-class v3, Lc940;

    .line 37
    .line 38
    const-string v4, "setSpeechPlaybackStatus"

    .line 39
    .line 40
    const-string v5, "setSpeechPlaybackStatus(Lcom/openai/feature/pronunciationblocks/PronunciationBlockPlaybackKey;Lcom/openai/feature/conversation/common/speech/SpeechPlaybackStatus;)V"

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 43
    .line 44
    .line 45
    move-object p2, p3

    .line 46
    move-object p3, p5

    .line 47
    move-object p5, v0

    .line 48
    invoke-direct/range {p0 .. p5}, Lvr90;-><init>(Lwni;Lx5i;Ltzw;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v2, Lc940;->U0:Lvr90;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc940;->U0:Lvr90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvr90;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Llbt;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv840;

    .line 6
    .line 7
    instance-of v2, v1, Lt840;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, v0, Lc940;->U0:Lvr90;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v1, Lt840;

    .line 16
    .line 17
    iget-object v2, v1, Lt840;->a:Lmjx;

    .line 18
    .line 19
    iget-object v6, v1, Lt840;->b:Lvgg;

    .line 20
    .line 21
    iget-object v1, v1, Lt840;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v6}, Lktt;->u0(Lvgg;)Lh840;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v8, Lw840;

    .line 32
    .line 33
    invoke-direct {v8, v2, v6, v1}, Lw840;-><init>(Lmjx;Lvgg;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, Lvr90;->h:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRendered;

    .line 45
    .line 46
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v1, v7, Lh840;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v13, v7, Lh840;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v14, v7, Lh840;->e:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v18, 0xa0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    iget-object v10, v8, Lw840;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    iget-object v1, v8, Lw840;->e:Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-direct/range {v9 .. v19}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRendered;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lc940;->S0:Lio0;

    .line 78
    .line 79
    invoke-interface {v0, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    instance-of v2, v1, Lu840;

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    check-cast v1, Lu840;

    .line 88
    .line 89
    iget-object v2, v1, Lu840;->a:Lmjx;

    .line 90
    .line 91
    iget-object v6, v1, Lu840;->b:Lvgg;

    .line 92
    .line 93
    iget-object v1, v1, Lu840;->c:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v6}, Lktt;->u0(Lvgg;)Lh840;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v9, Lw840;

    .line 103
    .line 104
    invoke-direct {v9, v2, v6, v1}, Lw840;-><init>(Lmjx;Lvgg;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lx840;

    .line 112
    .line 113
    iget-object v8, v8, Lx840;->i:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v10, Lw840;

    .line 116
    .line 117
    invoke-direct {v10, v2, v6, v1}, Lw840;-><init>(Lmjx;Lvgg;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ly840;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    sget-object v1, Ly840;->a:Ly840;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    if-eq v1, v4, :cond_6

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    if-ne v1, v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Lvr90;->h()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    return-void

    .line 149
    :cond_7
    iget-object v1, v0, Lc940;->R0:Lij;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v1, v1, Lij;->a:Lik4;

    .line 154
    .line 155
    iget-boolean v1, v1, Lik4;->b:Z

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    new-instance v8, Lb940;

    .line 160
    .line 161
    iget-object v10, v7, Lh840;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v11, v7, Lh840;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v12, v7, Lh840;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v13, v7, Lh840;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v14, v7, Lh840;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct/range {v8 .. v14}, Lb940;-><init>(Lw840;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lwr90;

    .line 175
    .line 176
    new-instance v10, La940;

    .line 177
    .line 178
    invoke-direct {v10, v0, v7, v9, v3}, La940;-><init>(Lc940;Lh840;Lw840;B)V

    .line 179
    .line 180
    .line 181
    new-instance v3, La940;

    .line 182
    .line 183
    invoke-direct {v3, v0, v7, v9, v4}, La940;-><init>(Lc940;Lh840;Lw840;B)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lvh30;

    .line 187
    .line 188
    const/16 v11, 0xf

    .line 189
    .line 190
    invoke-direct {v4, v0, v2, v6, v11}, Lvh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lsg30;

    .line 194
    .line 195
    const/16 v6, 0xb

    .line 196
    .line 197
    invoke-direct {v2, v0, v9, v7, v6}, Lsg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v10, v3, v4, v2}, Lwr90;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v9, v8, v1}, Lvr90;->f(Ljava/lang/Object;Ljava/lang/Object;Lwr90;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    new-instance v11, Lky90;

    .line 208
    .line 209
    new-instance v12, Lhwk;

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    sget-object v2, Lg3w;->m:Lg3w;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-direct {v12, v2, v3, v1}, Lhwk;-><init>(Lg3w;Lk160;I)V

    .line 216
    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0xe

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-direct/range {v11 .. v16}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11}, Lam5;->d(Lpy90;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 231
    .line 232
    .line 233
    return-void
.end method
