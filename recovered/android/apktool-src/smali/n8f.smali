.class public final Ln8f;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lnaf;


# direct methods
.method public synthetic constructor <init>(Lnaf;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln8f;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ln8f;->p:Lnaf;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ln8f;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ln8f;->p:Lnaf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ln8f;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ln8f;-><init>(Lnaf;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Ln8f;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, p2, v1}, Ln8f;-><init>(Lnaf;Lcng;B)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput-boolean p0, v0, Ln8f;->o:Z

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Ln8f;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, p2, v1}, Ln8f;-><init>(Lnaf;Lcng;B)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iput-boolean p0, v0, Ln8f;->o:Z

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance p1, Ln8f;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, p0, p2, v0}, Ln8f;-><init>(Lnaf;Lcng;B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Ln8f;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, p0, p2, v0}, Ln8f;-><init>(Lnaf;Lcng;B)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    new-instance p1, Ln8f;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p1, p0, p2, v0}, Ln8f;-><init>(Lnaf;Lcng;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_5
    new-instance v0, Ln8f;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, p2, v1}, Ln8f;-><init>(Lnaf;Lcng;B)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iput-boolean p0, v0, Ln8f;->o:Z

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Ln8f;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcng;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ln8f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ln8f;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ln8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    check-cast p2, Lcng;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ln8f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ln8f;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ln8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    check-cast p2, Lcng;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Ln8f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ln8f;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ln8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    check-cast p1, Lwni;

    .line 61
    .line 62
    check-cast p2, Lcng;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Ln8f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ln8f;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ln8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lwni;

    .line 76
    .line 77
    check-cast p2, Lcng;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Ln8f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ln8f;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ln8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Lwni;

    .line 91
    .line 92
    check-cast p2, Lcng;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Ln8f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ln8f;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ln8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    check-cast p2, Lcng;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Ln8f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ln8f;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ln8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ln8f;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Ln8f;->p:Lnaf;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ln8f;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lnaf;->r0:Lha90;

    .line 35
    .line 36
    iput-boolean v3, p0, Ln8f;->o:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lha90;->a(Leng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object v2, v6

    .line 46
    :goto_1
    return-object v2

    .line 47
    :pswitch_0
    iget-boolean p0, p0, Ln8f;->o:Z

    .line 48
    .line 49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v4, Lnaf;->m0:Ljj3;

    .line 53
    .line 54
    new-instance v0, Lyi3;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lwl5;->f()Lu0a0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Laj3;

    .line 63
    .line 64
    iget-object v1, v1, Laj3;->o:Lwub0;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v4, Lnaf;->D:Lfys;

    .line 69
    .line 70
    iget-object v1, v1, Lfys;->b:Lg1a0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Leys;

    .line 77
    .line 78
    invoke-virtual {v1}, Leys;->c()Lrsb0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lq0f;->n(Lrsb0;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v4}, Lnaf;->O()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    move v1, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_2
    invoke-direct {v0, v1}, Lyi3;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lwl5;->o(Llbt;)V

    .line 101
    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    new-instance p0, Lvi3;

    .line 106
    .line 107
    sget-object v0, Lnin;->a:Lnin;

    .line 108
    .line 109
    invoke-direct {p0, v0, v3}, Lvi3;-><init>(Ljava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lwl5;->o(Llbt;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-object v6

    .line 116
    :pswitch_1
    iget-boolean v0, p0, Ln8f;->o:Z

    .line 117
    .line 118
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v7, p0, Ln8f;->p:Lnaf;

    .line 124
    .line 125
    iget-object p0, v7, Lnaf;->D:Lfys;

    .line 126
    .line 127
    iget-object p0, p0, Lfys;->b:Lg1a0;

    .line 128
    .line 129
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Leys;

    .line 134
    .line 135
    iget-object p0, p0, Leys;->m:Ljava/util/Set;

    .line 136
    .line 137
    const-string p1, "reason"

    .line 138
    .line 139
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/16 v12, 0x1e

    .line 147
    .line 148
    sget-object v8, Lyin;->a:Lyin;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v7 .. v12}, Lnaf;->C0(Lnaf;Ljava/util/Set;Lc4b0;Lrsb0;ZI)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-object v6

    .line 156
    :pswitch_2
    iget-boolean v0, p0, Ln8f;->o:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    if-ne v0, v3, :cond_7

    .line 161
    .line 162
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v5

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v4, Lnaf;->V:Lf5b0;

    .line 175
    .line 176
    iput-boolean v3, p0, Ln8f;->o:Z

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lf5b0;->a(Leng;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v2, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    :goto_3
    move-object v2, v6

    .line 186
    :goto_4
    return-object v2

    .line 187
    :pswitch_3
    iget-boolean v0, p0, Ln8f;->o:Z

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    if-ne v0, v3, :cond_a

    .line 192
    .line 193
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v5

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v3, p0, Ln8f;->o:Z

    .line 206
    .line 207
    sget-object p1, Lnaf;->J0:[Lgut;

    .line 208
    .line 209
    invoke-virtual {v4, p0}, Lnaf;->x(Leng;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v2, :cond_c

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    :goto_5
    move-object v2, v6

    .line 217
    :goto_6
    return-object v2

    .line 218
    :pswitch_4
    iget-object v0, v4, Lnaf;->b0:Le6f;

    .line 219
    .line 220
    iget-object v7, v4, Lnaf;->G:Lu2o;

    .line 221
    .line 222
    iget-boolean v8, p0, Ln8f;->o:Z

    .line 223
    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    if-eq v8, v3, :cond_e

    .line 227
    .line 228
    const/4 p0, 0x2

    .line 229
    if-ne v8, p0, :cond_d

    .line 230
    .line 231
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast p1, Lu1d0;

    .line 235
    .line 236
    instance-of p0, p1, Ln1d0;

    .line 237
    .line 238
    if-eqz p0, :cond_11

    .line 239
    .line 240
    check-cast p1, Ln1d0;

    .line 241
    .line 242
    iget-object p0, v4, Lnaf;->y0:Lr3w;

    .line 243
    .line 244
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    const-string v1, "Failed to refresh assistant customization composer"

    .line 249
    .line 250
    invoke-static {p0, v1, p1, v5, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v2, v5

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v3, p0, Ln8f;->o:Z

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v7, p0}, Lu2o;->F(Lu2o;Leng;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-ne p0, v2, :cond_10

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_10
    :goto_7
    sget-object p0, Llji;->f:Llji;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object p1, Llji;->o:Lg2o;

    .line 284
    .line 285
    const/4 v1, 0x6

    .line 286
    invoke-static {v7, p1, v1}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {v7}, Lovw;->D(Lu2o;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v7, v0, Le6f;->a:Lu2o;

    .line 301
    .line 302
    sget-object v8, Llji;->G1:Lc2o;

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/16 v12, 0xe

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-static/range {v7 .. v12}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget-object v7, v0, Le6f;->a:Lu2o;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v8, Llji;->H1:Lc2o;

    .line 325
    .line 326
    invoke-static/range {v7 .. v12}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    new-instance v0, Lq8f;

    .line 337
    .line 338
    invoke-direct {v0, p1, v1, v2, p0}, Lq8f;-><init>(ILjava/util/List;ZZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v0}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, v4, Lnaf;->t:Lij;

    .line 345
    .line 346
    iget-object p0, p0, Lij;->a:Lik4;

    .line 347
    .line 348
    :cond_11
    :goto_8
    move-object v2, v6

    .line 349
    :goto_9
    return-object v2

    .line 350
    :pswitch_5
    iget-boolean p0, p0, Ln8f;->o:Z

    .line 351
    .line 352
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, v4, Lnaf;->S:Lnzh;

    .line 356
    .line 357
    iget-object p1, p1, Lnzh;->d:Lg1a0;

    .line 358
    .line 359
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p1, v5, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    return-object v6

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
