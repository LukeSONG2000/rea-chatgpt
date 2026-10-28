.class public abstract Lcom/segment/analytics/kotlin/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lnm1;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lhbt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhbt0;

    .line 7
    .line 8
    iget v1, v0, Lhbt0;->r:I

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
    iput v1, v0, Lhbt0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhbt0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhbt0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhbt0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const-class v3, La2y0;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    sget-object v10, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_1
    iget-object p0, v0, Lhbt0;->n:Lnm1;

    .line 51
    .line 52
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :pswitch_2
    iget-object p0, v0, Lhbt0;->n:Lnm1;

    .line 58
    .line 59
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_3
    iget-object p0, v0, Lhbt0;->n:Lnm1;

    .line 65
    .line 66
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_4
    iget-object p0, v0, Lhbt0;->n:Lnm1;

    .line 72
    .line 73
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_5
    iget-object p0, v0, Lhbt0;->p:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v0, Lhbt0;->o:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v0, Lhbt0;->n:Lnm1;

    .line 82
    .line 83
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v7, p0

    .line 87
    move-object v5, v4

    .line 88
    :goto_1
    move-object v6, v1

    .line 89
    goto :goto_2

    .line 90
    :pswitch_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lnm1;->a:Lmlo;

    .line 94
    .line 95
    iget-object v1, p1, Lmlo;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lmlo;->n:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p0, v0, Lhbt0;->n:Lnm1;

    .line 100
    .line 101
    iput-object v1, v0, Lhbt0;->o:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v0, Lhbt0;->p:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    iput v4, v0, Lhbt0;->r:I

    .line 107
    .line 108
    const-wide/16 v4, 0x7530

    .line 109
    .line 110
    invoke-static {p0, v4, v5, v0}, Lfsq0;->h(Lnm1;JLvwp;)Ljava/lang/Object;

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
    move-object v5, p0

    .line 119
    move-object v7, p1

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    iget-object p0, v5, Lnm1;->b:Ldm1;

    .line 122
    .line 123
    iget-object p0, p0, Ldm1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lf4z;

    .line 126
    .line 127
    new-instance v4, Lth7;

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    invoke-direct/range {v4 .. v9}, Lth7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Lhbt0;->n:Lnm1;

    .line 134
    .line 135
    iput-object v8, v0, Lhbt0;->o:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v8, v0, Lhbt0;->p:Ljava/lang/String;

    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    iput p1, v0, Lhbt0;->r:I

    .line 141
    .line 142
    invoke-static {p0, v4, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v10, :cond_2

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_2
    move-object p0, v5

    .line 151
    :goto_3
    check-cast p1, Lcom/segment/analytics/kotlin/core/Settings;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "Dispatching update settings on "

    .line 158
    .line 159
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v2, v1}, Lv2r0;->p(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lnm1;->b:Ldm1;

    .line 181
    .line 182
    iget-object v1, v1, Ldm1;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcxw0;

    .line 185
    .line 186
    new-instance v4, Lz1y0;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, v4, Lz1y0;->a:Lcom/segment/analytics/kotlin/core/Settings;

    .line 192
    .line 193
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p0, v0, Lhbt0;->n:Lnm1;

    .line 198
    .line 199
    iput v2, v0, Lhbt0;->r:I

    .line 200
    .line 201
    invoke-virtual {v1, v4, p1, v0}, Lcxw0;->b(Lj20;Lk4i;Lvwp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v10, :cond_3

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_3
    :goto_4
    iget-object p1, p0, Lnm1;->b:Ldm1;

    .line 209
    .line 210
    iget-object p1, p1, Ldm1;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lcxw0;

    .line 213
    .line 214
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object p0, v0, Lhbt0;->n:Lnm1;

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    iput v3, v0, Lhbt0;->r:I

    .line 222
    .line 223
    invoke-virtual {p1, v1, v0}, Lcxw0;->a(Lv270;Lvwp;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v10, :cond_4

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_4
    :goto_5
    check-cast p1, La2y0;

    .line 231
    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    iget-object p1, p1, La2y0;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 235
    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, "Propagating settings on "

    .line 241
    .line 242
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v2, v1}, Lv2r0;->p(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object p0, v0, Lhbt0;->n:Lnm1;

    .line 264
    .line 265
    const/4 v1, 0x5

    .line 266
    iput v1, v0, Lhbt0;->r:I

    .line 267
    .line 268
    invoke-static {p0, p1, v0}, Lcom/segment/analytics/kotlin/core/c;->b(Lnm1;Lcom/segment/analytics/kotlin/core/Settings;Lvwp;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v10, :cond_5

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_5
    :goto_6
    iput-object v8, v0, Lhbt0;->n:Lnm1;

    .line 276
    .line 277
    const/4 p1, 0x6

    .line 278
    iput p1, v0, Lhbt0;->r:I

    .line 279
    .line 280
    invoke-static {p0, v0}, Lfsq0;->m(Lnm1;Lvwp;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-ne p0, v10, :cond_6

    .line 285
    .line 286
    :goto_7
    return-object v10

    .line 287
    :cond_6
    :goto_8
    sget-object p0, La011;->a:La011;

    .line 288
    .line 289
    return-object p0

    .line 290
    nop

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

.method public static final b(Lnm1;Lcom/segment/analytics/kotlin/core/Settings;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Libt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Libt0;

    .line 7
    .line 8
    iget v1, v0, Libt0;->q:I

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
    iput v1, v0, Libt0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Libt0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Libt0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Libt0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const-class v4, La2y0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v0, Libt0;->o:Lcom/segment/analytics/kotlin/core/Settings;

    .line 55
    .line 56
    iget-object p0, v0, Libt0;->n:Lnm1;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lnm1;->b:Ldm1;

    .line 66
    .line 67
    iget-object p2, p2, Ldm1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lcxw0;

    .line 70
    .line 71
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object p0, v0, Libt0;->n:Lnm1;

    .line 76
    .line 77
    iput-object p1, v0, Libt0;->o:Lcom/segment/analytics/kotlin/core/Settings;

    .line 78
    .line 79
    iput v6, v0, Libt0;->q:I

    .line 80
    .line 81
    invoke-virtual {p2, v1, v0}, Lcxw0;->a(Lv270;Lvwp;)Ljava/lang/Object;

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
    check-cast p2, La2y0;

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
    invoke-virtual {p0}, Lnm1;->d()Lobz0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Leu2;

    .line 103
    .line 104
    invoke-direct {v9, p2, v1, p1, v6}, Leu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Lobz0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lnm1;->b:Ldm1;

    .line 111
    .line 112
    iget-object p0, p0, Ldm1;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcxw0;

    .line 115
    .line 116
    new-instance p1, Lv1y0;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lv1y0;-><init>(Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object v2, v0, Libt0;->n:Lnm1;

    .line 126
    .line 127
    iput-object v2, v0, Libt0;->o:Lcom/segment/analytics/kotlin/core/Settings;

    .line 128
    .line 129
    iput v5, v0, Libt0;->q:I

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, v0}, Lcxw0;->b(Lj20;Lk4i;Lvwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v7, :cond_6

    .line 136
    .line 137
    :goto_2
    return-object v7

    .line 138
    :cond_6
    :goto_3
    return-object v3
.end method
