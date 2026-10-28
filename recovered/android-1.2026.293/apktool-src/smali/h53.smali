.class public final Lh53;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh53;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lh53;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lh53;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lh53;->n:B

    iput-object p1, p0, Lh53;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh53;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lh53;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lh53;

    .line 9
    .line 10
    check-cast v1, Lc801;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lh53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh53;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lh53;

    .line 20
    .line 21
    check-cast v1, Ly3y0;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p0, v1, p2, v0}, Lh53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh53;->p:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p1, Lh53;

    .line 31
    .line 32
    iget-object p0, p0, Lh53;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lmk60;

    .line 35
    .line 36
    check-cast v1, La5e0;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, v0, p2, p0, v1}, Lh53;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p0, Lh53;

    .line 44
    .line 45
    check-cast v1, Lvus;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, v1, p2, p1}, Lh53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lh53;

    .line 53
    .line 54
    check-cast v1, Lo1d;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v1, p2, v0}, Lh53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lh53;->p:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    new-instance p1, Lh53;

    .line 64
    .line 65
    iget-object p0, p0, Lh53;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ltgu0;

    .line 68
    .line 69
    check-cast v1, Lxa10;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, v0, p2, p0, v1}, Lh53;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh53;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqwz0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lh53;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh53;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lh53;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lh53;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lh53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lh53;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lh53;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lh53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lh53;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lh53;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lh53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Luwc;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lh53;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lh53;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lh53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lh53;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lh53;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lh53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lh53;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lh53;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lh53;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

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
    move-object p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh53;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lqwz0;

    .line 37
    .line 38
    check-cast v2, Lc801;

    .line 39
    .line 40
    iput-boolean v6, p0, Lh53;->o:Z

    .line 41
    .line 42
    invoke-virtual {v2, p1, p0}, Lc801;->a(Ldgm0;Lvwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v4, :cond_2

    .line 47
    .line 48
    move-object p1, v4

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lh53;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lrs30;

    .line 53
    .line 54
    iget-boolean v7, p0, Lh53;->o:Z

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    if-ne v7, v6, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Ly3y0;

    .line 73
    .line 74
    const-string p1, "system_hints"

    .line 75
    .line 76
    invoke-static {p1}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v3, p1, Ldv30;->f:Lp17;

    .line 81
    .line 82
    sget-object v7, Lo3p;->e:Lv07;

    .line 83
    .line 84
    invoke-virtual {v3, v7, v1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    const-string v3, "exclude_logo"

    .line 90
    .line 91
    invoke-static {p1, v3, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v2, Ly3y0;->b:Lwvz0;

    .line 95
    .line 96
    iget-object v2, v2, Lwvz0;->g:Lt0y0;

    .line 97
    .line 98
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const-string v2, "plugins"

    .line 111
    .line 112
    invoke-static {p1, v2, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object v1, Lmu30;->b:Lmu30;

    .line 116
    .line 117
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 118
    .line 119
    new-instance v1, Lbx30;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Lh53;->p:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v6, p0, Lh53;->o:Z

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v4, :cond_6

    .line 133
    .line 134
    move-object p1, v4

    .line 135
    :cond_6
    :goto_1
    return-object p1

    .line 136
    :pswitch_1
    iget-boolean v0, p0, Lh53;->o:Z

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    if-ne v0, v6, :cond_7

    .line 141
    .line 142
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-static {p1}, Lgy00;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lh53;->p:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lmk60;

    .line 158
    .line 159
    invoke-interface {v0}, Lmk60;->b()Le510;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, Lxmt;

    .line 164
    .line 165
    check-cast v2, La5e0;

    .line 166
    .line 167
    invoke-direct {v3, p1, v2, v6}, Lxmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    iput-boolean v6, p0, Lh53;->o:Z

    .line 171
    .line 172
    invoke-interface {v0, v3, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v4, :cond_9

    .line 177
    .line 178
    move-object v1, v4

    .line 179
    :cond_9
    :goto_2
    return-object v1

    .line 180
    :pswitch_2
    iget-boolean v0, p0, Lh53;->o:Z

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    if-ne v0, v6, :cond_a

    .line 185
    .line 186
    iget-object p0, p0, Lh53;->p:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lvus;

    .line 189
    .line 190
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v1, v5

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v2

    .line 203
    check-cast p1, Lvus;

    .line 204
    .line 205
    iput-object p1, p0, Lh53;->p:Ljava/lang/Object;

    .line 206
    .line 207
    iput-boolean v6, p0, Lh53;->o:Z

    .line 208
    .line 209
    sget v0, Lvus;->f:I

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lvus;->a(Lvwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v4, :cond_c

    .line 216
    .line 217
    move-object v1, v4

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    move-object v8, p1

    .line 220
    move-object p1, p0

    .line 221
    move-object p0, v8

    .line 222
    :goto_3
    check-cast p1, Ljava/util/Map;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :goto_4
    return-object v1

    .line 228
    :pswitch_3
    iget-object v0, p0, Lh53;->p:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Luwc;

    .line 231
    .line 232
    iget-boolean v7, p0, Lh53;->o:Z

    .line 233
    .line 234
    if-eqz v7, :cond_e

    .line 235
    .line 236
    if-ne v7, v6, :cond_d

    .line 237
    .line 238
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v5

    .line 246
    goto :goto_6

    .line 247
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v2, Lo1d;

    .line 251
    .line 252
    iget-object p1, v2, Lo1d;->e:Lu0d;

    .line 253
    .line 254
    invoke-virtual {v0}, Luwc;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v5, p0, Lh53;->p:Ljava/lang/Object;

    .line 259
    .line 260
    iput-boolean v6, p0, Lh53;->o:Z

    .line 261
    .line 262
    iget-object p0, p1, Lu0d;->a:Lx0d;

    .line 263
    .line 264
    iget-object p1, p0, Lx0d;->a:Lsmw0;

    .line 265
    .line 266
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Li5j0;

    .line 271
    .line 272
    iget-object v2, p1, Li5j0;->a:Ljava/util/List;

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_10

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move-object v6, v5

    .line 296
    check-cast v6, Lc0d;

    .line 297
    .line 298
    iget-object v6, v6, Lc0d;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v6, v0}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_f

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_10
    new-instance v2, Li5j0;

    .line 311
    .line 312
    iget-object p1, p1, Li5j0;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v2, v3, p1}, Li5j0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v2}, Lx0d;->c(Li5j0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Lx0d;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    if-ne v1, v4, :cond_11

    .line 324
    .line 325
    move-object v1, v4

    .line 326
    :cond_11
    :goto_6
    return-object v1

    .line 327
    :pswitch_4
    iget-boolean v0, p0, Lh53;->o:Z

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    if-ne v0, v6, :cond_12

    .line 332
    .line 333
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_12
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v1, v5

    .line 341
    goto :goto_7

    .line 342
    :cond_13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lh53;->p:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Ltgu0;

    .line 348
    .line 349
    new-instance v0, Ly62;

    .line 350
    .line 351
    invoke-direct {v0, p1, v6}, Ly62;-><init>(Ljava/lang/Object;B)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1, v6}, Llzr;->z(Le510;I)Lm710;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance v0, Lg53;

    .line 363
    .line 364
    check-cast v2, Lxa10;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-direct {v0, v2, v3}, Lg53;-><init>(Ljava/lang/Object;B)V

    .line 368
    .line 369
    .line 370
    iput-boolean v6, p0, Lh53;->o:Z

    .line 371
    .line 372
    invoke-virtual {p1, v0, p0}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-ne p0, v4, :cond_14

    .line 377
    .line 378
    move-object v1, v4

    .line 379
    :cond_14
    :goto_7
    return-object v1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
