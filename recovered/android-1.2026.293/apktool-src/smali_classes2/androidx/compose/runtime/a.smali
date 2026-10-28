.class public final Landroidx/compose/runtime/a;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/a;->t:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/a;->t:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/a;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lizs0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a;->t:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->a:Ld4e0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->c:Lk3e0;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/runtime/a;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget v3, p0, Landroidx/compose/runtime/a;->q:I

    .line 15
    .line 16
    iget v5, p0, Landroidx/compose/runtime/a;->p:I

    .line 17
    .line 18
    iget v6, p0, Landroidx/compose/runtime/a;->o:I

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/runtime/a;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lizs0;

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/runtime/a;->s:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lizs0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move v5, v3

    .line 45
    move v6, v5

    .line 46
    :goto_0
    iget p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->d:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0xa

    .line 49
    .line 50
    iget v8, v2, Lk3e0;->b:I

    .line 51
    .line 52
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v6, p1, :cond_2

    .line 57
    .line 58
    add-int/lit8 p1, v6, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lk3e0;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, " "

    .line 65
    .line 66
    packed-switch v8, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v0, "unknown op: "

    .line 70
    .line 71
    invoke-static {v8, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_0
    const-string v0, "recompose pending"

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_1
    iget-object v0, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->b:Ld4e0;

    .line 82
    .line 83
    add-int/lit8 v1, v3, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "reuse "

    .line 90
    .line 91
    invoke-static {v2, v0}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move v3, v1

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_2
    invoke-virtual {v1, v5}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-static {v1, v0}, Ljm01;->i(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "apply "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_3
    add-int/lit8 v0, v6, 0x2

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lk3e0;->c(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/lit8 v2, v5, 0x1

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v8, "insertTopDown "

    .line 141
    .line 142
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    move v5, v0

    .line 159
    move-object v0, p1

    .line 160
    move p1, v5

    .line 161
    move v5, v2

    .line 162
    goto :goto_2

    .line 163
    :pswitch_4
    add-int/lit8 v0, v6, 0x2

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Lk3e0;->c(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    add-int/lit8 v2, v5, 0x1

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v8, "insertBottomUp "

    .line 178
    .line 179
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_1

    .line 196
    :pswitch_5
    const-string v0, "clear"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_6
    add-int/lit8 v0, v6, 0x2

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Lk3e0;->c(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    add-int/lit8 v1, v6, 0x3

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lk3e0;->c(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/lit8 v8, v6, 0x4

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lk3e0;->c(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const-string v2, "move "

    .line 218
    .line 219
    invoke-static {v2, p1, v9, v0, v9}, Lgy00;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move p1, v8

    .line 231
    goto :goto_2

    .line 232
    :pswitch_7
    add-int/lit8 v0, v6, 0x2

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lk3e0;->c(I)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    add-int/lit8 v1, v6, 0x3

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lk3e0;->c(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const-string v2, "remove "

    .line 245
    .line 246
    invoke-static {v2, p1, v9, v0}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move p1, v1

    .line 251
    goto :goto_2

    .line 252
    :pswitch_8
    add-int/lit8 v0, v5, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ld4e0;->h(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "down "

    .line 259
    .line 260
    invoke-static {v2, v1}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move v5, v0

    .line 265
    move-object v0, v1

    .line 266
    goto :goto_2

    .line 267
    :pswitch_9
    const-string v0, "up"

    .line 268
    .line 269
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, ": "

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v7, p0, Landroidx/compose/runtime/a;->s:Ljava/lang/Object;

    .line 290
    .line 291
    iput p1, p0, Landroidx/compose/runtime/a;->o:I

    .line 292
    .line 293
    iput v5, p0, Landroidx/compose/runtime/a;->p:I

    .line 294
    .line 295
    iput v3, p0, Landroidx/compose/runtime/a;->q:I

    .line 296
    .line 297
    iput-boolean v4, p0, Landroidx/compose/runtime/a;->r:Z

    .line 298
    .line 299
    invoke-virtual {v7, p0, v0}, Lizs0;->b(Ltwp;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lyfs;->a:Lyfs;

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 306
    .line 307
    return-object p0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
