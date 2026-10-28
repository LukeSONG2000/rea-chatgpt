.class public final Lr97;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr97;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lr97;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr97;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lr97;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr97;

    .line 9
    .line 10
    check-cast p0, Lks51;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lr97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lr97;

    .line 18
    .line 19
    check-cast p0, Lbxy0;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lr97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lr97;

    .line 27
    .line 28
    check-cast p0, Lz7x0;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lr97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lr97;

    .line 36
    .line 37
    check-cast p0, Luqs0;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lr97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lr97;

    .line 45
    .line 46
    check-cast p0, Ll6s0;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lr97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lr97;

    .line 54
    .line 55
    check-cast p0, Lxja0;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lr97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, Lr97;

    .line 63
    .line 64
    check-cast p0, Lf2o0;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, p1, v1}, Lr97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    new-instance v0, Lr97;

    .line 72
    .line 73
    check-cast p0, Ly97;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, p1, v1}, Lr97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr97;->n:B

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
    invoke-virtual {p0, p1}, Lr97;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr97;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lr97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lr97;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lr97;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lr97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lr97;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lr97;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lr97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lr97;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lr97;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lr97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lr97;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lr97;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lr97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lr97;->create(Ltwp;)Ltwp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lr97;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lr97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Lr97;->create(Ltwp;)Ltwp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lr97;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lr97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1}, Lr97;->create(Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lr97;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lr97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lr97;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lr97;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lr97;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lks51;

    .line 35
    .line 36
    iput-boolean v5, p0, Lr97;->o:Z

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lks51;->d(Lvwp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v4, :cond_2

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lr97;->o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lbxy0;

    .line 65
    .line 66
    iput-boolean v5, p0, Lr97;->o:Z

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Lbxy0;->d(Lkxx0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_5

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    :cond_5
    :goto_1
    return-object v1

    .line 76
    :pswitch_1
    iget-boolean v0, p0, Lr97;->o:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-ne v0, v5, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Lz7x0;

    .line 95
    .line 96
    iget-object p1, v2, Lz7x0;->a:Lahd0;

    .line 97
    .line 98
    iput-boolean v5, p0, Lr97;->o:Z

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lahd0;->b(Lkxx0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v4, :cond_8

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    :cond_8
    :goto_2
    return-object v1

    .line 108
    :pswitch_2
    check-cast v2, Luqs0;

    .line 109
    .line 110
    iget-object v0, v2, Ljnw0;->b:Lbju;

    .line 111
    .line 112
    iget-boolean v2, p0, Lr97;->o:Z

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    if-ne v2, v5, :cond_9

    .line 117
    .line 118
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Ldnx;->b:Lev00;

    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    sget-object v2, Llnx;->d:Llnx;

    .line 134
    .line 135
    invoke-static {p1, v2}, Lab2;->g0(ILlnx;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iput-boolean v5, p0, Lr97;->o:Z

    .line 140
    .line 141
    invoke-static {v2, v3, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v4, :cond_b

    .line 146
    .line 147
    move-object v1, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    instance-of p1, p0, Lnps0;

    .line 154
    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    move-object v6, p0

    .line 158
    check-cast v6, Lnps0;

    .line 159
    .line 160
    :cond_c
    if-nez v6, :cond_d

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_d
    invoke-static {v6}, Lnps0;->u(Lnps0;)Lnps0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Lbju;->e(Lxs51;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-object v1

    .line 171
    :pswitch_3
    check-cast v2, Ll6s0;

    .line 172
    .line 173
    iget-boolean v0, p0, Lr97;->o:Z

    .line 174
    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    if-ne v0, v5, :cond_e

    .line 178
    .line 179
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v6

    .line 187
    goto :goto_6

    .line 188
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v2, Ll6s0;->b:Lts2;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/Float;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 197
    .line 198
    .line 199
    iput-boolean v5, p0, Lr97;->o:Z

    .line 200
    .line 201
    invoke-virtual {p1, p0, v0}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v4, :cond_10

    .line 206
    .line 207
    move-object v1, v4

    .line 208
    goto :goto_6

    .line 209
    :cond_10
    :goto_5
    sget p0, Ll6s0;->f:I

    .line 210
    .line 211
    iget-object p0, v2, Ll6s0;->c:Lvbj0;

    .line 212
    .line 213
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    return-object v1

    .line 219
    :pswitch_4
    iget-boolean v0, p0, Lr97;->o:Z

    .line 220
    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    if-ne v0, v5, :cond_11

    .line 224
    .line 225
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v6

    .line 233
    goto :goto_7

    .line 234
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v2, Lxja0;

    .line 238
    .line 239
    iput-boolean v5, p0, Lr97;->o:Z

    .line 240
    .line 241
    invoke-virtual {v2, p0}, Lxja0;->a(Lvwp;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v4, :cond_13

    .line 246
    .line 247
    move-object v1, v4

    .line 248
    :cond_13
    :goto_7
    return-object v1

    .line 249
    :pswitch_5
    iget-boolean v0, p0, Lr97;->o:Z

    .line 250
    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    if-ne v0, v5, :cond_14

    .line 254
    .line 255
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_14
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v1, v6

    .line 263
    goto :goto_8

    .line 264
    :cond_15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v2, Lf2o0;

    .line 268
    .line 269
    iput-boolean v5, p0, Lr97;->o:Z

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    if-ne v1, v4, :cond_16

    .line 275
    .line 276
    move-object v1, v4

    .line 277
    :cond_16
    :goto_8
    return-object v1

    .line 278
    :pswitch_6
    iget-boolean v0, p0, Lr97;->o:Z

    .line 279
    .line 280
    if-eqz v0, :cond_18

    .line 281
    .line 282
    if-ne v0, v5, :cond_17

    .line 283
    .line 284
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_17
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v1, v6

    .line 292
    goto :goto_9

    .line 293
    :cond_18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast v2, Ly97;

    .line 297
    .line 298
    iget-object p1, v2, Ly97;->a:Lgzw;

    .line 299
    .line 300
    iget-object p1, p1, Lgzw;->a:Lg630;

    .line 301
    .line 302
    new-instance v0, Lx66;

    .line 303
    .line 304
    invoke-direct {v0, v2, v6, v5}, Lx66;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 305
    .line 306
    .line 307
    iput-boolean v5, p0, Lr97;->o:Z

    .line 308
    .line 309
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-ne p0, v4, :cond_19

    .line 314
    .line 315
    move-object v1, v4

    .line 316
    :cond_19
    :goto_9
    return-object v1

    .line 317
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
