.class public final Lxc8;
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
    iput-byte p1, p0, Lxc8;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lxc8;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lxc8;->q:Ljava/lang/Object;

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
    iget-byte v0, p0, Lxc8;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lxc8;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxc8;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxc8;

    .line 11
    .line 12
    check-cast p0, Lfy70;

    .line 13
    .line 14
    check-cast v1, Liy70;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Lxc8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lxc8;

    .line 22
    .line 23
    check-cast p0, Lebr;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v2, p1, p0, v1}, Lxc8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lxc8;

    .line 33
    .line 34
    check-cast p0, Lm4f;

    .line 35
    .line 36
    check-cast v1, Lmas;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v2, p1, p0, v1}, Lxc8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lxc8;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    check-cast v1, Lcd8;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v2, p1, p0, v1}, Lxc8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxc8;->n:B

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
    invoke-virtual {p0, p1}, Lxc8;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxc8;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lxc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lxc8;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxc8;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lxc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lxc8;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxc8;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lxc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lxc8;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lxc8;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lxc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxc8;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lxc8;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxc8;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lxc8;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Lfy70;

    .line 41
    .line 42
    iget-object v1, v4, Lfy70;->a:Lar5;

    .line 43
    .line 44
    check-cast v3, Liy70;

    .line 45
    .line 46
    iget-object v2, v3, Liy70;->a:Lb3j0;

    .line 47
    .line 48
    iget-object v3, v3, Liy70;->b:Lb0j0;

    .line 49
    .line 50
    iput-boolean v7, v0, Lxc8;->o:Z

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v2, v3, v4, v0}, Lar5;->f(Ld3j0;Lb0j0;ZLvwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v6, :cond_2

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    :cond_2
    :goto_0
    return-object v0

    .line 61
    :pswitch_0
    check-cast v4, Lebr;

    .line 62
    .line 63
    iget-boolean v1, v0, Lxc8;->o:Z

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-ne v1, v7, :cond_3

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, Lebr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lsl70;

    .line 86
    .line 87
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lp3l0;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v5, Ld2l0;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Ld2l0;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v7, v0, Lxc8;->o:Z

    .line 101
    .line 102
    invoke-virtual {v1, v5, v0}, Lp3l0;->n(Lk2l0;Lvwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    move-object v2, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    check-cast v0, Lnh01;

    .line 111
    .line 112
    instance-of v1, v0, Lgh01;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    check-cast v6, Lgh01;

    .line 118
    .line 119
    iget-object v0, v4, Lebr;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Liyq0;

    .line 122
    .line 123
    new-instance v5, Lpiw0;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x1ffe

    .line 139
    .line 140
    invoke-direct/range {v5 .. v18}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Liyq0;->a(Lsiw0;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    return-object v2

    .line 147
    :pswitch_1
    iget-boolean v1, v0, Lxc8;->o:Z

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    if-ne v1, v7, :cond_7

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v4, Lm4f;

    .line 168
    .line 169
    iget-object v1, v4, Lm4f;->a:Lwu51;

    .line 170
    .line 171
    new-instance v2, Lpa;

    .line 172
    .line 173
    check-cast v3, Lmas;

    .line 174
    .line 175
    const/16 v4, 0x10

    .line 176
    .line 177
    invoke-direct {v2, v3, v8, v4}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lkj;

    .line 181
    .line 182
    const/4 v4, 0x7

    .line 183
    invoke-direct {v3, v1, v2, v8, v4}, Lkj;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 184
    .line 185
    .line 186
    iput-boolean v7, v0, Lxc8;->o:Z

    .line 187
    .line 188
    invoke-virtual {v1, v3, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v6, :cond_9

    .line 193
    .line 194
    move-object v0, v6

    .line 195
    :cond_9
    :goto_3
    return-object v0

    .line 196
    :pswitch_2
    check-cast v4, Ljava/util/List;

    .line 197
    .line 198
    iget-boolean v1, v0, Lxc8;->o:Z

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    if-ne v1, v7, :cond_a

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v8

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v4

    .line 219
    check-cast v1, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_d

    .line 226
    .line 227
    check-cast v3, Lcd8;

    .line 228
    .line 229
    iget-object v1, v3, Lcd8;->b:Lae8;

    .line 230
    .line 231
    new-instance v5, Lwc8;

    .line 232
    .line 233
    invoke-direct {v5, v3, v4}, Lwc8;-><init>(Lcd8;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v7, v0, Lxc8;->o:Z

    .line 237
    .line 238
    invoke-virtual {v1, v0, v5, v7}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v6, :cond_c

    .line 243
    .line 244
    move-object v2, v6

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    :goto_4
    check-cast v0, Lnh01;

    .line 247
    .line 248
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_5
    return-object v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
