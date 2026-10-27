.class public final Lblf0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Ly9f0;

.field public final h:Lxbf0;

.field public final i:Lw1g0;

.field public final j:Lkof0;

.field public final k:Lu2o;


# direct methods
.method public constructor <init>(Ln7h;Lrgi;Ly9f0;Lxbf0;Lw1g0;Lkof0;Lu2o;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lmkf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lmkf0;-><init>(ZLnkf0;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p8, Lzwe0;->a:Lnmg;

    .line 9
    .line 10
    invoke-direct {p0, p8, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lblf0;->g:Ly9f0;

    .line 14
    .line 15
    iput-object p4, p0, Lblf0;->h:Lxbf0;

    .line 16
    .line 17
    iput-object p5, p0, Lblf0;->i:Lw1g0;

    .line 18
    .line 19
    iput-object p6, p0, Lblf0;->j:Lkof0;

    .line 20
    .line 21
    iput-object p7, p0, Lblf0;->k:Lu2o;

    .line 22
    .line 23
    iget-object p2, p2, Lrgi;->b:Lgo40;

    .line 24
    .line 25
    new-instance p3, Lji20;

    .line 26
    .line 27
    const/16 p4, 0x16

    .line 28
    .line 29
    invoke-direct {p3, p2, p1, p4}, Lji20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lt07;

    .line 33
    .line 34
    const/16 p2, 0x1b

    .line 35
    .line 36
    invoke-direct {p1, p3, p2}, Lt07;-><init>(Llgp;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lbs4;

    .line 44
    .line 45
    const/16 p3, 0x1a

    .line 46
    .line 47
    invoke-direct {p2, p0, v2, p3}, Lbs4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lghp;

    .line 51
    .line 52
    const/4 p5, 0x5

    .line 53
    invoke-direct {p4, p1, p2, p5}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lnd;

    .line 57
    .line 58
    invoke-direct {p1, v2, p0, p3}, Lnd;-><init>(Lcng;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p4, p1}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lwl5;->i(Llgp;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final bridge synthetic o(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lnkf0;Ljava/lang/Boolean;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lokf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lokf0;

    .line 7
    .line 8
    iget v1, v0, Lokf0;->s:I

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
    iput v1, v0, Lokf0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lokf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lokf0;-><init>(Lblf0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lokf0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lokf0;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lblf0;->j:Lkof0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lboi;->a:Lboi;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    iget-boolean p0, v0, Lokf0;->p:Z

    .line 44
    .line 45
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :pswitch_1
    iget-object p0, v0, Lokf0;->n:Lnkf0;

    .line 51
    .line 52
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_2
    iget-object p1, v0, Lokf0;->o:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p2, v0, Lokf0;->n:Lnkf0;

    .line 60
    .line 61
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v6, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v6

    .line 67
    goto :goto_2

    .line 68
    :pswitch_3
    iget-object p2, v0, Lokf0;->o:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object p1, v0, Lokf0;->n:Lnkf0;

    .line 71
    .line 72
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :pswitch_5
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :pswitch_6
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p1, Lnkf0;->b:Lf8g0;

    .line 90
    .line 91
    iget-object v1, p3, Lf8g0;->k:Lcnf0;

    .line 92
    .line 93
    sget-object v5, Lcnf0;->c:Lcnf0;

    .line 94
    .line 95
    if-eq v1, v5, :cond_8

    .line 96
    .line 97
    iget-object p3, p3, Lf8g0;->q:La9f0;

    .line 98
    .line 99
    invoke-static {v1, p3}, Lid90;->p(Lcnf0;La9f0;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_1

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_1
    iget-boolean p3, p1, Lnkf0;->c:Z

    .line 108
    .line 109
    if-nez p3, :cond_3

    .line 110
    .line 111
    iput-object p1, v0, Lokf0;->n:Lnkf0;

    .line 112
    .line 113
    iput-object p2, v0, Lokf0;->o:Ljava/lang/Boolean;

    .line 114
    .line 115
    const/4 p3, 0x3

    .line 116
    iput p3, v0, Lokf0;->s:I

    .line 117
    .line 118
    move-object p3, v2

    .line 119
    check-cast p3, Larf0;

    .line 120
    .line 121
    sget-object v1, Ld4t;->d:Ld4t;

    .line 122
    .line 123
    invoke-virtual {p3, v1, v0}, Larf0;->P(Ld4t;Leng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v4, :cond_2

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_2
    :goto_1
    iput-object p1, v0, Lokf0;->n:Lnkf0;

    .line 132
    .line 133
    iput-object p2, v0, Lokf0;->o:Ljava/lang/Boolean;

    .line 134
    .line 135
    const/4 p3, 0x4

    .line 136
    iput p3, v0, Lokf0;->s:I

    .line 137
    .line 138
    move-object p3, v2

    .line 139
    check-cast p3, Larf0;

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Larf0;->z(Leng;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-ne p3, v4, :cond_3

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    goto :goto_6

    .line 156
    :cond_4
    iput-object p1, v0, Lokf0;->n:Lnkf0;

    .line 157
    .line 158
    iput-object v3, v0, Lokf0;->o:Ljava/lang/Boolean;

    .line 159
    .line 160
    const/4 p2, 0x5

    .line 161
    iput p2, v0, Lokf0;->s:I

    .line 162
    .line 163
    iget-object p0, p0, Lblf0;->i:Lw1g0;

    .line 164
    .line 165
    iget-object p2, p0, Lw1g0;->b:Lij;

    .line 166
    .line 167
    iget-object p2, p2, Lij;->a:Lik4;

    .line 168
    .line 169
    iget-boolean p2, p2, Lik4;->b:Z

    .line 170
    .line 171
    if-nez p2, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lw1g0;->i(Leng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_3
    move-object p3, p0

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_4
    if-ne p3, v4, :cond_6

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_6
    move-object p0, p1

    .line 186
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    move v6, p1

    .line 193
    move-object p1, p0

    .line 194
    move p0, v6

    .line 195
    :goto_6
    if-nez p0, :cond_7

    .line 196
    .line 197
    iget-boolean p1, p1, Lnkf0;->c:Z

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    iput-object v3, v0, Lokf0;->n:Lnkf0;

    .line 202
    .line 203
    iput-object v3, v0, Lokf0;->o:Ljava/lang/Boolean;

    .line 204
    .line 205
    iput-boolean p0, v0, Lokf0;->p:Z

    .line 206
    .line 207
    const/4 p1, 0x6

    .line 208
    iput p1, v0, Lokf0;->s:I

    .line 209
    .line 210
    check-cast v2, Larf0;

    .line 211
    .line 212
    sget-object p1, Ld4t;->e:Ld4t;

    .line 213
    .line 214
    invoke-virtual {v2, p1, v0}, Larf0;->P(Ld4t;Leng;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v4, :cond_7

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_7
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_8
    :goto_8
    iput-object v3, v0, Lokf0;->n:Lnkf0;

    .line 227
    .line 228
    iput-object v3, v0, Lokf0;->o:Ljava/lang/Boolean;

    .line 229
    .line 230
    const/4 p0, 0x1

    .line 231
    iput p0, v0, Lokf0;->s:I

    .line 232
    .line 233
    move-object p0, v2

    .line 234
    check-cast p0, Larf0;

    .line 235
    .line 236
    sget-object p1, Ld4t;->c:Ld4t;

    .line 237
    .line 238
    invoke-virtual {p0, p1, v0}, Larf0;->P(Ld4t;Leng;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v4, :cond_9

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_9
    :goto_9
    iput-object v3, v0, Lokf0;->n:Lnkf0;

    .line 246
    .line 247
    iput-object v3, v0, Lokf0;->o:Ljava/lang/Boolean;

    .line 248
    .line 249
    const/4 p0, 0x2

    .line 250
    iput p0, v0, Lokf0;->s:I

    .line 251
    .line 252
    check-cast v2, Larf0;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Larf0;->z(Leng;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v4, :cond_a

    .line 259
    .line 260
    :goto_a
    return-object v4

    .line 261
    :cond_a
    :goto_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    return-object p0

    .line 264
    nop

    .line 265
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

.method public final u(Lf8g0;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lpkf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpkf0;

    .line 7
    .line 8
    iget v1, v0, Lpkf0;->q:I

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
    iput v1, v0, Lpkf0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpkf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpkf0;-><init>(Lblf0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpkf0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpkf0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    iget-object v7, p0, Lblf0;->j:Lkof0;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    sget-object v10, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v6, :cond_5

    .line 44
    .line 45
    if-eq v1, v5, :cond_4

    .line 46
    .line 47
    if-eq v1, v4, :cond_3

    .line 48
    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object p1, v0, Lpkf0;->n:Lf8g0;

    .line 77
    .line 78
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lpkf0;->n:Lf8g0;

    .line 86
    .line 87
    iput v6, v0, Lpkf0;->q:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lblf0;->z(Lf8g0;Leng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v10, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    iget-object p2, p1, Lf8g0;->k:Lcnf0;

    .line 106
    .line 107
    iget-object v1, p1, Lf8g0;->q:La9f0;

    .line 108
    .line 109
    invoke-static {p2, v1}, Lid90;->p(Lcnf0;La9f0;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_a

    .line 114
    .line 115
    iput-object v8, v0, Lpkf0;->n:Lf8g0;

    .line 116
    .line 117
    iput v5, v0, Lpkf0;->q:I

    .line 118
    .line 119
    move-object p0, v7

    .line 120
    check-cast p0, Larf0;

    .line 121
    .line 122
    sget-object p1, Ld4t;->c:Ld4t;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Larf0;->P(Ld4t;Leng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v10, :cond_9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    :goto_2
    iput-object v8, v0, Lpkf0;->n:Lf8g0;

    .line 132
    .line 133
    iput v4, v0, Lpkf0;->q:I

    .line 134
    .line 135
    check-cast v7, Larf0;

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Larf0;->z(Leng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v10, :cond_d

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    check-cast v7, Larf0;

    .line 145
    .line 146
    iget-object p2, v7, Larf0;->c0:Lio40;

    .line 147
    .line 148
    iget-object p2, p2, Lio40;->a:Le1a0;

    .line 149
    .line 150
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lj6g0;

    .line 155
    .line 156
    invoke-static {p2}, Lh750;->l(Lj6g0;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    iput-object v8, v0, Lpkf0;->n:Lf8g0;

    .line 163
    .line 164
    iput v3, v0, Lpkf0;->q:I

    .line 165
    .line 166
    sget-object p0, Ld4t;->f:Ld4t;

    .line 167
    .line 168
    invoke-virtual {v7, p0, v0}, Larf0;->P(Ld4t;Leng;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v10, :cond_d

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    iput-object v8, v0, Lpkf0;->n:Lf8g0;

    .line 176
    .line 177
    iput v2, v0, Lpkf0;->q:I

    .line 178
    .line 179
    invoke-virtual {v7, p1, v0}, Larf0;->Q(Lf8g0;Leng;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v10, :cond_c

    .line 184
    .line 185
    :goto_3
    return-object v10

    .line 186
    :cond_c
    :goto_4
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 187
    .line 188
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, Lmkf0;

    .line 194
    .line 195
    invoke-static {v0, v8, v4}, Lmkf0;->b(Lmkf0;Lnkf0;I)Lmkf0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, p2, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    :cond_d
    :goto_5
    return-object v9
.end method

.method public final v(Lnkf0;Ljava/lang/Boolean;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lskf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lskf0;

    .line 7
    .line 8
    iget v1, v0, Lskf0;->r:I

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
    iput v1, v0, Lskf0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lskf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lskf0;-><init>(Lblf0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lskf0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lskf0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-eq v1, v5, :cond_5

    .line 40
    .line 41
    if-eq v1, v6, :cond_4

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object p1, v0, Lskf0;->n:Lnkf0;

    .line 70
    .line 71
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object p2, v0, Lskf0;->o:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object p1, v0, Lskf0;->n:Lnkf0;

    .line 78
    .line 79
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p1, Lnkf0;->b:Lf8g0;

    .line 87
    .line 88
    iput-object p1, v0, Lskf0;->n:Lnkf0;

    .line 89
    .line 90
    iput-object p2, v0, Lskf0;->o:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput v5, v0, Lskf0;->r:I

    .line 93
    .line 94
    invoke-virtual {p0, p3, v0}, Lblf0;->z(Lf8g0;Leng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v8, :cond_7

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_8
    iput-object p1, v0, Lskf0;->n:Lnkf0;

    .line 114
    .line 115
    iput-object v7, v0, Lskf0;->o:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput v6, v0, Lskf0;->r:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, v0}, Lblf0;->t(Lnkf0;Ljava/lang/Boolean;Leng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v8, :cond_9

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_9
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_a

    .line 134
    .line 135
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lmkf0;

    .line 143
    .line 144
    iget-boolean p2, p2, Lmkf0;->i:Z

    .line 145
    .line 146
    iget-object p3, p0, Lblf0;->j:Lkof0;

    .line 147
    .line 148
    if-nez p2, :cond_c

    .line 149
    .line 150
    iput-object v7, v0, Lskf0;->n:Lnkf0;

    .line 151
    .line 152
    iput-object v7, v0, Lskf0;->o:Ljava/lang/Boolean;

    .line 153
    .line 154
    iput v4, v0, Lskf0;->r:I

    .line 155
    .line 156
    check-cast p3, Larf0;

    .line 157
    .line 158
    sget-object p0, Ld4t;->a:Ld4t;

    .line 159
    .line 160
    invoke-virtual {p3, p0, v0}, Larf0;->P(Ld4t;Leng;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v8, :cond_b

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_c
    check-cast p3, Larf0;

    .line 171
    .line 172
    iget-object p2, p3, Larf0;->c0:Lio40;

    .line 173
    .line 174
    iget-object p2, p2, Lio40;->a:Le1a0;

    .line 175
    .line 176
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lj6g0;

    .line 181
    .line 182
    invoke-static {p2}, Lh750;->l(Lj6g0;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    sget-object v1, Ld4t;->d:Ld4t;

    .line 187
    .line 188
    if-eqz p2, :cond_f

    .line 189
    .line 190
    iget-boolean p0, p1, Lnkf0;->c:Z

    .line 191
    .line 192
    if-eqz p0, :cond_d

    .line 193
    .line 194
    sget-object v1, Ld4t;->f:Ld4t;

    .line 195
    .line 196
    :cond_d
    iput-object v7, v0, Lskf0;->n:Lnkf0;

    .line 197
    .line 198
    iput-object v7, v0, Lskf0;->o:Ljava/lang/Boolean;

    .line 199
    .line 200
    iput v3, v0, Lskf0;->r:I

    .line 201
    .line 202
    invoke-virtual {p3, v1, v0}, Larf0;->P(Ld4t;Leng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v8, :cond_e

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_e
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_f
    sget-object p2, Loif0;->f:Loif0;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object p2, Loif0;->k:Lc2o;

    .line 218
    .line 219
    iget-object p0, p0, Lblf0;->k:Lu2o;

    .line 220
    .line 221
    invoke-static {p0, p2}, Lu2o;->q(Lu2o;Lbz00;)V

    .line 222
    .line 223
    .line 224
    iget-boolean p0, p1, Lnkf0;->c:Z

    .line 225
    .line 226
    if-nez p0, :cond_11

    .line 227
    .line 228
    iput-object v7, v0, Lskf0;->n:Lnkf0;

    .line 229
    .line 230
    iput-object v7, v0, Lskf0;->o:Ljava/lang/Boolean;

    .line 231
    .line 232
    iput v2, v0, Lskf0;->r:I

    .line 233
    .line 234
    invoke-virtual {p3, v1, v0}, Larf0;->P(Ld4t;Leng;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v8, :cond_10

    .line 239
    .line 240
    :goto_5
    return-object v8

    .line 241
    :cond_10
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    return-object p0
.end method

.method public final w(Lnkf0;Ljava/lang/Boolean;ZLgif;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Ltkf0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ltkf0;

    .line 13
    .line 14
    iget v4, v3, Ltkf0;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ltkf0;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltkf0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ltkf0;-><init>(Lblf0;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ltkf0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ltkf0;->s:I

    .line 34
    .line 35
    sget-object v5, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    sget-object v12, Lboi;->a:Lboi;

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eq v4, v10, :cond_5

    .line 48
    .line 49
    if-eq v4, v9, :cond_4

    .line 50
    .line 51
    if-eq v4, v8, :cond_3

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_3
    iget-boolean v1, v3, Ltkf0;->p:Z

    .line 72
    .line 73
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    iget-boolean v1, v3, Ltkf0;->p:Z

    .line 79
    .line 80
    iget-object v4, v3, Ltkf0;->o:Lgif;

    .line 81
    .line 82
    iget-object v9, v3, Ltkf0;->n:Lnkf0;

    .line 83
    .line 84
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-boolean v1, v3, Ltkf0;->p:Z

    .line 89
    .line 90
    iget-object v4, v3, Ltkf0;->o:Lgif;

    .line 91
    .line 92
    iget-object v10, v3, Ltkf0;->n:Lnkf0;

    .line 93
    .line 94
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v15, v4

    .line 98
    move-object v4, v2

    .line 99
    move-object v2, v15

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, Ltkf0;->n:Lnkf0;

    .line 105
    .line 106
    move-object/from16 v2, p4

    .line 107
    .line 108
    iput-object v2, v3, Ltkf0;->o:Lgif;

    .line 109
    .line 110
    move/from16 v4, p3

    .line 111
    .line 112
    iput-boolean v4, v3, Ltkf0;->p:Z

    .line 113
    .line 114
    iput v10, v3, Ltkf0;->s:I

    .line 115
    .line 116
    move-object/from16 v10, p2

    .line 117
    .line 118
    invoke-virtual {v0, v1, v10, v3}, Lblf0;->v(Lnkf0;Ljava/lang/Boolean;Leng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-ne v10, v12, :cond_7

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_7
    move-object v15, v10

    .line 127
    move-object v10, v1

    .line 128
    move v1, v4

    .line 129
    move-object v4, v15

    .line 130
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_8
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lmkf0;

    .line 147
    .line 148
    iget-boolean v4, v4, Lmkf0;->k:Z

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    sget-object v4, Llrm;->b:Lg0h;

    .line 153
    .line 154
    const/16 v4, 0xfa

    .line 155
    .line 156
    sget-object v13, Ltrm;->c:Ltrm;

    .line 157
    .line 158
    invoke-static {v4, v13}, Lgee;->f0(ILtrm;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    iput-object v10, v3, Ltkf0;->n:Lnkf0;

    .line 163
    .line 164
    iput-object v2, v3, Ltkf0;->o:Lgif;

    .line 165
    .line 166
    iput-boolean v1, v3, Ltkf0;->p:Z

    .line 167
    .line 168
    iput v9, v3, Ltkf0;->s:I

    .line 169
    .line 170
    invoke-static {v13, v14, v3}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v12, :cond_9

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move-object v4, v2

    .line 178
    move-object v9, v10

    .line 179
    :goto_2
    move-object v2, v4

    .line 180
    move-object v10, v9

    .line 181
    :cond_a
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lmkf0;

    .line 186
    .line 187
    iget-object v4, v4, Lmkf0;->j:Lnkf0;

    .line 188
    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    iget-object v9, v4, Lnkf0;->a:Lf8g0;

    .line 192
    .line 193
    iget-object v13, v10, Lnkf0;->a:Lf8g0;

    .line 194
    .line 195
    invoke-virtual {v9, v13}, Lf8g0;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_b

    .line 200
    .line 201
    iget-boolean v9, v4, Lnkf0;->c:Z

    .line 202
    .line 203
    iget-boolean v13, v10, Lnkf0;->c:Z

    .line 204
    .line 205
    if-ne v9, v13, :cond_b

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    move-object v4, v11

    .line 209
    :goto_3
    if-eqz v4, :cond_c

    .line 210
    .line 211
    iget-object v4, v4, Lnkf0;->b:Lf8g0;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    iget-object v4, v10, Lnkf0;->b:Lf8g0;

    .line 215
    .line 216
    :goto_4
    if-eqz v2, :cond_e

    .line 217
    .line 218
    iput-object v11, v3, Ltkf0;->n:Lnkf0;

    .line 219
    .line 220
    iput-object v11, v3, Ltkf0;->o:Lgif;

    .line 221
    .line 222
    iput-boolean v1, v3, Ltkf0;->p:Z

    .line 223
    .line 224
    iput v8, v3, Ltkf0;->s:I

    .line 225
    .line 226
    invoke-virtual {v0, v4, v2, v3}, Lblf0;->y(Lf8g0;Lgif;Leng;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v12, :cond_d

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    :goto_5
    move-object v4, v2

    .line 234
    check-cast v4, Lf8g0;

    .line 235
    .line 236
    :cond_e
    if-nez v4, :cond_10

    .line 237
    .line 238
    iput-object v11, v3, Ltkf0;->n:Lnkf0;

    .line 239
    .line 240
    iput-object v11, v3, Ltkf0;->o:Lgif;

    .line 241
    .line 242
    iput-boolean v1, v3, Ltkf0;->p:Z

    .line 243
    .line 244
    iput v7, v3, Ltkf0;->s:I

    .line 245
    .line 246
    iget-object v0, v0, Lblf0;->j:Lkof0;

    .line 247
    .line 248
    check-cast v0, Larf0;

    .line 249
    .line 250
    sget-object v1, Ld4t;->g:Ld4t;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v3}, Larf0;->P(Ld4t;Leng;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v12, :cond_f

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_f
    :goto_6
    return-object v5

    .line 260
    :cond_10
    iput-object v11, v3, Ltkf0;->n:Lnkf0;

    .line 261
    .line 262
    iput-object v11, v3, Ltkf0;->o:Lgif;

    .line 263
    .line 264
    iput-boolean v1, v3, Ltkf0;->p:Z

    .line 265
    .line 266
    iput v6, v3, Ltkf0;->s:I

    .line 267
    .line 268
    invoke-virtual {v0, v4, v3}, Lblf0;->u(Lf8g0;Leng;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v12, :cond_11

    .line 273
    .line 274
    :goto_7
    return-object v12

    .line 275
    :cond_11
    return-object v0
.end method

.method public final x(Ljava/lang/String;Lj6g0;Lgif;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lukf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lukf0;

    .line 7
    .line 8
    iget v1, v0, Lukf0;->q:I

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
    iput v1, v0, Lukf0;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lukf0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lukf0;-><init>(Lblf0;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lukf0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lukf0;->q:I

    .line 30
    .line 31
    sget-object v1, Ld4t;->a:Ld4t;

    .line 32
    .line 33
    iget-object v2, p0, Lblf0;->j:Lkof0;

    .line 34
    .line 35
    sget-object v3, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v7, Lboi;->a:Lboi;

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p4

    .line 53
    :pswitch_1
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_3
    iget-object p1, v6, Lukf0;->n:Lgif;

    .line 62
    .line 63
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v5, p1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_4
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_5
    iget-object p3, v6, Lukf0;->n:Lgif;

    .line 74
    .line 75
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_6
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p4, Lg6g0;->a:Lg6g0;

    .line 83
    .line 84
    invoke-static {p2, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_1
    iget-object p2, p3, Lgif;->a:Ljmt;

    .line 93
    .line 94
    const/4 p4, 0x1

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-interface {p2}, Ljmt;->b()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ne p2, p4, :cond_2

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_2
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iput-object p3, v6, Lukf0;->n:Lgif;

    .line 108
    .line 109
    iput p4, v6, Lukf0;->q:I

    .line 110
    .line 111
    move-object p2, v2

    .line 112
    check-cast p2, Larf0;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v6}, Larf0;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v7, :cond_3

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lmkf0;

    .line 127
    .line 128
    iget-boolean p1, p1, Lmkf0;->i:Z

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    iput-object v4, v6, Lukf0;->n:Lgif;

    .line 133
    .line 134
    const/4 p0, 0x2

    .line 135
    iput p0, v6, Lukf0;->q:I

    .line 136
    .line 137
    check-cast v2, Larf0;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v6}, Larf0;->P(Ld4t;Leng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v7, :cond_8

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_4
    iput-object p3, v6, Lukf0;->n:Lgif;

    .line 148
    .line 149
    const/4 p1, 0x3

    .line 150
    iput p1, v6, Lukf0;->q:I

    .line 151
    .line 152
    iget-object p1, p0, Lblf0;->i:Lw1g0;

    .line 153
    .line 154
    iget-object p2, p1, Lw1g0;->b:Lij;

    .line 155
    .line 156
    iget-object p2, p2, Lij;->a:Lik4;

    .line 157
    .line 158
    iget-boolean p2, p2, Lik4;->b:Z

    .line 159
    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1, v6}, Lw1g0;->i(Leng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    move-object p4, p1

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    if-ne p4, v7, :cond_6

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_6
    move-object v5, p3

    .line 175
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lmkf0;

    .line 185
    .line 186
    iget-boolean p1, p1, Lmkf0;->i:Z

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    iput-object v4, v6, Lukf0;->n:Lgif;

    .line 191
    .line 192
    const/4 p0, 0x4

    .line 193
    iput p0, v6, Lukf0;->q:I

    .line 194
    .line 195
    check-cast v2, Larf0;

    .line 196
    .line 197
    invoke-virtual {v2, v1, v6}, Larf0;->P(Ld4t;Leng;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v7, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lmkf0;

    .line 209
    .line 210
    iget-object p1, p1, Lmkf0;->j:Lnkf0;

    .line 211
    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    iput-object v4, v6, Lukf0;->n:Lgif;

    .line 215
    .line 216
    const/4 p0, 0x5

    .line 217
    iput p0, v6, Lukf0;->q:I

    .line 218
    .line 219
    check-cast v2, Larf0;

    .line 220
    .line 221
    sget-object p0, Ld4t;->g:Ld4t;

    .line 222
    .line 223
    invoke-virtual {v2, p0, v6}, Larf0;->P(Ld4t;Leng;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v7, :cond_8

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    :goto_6
    return-object v3

    .line 231
    :cond_9
    iput-object v4, v6, Lukf0;->n:Lgif;

    .line 232
    .line 233
    const/4 p2, 0x6

    .line 234
    iput p2, v6, Lukf0;->q:I

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    move-object v1, p0

    .line 238
    move-object v2, p1

    .line 239
    move-object v3, p4

    .line 240
    invoke-virtual/range {v1 .. v6}, Lblf0;->w(Lnkf0;Ljava/lang/Boolean;ZLgif;Leng;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v7, :cond_a

    .line 245
    .line 246
    :goto_7
    return-object v7

    .line 247
    :cond_a
    return-object p0

    .line 248
    nop

    .line 249
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

.method public final y(Lf8g0;Lgif;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lvkf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvkf0;

    .line 7
    .line 8
    iget v1, v0, Lvkf0;->r:I

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
    iput v1, v0, Lvkf0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvkf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvkf0;-><init>(Lblf0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvkf0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvkf0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lvkf0;->o:Lgif;

    .line 36
    .line 37
    iget-object p1, v0, Lvkf0;->n:Lf8g0;

    .line 38
    .line 39
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lvkf0;->n:Lf8g0;

    .line 53
    .line 54
    iput-object p2, v0, Lvkf0;->o:Lgif;

    .line 55
    .line 56
    iput v2, v0, Lvkf0;->r:I

    .line 57
    .line 58
    iget-object p3, p0, Lblf0;->h:Lxbf0;

    .line 59
    .line 60
    invoke-virtual {p3}, Lwl5;->f()Lu0a0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lpbf0;

    .line 65
    .line 66
    iget-object v1, v1, Lpbf0;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, v1, v2, v3, v0}, Lxbf0;->B(Ljava/lang/String;ZLrzf0;Leng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p3, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Lvaf0;

    .line 78
    .line 79
    iget-object p2, p2, Lgif;->a:Ljmt;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljmt;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ne p2, v2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object p0, p0, Lblf0;->j:Lkof0;

    .line 91
    .line 92
    check-cast p0, Larf0;

    .line 93
    .line 94
    invoke-virtual {p0}, Larf0;->h()Lrzf0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Larf0;->c0:Lio40;

    .line 101
    .line 102
    iget-object p0, p0, Lio40;->a:Le1a0;

    .line 103
    .line 104
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lj6g0;

    .line 109
    .line 110
    invoke-static {p0}, Lh750;->l(Lj6g0;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object p0, p3, Lvaf0;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p2, p3, Lvaf0;->b:Ljava/lang/String;

    .line 120
    .line 121
    const p3, 0x7ffffc

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p0, p2, p3}, Lf8g0;->a(Lf8g0;Ljava/lang/String;Ljava/lang/String;I)Lf8g0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    :goto_2
    return-object v3
.end method

.method public final z(Lf8g0;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lwkf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwkf0;

    .line 7
    .line 8
    iget v1, v0, Lwkf0;->q:I

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
    iput v1, v0, Lwkf0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwkf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwkf0;-><init>(Lblf0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwkf0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwkf0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ld4t;->a:Ld4t;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    iget-object v8, p0, Lblf0;->j:Lkof0;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    sget-object v10, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v9, :cond_5

    .line 44
    .line 45
    if-eq v1, v7, :cond_4

    .line 46
    .line 47
    if-eq v1, v6, :cond_3

    .line 48
    .line 49
    if-eq v1, v5, :cond_2

    .line 50
    .line 51
    if-ne v1, v4, :cond_1

    .line 52
    .line 53
    iget p0, v0, Lwkf0;->n:I

    .line 54
    .line 55
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    iget p0, v0, Lwkf0;->n:I

    .line 68
    .line 69
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lmkf0;

    .line 94
    .line 95
    iget-boolean p2, p2, Lmkf0;->i:Z

    .line 96
    .line 97
    if-nez p2, :cond_8

    .line 98
    .line 99
    iput v9, v0, Lwkf0;->q:I

    .line 100
    .line 101
    check-cast v8, Larf0;

    .line 102
    .line 103
    invoke-virtual {v8, v3, v0}, Larf0;->P(Ld4t;Leng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v10, :cond_7

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_8
    iget-object p1, p1, Lf8g0;->p:Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    iput v7, v0, Lwkf0;->q:I

    .line 124
    .line 125
    iget-object p1, p0, Lblf0;->g:Ly9f0;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ly9f0;->z(Leng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v10, :cond_9

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    move p1, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_b
    :goto_3
    move p1, v9

    .line 146
    :goto_4
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lmkf0;

    .line 151
    .line 152
    iget-boolean p0, p0, Lmkf0;->i:Z

    .line 153
    .line 154
    if-nez p0, :cond_d

    .line 155
    .line 156
    iput p1, v0, Lwkf0;->n:I

    .line 157
    .line 158
    iput v6, v0, Lwkf0;->q:I

    .line 159
    .line 160
    check-cast v8, Larf0;

    .line 161
    .line 162
    invoke-virtual {v8, v3, v0}, Larf0;->P(Ld4t;Leng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v10, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_d
    if-eqz p1, :cond_10

    .line 173
    .line 174
    iput p1, v0, Lwkf0;->n:I

    .line 175
    .line 176
    iput v5, v0, Lwkf0;->q:I

    .line 177
    .line 178
    move-object p0, v8

    .line 179
    check-cast p0, Larf0;

    .line 180
    .line 181
    sget-object p2, Ld4t;->b:Ld4t;

    .line 182
    .line 183
    invoke-virtual {p0, p2, v0}, Larf0;->P(Ld4t;Leng;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v10, :cond_e

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_e
    move p0, p1

    .line 191
    :goto_6
    iput p0, v0, Lwkf0;->n:I

    .line 192
    .line 193
    iput v4, v0, Lwkf0;->q:I

    .line 194
    .line 195
    check-cast v8, Larf0;

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Larf0;->z(Leng;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v10, :cond_f

    .line 202
    .line 203
    :goto_7
    return-object v10

    .line 204
    :cond_f
    :goto_8
    move p1, p0

    .line 205
    :cond_10
    if-eqz p1, :cond_11

    .line 206
    .line 207
    move v2, v9

    .line 208
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method
