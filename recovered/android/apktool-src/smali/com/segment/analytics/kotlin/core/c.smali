.class public abstract Lcom/segment/analytics/kotlin/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lqj0;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Luq70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luq70;

    .line 7
    .line 8
    iget v1, v0, Luq70;->r:I

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
    iput v1, v0, Luq70;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luq70;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luq70;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luq70;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const-class v3, Ln3b0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    sget-object v10, Lboi;->a:Lboi;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_1
    iget-object p0, v0, Luq70;->n:Lqj0;

    .line 51
    .line 52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :pswitch_2
    iget-object p0, v0, Luq70;->n:Lqj0;

    .line 58
    .line 59
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_3
    iget-object p0, v0, Luq70;->n:Lqj0;

    .line 65
    .line 66
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_4
    iget-object p0, v0, Luq70;->n:Lqj0;

    .line 72
    .line 73
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_5
    iget-object p0, v0, Luq70;->p:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v0, Luq70;->o:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v0, Luq70;->n:Lqj0;

    .line 82
    .line 83
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v9, p0

    .line 87
    move-object v7, v4

    .line 88
    :goto_1
    move-object v8, v1

    .line 89
    goto :goto_2

    .line 90
    :pswitch_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lqj0;->a:Lfff;

    .line 94
    .line 95
    iget-object v1, p1, Lfff;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lfff;->n:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p0, v0, Luq70;->n:Lqj0;

    .line 100
    .line 101
    iput-object v1, v0, Luq70;->o:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v0, Luq70;->p:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    iput v4, v0, Luq70;->r:I

    .line 107
    .line 108
    const-wide/16 v4, 0x7530

    .line 109
    .line 110
    invoke-static {p0, v4, v5, v0}, Li750;->k(Lqj0;JLeng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v10, :cond_1

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_1
    move-object v7, p0

    .line 119
    move-object v9, p1

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    iget-object p0, v7, Lqj0;->b:Lkj0;

    .line 122
    .line 123
    iget-object p0, p0, Lkj0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lyyn;

    .line 126
    .line 127
    new-instance v4, Lej4;

    .line 128
    .line 129
    const/16 v5, 0x9

    .line 130
    .line 131
    invoke-direct/range {v4 .. v9}, Lej4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v0, Luq70;->n:Lqj0;

    .line 135
    .line 136
    iput-object v6, v0, Luq70;->o:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v6, v0, Luq70;->p:Ljava/lang/String;

    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    iput p1, v0, Luq70;->r:I

    .line 142
    .line 143
    invoke-static {p0, v4, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v10, :cond_2

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_2
    move-object p0, v7

    .line 152
    :goto_3
    check-cast p1, Lcom/segment/analytics/kotlin/core/Settings;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "Dispatching update settings on "

    .line 159
    .line 160
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v2, v1}, Lb260;->l(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lqj0;->b:Lkj0;

    .line 182
    .line 183
    iget-object v1, v1, Lkj0;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lg7a0;

    .line 186
    .line 187
    new-instance v4, Lk3b0;

    .line 188
    .line 189
    invoke-direct {v4}, Lk3b0;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, v4, Lk3b0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p0, v0, Luq70;->n:Lqj0;

    .line 199
    .line 200
    iput v2, v0, Luq70;->r:I

    .line 201
    .line 202
    invoke-virtual {v1, v4, p1, v0}, Lg7a0;->b(Lxp;Luua;Leng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v10, :cond_3

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_3
    :goto_4
    iget-object p1, p0, Lqj0;->b:Lkj0;

    .line 210
    .line 211
    iget-object p1, p1, Lkj0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lg7a0;

    .line 214
    .line 215
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object p0, v0, Luq70;->n:Lqj0;

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    iput v3, v0, Luq70;->r:I

    .line 223
    .line 224
    invoke-virtual {p1, v1, v0}, Lg7a0;->a(Lstt;Leng;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v10, :cond_4

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_4
    :goto_5
    check-cast p1, Ln3b0;

    .line 232
    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    iget-object p1, p1, Ln3b0;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 236
    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "Propagating settings on "

    .line 242
    .line 243
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v2, v1}, Lb260;->l(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object p0, v0, Luq70;->n:Lqj0;

    .line 265
    .line 266
    const/4 v1, 0x5

    .line 267
    iput v1, v0, Luq70;->r:I

    .line 268
    .line 269
    invoke-static {p0, p1, v0}, Lcom/segment/analytics/kotlin/core/c;->b(Lqj0;Lcom/segment/analytics/kotlin/core/Settings;Leng;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v10, :cond_5

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_5
    :goto_6
    iput-object v6, v0, Luq70;->n:Lqj0;

    .line 277
    .line 278
    const/4 p1, 0x6

    .line 279
    iput p1, v0, Luq70;->r:I

    .line 280
    .line 281
    invoke-static {p0, v0}, Li750;->n(Lqj0;Leng;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-ne p0, v10, :cond_6

    .line 286
    .line 287
    :goto_7
    return-object v10

    .line 288
    :cond_6
    :goto_8
    sget-object p0, Ltid0;->a:Ltid0;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lqj0;Lcom/segment/analytics/kotlin/core/Settings;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lvq70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvq70;

    .line 7
    .line 8
    iget v1, v0, Lvq70;->q:I

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
    iput v1, v0, Lvq70;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvq70;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvq70;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvq70;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    const-class v4, Ln3b0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v6, :cond_2

    .line 41
    .line 42
    if-ne v1, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v0, Lvq70;->o:Lcom/segment/analytics/kotlin/core/Settings;

    .line 55
    .line 56
    iget-object p0, v0, Lvq70;->n:Lqj0;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lqj0;->b:Lkj0;

    .line 66
    .line 67
    iget-object p2, p2, Lkj0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lg7a0;

    .line 70
    .line 71
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object p0, v0, Lvq70;->n:Lqj0;

    .line 76
    .line 77
    iput-object p1, v0, Lvq70;->o:Lcom/segment/analytics/kotlin/core/Settings;

    .line 78
    .line 79
    iput v6, v0, Lvq70;->q:I

    .line 80
    .line 81
    invoke-virtual {p2, v1, v0}, Lg7a0;->a(Lstt;Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v7, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Ln3b0;

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lqj0;->d()Lb0c0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v8, Lc61;

    .line 103
    .line 104
    const/4 v9, 0x4

    .line 105
    invoke-direct {v8, p2, v1, p1, v9}, Lc61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v8}, Lb0c0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lqj0;->b:Lkj0;

    .line 112
    .line 113
    iget-object p0, p0, Lkj0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lg7a0;

    .line 116
    .line 117
    new-instance p1, Lk3b0;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Lk3b0;-><init>(Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object v2, v0, Lvq70;->n:Lqj0;

    .line 127
    .line 128
    iput-object v2, v0, Lvq70;->o:Lcom/segment/analytics/kotlin/core/Settings;

    .line 129
    .line 130
    iput v5, v0, Lvq70;->q:I

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, v0}, Lg7a0;->b(Lxp;Luua;Leng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v7, :cond_6

    .line 137
    .line 138
    :goto_2
    return-object v7

    .line 139
    :cond_6
    :goto_3
    return-object v3
.end method
