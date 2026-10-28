.class public final La9k;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, La9k;->n:B

    .line 2
    .line 3
    iput-object p3, p0, La9k;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, La9k;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, La9k;->n:B

    .line 2
    .line 3
    iget-object v1, p0, La9k;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La9k;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La9k;

    .line 11
    .line 12
    check-cast p0, Ln5t0;

    .line 13
    .line 14
    check-cast v1, Lqqa0;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, La9k;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, La9k;

    .line 22
    .line 23
    check-cast p0, Lw9p0;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v2, p1, p0, v1}, La9k;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, La9k;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v1, Lz1i0;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v0, v2, p1, p0, v1}, La9k;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, La9k;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    check-cast v1, Ldl60;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v0, v2, p1, p0, v1}, La9k;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, La9k;

    .line 55
    .line 56
    check-cast p0, Ldvk;

    .line 57
    .line 58
    check-cast v1, Lxuk;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v2, p1, p0, v1}, La9k;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    new-instance v0, La9k;

    .line 66
    .line 67
    check-cast p0, Lj9k;

    .line 68
    .line 69
    check-cast v1, Ll9k;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v2, p1, p0, v1}, La9k;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La9k;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, La9k;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La9k;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, La9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La9k;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La9k;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, La9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, La9k;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, La9k;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, La9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, La9k;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, La9k;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, La9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, La9k;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La9k;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, La9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, La9k;->create(Ltwp;)Ltwp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, La9k;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, La9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, La9k;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, La9k;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La9k;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, La9k;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Ln5t0;

    .line 37
    .line 38
    check-cast v2, Lqqa0;

    .line 39
    .line 40
    iput-boolean v7, p0, La9k;->o:Z

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-static {v3, v2, p0, p1}, Ln5t0;->s(Ln5t0;Lqqa0;Lvwp;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_2

    .line 49
    .line 50
    move-object p1, v5

    .line 51
    :cond_2
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    iget-boolean v0, p0, La9k;->o:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v7, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Lw9p0;

    .line 71
    .line 72
    iget-object p1, v3, Lw9p0;->i1:Lh0q0;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iput-boolean v7, p0, La9k;->o:Z

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, p0, v2, v0}, Lh0q0;->f(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_5

    .line 84
    .line 85
    move-object p1, v5

    .line 86
    :cond_5
    :goto_1
    return-object p1

    .line 87
    :pswitch_1
    iget-boolean v0, p0, La9k;->o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v7, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    check-cast v2, Lz1i0;

    .line 110
    .line 111
    iget-object p1, v2, Lz1i0;->c:Llbd;

    .line 112
    .line 113
    sget-object v0, Lf9d;->c:Lf9d;

    .line 114
    .line 115
    iput-boolean v7, p0, La9k;->o:Z

    .line 116
    .line 117
    check-cast p1, Ledd;

    .line 118
    .line 119
    iget-object p1, p1, Ledd;->j:Lupc;

    .line 120
    .line 121
    check-cast p1, Leqc;

    .line 122
    .line 123
    invoke-virtual {p1, v3, v0, p0}, Leqc;->d(Ljava/lang/String;Lf9d;Lvwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v5, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move-object p0, v1

    .line 131
    :goto_2
    if-ne p0, v5, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    :goto_3
    new-instance v5, Lmh01;

    .line 135
    .line 136
    invoke-direct {v5, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    return-object v5

    .line 140
    :pswitch_2
    iget-boolean v0, p0, La9k;->o:Z

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    if-ne v0, v7, :cond_a

    .line 145
    .line 146
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v6

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-boolean v7, p0, La9k;->o:Z

    .line 169
    .line 170
    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v5, :cond_c

    .line 175
    .line 176
    move-object v1, v5

    .line 177
    :cond_c
    :goto_5
    return-object v1

    .line 178
    :pswitch_3
    iget-boolean v0, p0, La9k;->o:Z

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    if-ne v0, v7, :cond_d

    .line 183
    .line 184
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v3, Ldvk;

    .line 197
    .line 198
    iget-object p1, v3, Ldvk;->i1:Ly3j;

    .line 199
    .line 200
    check-cast v2, Lxuk;

    .line 201
    .line 202
    check-cast v2, Lwuk;

    .line 203
    .line 204
    iget-object v0, v2, Lwuk;->a:Ljava/lang/String;

    .line 205
    .line 206
    iput-boolean v7, p0, La9k;->o:Z

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v1, Lla;

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    invoke-direct {v1, v2, v6, p1, v0}, Lla;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lce7;

    .line 218
    .line 219
    invoke-direct {v2, v0, v7}, Lce7;-><init>(Ljava/lang/String;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1, v2, p0}, Ly3j;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v5, :cond_f

    .line 227
    .line 228
    move-object p1, v5

    .line 229
    :cond_f
    :goto_6
    return-object p1

    .line 230
    :pswitch_4
    iget-boolean v0, p0, La9k;->o:Z

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    if-ne v0, v7, :cond_10

    .line 235
    .line 236
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_10
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v6

    .line 244
    goto :goto_7

    .line 245
    :cond_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v3, Lj9k;

    .line 249
    .line 250
    iget-object p1, v3, Lj9k;->a:Livl;

    .line 251
    .line 252
    check-cast v2, Ll9k;

    .line 253
    .line 254
    iget-object v0, v2, Ll9k;->a:Lpml;

    .line 255
    .line 256
    invoke-static {v0}, Llu81;->l(Lpml;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-boolean v7, p0, La9k;->o:Z

    .line 261
    .line 262
    invoke-virtual {p1, v0, p0}, Livl;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v5, :cond_12

    .line 267
    .line 268
    move-object v1, v5

    .line 269
    :cond_12
    :goto_7
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
