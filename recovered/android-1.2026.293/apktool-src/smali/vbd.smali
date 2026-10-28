.class public final Lvbd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvbd;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lvbd;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lvbd;->q:Ljava/lang/Object;

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
    iput-byte p3, p0, Lvbd;->n:B

    iput-object p1, p0, Lvbd;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvbd;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvbd;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvbd;

    .line 9
    .line 10
    check-cast v1, Lxg31;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lvbd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lhd41;

    .line 17
    .line 18
    iget-object p1, p1, Lhd41;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lvbd;->p:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p1, Lvbd;

    .line 24
    .line 25
    iget-object p0, p0, Lvbd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lpkh0;

    .line 28
    .line 29
    check-cast v1, Lk9u0;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, v0, p2, p0, v1}, Lvbd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lvbd;

    .line 37
    .line 38
    iget-object p0, p0, Lvbd;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lc0r0;

    .line 41
    .line 42
    check-cast v1, Ltzq0;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p1, v0, p2, p0, v1}, Lvbd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, Lvbd;

    .line 50
    .line 51
    iget-object p0, p0, Lvbd;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lrf70;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, v0, p2, p0, v1}, Lvbd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p0, Lvbd;

    .line 63
    .line 64
    check-cast v1, Ledd;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v1, p2, v0}, Lvbd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lvbd;->p:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvbd;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhd41;

    .line 9
    .line 10
    iget-object v0, p1, Lhd41;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ltwp;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lvbd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvbd;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lvbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lsfs;

    .line 26
    .line 27
    check-cast p2, Ltwp;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lvbd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lvbd;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lvbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lsfs;

    .line 41
    .line 42
    check-cast p2, Ltwp;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lvbd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lvbd;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lvbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lsfs;

    .line 56
    .line 57
    check-cast p2, Ltwp;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lvbd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lvbd;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lvbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lv1d;

    .line 71
    .line 72
    check-cast p2, Ltwp;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lvbd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lvbd;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lvbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvbd;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lvbd;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvbd;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v1, p0, Lvbd;->o:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lxg31;

    .line 40
    .line 41
    iput-object v7, p0, Lvbd;->p:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v6, p0, Lvbd;->o:Z

    .line 44
    .line 45
    sget p1, Lxg31;->r:I

    .line 46
    .line 47
    invoke-virtual {v3, v0, v7, p0}, Lxg31;->J(Ljava/lang/String;Lud31;Lvwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v5, :cond_2

    .line 52
    .line 53
    move-object v2, v5

    .line 54
    :cond_2
    :goto_0
    return-object v2

    .line 55
    :pswitch_0
    check-cast v3, Lk9u0;

    .line 56
    .line 57
    iget-object v0, p0, Lvbd;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lpkh0;

    .line 60
    .line 61
    iget-boolean v8, p0, Lvbd;->o:Z

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    if-ne v8, v6, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lpkh0;->b:Livg0;

    .line 80
    .line 81
    iget-object p1, p1, Livg0;->h:Lqmw0;

    .line 82
    .line 83
    new-instance v4, Lfe50;

    .line 84
    .line 85
    invoke-direct {v4, v7, v0, v6}, Lfe50;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v4}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v4, Lbi7;

    .line 93
    .line 94
    invoke-direct {v4, v3, v0, v7}, Lbi7;-><init>(Lk9u0;Lpkh0;Ltwp;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lhgo;

    .line 98
    .line 99
    invoke-direct {v8, p1, v4, v6}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lx9c;

    .line 103
    .line 104
    invoke-direct {p1, v3, v7}, Lx9c;-><init>(Lk9u0;Ltwp;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lymt;

    .line 108
    .line 109
    invoke-direct {v4, v8, p1, v6}, Lymt;-><init>(Le510;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Le610;

    .line 113
    .line 114
    invoke-direct {p1, v3, v0, v1}, Le610;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    iput-boolean v6, p0, Lvbd;->o:Z

    .line 118
    .line 119
    invoke-virtual {v4, p1, p0}, Lymt;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v5, :cond_5

    .line 124
    .line 125
    move-object v2, v5

    .line 126
    :cond_5
    :goto_1
    return-object v2

    .line 127
    :pswitch_1
    iget-boolean v0, p0, Lvbd;->o:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    if-ne v0, v6, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lvbd;->p:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lc0r0;

    .line 148
    .line 149
    check-cast v3, Ltzq0;

    .line 150
    .line 151
    check-cast v3, Lszq0;

    .line 152
    .line 153
    iget-object v0, v3, Lszq0;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-boolean v6, p0, Lvbd;->o:Z

    .line 156
    .line 157
    invoke-virtual {p1, v0, p0}, Lc0r0;->K(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v5, :cond_8

    .line 162
    .line 163
    move-object v2, v5

    .line 164
    :cond_8
    :goto_2
    return-object v2

    .line 165
    :pswitch_2
    iget-boolean v0, p0, Lvbd;->o:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    if-ne v0, v6, :cond_9

    .line 170
    .line 171
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v7

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lvbd;->p:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lrf70;

    .line 186
    .line 187
    iget-object p1, p1, Lrf70;->b:Ljhr;

    .line 188
    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljhr;->o(Ljava/lang/String;)Ld4c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lf8d;

    .line 196
    .line 197
    invoke-direct {v0, p1, v1}, Lf8d;-><init>(Le510;B)V

    .line 198
    .line 199
    .line 200
    iput-boolean v6, p0, Lvbd;->o:Z

    .line 201
    .line 202
    invoke-static {v0, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v5, :cond_b

    .line 207
    .line 208
    move-object p1, v5

    .line 209
    :cond_b
    :goto_3
    return-object p1

    .line 210
    :pswitch_3
    iget-object v0, p0, Lvbd;->p:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lv1d;

    .line 213
    .line 214
    iget-boolean v1, p0, Lvbd;->o:Z

    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    if-ne v1, v6, :cond_c

    .line 219
    .line 220
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v7

    .line 228
    goto :goto_4

    .line 229
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v3, Ledd;

    .line 233
    .line 234
    iget-object p1, v3, Ledd;->f:Lw8d;

    .line 235
    .line 236
    invoke-virtual {v0}, Lv1d;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0}, Lv1d;->a()Lxa60;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v7, p0, Lvbd;->p:Ljava/lang/Object;

    .line 245
    .line 246
    iput-boolean v6, p0, Lvbd;->o:Z

    .line 247
    .line 248
    invoke-virtual {p1, v1, v0, p0}, Lw8d;->s(Ljava/lang/String;Lxa60;Lvwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v5, :cond_e

    .line 253
    .line 254
    move-object v2, v5

    .line 255
    :cond_e
    :goto_4
    return-object v2

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
