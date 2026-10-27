.class public final Lc2q;
.super La2q;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Ln4h;

.field public final S0:Lio0;

.field public final T0:Lis70;

.field public final U0:Le2q;

.field public V0:Liph;

.field public W0:Ljmt;


# direct methods
.method public constructor <init>(Ln4h;Lio0;Lis70;Le2q;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lz1q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lz1q;-><init>(Ljph;Lsl50;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc2q;->R0:Ln4h;

    .line 11
    .line 12
    iput-object p2, p0, Lc2q;->S0:Lio0;

    .line 13
    .line 14
    iput-object p3, p0, Lc2q;->T0:Lis70;

    .line 15
    .line 16
    iput-object p4, p0, Lc2q;->U0:Le2q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;)V
    .locals 14

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 4
    .line 5
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;

    .line 6
    .line 7
    const/16 v12, 0x1fe

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v2 .. v13}, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingLockedLevel;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingTargetPlan;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpgradeControlPlan;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    const/16 v10, 0x1fc

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v11}, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerDefaultModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerServiceTierChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lc2q;->S0:Lio0;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz1q;

    .line 6
    .line 7
    iget-object v0, v0, Lz1q;->i:Ljph;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 13
    .line 14
    iget-object v0, v0, Ljph;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lvat;

    .line 37
    .line 38
    iget-boolean v4, v4, Lvat;->e:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lvat;

    .line 72
    .line 73
    iget-object v3, v3, Lvat;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v7, v0, v1, v3, v1}, Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;-><init>(Ljava/util/List;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/16 v11, 0x1de

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-direct/range {v1 .. v12}, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerDefaultModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerServiceTierChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lc2q;->S0:Lio0;

    .line 102
    .line 103
    invoke-interface {p0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final z(Llbt;)V
    .locals 6

    .line 1
    check-cast p1, Ly1q;

    .line 2
    .line 3
    instance-of v0, p1, Lr1q;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lr1q;

    .line 10
    .line 11
    iget-object p1, p1, Lr1q;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lc2q;->W0:Ljmt;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lc2q;->R0:Ln4h;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Ln4h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0}, Lfee;->k1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Leh3;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Leh3;->D0:Lab40;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Liph;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :goto_0
    iput-object v0, p0, Lc2q;->V0:Liph;

    .line 49
    .line 50
    new-instance v0, Lw0q;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, v2, v1}, Lw0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lc2q;->W0:Ljmt;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object v0, Ls1q;->a:Ls1q;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lz1q;

    .line 75
    .line 76
    iget-object p1, p1, Lz1q;->i:Ljph;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_DROPDOWN_CLICKED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lc2q;->C(Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljph;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_19

    .line 92
    .line 93
    invoke-virtual {p0}, Lc2q;->D()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    sget-object v0, Lt1q;->a:Lt1q;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lc2q;->D()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    instance-of v0, p1, Lw1q;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    check-cast p1, Lw1q;

    .line 114
    .line 115
    iget-object p1, p1, Lw1q;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lz1q;

    .line 122
    .line 123
    iget-object v0, v0, Lz1q;->i:Ljph;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_6
    iget-object v3, v0, Ljph;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Lvat;

    .line 147
    .line 148
    iget-object v5, v5, Lvat;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v5, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move-object v4, v2

    .line 158
    :goto_1
    check-cast v4, Lvat;

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_9
    iget-boolean v3, v4, Lvat;->d:Z

    .line 165
    .line 166
    if-eqz v3, :cond_19

    .line 167
    .line 168
    iget-object v3, v4, Lvat;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljph;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_a
    iget-object v0, p0, Lc2q;->V0:Liph;

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_b
    new-instance v3, Lb2q;

    .line 189
    .line 190
    invoke-direct {v3, v0, p1, v2, v1}, Lb2q;-><init>(Liph;Ljava/lang/String;Lcng;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    instance-of v0, p1, Lv1q;

    .line 198
    .line 199
    if-eqz v0, :cond_15

    .line 200
    .line 201
    check-cast p1, Lv1q;

    .line 202
    .line 203
    iget-object p1, p1, Lv1q;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lz1q;

    .line 210
    .line 211
    iget-object v0, v0, Lz1q;->i:Ljph;

    .line 212
    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_d
    invoke-virtual {v0}, Ljph;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v3, 0x0

    .line 222
    if-nez v1, :cond_e

    .line 223
    .line 224
    move v1, v3

    .line 225
    goto :goto_2

    .line 226
    :cond_e
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :goto_2
    if-eqz v1, :cond_f

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_f
    iget-object v0, v0, Ljph;->b:Ljava/util/List;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Iterable;

    .line 237
    .line 238
    instance-of v1, v0, Ljava/util/Collection;

    .line 239
    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_19

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lu9t;

    .line 268
    .line 269
    iget-object v1, v1, Lu9t;->d:Ljava/util/List;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Iterable;

    .line 272
    .line 273
    instance-of v4, v1, Ljava/util/Collection;

    .line 274
    .line 275
    if-eqz v4, :cond_12

    .line 276
    .line 277
    move-object v4, v1

    .line 278
    check-cast v4, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_12

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_11

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcey;

    .line 302
    .line 303
    iget-object v4, v4, Lcey;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_13

    .line 310
    .line 311
    iget-object v0, p0, Lc2q;->V0:Liph;

    .line 312
    .line 313
    if-nez v0, :cond_14

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_14
    new-instance v1, Lb2q;

    .line 317
    .line 318
    invoke-direct {v1, v0, p1, v2, v3}, Lb2q;-><init>(Liph;Ljava/lang/String;Lcng;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_15
    sget-object v0, Lu1q;->a:Lu1q;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_16

    .line 332
    .line 333
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_DROPDOWN_CLICKED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lc2q;->C(Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_16
    instance-of v0, p1, Lx1q;

    .line 340
    .line 341
    if-eqz v0, :cond_1b

    .line 342
    .line 343
    check-cast p1, Lx1q;

    .line 344
    .line 345
    iget-object p1, p1, Lx1q;->a:Lji30;

    .line 346
    .line 347
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lz1q;

    .line 352
    .line 353
    iget-object v0, v0, Lz1q;->j:Lsl50;

    .line 354
    .line 355
    if-eqz v0, :cond_17

    .line 356
    .line 357
    iget-object v2, v0, Lsl50;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    :cond_17
    if-nez v2, :cond_18

    .line 360
    .line 361
    sget-object v2, Lnin;->a:Lnin;

    .line 362
    .line 363
    :cond_18
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_1a

    .line 368
    .line 369
    :cond_19
    :goto_4
    return-void

    .line 370
    :cond_1a
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_SELECTED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lc2q;->C(Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lnxm;

    .line 376
    .line 377
    const/16 v1, 0x11

    .line 378
    .line 379
    invoke-direct {v0, p1, v1}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lc2q;->T0:Lis70;

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 389
    .line 390
    .line 391
    return-void
.end method
