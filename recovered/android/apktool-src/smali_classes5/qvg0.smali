.class public final Lqvg0;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final Y0:Lr3w;


# instance fields
.field public final R0:Ljdt;

.field public final S0:Lwzi;

.field public final T0:Lu000;

.field public final U0:Ll0b;

.field public final V0:Lio0;

.field public W0:Z

.field public X0:Levg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkModelUpsellViewModel"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqvg0;->Y0:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljdt;Lwzi;Lu000;Ll0b;Lio0;Lij;Lkj;Lzwe0;)V
    .locals 6

    .line 1
    new-instance v0, Lpvg0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lpvg0;-><init>(Llvg0;ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p8, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqvg0;->R0:Ljdt;

    .line 15
    .line 16
    iput-object p2, p0, Lqvg0;->S0:Lwzi;

    .line 17
    .line 18
    iput-object p3, p0, Lqvg0;->T0:Lu000;

    .line 19
    .line 20
    iput-object p4, p0, Lqvg0;->U0:Ll0b;

    .line 21
    .line 22
    iput-object p5, p0, Lqvg0;->V0:Lio0;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lqvg0;->W0:Z

    .line 26
    .line 27
    iget-object p1, p3, Lq830;->l:Ljo;

    .line 28
    .line 29
    new-instance p2, Lhld0;

    .line 30
    .line 31
    const/16 p3, 0xf

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    sget p3, Lw000;->b:I

    .line 37
    .line 38
    new-instance p3, Lvx5;

    .line 39
    .line 40
    const/16 p4, 0x9

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p3, v2, p2, p4}, Lvx5;-><init>(Lcng;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lby80;

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    const/4 p4, 0x4

    .line 54
    invoke-direct {p2, p3, v2, p4}, Lby80;-><init>(ILcng;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lvjf0;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    move-object v5, p6

    .line 66
    move-object v3, p7

    .line 67
    invoke-direct/range {v0 .. v5}, Lvjf0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final C(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqvg0;->X0:Levg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;

    .line 7
    .line 8
    iget-object v2, v0, Levg0;->b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 9
    .line 10
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;

    .line 11
    .line 12
    iget-object v0, v0, Levg0;->a:Ldat;

    .line 13
    .line 14
    iget-object v5, v0, Ldat;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Ldat;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Ldat;->d:Lxqd0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lxqd0;->a:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    move-object v7, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v4, p1

    .line 34
    move-object v8, p2

    .line 35
    invoke-direct/range {v3 .. v12}, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    const/16 v11, 0x17e

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v1 .. v12}, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerDefaultModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerServiceTierChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lqvg0;->V0:Lio0;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final z(Llbt;)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lfvg0;

    .line 6
    .line 7
    instance-of v1, v0, Levg0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v3, Lam5;->Y:Lg1a0;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    check-cast v0, Levg0;

    .line 17
    .line 18
    iput-object v0, v3, Lqvg0;->X0:Levg0;

    .line 19
    .line 20
    iget-object v0, v0, Levg0;->a:Ldat;

    .line 21
    .line 22
    iget-object v0, v0, Ldat;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v9, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v9, v4

    .line 29
    :goto_0
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lu0a0;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lpvg0;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v13, 0x8

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v7 .. v13}, Lpvg0;->b(Lpvg0;Llvg0;ZZZZI)Lpvg0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v6, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, Lam5;->Q0:Llmb0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lu0a0;

    .line 68
    .line 69
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-boolean v0, v3, Lqvg0;->W0:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lzug0;->a:Lzug0;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lam5;->b(Lq2n;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    if-eqz v9, :cond_15

    .line 89
    .line 90
    new-instance v0, Ldle0;

    .line 91
    .line 92
    const/16 v1, 0x19

    .line 93
    .line 94
    invoke-direct {v0, v3, v2, v1}, Ldle0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    instance-of v1, v0, Ldvg0;

    .line 102
    .line 103
    if-eqz v1, :cond_16

    .line 104
    .line 105
    check-cast v0, Ldvg0;

    .line 106
    .line 107
    iget-boolean v0, v0, Ldvg0;->a:Z

    .line 108
    .line 109
    iget-boolean v1, v3, Lqvg0;->W0:Z

    .line 110
    .line 111
    if-eqz v1, :cond_15

    .line 112
    .line 113
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lpvg0;

    .line 118
    .line 119
    iget-boolean v1, v1, Lpvg0;->j:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lpvg0;

    .line 130
    .line 131
    iget-object v1, v1, Lpvg0;->i:Llvg0;

    .line 132
    .line 133
    sget-object v7, Lbvg0;->a:Lbvg0;

    .line 134
    .line 135
    const-string v8, "upgrade"

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_PRIMARY_CTA_CLICKED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SECONDARY_CTA_CLICKED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v3, v0, v8}, Lqvg0;->C(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v7}, Lam5;->b(Lq2n;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v1, v1, Llvg0;->c:Ljvg0;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iget-object v1, v1, Llvg0;->d:Ljvg0;

    .line 159
    .line 160
    :goto_2
    if-nez v1, :cond_9

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_9
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lpvg0;

    .line 169
    .line 170
    iget-boolean v10, v9, Lpvg0;->k:Z

    .line 171
    .line 172
    if-nez v10, :cond_15

    .line 173
    .line 174
    invoke-virtual {v1}, Ljvg0;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_a

    .line 179
    .line 180
    iget-boolean v9, v9, Lpvg0;->l:Z

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_a
    move v9, v4

    .line 187
    invoke-virtual {v1}, Ljvg0;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_e

    .line 192
    .line 193
    const-string v1, "request_"

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_PRIMARY_CTA_CLICKED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SECONDARY_CTA_CLICKED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v3, v0, v5}, Lqvg0;->C(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v10, v0

    .line 214
    check-cast v10, Lu0a0;

    .line 215
    .line 216
    :cond_c
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v11, v0

    .line 221
    check-cast v11, Lpvg0;

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0xb

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x1

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-static/range {v11 .. v17}, Lpvg0;->b(Lpvg0;Llvg0;ZZZZI)Lpvg0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v6, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v0, v3, Lam5;->Q0:Llmb0;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lu0a0;

    .line 250
    .line 251
    invoke-static {v10, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0, v10, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_d
    new-instance v0, Ldn30;

    .line 261
    .line 262
    const/16 v1, 0x18

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Ldn30;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_e
    :try_start_0
    sget-object v4, Lttf;->a:Lgrd0;

    .line 272
    .line 273
    invoke-static {v4}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v6, v1, Ljvg0;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v4, v6}, Lo8d0;->b(Ln8d0;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ln8d0;->b()Lgrd0;

    .line 283
    .line 284
    .line 285
    move-result-object v4
    :try_end_0
    .catch Lio/ktor/http/URLParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    iget-object v6, v4, Lgrd0;->d:Ljava/lang/String;

    .line 287
    .line 288
    const-string v10, "pricing"

    .line 289
    .line 290
    invoke-static {v6, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_10

    .line 295
    .line 296
    invoke-virtual {v4}, Lgrd0;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v10, "/pricing"

    .line 301
    .line 302
    invoke-static {v6, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_f

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_f
    move v5, v9

    .line 310
    :cond_10
    :goto_4
    iget-object v6, v3, Lqvg0;->X0:Levg0;

    .line 311
    .line 312
    if-eqz v6, :cond_11

    .line 313
    .line 314
    iget-object v2, v6, Levg0;->a:Ldat;

    .line 315
    .line 316
    iget-object v2, v2, Ldat;->d:Lxqd0;

    .line 317
    .line 318
    :cond_11
    if-eqz v2, :cond_13

    .line 319
    .line 320
    iget-object v1, v1, Ljvg0;->c:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v1, :cond_13

    .line 323
    .line 324
    if-eqz v5, :cond_13

    .line 325
    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_PRIMARY_CTA_CLICKED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_12
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SECONDARY_CTA_CLICKED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 332
    .line 333
    :goto_5
    invoke-virtual {v3, v0, v8}, Lqvg0;->C(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v7}, Lam5;->b(Lq2n;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_13
    if-eqz v0, :cond_14

    .line 341
    .line 342
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_PRIMARY_CTA_CLICKED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_14
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SECONDARY_CTA_CLICKED:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 346
    .line 347
    :goto_6
    const-string v1, "open_url"

    .line 348
    .line 349
    invoke-virtual {v3, v0, v1}, Lqvg0;->C(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lavg0;

    .line 353
    .line 354
    iget-object v1, v4, Lgrd0;->h:Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v0, v1}, Lavg0;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, Lam5;->b(Lq2n;)V

    .line 360
    .line 361
    .line 362
    :catch_0
    :cond_15
    :goto_7
    return-void

    .line 363
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 364
    .line 365
    .line 366
    return-void
.end method
