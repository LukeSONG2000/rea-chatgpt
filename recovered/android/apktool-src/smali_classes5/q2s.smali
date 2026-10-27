.class public final Lq2s;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lj51;


# direct methods
.method public synthetic constructor <init>(Lj51;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq2s;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lq2s;->p:Lj51;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lq2s;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lq2s;->p:Lj51;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lq2s;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v0}, Lq2s;-><init>(Lj51;Lcng;B)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lq2s;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lq2s;-><init>(Lj51;Lcng;B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lq2s;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lq2s;-><init>(Lj51;Lcng;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lq2s;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lq2s;-><init>(Lj51;Lcng;B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Lq2s;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lq2s;-><init>(Lj51;Lcng;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    new-instance p1, Lq2s;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lq2s;-><init>(Lj51;Lcng;B)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_5
    new-instance p1, Lq2s;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, p0, p2, v0}, Lq2s;-><init>(Lj51;Lcng;B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_6
    new-instance p1, Lq2s;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, p2, v0}, Lq2s;-><init>(Lj51;Lcng;B)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_7
    new-instance p1, Lq2s;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, p2, v0}, Lq2s;-><init>(Lj51;Lcng;B)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq2s;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lq2s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq2s;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq2s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq2s;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq2s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lq2s;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lq2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq2s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lq2s;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lq2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lq2s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lq2s;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lq2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lq2s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lq2s;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lq2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lq2s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lq2s;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lq2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lq2s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lq2s;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lq2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lq2s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lq2s;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lq2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lq2s;->n:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/high16 v2, 0x42200000    # 40.0f

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/high16 v4, 0x42480000    # 50.0f

    .line 10
    .line 11
    const/16 v6, 0x12c

    .line 12
    .line 13
    iget-object v7, v5, Lq2s;->p:Lj51;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    sget-object v13, Lboi;->a:Lboi;

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v5, Lq2s;->o:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v14, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v12}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v11, v15

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iput-boolean v14, v5, Lq2s;->o:Z

    .line 54
    .line 55
    invoke-virtual {v7, v5, v0}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v13, :cond_2

    .line 60
    .line 61
    move-object v11, v13

    .line 62
    :cond_2
    :goto_0
    return-object v11

    .line 63
    :pswitch_0
    iget-boolean v0, v5, Lq2s;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v14, :cond_3

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v12}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v11, v15

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-boolean v14, v5, Lq2s;->o:Z

    .line 87
    .line 88
    iget-object v0, v5, Lq2s;->p:Lj51;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v6, 0xe

    .line 94
    .line 95
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v13, :cond_5

    .line 100
    .line 101
    move-object v11, v13

    .line 102
    :cond_5
    :goto_1
    return-object v11

    .line 103
    :pswitch_1
    iget-boolean v0, v5, Lq2s;->o:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-ne v0, v14, :cond_6

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v12}, Lhs0;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v11, v15

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iput-boolean v14, v5, Lq2s;->o:Z

    .line 127
    .line 128
    invoke-virtual {v7, v5, v0}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v13, :cond_8

    .line 133
    .line 134
    move-object v11, v13

    .line 135
    :cond_8
    :goto_2
    return-object v11

    .line 136
    :pswitch_2
    iget-boolean v0, v5, Lq2s;->o:Z

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    if-ne v0, v14, :cond_9

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    invoke-static {v12}, Lhs0;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v11, v15

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 157
    .line 158
    .line 159
    iput-boolean v14, v5, Lq2s;->o:Z

    .line 160
    .line 161
    iget-object v0, v5, Lq2s;->p:Lj51;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/16 v6, 0xe

    .line 167
    .line 168
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v13, :cond_b

    .line 173
    .line 174
    move-object v11, v13

    .line 175
    :cond_b
    :goto_3
    return-object v11

    .line 176
    :pswitch_3
    iget-boolean v0, v5, Lq2s;->o:Z

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    if-ne v0, v14, :cond_c

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    invoke-static {v12}, Lhs0;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v11, v15

    .line 190
    goto :goto_4

    .line 191
    :cond_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lytm;->d:Luge;

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    invoke-static {v6, v8, v0, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-boolean v14, v5, Lq2s;->o:Z

    .line 207
    .line 208
    iget-object v0, v5, Lq2s;->p:Lj51;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/16 v6, 0xc

    .line 213
    .line 214
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v13, :cond_e

    .line 219
    .line 220
    move-object v11, v13

    .line 221
    :cond_e
    :goto_4
    return-object v11

    .line 222
    :pswitch_4
    iget-boolean v0, v5, Lq2s;->o:Z

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    if-ne v0, v14, :cond_f

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_f
    invoke-static {v12}, Lhs0;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v11, v15

    .line 236
    goto :goto_5

    .line 237
    :cond_10
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v4, v15, v3}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v3, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 252
    .line 253
    .line 254
    iput-boolean v14, v5, Lq2s;->o:Z

    .line 255
    .line 256
    move-object v2, v0

    .line 257
    iget-object v0, v5, Lq2s;->p:Lj51;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/16 v6, 0x8

    .line 261
    .line 262
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v13, :cond_11

    .line 267
    .line 268
    move-object v11, v13

    .line 269
    :cond_11
    :goto_5
    return-object v11

    .line 270
    :pswitch_5
    iget-boolean v0, v5, Lq2s;->o:Z

    .line 271
    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    if-ne v0, v14, :cond_12

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_12
    invoke-static {v12}, Lhs0;->l(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v11, v15

    .line 284
    goto :goto_6

    .line 285
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/lang/Float;

    .line 289
    .line 290
    const/high16 v2, 0x3f000000    # 0.5f

    .line 291
    .line 292
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 293
    .line 294
    .line 295
    const/16 v2, 0x1388

    .line 296
    .line 297
    invoke-static {v2, v8, v15, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-boolean v14, v5, Lq2s;->o:Z

    .line 302
    .line 303
    move-object v1, v0

    .line 304
    iget-object v0, v5, Lq2s;->p:Lj51;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    const/16 v6, 0xc

    .line 309
    .line 310
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v13, :cond_14

    .line 315
    .line 316
    move-object v11, v13

    .line 317
    :cond_14
    :goto_6
    return-object v11

    .line 318
    :pswitch_6
    iget-boolean v0, v5, Lq2s;->o:Z

    .line 319
    .line 320
    if-eqz v0, :cond_16

    .line 321
    .line 322
    if-ne v0, v14, :cond_15

    .line 323
    .line 324
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_15
    invoke-static {v12}, Lhs0;->l(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v11, v15

    .line 332
    goto :goto_7

    .line 333
    :cond_16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v4, v15, v3}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v3, Ljava/lang/Float;

    .line 346
    .line 347
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 348
    .line 349
    .line 350
    iput-boolean v14, v5, Lq2s;->o:Z

    .line 351
    .line 352
    move-object v2, v0

    .line 353
    iget-object v0, v5, Lq2s;->p:Lj51;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/16 v6, 0x8

    .line 357
    .line 358
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v13, :cond_17

    .line 363
    .line 364
    move-object v11, v13

    .line 365
    :cond_17
    :goto_7
    return-object v11

    .line 366
    :pswitch_7
    iget-boolean v0, v5, Lq2s;->o:Z

    .line 367
    .line 368
    if-eqz v0, :cond_19

    .line 369
    .line 370
    if-ne v0, v14, :cond_18

    .line 371
    .line 372
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_18
    invoke-static {v12}, Lhs0;->l(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v11, v15

    .line 380
    goto :goto_8

    .line 381
    :cond_19
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Ljava/lang/Float;

    .line 385
    .line 386
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v8, v15, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iput-boolean v14, v5, Lq2s;->o:Z

    .line 394
    .line 395
    move-object v1, v0

    .line 396
    iget-object v0, v5, Lq2s;->p:Lj51;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v4, 0x0

    .line 400
    const/16 v6, 0xc

    .line 401
    .line 402
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v13, :cond_1a

    .line 407
    .line 408
    move-object v11, v13

    .line 409
    :cond_1a
    :goto_8
    return-object v11

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
