.class public final Lm2s;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Lt8u;

.field public final synthetic s:Ld7r;

.field public final synthetic t:Lx0a0;

.field public final synthetic u:La3v;

.field public final synthetic v:Lpuy;

.field public final synthetic w:Le2s;

.field public final synthetic x:Lpuy;

.field public final synthetic y:Lpuy;


# direct methods
.method public constructor <init>(ZLt8u;Ld7r;Lx0a0;La3v;Lpuy;Le2s;Lpuy;Lpuy;Lcng;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm2s;->q:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm2s;->r:Lt8u;

    .line 4
    .line 5
    iput-object p3, p0, Lm2s;->s:Ld7r;

    .line 6
    .line 7
    iput-object p4, p0, Lm2s;->t:Lx0a0;

    .line 8
    .line 9
    iput-object p5, p0, Lm2s;->u:La3v;

    .line 10
    .line 11
    iput-object p6, p0, Lm2s;->v:Lpuy;

    .line 12
    .line 13
    iput-object p7, p0, Lm2s;->w:Le2s;

    .line 14
    .line 15
    iput-object p8, p0, Lm2s;->x:Lpuy;

    .line 16
    .line 17
    iput-object p9, p0, Lm2s;->y:Lpuy;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Ltza0;-><init>(ILcng;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 11

    .line 1
    new-instance v0, Lm2s;

    .line 2
    .line 3
    iget-object v8, p0, Lm2s;->x:Lpuy;

    .line 4
    .line 5
    iget-object v9, p0, Lm2s;->y:Lpuy;

    .line 6
    .line 7
    iget-boolean v1, p0, Lm2s;->q:Z

    .line 8
    .line 9
    iget-object v2, p0, Lm2s;->r:Lt8u;

    .line 10
    .line 11
    iget-object v3, p0, Lm2s;->s:Ld7r;

    .line 12
    .line 13
    iget-object v4, p0, Lm2s;->t:Lx0a0;

    .line 14
    .line 15
    iget-object v5, p0, Lm2s;->u:La3v;

    .line 16
    .line 17
    iget-object v6, p0, Lm2s;->v:Lpuy;

    .line 18
    .line 19
    iget-object v7, p0, Lm2s;->w:Le2s;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lm2s;-><init>(ZLt8u;Ld7r;Lx0a0;La3v;Lpuy;Le2s;Lpuy;Lpuy;Lcng;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lm2s;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm2s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm2s;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm2s;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwni;

    .line 6
    .line 7
    iget-byte v2, v0, Lm2s;->o:B

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iget-wide v9, v0, Lm2s;->n:J

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v0, Lm2s;->q:Z

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_3
    new-instance v2, Lp4e;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lp4e;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lm2s;->p:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v6, v0, Lm2s;->o:B

    .line 60
    .line 61
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lob6;->z(Ljni;)Ltky;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6, v0, v2}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v8, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    :goto_1
    invoke-static {v1}, Lyrv;->G0(Lwni;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    new-instance v2, Lp4e;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lp4e;-><init>(B)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lm2s;->p:Ljava/lang/Object;

    .line 94
    .line 95
    iput-wide v9, v0, Lm2s;->n:J

    .line 96
    .line 97
    iput-byte v5, v0, Lm2s;->o:B

    .line 98
    .line 99
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lob6;->z(Ljni;)Ltky;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6, v0, v2}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v8, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v8

    .line 114
    :cond_5
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    iget-object v2, v0, Lm2s;->t:Lx0a0;

    .line 121
    .line 122
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    iget-object v2, v0, Lm2s;->u:La3v;

    .line 135
    .line 136
    iget-object v6, v0, Lm2s;->v:Lpuy;

    .line 137
    .line 138
    invoke-static {v2, v6}, Lm38;->x(La3v;Lpuy;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    sub-long v9, v11, v9

    .line 145
    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    cmp-long v2, v9, v13

    .line 149
    .line 150
    if-gez v2, :cond_6

    .line 151
    .line 152
    move-wide v9, v13

    .line 153
    :cond_6
    long-to-float v2, v9

    .line 154
    const v6, 0x4e6e6b28    # 1.0E9f

    .line 155
    .line 156
    .line 157
    div-float/2addr v2, v6

    .line 158
    iget-object v6, v0, Lm2s;->r:Lt8u;

    .line 159
    .line 160
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lyqv;

    .line 165
    .line 166
    invoke-interface {v6, v2}, Lyqv;->b(F)Lzqv;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Lzqv;->getState()Lbrv;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v6}, Lbrv;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget-object v9, v0, Lm2s;->x:Lpuy;

    .line 179
    .line 180
    iget-object v10, v0, Lm2s;->s:Ld7r;

    .line 181
    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    invoke-interface {v2}, Lzqv;->getState()Lbrv;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lbrv;

    .line 193
    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    iget-object v2, v0, Lm2s;->w:Le2s;

    .line 198
    .line 199
    iget-object v3, v2, Le2s;->f:Ld2s;

    .line 200
    .line 201
    iget-object v12, v2, Le2s;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v6, v2, Le2s;->a:Lio0;

    .line 204
    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    move-object v3, v4

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iput-object v4, v2, Le2s;->f:Ld2s;

    .line 210
    .line 211
    :goto_4
    if-nez v3, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    new-instance v11, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceCompleted;

    .line 215
    .line 216
    iget-object v14, v2, Le2s;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v15, v3, Ld2s;->b:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v17, 0x10

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const-string v13, "lost"

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    invoke-direct/range {v11 .. v18}, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v11}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 232
    .line 233
    .line 234
    new-instance v11, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceSessionEnded;

    .line 235
    .line 236
    iget-object v13, v2, Le2s;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v14, v3, Ld2s;->b:Ljava/lang/String;

    .line 239
    .line 240
    const/16 v16, 0x8

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-direct/range {v11 .. v17}, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceSessionEnded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v11}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    iget-object v0, v0, Lm2s;->y:Lpuy;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10, v5}, Ld7r;->h(I)V

    .line 260
    .line 261
    .line 262
    return-object v7

    .line 263
    :cond_a
    invoke-interface {v2}, Lzqv;->getState()Lbrv;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v9, v6}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Lzqv;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    invoke-interface {v10}, Ld7r;->d()V

    .line 277
    .line 278
    .line 279
    :cond_b
    move-wide v9, v11

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_c
    :goto_6
    return-object v7
.end method
