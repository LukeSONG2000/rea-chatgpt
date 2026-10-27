.class public final Lffw;
.super Lp4j;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lio0;

.field public final h:Liyd0;

.field public final i:Lub50;

.field public final j:Lcom/openai/feature/settings/impl/memory/a;

.field public final k:Lu2o;

.field public final l:Luxd0;

.field public m:Ljmt;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lio0;Liyd0;Lub50;Lcom/openai/feature/settings/impl/memory/a;Lu2o;Lzwe0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lefw;

    .line 4
    .line 5
    new-instance v2, Luew;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v16, 0x0

    .line 9
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
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    invoke-direct/range {v2 .. v16}, Luew;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Lefw;-><init>(ZZLuew;Ldfw;ZZ)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move-object/from16 v1, p6

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lp4j;-><init>(Lzwe0;Lo4j;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    iput-object v1, v0, Lffw;->g:Lio0;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    iput-object v1, v0, Lffw;->h:Liyd0;

    .line 46
    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    iput-object v1, v0, Lffw;->i:Lub50;

    .line 50
    .line 51
    move-object/from16 v1, p4

    .line 52
    .line 53
    iput-object v1, v0, Lffw;->j:Lcom/openai/feature/settings/impl/memory/a;

    .line 54
    .line 55
    move-object/from16 v1, p5

    .line 56
    .line 57
    iput-object v1, v0, Lffw;->k:Lu2o;

    .line 58
    .line 59
    sget-object v1, Luxd0;->o:Luxd0;

    .line 60
    .line 61
    iput-object v1, v0, Lffw;->l:Luxd0;

    .line 62
    .line 63
    new-instance v1, Ldd7;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v1, v0, v2, v3}, Ldd7;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lffw;->m:Ljmt;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 10

    .line 1
    check-cast p1, Lcfw;

    .line 2
    .line 3
    sget-object v0, Lbfw;->a:Lbfw;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lffw;->g:Lio0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lffw;->p:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lffw;->p:Z

    .line 21
    .line 22
    sget-object p0, Lwm0;->h:Lwm0;

    .line 23
    .line 24
    invoke-static {v2, p0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lxew;->a:Lxew;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object p1, Lwm0;->f:Lwm0;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ley90;

    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lefw;

    .line 54
    .line 55
    iget-object v1, v1, Lefw;->k:Luew;

    .line 56
    .line 57
    iget-object v1, v1, Luew;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "https://help.openai.com/articles/8590148-memory-faq"

    .line 62
    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    const/16 v4, 0x1e

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v4}, Lgee;->C(Landroid/content/Intent;Ljava/lang/String;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, v3}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lwl5;->d(Lpy90;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    sget-object v0, Lyew;->a:Lyew;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v4, Lm4j;->a:Lm4j;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lefw;

    .line 91
    .line 92
    iget-boolean p1, p1, Lefw;->m:Z

    .line 93
    .line 94
    if-nez p1, :cond_a

    .line 95
    .line 96
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lefw;

    .line 101
    .line 102
    iget-boolean p1, p1, Lefw;->n:Z

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_4
    sget-object p1, Lwm0;->g:Lwm0;

    .line 109
    .line 110
    invoke-static {v2, p1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lffw;->v()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lffw;->w()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lwl5;->c(Lq2n;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Ls0l;->INSTANCE:Ls0l;

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {p0, p1, v0}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    sget-object v0, Lvew;->a:Lvew;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lefw;

    .line 142
    .line 143
    iget-boolean p1, p1, Lefw;->j:Z

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lefw;

    .line 152
    .line 153
    iget-boolean p1, p1, Lefw;->m:Z

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lefw;

    .line 162
    .line 163
    iget-boolean p1, p1, Lefw;->n:Z

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    sget-object p1, Lwm0;->e:Lwm0;

    .line 169
    .line 170
    invoke-static {v2, p1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lffw;->v()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lffw;->w()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4}, Lwl5;->c(Lq2n;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    sget-object v0, Lwew;->a:Lwew;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0, v1, v3}, Lffw;->x(ILprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    instance-of v0, p1, Lafw;

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    check-cast p1, Lafw;

    .line 201
    .line 202
    invoke-virtual {p1}, Lafw;->b()Ldfw;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lefw;

    .line 211
    .line 212
    iget-boolean p1, p1, Lefw;->n:Z

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_9
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 218
    .line 219
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Lefw;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/16 v9, 0x37

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-static/range {v2 .. v9}, Lefw;->b(Lefw;ZZLuew;Ldfw;ZZI)Lefw;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lefw;

    .line 248
    .line 249
    iget-object p1, p1, Lefw;->k:Luew;

    .line 250
    .line 251
    iget-boolean p1, p1, Luew;->n:Z

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;->CHATGPT_M3M_NUX_CHOICE_SUBMIT_TRIGGER_OPTION_TAP:Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;

    .line 256
    .line 257
    invoke-virtual {p0, v1, p1}, Lffw;->x(ILprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_0
    return-void

    .line 261
    :cond_b
    sget-object v0, Lzew;->a:Lzew;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;->CHATGPT_M3M_NUX_CHOICE_SUBMIT_TRIGGER_SAVE_TAP:Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;

    .line 270
    .line 271
    invoke-virtual {p0, v1, p1}, Lffw;->x(ILprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final t()Luxd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lffw;->l:Luxd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lffw;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lffw;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, Lia5;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v0, v2}, Lia5;-><init>(Ljava/lang/Object;ZB)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lffw;->w()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lffw;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lffw;->q:Z

    .line 8
    .line 9
    sget-object v0, Luxd0;->o:Luxd0;

    .line 10
    .line 11
    iget-object v1, p0, Lffw;->h:Liyd0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Liyd0;->a(Luxd0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lffw;->m:Ljmt;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lffw;->m:Ljmt;

    .line 25
    .line 26
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lefw;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v2 .. v9}, Lefw;->b(Lefw;ZZLuew;Ldfw;ZZI)Lefw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final x(ILprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lffw;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lefw;

    .line 10
    .line 11
    iget-object v0, v0, Lefw;->k:Luew;

    .line 12
    .line 13
    iget v0, v0, Luew;->a:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lbya0;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lwl5;->c:Lg1a0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    if-ne v0, v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lefw;

    .line 35
    .line 36
    iget-object v0, v0, Lefw;->l:Ldfw;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lefw;

    .line 47
    .line 48
    iget-boolean v3, v3, Lefw;->n:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lefw;

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    const/16 v11, 0x1f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v4 .. v11}, Lefw;->b(Lefw;ZZLuew;Ldfw;ZZI)Lefw;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;->CHATGPT_M3M_NUX_CHOICE_DONT_USE_MEMORY:Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;

    .line 92
    .line 93
    :goto_0
    move-object v5, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;->CHATGPT_M3M_NUX_CHOICE_USE_MEMORY:Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lefw;

    .line 107
    .line 108
    iget-boolean v1, v1, Lefw;->j:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v6, p2

    .line 119
    invoke-direct/range {v4 .. v10}, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;-><init>(Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lffw;->g:Lio0;

    .line 123
    .line 124
    invoke-interface {p2, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-boolean v2, v0, Ldfw;->a:Z

    .line 128
    .line 129
    :goto_2
    move v5, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lefw;

    .line 140
    .line 141
    iget-boolean p2, p2, Lefw;->m:Z

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v3, p2

    .line 151
    check-cast v3, Lefw;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/16 v10, 0x2f

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-static/range {v3 .. v10}, Lefw;->b(Lefw;ZZLuew;Ldfw;ZZI)Lefw;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, p2, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    new-instance v3, Lqc8;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x3

    .line 176
    move-object v4, p0

    .line 177
    move v6, p1

    .line 178
    invoke-direct/range {v3 .. v8}, Lqc8;-><init>(Ljava/lang/Object;ZILcng;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_4
    return-void
.end method
