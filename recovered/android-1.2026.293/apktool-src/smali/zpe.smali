.class public final Lzpe;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lzpe;->n:B

    iput-object p3, p0, Lzpe;->q:Ljava/lang/Object;

    iput-object p4, p0, Lzpe;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzpe;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lzpe;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzpe;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzpe;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lzpe;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzpe;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzpe;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lzpe;

    .line 11
    .line 12
    check-cast v2, Lmxo0;

    .line 13
    .line 14
    check-cast v1, Lfys0;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0, p2, v2, v1}, Lzpe;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzpe;->p:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Lzpe;

    .line 24
    .line 25
    check-cast v2, Le510;

    .line 26
    .line 27
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p0, v0, p2, v2, v1}, Lzpe;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lzpe;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance p0, Lzpe;

    .line 37
    .line 38
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    check-cast v1, Lg510;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v0, p2, v2, v1}, Lzpe;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lzpe;->p:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-instance v3, Lzpe;

    .line 50
    .line 51
    iget-object p0, p0, Lzpe;->p:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    check-cast v4, Lemw0;

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Lm3v;

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, La5e0;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    move-object v7, p2

    .line 64
    invoke-direct/range {v3 .. v8}, Lzpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_3
    move-object v7, p2

    .line 69
    new-instance v4, Lzpe;

    .line 70
    .line 71
    iget-object p0, p0, Lzpe;->p:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    check-cast v5, Lcqe;

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Lw8l0;

    .line 78
    .line 79
    check-cast v1, Lc9l0;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v8, v7

    .line 83
    move-object v7, v1

    .line 84
    invoke-direct/range {v4 .. v9}, Lzpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    nop

    .line 89
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
    iget-byte v0, p0, Lzpe;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqh10;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzpe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzpe;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg510;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lzpe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzpe;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzpe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lzpe;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lzpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzpe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lzpe;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lzpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, La011;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lzpe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lzpe;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lzpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lzpe;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzpe;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqh10;

    .line 14
    .line 15
    sget-object v5, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    iget-boolean v6, p0, Lzpe;->o:Z

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzpe;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lmxo0;

    .line 37
    .line 38
    iget-boolean v2, p1, Lmxo0;->a:Z

    .line 39
    .line 40
    sget-object v6, Lhys0;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget-boolean v6, v0, Lqh10;->a:Z

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lqh10;->c:Ldnx;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_0
    iput-boolean v1, p1, Lmxo0;->a:Z

    .line 53
    .line 54
    iget-object p1, p0, Lzpe;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lfys0;

    .line 57
    .line 58
    iput-object v4, p0, Lzpe;->p:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v3, p0, Lzpe;->o:Z

    .line 61
    .line 62
    sget-object v0, Lfys0;->h:Lpys0;

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, Lfys0;->a(ZLvwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v5, :cond_3

    .line 69
    .line 70
    move-object v4, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    sget-object v4, La011;->a:La011;

    .line 73
    .line 74
    :goto_2
    return-object v4

    .line 75
    :pswitch_0
    iget-object v0, p0, Lzpe;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lg510;

    .line 78
    .line 79
    sget-object v1, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    iget-boolean v5, p0, Lzpe;->o:Z

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    if-ne v5, v3, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lzpe;->q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Le510;

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-static {p1, v2, v5}, Ldve;->x(Le510;II)Le510;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v2, Ll6s;

    .line 109
    .line 110
    iget-object v5, p0, Lzpe;->r:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-direct {v2, v0, v5, v3}, Ll6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lzpe;->p:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v3, p0, Lzpe;->o:Z

    .line 120
    .line 121
    invoke-interface {p1, v2, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_6

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    sget-object v4, La011;->a:La011;

    .line 130
    .line 131
    :goto_4
    return-object v4

    .line 132
    :pswitch_1
    iget-object v0, p0, Lzpe;->p:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lsfs;

    .line 135
    .line 136
    sget-object v1, Lyfs;->a:Lyfs;

    .line 137
    .line 138
    iget-boolean v5, p0, Lzpe;->o:Z

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    if-ne v5, v3, :cond_7

    .line 143
    .line 144
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lzpe;->q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 158
    .line 159
    iget-object v2, p0, Lzpe;->r:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lg510;

    .line 162
    .line 163
    iput-object v4, p0, Lzpe;->p:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v3, p0, Lzpe;->o:Z

    .line 166
    .line 167
    invoke-interface {p1, v0, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v1, :cond_9

    .line 172
    .line 173
    move-object v4, v1

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    :goto_5
    sget-object v4, La011;->a:La011;

    .line 176
    .line 177
    :goto_6
    return-object v4

    .line 178
    :pswitch_2
    sget-object v0, Lyfs;->a:Lyfs;

    .line 179
    .line 180
    iget-boolean v5, p0, Lzpe;->o:Z

    .line 181
    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    if-ne v5, v3, :cond_a

    .line 185
    .line 186
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lzpe;->p:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lemw0;

    .line 200
    .line 201
    new-instance v2, Lu70;

    .line 202
    .line 203
    const/4 v4, 0x6

    .line 204
    invoke-direct {v2, p1, v4}, Lu70;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lkdd;->d0(Le510;)Lf8d;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v2, Lpmr;

    .line 216
    .line 217
    invoke-direct {v2, p1, v1}, Lpmr;-><init>(Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lh00;

    .line 221
    .line 222
    iget-object v1, p0, Lzpe;->q:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lm3v;

    .line 225
    .line 226
    iget-object v4, p0, Lzpe;->r:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, La5e0;

    .line 229
    .line 230
    invoke-direct {p1, v1, v4, v3}, Lh00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    iput-boolean v3, p0, Lzpe;->o:Z

    .line 234
    .line 235
    invoke-virtual {v2, p1, p0}, Lpmr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v0, :cond_c

    .line 240
    .line 241
    move-object v4, v0

    .line 242
    goto :goto_8

    .line 243
    :cond_c
    :goto_7
    sget-object v4, La011;->a:La011;

    .line 244
    .line 245
    :goto_8
    return-object v4

    .line 246
    :pswitch_3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 247
    .line 248
    iget-boolean v5, p0, Lzpe;->o:Z

    .line 249
    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    if-eq v5, v3, :cond_d

    .line 253
    .line 254
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lzpe;->p:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lcqe;

    .line 268
    .line 269
    new-instance v2, Lxpe;

    .line 270
    .line 271
    invoke-direct {v2, p1, v1}, Lxpe;-><init>(Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v2, Lype;

    .line 279
    .line 280
    iget-object v5, p0, Lzpe;->q:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lw8l0;

    .line 283
    .line 284
    iget-object v6, p0, Lzpe;->r:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Lc9l0;

    .line 287
    .line 288
    invoke-direct {v2, v1, v4, v5, v6}, Lype;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput-boolean v3, p0, Lzpe;->o:Z

    .line 292
    .line 293
    invoke-static {p1, v2, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p0, v0, :cond_f

    .line 298
    .line 299
    move-object v4, v0

    .line 300
    goto :goto_a

    .line 301
    :cond_f
    :goto_9
    const-string p0, "Interceptors flow should never terminate."

    .line 302
    .line 303
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_a
    return-object v4

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
