.class public final Lapu;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lznu;

.field public final S0:Lsl6;

.field public T0:Luou;

.field public U0:Ljmt;

.field public V0:Z

.field public final W0:Ljmt;


# direct methods
.method public constructor <init>(Lk160;Lznu;Lso;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lwou;

    .line 2
    .line 3
    invoke-direct {v0}, Lwou;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lapu;->R0:Lznu;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const p4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p4, p2, v0, v1}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lapu;->S0:Lsl6;

    .line 22
    .line 23
    new-instance p2, Ll5e;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1, v1, v0}, Ll5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lapu;->W0:Ljmt;

    .line 33
    .line 34
    new-instance p1, Lhb3;

    .line 35
    .line 36
    const/16 p2, 0x14

    .line 37
    .line 38
    invoke-direct {p1, p0, v1, p2}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 39
    .line 40
    .line 41
    const-string p0, "LibraryCollaborativeEditor"

    .line 42
    .line 43
    invoke-virtual {p3, p0, p1}, Lg650;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final C(Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lyou;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lyou;

    .line 11
    .line 12
    iget v3, v2, Lyou;->q:I

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
    iput v3, v2, Lyou;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyou;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lyou;-><init>(Lapu;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lyou;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lyou;->q:I

    .line 32
    .line 33
    sget-object v4, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v8, v1, Lam5;->Y:Lg1a0;

    .line 39
    .line 40
    sget-object v9, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v10, v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object v3, v2, Lyou;->n:Luou;

    .line 64
    .line 65
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lapu;->T0:Luou;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    iget-object v0, v3, Luou;->f:Lio40;

    .line 79
    .line 80
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 81
    .line 82
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lvou;

    .line 87
    .line 88
    iget-object v0, v0, Lvou;->b:Lj14;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v10, Ltow;->b:Ltow;

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Lj14;->V(Ltow;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lu0a0;

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    move-object v11, v10

    .line 108
    check-cast v11, Lwou;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0xb

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x1

    .line 116
    invoke-static/range {v11 .. v16}, Lwou;->b(Lwou;ZLvou;ZLcou;I)Lwou;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v8, v10, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    iget-object v10, v1, Lam5;->Q0:Llmb0;

    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lu0a0;

    .line 135
    .line 136
    invoke-static {v0, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_7

    .line 141
    .line 142
    invoke-virtual {v10, v0, v11}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, v1, Lapu;->U0:Ljmt;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iput-object v3, v2, Lyou;->n:Luou;

    .line 150
    .line 151
    iput v6, v2, Lyou;->q:I

    .line 152
    .line 153
    invoke-static {v0, v2}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v9, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    :goto_1
    check-cast v0, Ltid0;

    .line 161
    .line 162
    :cond_9
    iput-object v7, v1, Lapu;->U0:Ljmt;

    .line 163
    .line 164
    :try_start_1
    iput-object v7, v2, Lyou;->n:Luou;

    .line 165
    .line 166
    iput v5, v2, Lyou;->q:I

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Luou;->c(Leng;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-ne v0, v9, :cond_a

    .line 173
    .line 174
    :goto_2
    return-object v9

    .line 175
    :cond_a
    :goto_3
    iput-object v7, v1, Lapu;->T0:Luou;

    .line 176
    .line 177
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lu0a0;

    .line 182
    .line 183
    :cond_b
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v9, v2

    .line 188
    check-cast v9, Lwou;

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x1

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-static/range {v9 .. v14}, Lwou;->b(Lwou;ZLvou;ZLcou;I)Lwou;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v8, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    iget-object v1, v1, Lam5;->Q0:Llmb0;

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lu0a0;

    .line 214
    .line 215
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_c

    .line 220
    .line 221
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_4
    return-object v4

    .line 225
    :goto_5
    iput-object v7, v1, Lapu;->T0:Luou;

    .line 226
    .line 227
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v11, v0

    .line 232
    check-cast v11, Lu0a0;

    .line 233
    .line 234
    :cond_d
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, Lwou;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x1

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static/range {v2 .. v7}, Lwou;->b(Lwou;ZLvou;ZLcou;I)Lwou;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v8, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lu0a0;

    .line 265
    .line 266
    invoke-static {v11, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_e

    .line 271
    .line 272
    invoke-virtual {v0, v11, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_e
    throw v10
.end method

.method public final D(Ljou;Ll5e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Liou;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, p0, Lam5;->Y:Lg1a0;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast p1, Liou;

    .line 12
    .line 13
    iget-object v9, p1, Liou;->a:Lcou;

    .line 14
    .line 15
    iget-object p1, p0, Lapu;->T0:Luou;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object p1, p1, Luou;->f:Lio40;

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 24
    .line 25
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lvou;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p1, Lvou;->b:Lj14;

    .line 35
    .line 36
    iget-boolean p1, p1, Lvou;->e:Z

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lj14;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    if-nez v1, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p1, v0, Lj14;->c:Lb010;

    .line 51
    .line 52
    invoke-virtual {p1}, Lb010;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, v0, Lj14;->c:Lb010;

    .line 62
    .line 63
    invoke-virtual {p1}, Lb010;->k()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_3
    if-lez v2, :cond_6

    .line 68
    .line 69
    :cond_4
    :goto_0
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lu0a0;

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v5, p2

    .line 80
    check-cast v5, Lwou;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v10, 0x7

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v5 .. v10}, Lwou;->b(Lwou;ZLvou;ZLcou;I)Lwou;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, p2, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 97
    .line 98
    if-eqz p0, :cond_14

    .line 99
    .line 100
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lu0a0;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_14

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_6
    :goto_1
    invoke-virtual {p0, v9, p2}, Lapu;->F(Lcou;Leng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_7
    instance-of v0, p1, Lgou;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    check-cast p1, Lgou;

    .line 126
    .line 127
    iget-object p1, p1, Lgou;->a:Lynu;

    .line 128
    .line 129
    iget-object p0, p0, Lapu;->T0:Luou;

    .line 130
    .line 131
    if-eqz p0, :cond_14

    .line 132
    .line 133
    iget-object p0, p0, Luou;->f:Lio40;

    .line 134
    .line 135
    if-eqz p0, :cond_14

    .line 136
    .line 137
    iget-object p0, p0, Lio40;->a:Le1a0;

    .line 138
    .line 139
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lvou;

    .line 144
    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_8
    iget-object p2, p0, Lvou;->b:Lj14;

    .line 150
    .line 151
    if-nez p2, :cond_9

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_9
    iget p0, p0, Lvou;->c:I

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    if-ne p0, v0, :cond_14

    .line 159
    .line 160
    invoke-virtual {p2}, Lj14;->x()Ltow;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object v0, Ltow;->a:Ltow;

    .line 165
    .line 166
    if-eq p0, v0, :cond_a

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_a
    invoke-virtual {p2}, Lj14;->B()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_14

    .line 175
    .line 176
    invoke-virtual {p2}, Lj14;->w()Lwzm;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    packed-switch p0, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ln0z;->a()V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_0
    sget-object p0, Lq1n;->a:Lq1n;

    .line 196
    .line 197
    const/16 p1, 0xe

    .line 198
    .line 199
    invoke-static {p2, p0, v1, v1, p1}, Lj14;->L(Lj14;Lu1n;Lyem;Lqqs;I)Z

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_1
    new-instance p0, Llzm;

    .line 204
    .line 205
    sget-object p1, Ldnv;->a:Ldnv;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Llzm;-><init>(Ldnv;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p0}, Lj14;->n(Lpzm;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_2
    new-instance p0, Llzm;

    .line 215
    .line 216
    sget-object p1, Ldnv;->b:Ldnv;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Llzm;-><init>(Ldnv;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p0}, Lj14;->n(Lpzm;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_3
    sget-object p0, Lizm;->a:Lizm;

    .line 226
    .line 227
    invoke-virtual {p2, p0}, Lj14;->n(Lpzm;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_4
    new-instance p0, Lgzm;

    .line 232
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p0}, Lj14;->n(Lpzm;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_5
    invoke-virtual {p2}, Lj14;->Z()V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_6
    sget-object p0, Llrs;->c:Llrs;

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Lj14;->a0(Llrs;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_7
    sget-object p0, Llrs;->b:Llrs;

    .line 251
    .line 252
    invoke-virtual {p2, p0}, Lj14;->a0(Llrs;)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_8
    sget-object p0, Llrs;->a:Llrs;

    .line 257
    .line 258
    invoke-virtual {p2, p0}, Lj14;->a0(Llrs;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_9
    const/4 p0, 0x1

    .line 263
    invoke-virtual {p2, p0}, Lj14;->o(Z)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_a
    invoke-virtual {p2, v2}, Lj14;->o(Z)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_c
    sget-object v0, Lhou;->a:Lhou;

    .line 272
    .line 273
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget-object p0, p0, Lapu;->T0:Luou;

    .line 280
    .line 281
    if-eqz p0, :cond_14

    .line 282
    .line 283
    iget-boolean p1, p0, Luou;->i:Z

    .line 284
    .line 285
    if-nez p1, :cond_14

    .line 286
    .line 287
    iget-object p0, p0, Luou;->d:Lsl6;

    .line 288
    .line 289
    sget-object p1, Lnou;->a:Lnou;

    .line 290
    .line 291
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :cond_d
    sget-object v0, Leou;->a:Leou;

    .line 296
    .line 297
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lwou;

    .line 308
    .line 309
    iget-object v0, p1, Lwou;->l:Lcou;

    .line 310
    .line 311
    if-nez v0, :cond_e

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    move-object v2, p1

    .line 320
    check-cast v2, Lu0a0;

    .line 321
    .line 322
    :cond_f
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    move-object v5, p1

    .line 327
    check-cast v5, Lwou;

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x7

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-static/range {v5 .. v10}, Lwou;->b(Lwou;ZLvou;ZLcou;I)Lwou;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v4, p1, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_f

    .line 343
    .line 344
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 345
    .line 346
    if-eqz p1, :cond_10

    .line 347
    .line 348
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lu0a0;

    .line 353
    .line 354
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_10

    .line 359
    .line 360
    invoke-virtual {p1, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_10
    invoke-virtual {p0, v0, p2}, Lapu;->F(Lcou;Leng;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :cond_11
    sget-object p2, Ldou;->a:Ldou;

    .line 369
    .line 370
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_13

    .line 375
    .line 376
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    move-object p2, p1

    .line 381
    check-cast p2, Lu0a0;

    .line 382
    .line 383
    :cond_12
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    move-object v5, p1

    .line 388
    check-cast v5, Lwou;

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x7

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    invoke-static/range {v5 .. v10}, Lwou;->b(Lwou;ZLvou;ZLcou;I)Lwou;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_12

    .line 404
    .line 405
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 406
    .line 407
    if-eqz p0, :cond_14

    .line 408
    .line 409
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lu0a0;

    .line 414
    .line 415
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_14

    .line 420
    .line 421
    invoke-virtual {p0, p2, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :cond_13
    sget-object p2, Lfou;->a:Lfou;

    .line 426
    .line 427
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_15

    .line 432
    .line 433
    iget-object p1, p0, Lapu;->T0:Luou;

    .line 434
    .line 435
    if-eqz p1, :cond_14

    .line 436
    .line 437
    iget-object p1, p1, Luou;->f:Lio40;

    .line 438
    .line 439
    if-eqz p1, :cond_14

    .line 440
    .line 441
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 442
    .line 443
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lvou;

    .line 448
    .line 449
    if-eqz p1, :cond_14

    .line 450
    .line 451
    iget-object p1, p1, Lvou;->b:Lj14;

    .line 452
    .line 453
    if-eqz p1, :cond_14

    .line 454
    .line 455
    invoke-virtual {p1}, Lj14;->B()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-eqz p1, :cond_14

    .line 460
    .line 461
    new-instance p2, Lcy90;

    .line 462
    .line 463
    invoke-direct {p2, p1}, Lcy90;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p2}, Lam5;->d(Lpy90;)V

    .line 467
    .line 468
    .line 469
    :cond_14
    :goto_2
    return-object v3

    .line 470
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public final E(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Luou;

    .line 2
    .line 3
    iget-object v1, p0, Lapu;->R0:Lznu;

    .line 4
    .line 5
    iget-object v2, p0, Lam5;->X:Lnmg;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Luou;-><init>(Ljava/lang/String;Lznu;Lwni;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapu;->T0:Luou;

    .line 11
    .line 12
    iget-object p1, p0, Lam5;->Y:Lg1a0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu0a0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lwou;

    .line 26
    .line 27
    iget-object v4, v0, Luou;->f:Lio40;

    .line 28
    .line 29
    iget-object v4, v4, Lio40;->a:Le1a0;

    .line 30
    .line 31
    invoke-interface {v4}, Le1a0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lvou;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0xd

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lwou;->b(Lwou;ZLvou;ZLcou;I)Lwou;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lu0a0;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance p1, Lwss;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/16 v2, 0x13

    .line 76
    .line 77
    invoke-direct {p1, v0, p0, v1, v2}, Lwss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lapu;->U0:Ljmt;

    .line 85
    .line 86
    iget-boolean p0, v0, Luou;->i:Z

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    iget-object p0, v0, Luou;->d:Lsl6;

    .line 91
    .line 92
    sget-object p1, Lnou;->a:Lnou;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final F(Lcou;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lzou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzou;

    .line 7
    .line 8
    iget v1, v0, Lzou;->q:I

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
    iput v1, v0, Lzou;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzou;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzou;-><init>(Lapu;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzou;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzou;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    sget-object v4, Laou;->a:Laou;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lzou;->n:Lcou;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lapu;->T0:Luou;

    .line 61
    .line 62
    if-eqz p0, :cond_8

    .line 63
    .line 64
    iget-object p0, p0, Luou;->f:Lio40;

    .line 65
    .line 66
    if-eqz p0, :cond_8

    .line 67
    .line 68
    iget-object p0, p0, Lio40;->a:Le1a0;

    .line 69
    .line 70
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lvou;

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    iget-object v4, p0, Lvou;->b:Lj14;

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget-object p0, v4, Lj14;->c:Lb010;

    .line 83
    .line 84
    invoke-virtual {p0}, Lb010;->k()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    invoke-virtual {v4}, Lj14;->B()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object p0, v4, Lj14;->g:Le010;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lj14;->w()Lwzm;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v4, p0}, Lj14;->W(Lwzm;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v4, Lj14;->h:Lcz3;

    .line 111
    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    const/16 v10, 0x1e

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v4 .. v10}, Lj14;->D(Lj14;Lcz3;Lyem;Lyem;JI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lj14;->U(Lyem;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lj14;->Y(Lqqs;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_5
    iput-object p1, v0, Lzou;->n:Lcou;

    .line 129
    .line 130
    iput v5, v0, Lzou;->q:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lapu;->C(Leng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v1, Lboi;->a:Lboi;

    .line 137
    .line 138
    if-ne p2, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    :goto_1
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lwnm;->y(Ljni;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lbou;->a:Lbou;

    .line 149
    .line 150
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Lam5;->t()V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_7
    invoke-static {p1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    :cond_8
    :goto_2
    return-object v3

    .line 167
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method

.method public final z(Llbt;)V
    .locals 1

    .line 1
    check-cast p1, Ljou;

    .line 2
    .line 3
    iget-boolean v0, p0, Lapu;->V0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lapu;->S0:Lsl6;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
