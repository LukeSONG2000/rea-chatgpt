.class public final Ldca;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lyca;

.field public final synthetic b:Lnag0;

.field public final synthetic c:Lnka;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lyca;Lnag0;Lnka;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldca;->a:Lyca;

    .line 5
    .line 6
    iput-object p2, p0, Ldca;->b:Lnag0;

    .line 7
    .line 8
    iput-object p3, p0, Ldca;->c:Lnka;

    .line 9
    .line 10
    iput p4, p0, Ldca;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Labg0;Ltwp;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcca;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcca;

    .line 11
    .line 12
    iget v3, v2, Lcca;->r:I

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
    iput v3, v2, Lcca;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcca;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcca;-><init>(Ldca;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcca;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcca;->r:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Ldca;->c:Lnka;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v8, v0, Ldca;->b:Lnag0;

    .line 39
    .line 40
    sget-object v9, La011;->a:La011;

    .line 41
    .line 42
    iget-object v12, v0, Ldca;->a:Lyca;

    .line 43
    .line 44
    sget-object v10, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v7, :cond_2

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    iget-wide v10, v2, Lcca;->o:J

    .line 53
    .line 54
    iget-object v2, v2, Lcca;->n:Lp9g0;

    .line 55
    .line 56
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v14, v2

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    iget-wide v13, v2, Lcca;->o:J

    .line 69
    .line 70
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v12, Lyca;->x:Lnag0;

    .line 78
    .line 79
    if-eq v1, v8, :cond_4

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    iget-object v1, v12, Lyca;->s:Lsmw0;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v13, v3

    .line 90
    check-cast v13, Lzca;

    .line 91
    .line 92
    iget-object v11, v5, Lnka;->c:Lpga;

    .line 93
    .line 94
    const/16 v25, 0x1ff

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    move-object/from16 v23, p1

    .line 113
    .line 114
    move-object/from16 v24, v11

    .line 115
    .line 116
    invoke-static/range {v13 .. v25}, Lzca;->a(Lzca;ZLoka;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lpga;Ljava/util/LinkedHashSet;Lpga;Labg0;Lpga;I)Lzca;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v1, v3, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    sget-object v1, Labg0;->n:Labg0;

    .line 127
    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    if-ne v3, v1, :cond_a

    .line 131
    .line 132
    iget-object v1, v12, Lyca;->r:Ljbg0;

    .line 133
    .line 134
    iget-object v1, v1, Ljbg0;->n:Ldio0;

    .line 135
    .line 136
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 137
    .line 138
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    iput-wide v13, v2, Lcca;->o:J

    .line 149
    .line 150
    iput v7, v2, Lcca;->r:I

    .line 151
    .line 152
    iget-object v1, v8, Lnag0;->g:Lwag0;

    .line 153
    .line 154
    iget-object v3, v1, Lwag0;->s:Lzag0;

    .line 155
    .line 156
    iget-object v3, v3, Lzag0;->j:Lgzw;

    .line 157
    .line 158
    iget-object v3, v3, Lgzw;->b:Lg630;

    .line 159
    .line 160
    new-instance v11, Li4y;

    .line 161
    .line 162
    const/16 v15, 0xc

    .line 163
    .line 164
    invoke-direct {v11, v15, v4, v1, v8}, Li4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v11, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v10, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :goto_2
    check-cast v1, Lp9g0;

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    iput-object v1, v2, Lcca;->n:Lp9g0;

    .line 180
    .line 181
    iput-wide v13, v2, Lcca;->o:J

    .line 182
    .line 183
    iput v6, v2, Lcca;->r:I

    .line 184
    .line 185
    invoke-virtual {v12, v5, v7, v2}, Lyca;->r(Lnka;ZLvwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v10, :cond_7

    .line 190
    .line 191
    :goto_3
    return-object v10

    .line 192
    :cond_7
    move-wide v10, v13

    .line 193
    move-object v14, v1

    .line 194
    move-object v1, v2

    .line 195
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget-object v1, v12, Lyca;->x:Lnag0;

    .line 204
    .line 205
    if-ne v1, v8, :cond_a

    .line 206
    .line 207
    iget v1, v0, Ldca;->d:I

    .line 208
    .line 209
    iget v2, v12, Lyca;->C:I

    .line 210
    .line 211
    if-ne v1, v2, :cond_a

    .line 212
    .line 213
    iget-object v1, v12, Lyca;->B:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, v5, Lnka;->c:Lpga;

    .line 220
    .line 221
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    new-instance v1, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v14, v1}, Lyca;->b(Lp9g0;Ljava/lang/Long;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    invoke-virtual {v12}, Lyca;->d()V

    .line 240
    .line 241
    .line 242
    new-instance v1, Leea;

    .line 243
    .line 244
    sget-object v2, Ltgy;->a:Ltgy;

    .line 245
    .line 246
    invoke-static {v2}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v2}, Leea;-><init>(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iget-object v13, v14, Lp9g0;->c:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v15, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-direct {v15, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v12, Lyca;->w:Luhw0;

    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    new-instance v10, Lvca;

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    iget-object v11, v0, Ldca;->c:Lnka;

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move-object/from16 v17, v1

    .line 280
    .line 281
    invoke-direct/range {v10 .. v20}, Lvca;-><init>(Lnka;Lyca;Ljava/lang/String;Lp9g0;Ljava/lang/Long;Ljava/lang/String;Leea;Ljava/lang/String;Lkha;Ltwp;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v11, v7, v10}, Lyca;->v(Lnka;ZLkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_5
    return-object v9

    .line 288
    :cond_b
    move-object/from16 v3, p1

    .line 289
    .line 290
    goto/16 :goto_1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Labg0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldca;->a(Labg0;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
