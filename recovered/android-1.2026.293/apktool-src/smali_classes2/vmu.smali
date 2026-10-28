.class public final Lvmu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lvmu;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvmu;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lvmu;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvmu;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ln4l0;

    .line 10
    .line 11
    check-cast p3, Ltwp;

    .line 12
    .line 13
    new-instance p2, Lvmu;

    .line 14
    .line 15
    iget-object p0, p0, Lvmu;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    invoke-direct {p2, p0, p3, v1}, Lvmu;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lvmu;->p:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lvmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lg510;

    .line 30
    .line 31
    check-cast p2, [Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Ltwp;

    .line 34
    .line 35
    new-instance p0, Lvmu;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p0, v1, p3, v0}, Lvmu;-><init>(ILtwp;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lvmu;->p:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, p0, Lvmu;->q:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lvmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Ln4l0;

    .line 51
    .line 52
    check-cast p3, Ltwp;

    .line 53
    .line 54
    new-instance p2, Lvmu;

    .line 55
    .line 56
    iget-object p0, p0, Lvmu;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lau30;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p2, p0, p3, v0}, Lvmu;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lvmu;->p:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lvmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Ln4l0;

    .line 72
    .line 73
    check-cast p2, Lxv30;

    .line 74
    .line 75
    check-cast p3, Ltwp;

    .line 76
    .line 77
    new-instance p0, Lvmu;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v1, p3, v0}, Lvmu;-><init>(ILtwp;B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lvmu;->p:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, p0, Lvmu;->q:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lvmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lvmu;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvmu;->p:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Ln4l0;

    .line 18
    .line 19
    iget-boolean v0, p0, Lvmu;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvmu;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    iget-object v0, v8, Ln4l0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v6, Lsht0;

    .line 44
    .line 45
    const-string v11, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 46
    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const-class v9, Ln4l0;

    .line 51
    .line 52
    const-string v10, "proceed"

    .line 53
    .line 54
    invoke-direct/range {v6 .. v12}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lvmu;->p:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v4, p0, Lvmu;->o:Z

    .line 60
    .line 61
    invoke-interface {p1, v0, v6, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v3, :cond_2

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    :cond_2
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lvmu;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lg510;

    .line 72
    .line 73
    iget-object v6, p0, Lvmu;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v7, p0, Lvmu;->o:Z

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    if-ne v7, v4, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v6, [Lqlw0;

    .line 96
    .line 97
    array-length p1, v6

    .line 98
    const/4 v2, 0x0

    .line 99
    move v7, v2

    .line 100
    :goto_1
    if-ge v7, p1, :cond_5

    .line 101
    .line 102
    aget-object v8, v6, v7

    .line 103
    .line 104
    sget-object v9, Lqlw0;->a:Lqlw0;

    .line 105
    .line 106
    if-ne v8, v9, :cond_6

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move v2, v4

    .line 112
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object v5, p0, Lvmu;->p:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, p0, Lvmu;->q:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v4, p0, Lvmu;->o:Z

    .line 121
    .line 122
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v3, :cond_7

    .line 127
    .line 128
    move-object v1, v3

    .line 129
    :cond_7
    :goto_2
    return-object v1

    .line 130
    :pswitch_1
    iget-object v0, p0, Lvmu;->p:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ln4l0;

    .line 133
    .line 134
    iget-boolean v6, p0, Lvmu;->o:Z

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    if-ne v6, v4, :cond_8

    .line 139
    .line 140
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lvmu;->q:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lau30;

    .line 155
    .line 156
    iget-object v0, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ldv30;

    .line 159
    .line 160
    iput-object v5, p0, Lvmu;->p:Ljava/lang/Object;

    .line 161
    .line 162
    iput-boolean v4, p0, Lvmu;->o:Z

    .line 163
    .line 164
    invoke-virtual {p1, v0, p0}, Lau30;->a(Ldv30;Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v3, :cond_a

    .line 169
    .line 170
    move-object v1, v3

    .line 171
    :cond_a
    :goto_3
    return-object v1

    .line 172
    :pswitch_2
    iget-object v0, p0, Lvmu;->p:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ln4l0;

    .line 175
    .line 176
    iget-object v6, p0, Lvmu;->q:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lxv30;

    .line 179
    .line 180
    iget-boolean v7, p0, Lvmu;->o:Z

    .line 181
    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    if-ne v7, v4, :cond_b

    .line 185
    .line 186
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v5

    .line 194
    goto :goto_4

    .line 195
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v6, Lxv30;->a:Lim01;

    .line 199
    .line 200
    iget-object v2, v6, Lxv30;->b:Ljava/lang/Object;

    .line 201
    .line 202
    instance-of v6, v2, Leya;

    .line 203
    .line 204
    if-nez v6, :cond_d

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_d
    iget-object v6, p1, Lim01;->a:Lv270;

    .line 208
    .line 209
    const-class v7, Ljava/io/InputStream;

    .line 210
    .line 211
    invoke-static {v7}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_e

    .line 220
    .line 221
    check-cast v2, Leya;

    .line 222
    .line 223
    iget-object v6, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lts30;

    .line 226
    .line 227
    invoke-virtual {v6}, Lts30;->getCoroutineContext()Ldfs;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v7, Ljid0;->d:Ljid0;

    .line 232
    .line 233
    invoke-interface {v6, v7}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lsv60;

    .line 238
    .line 239
    new-instance v6, Lbw9;

    .line 240
    .line 241
    invoke-direct {v6, v2}, Lbw9;-><init>(Leya;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lumu;

    .line 245
    .line 246
    invoke-direct {v2, v6}, Lumu;-><init>(Lbw9;)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lxv30;

    .line 250
    .line 251
    invoke-direct {v6, p1, v2}, Lxv30;-><init>(Lim01;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v5, p0, Lvmu;->p:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v5, p0, Lvmu;->q:Ljava/lang/Object;

    .line 257
    .line 258
    iput-boolean v4, p0, Lvmu;->o:Z

    .line 259
    .line 260
    invoke-virtual {v0, p0, v6}, Ln4l0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v3, :cond_e

    .line 265
    .line 266
    move-object v1, v3

    .line 267
    :cond_e
    :goto_4
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
