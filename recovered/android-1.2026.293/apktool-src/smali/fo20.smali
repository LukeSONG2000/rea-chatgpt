.class public final Lfo20;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj1s0;Ll690;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lfo20;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lfo20;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfo20;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfo20;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lfo20;->n:B

    iput-object p1, p0, Lfo20;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lvv30;Lwu51;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfo20;->n:B

    .line 15
    iput-object p1, p0, Lfo20;->q:Ljava/lang/Object;

    iput-object p2, p0, Lfo20;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfo20;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lfo20;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lfo20;

    .line 9
    .line 10
    check-cast v1, Llku0;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-direct {p0, v1, p2, p1}, Lfo20;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p1, Lfo20;

    .line 18
    .line 19
    iget-object v0, p0, Lfo20;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj1s0;

    .line 22
    .line 23
    iget-object p0, p0, Lfo20;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ll690;

    .line 26
    .line 27
    check-cast v1, La5e0;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0, v1, p2}, Lfo20;-><init>(Lj1s0;Ll690;La5e0;Ltwp;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance p1, Lfo20;

    .line 34
    .line 35
    iget-object p0, p0, Lfo20;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lvv30;

    .line 38
    .line 39
    check-cast v1, Lwu51;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, p2}, Lfo20;-><init>(Lvv30;Lwu51;Ltwp;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p0, Lfo20;

    .line 46
    .line 47
    check-cast v1, Ljya0;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, v1, p2, v0}, Lfo20;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lfo20;->q:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance p0, Lfo20;

    .line 57
    .line 58
    check-cast v1, Lqo20;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, v1, p2, p1}, Lfo20;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
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
    iget-byte v0, p0, Lfo20;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfo20;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfo20;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfo20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfo20;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfo20;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfo20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfo20;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfo20;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfo20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lg510;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lfo20;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lfo20;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lfo20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lsfs;

    .line 70
    .line 71
    check-cast p2, Ltwp;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lfo20;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lfo20;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lfo20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lfo20;->n:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, p0, Lfo20;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v4, Llku0;

    .line 21
    .line 22
    iget-byte v0, p0, Lfo20;->o:B

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v7, :cond_1

    .line 27
    .line 28
    if-ne v0, v8, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lfo20;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Iterator;

    .line 33
    .line 34
    iget-object v2, p0, Lfo20;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Llku0;

    .line 37
    .line 38
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v9

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v4, Ln19;->Z:Lsmw0;

    .line 57
    .line 58
    new-instance v0, Lkgo;

    .line 59
    .line 60
    invoke-direct {v0, p1, v8}, Lkgo;-><init>(Le510;B)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lhfo;

    .line 64
    .line 65
    invoke-direct {p1, v8, v9, v2}, Lhfo;-><init>(ILtwp;B)V

    .line 66
    .line 67
    .line 68
    iput-byte v7, p0, Lfo20;->o:B

    .line 69
    .line 70
    invoke-static {v0, p1, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_3

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Lmfu0;

    .line 101
    .line 102
    instance-of v7, v5, Lhj30;

    .line 103
    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    instance-of v5, v5, Lz941;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 p1, 0x14

    .line 115
    .line 116
    invoke-static {v0, p1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v5, v2

    .line 142
    check-cast v5, Lmfu0;

    .line 143
    .line 144
    instance-of v7, v5, Lhj30;

    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    check-cast v5, Lhj30;

    .line 149
    .line 150
    iget-boolean v5, v5, Lhj30;->v:Z

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    const/4 p1, 0x5

    .line 159
    invoke-static {v0, p1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    instance-of v5, v2, Lhj30;

    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move-object v0, p1

    .line 197
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_f

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lhj30;

    .line 208
    .line 209
    iget-object v2, p1, Lhj30;->r:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p1, Lhj30;->t:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    iget-object v5, v4, Llku0;->z1:Lsl70;

    .line 218
    .line 219
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljhr;

    .line 224
    .line 225
    iput-object v4, p0, Lfo20;->p:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, p0, Lfo20;->q:Ljava/lang/Object;

    .line 228
    .line 229
    iput-byte v8, p0, Lfo20;->o:B

    .line 230
    .line 231
    invoke-virtual {v5, v2, p1, p0}, Ljhr;->i(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v6, :cond_d

    .line 236
    .line 237
    :goto_5
    move-object v3, v6

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    move-object v2, v4

    .line 240
    :goto_6
    check-cast p1, Lnh01;

    .line 241
    .line 242
    instance-of v4, p1, Lgh01;

    .line 243
    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    check-cast p1, Lgh01;

    .line 247
    .line 248
    iget-object v4, v2, Llku0;->O1:Lega0;

    .line 249
    .line 250
    const-string v5, "Failed to generate title"

    .line 251
    .line 252
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 253
    .line 254
    invoke-static {v4, v5, p1, v9, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 255
    .line 256
    .line 257
    :cond_e
    move-object v4, v2

    .line 258
    goto :goto_4

    .line 259
    :cond_f
    :goto_7
    return-object v3

    .line 260
    :pswitch_0
    iget-byte v0, p0, Lfo20;->o:B

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    if-eq v0, v7, :cond_11

    .line 265
    .line 266
    if-ne v0, v8, :cond_10

    .line 267
    .line 268
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_10
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v3, v9

    .line 276
    goto :goto_a

    .line 277
    :cond_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lfo20;->p:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lj1s0;

    .line 287
    .line 288
    iget-object p1, p1, Lj1s0;->e:Lvbj0;

    .line 289
    .line 290
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_14

    .line 301
    .line 302
    iget-object p1, p0, Lfo20;->q:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Ll690;

    .line 305
    .line 306
    invoke-virtual {p1}, Ll690;->c()Ldio0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, Lhqd;

    .line 311
    .line 312
    const/4 v1, 0x4

    .line 313
    invoke-direct {v0, v8, v9, v1}, Lhqd;-><init>(ILtwp;B)V

    .line 314
    .line 315
    .line 316
    iput-byte v7, p0, Lfo20;->o:B

    .line 317
    .line 318
    invoke-static {p1, v0, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v6, :cond_13

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_13
    :goto_8
    check-cast v4, La5e0;

    .line 326
    .line 327
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    iput-byte v8, p0, Lfo20;->o:B

    .line 334
    .line 335
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-ne p0, v6, :cond_14

    .line 340
    .line 341
    :goto_9
    move-object v3, v6

    .line 342
    :cond_14
    :goto_a
    return-object v3

    .line 343
    :pswitch_1
    iget-byte v0, p0, Lfo20;->o:B

    .line 344
    .line 345
    if-eqz v0, :cond_17

    .line 346
    .line 347
    if-eq v0, v7, :cond_16

    .line 348
    .line 349
    if-ne v0, v8, :cond_15

    .line 350
    .line 351
    iget-object p0, p0, Lfo20;->p:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Leya;

    .line 354
    .line 355
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p0, v3}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    goto :goto_c

    .line 363
    :cond_15
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v6, v9

    .line 367
    goto :goto_c

    .line 368
    :cond_16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lfo20;->q:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lvv30;

    .line 378
    .line 379
    iput-byte v7, p0, Lfo20;->o:B

    .line 380
    .line 381
    invoke-static {p1, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-ne p1, v6, :cond_18

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_18
    :goto_b
    check-cast p1, Leya;

    .line 389
    .line 390
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v0, Lub4;->Companion:Ltb4;

    .line 396
    .line 397
    invoke-virtual {v0}, Ltb4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lzwu;

    .line 402
    .line 403
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :goto_c
    return-object v6

    .line 420
    :catch_0
    move-exception p0

    .line 421
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 422
    .line 423
    .line 424
    throw p0

    .line 425
    :pswitch_2
    move-object v0, v4

    .line 426
    check-cast v0, Ljya0;

    .line 427
    .line 428
    iget-object v1, p0, Lfo20;->q:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lg510;

    .line 431
    .line 432
    iget-byte v3, p0, Lfo20;->o:B

    .line 433
    .line 434
    if-eqz v3, :cond_1c

    .line 435
    .line 436
    if-eq v3, v7, :cond_1b

    .line 437
    .line 438
    if-eq v3, v8, :cond_1a

    .line 439
    .line 440
    if-ne v3, v2, :cond_19

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_19
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v6, v9

    .line 447
    goto/16 :goto_12

    .line 448
    .line 449
    :cond_1a
    iget-object v3, p0, Lfo20;->p:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lgya0;

    .line 452
    .line 453
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1c
    :goto_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1d
    iput-object v1, p0, Lfo20;->q:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v9, p0, Lfo20;->p:Ljava/lang/Object;

    .line 467
    .line 468
    iput-byte v7, p0, Lfo20;->o:B

    .line 469
    .line 470
    sget p1, Ljya0;->g:I

    .line 471
    .line 472
    sget-object p1, Lk8u;->b:Lk8u;

    .line 473
    .line 474
    new-instance v3, Liya0;

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-direct {v3, v0, v9, v4}, Liya0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 478
    .line 479
    .line 480
    invoke-static {p1, v3, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-ne p1, v6, :cond_1e

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_1e
    :goto_e
    move-object v3, p1

    .line 488
    check-cast v3, Lgya0;

    .line 489
    .line 490
    iput-object v1, p0, Lfo20;->q:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v3, p0, Lfo20;->p:Ljava/lang/Object;

    .line 493
    .line 494
    iput-byte v8, p0, Lfo20;->o:B

    .line 495
    .line 496
    invoke-interface {v1, v3, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-ne p1, v6, :cond_1f

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_1f
    :goto_f
    iget-wide v3, v3, Lgya0;->a:J

    .line 504
    .line 505
    iget-object p1, v0, Ljya0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Ljava/lang/Iterable;

    .line 512
    .line 513
    instance-of v5, p1, Ljava/util/Collection;

    .line 514
    .line 515
    if-eqz v5, :cond_20

    .line 516
    .line 517
    move-object v5, p1

    .line 518
    check-cast v5, Ljava/util/Collection;

    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_20

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_22

    .line 536
    .line 537
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Lzya;

    .line 542
    .line 543
    iget-wide v10, v5, Lzya;->a:J

    .line 544
    .line 545
    invoke-static {v3, v4, v10, v11}, Lkdd;->z(JJ)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-gtz v5, :cond_21

    .line 550
    .line 551
    sget-wide v3, Ljya0;->f:J

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_22
    :goto_10
    sget-wide v3, Ljya0;->e:J

    .line 555
    .line 556
    :goto_11
    new-instance p1, Ler5;

    .line 557
    .line 558
    const/16 v5, 0x9

    .line 559
    .line 560
    invoke-direct {p1, v0, v9, v5}, Ler5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 561
    .line 562
    .line 563
    iput-object v1, p0, Lfo20;->q:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v9, p0, Lfo20;->p:Ljava/lang/Object;

    .line 566
    .line 567
    iput-byte v2, p0, Lfo20;->o:B

    .line 568
    .line 569
    invoke-static {v3, v4, p1, p0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    if-ne p1, v6, :cond_1d

    .line 574
    .line 575
    :goto_12
    return-object v6

    .line 576
    :pswitch_3
    check-cast v4, Lqo20;

    .line 577
    .line 578
    iget-byte v0, p0, Lfo20;->o:B

    .line 579
    .line 580
    if-eqz v0, :cond_26

    .line 581
    .line 582
    if-eq v0, v7, :cond_25

    .line 583
    .line 584
    if-eq v0, v8, :cond_24

    .line 585
    .line 586
    if-ne v0, v2, :cond_23

    .line 587
    .line 588
    iget-object v0, p0, Lfo20;->q:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Llo20;

    .line 591
    .line 592
    iget-object v5, p0, Lfo20;->p:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v5, Lote;

    .line 595
    .line 596
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 597
    .line 598
    .line 599
    goto/16 :goto_16

    .line 600
    .line 601
    :catch_1
    move-exception p1

    .line 602
    goto/16 :goto_18

    .line 603
    .line 604
    :cond_23
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object v3, v9

    .line 608
    goto/16 :goto_19

    .line 609
    .line 610
    :cond_24
    iget-object v0, p0, Lfo20;->q:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Llo20;

    .line 613
    .line 614
    iget-object v5, p0, Lfo20;->p:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, Lote;

    .line 617
    .line 618
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 619
    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_25
    iget-object v0, p0, Lfo20;->p:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lote;

    .line 625
    .line 626
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object p1, v4, Lqo20;->e:Lana;

    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v0, Lrma;

    .line 639
    .line 640
    invoke-direct {v0, p1}, Lrma;-><init>(Lana;)V

    .line 641
    .line 642
    .line 643
    :goto_13
    iput-object v0, p0, Lfo20;->p:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v9, p0, Lfo20;->q:Ljava/lang/Object;

    .line 646
    .line 647
    iput-byte v7, p0, Lfo20;->o:B

    .line 648
    .line 649
    check-cast v0, Lrma;

    .line 650
    .line 651
    invoke-virtual {v0, p0}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    if-ne p1, v6, :cond_27

    .line 656
    .line 657
    goto :goto_15

    .line 658
    :cond_27
    :goto_14
    check-cast p1, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-eqz p1, :cond_2d

    .line 665
    .line 666
    move-object v5, v0

    .line 667
    check-cast v5, Lrma;

    .line 668
    .line 669
    invoke-virtual {v5}, Lrma;->c()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    move-object v0, p1

    .line 674
    check-cast v0, Llo20;

    .line 675
    .line 676
    :try_start_3
    instance-of p1, v0, Lko20;

    .line 677
    .line 678
    if-eqz p1, :cond_28

    .line 679
    .line 680
    move-object p1, v0

    .line 681
    check-cast p1, Lko20;

    .line 682
    .line 683
    iget-object p1, p1, Lko20;->a:Lhf70;

    .line 684
    .line 685
    iput-object v5, p0, Lfo20;->p:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v0, p0, Lfo20;->q:Ljava/lang/Object;

    .line 688
    .line 689
    iput-byte v8, p0, Lfo20;->o:B

    .line 690
    .line 691
    sget-object v10, Lqo20;->f:Lon2;

    .line 692
    .line 693
    invoke-virtual {v4, p1, p0}, Lqo20;->d(Lhf70;Lvwp;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    if-ne p1, v6, :cond_2a

    .line 698
    .line 699
    goto :goto_15

    .line 700
    :cond_28
    instance-of p1, v0, Ljo20;

    .line 701
    .line 702
    if-eqz p1, :cond_2b

    .line 703
    .line 704
    iput-object v5, p0, Lfo20;->p:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v0, p0, Lfo20;->q:Ljava/lang/Object;

    .line 707
    .line 708
    iput-byte v2, p0, Lfo20;->o:B

    .line 709
    .line 710
    sget-object p1, Lqo20;->f:Lon2;

    .line 711
    .line 712
    invoke-virtual {v4, p0}, Lqo20;->b(Lvwp;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    if-ne p1, v6, :cond_29

    .line 717
    .line 718
    :goto_15
    move-object v3, v6

    .line 719
    goto :goto_19

    .line 720
    :cond_29
    :goto_16
    move-object p1, v0

    .line 721
    check-cast p1, Ljo20;

    .line 722
    .line 723
    iget-object p1, p1, Ljo20;->a:Lbbn;

    .line 724
    .line 725
    invoke-virtual {p1, v3}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_2a
    :goto_17
    move-object v0, v5

    .line 729
    goto :goto_13

    .line 730
    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 731
    .line 732
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 733
    .line 734
    .line 735
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 736
    :goto_18
    instance-of v10, v0, Ljo20;

    .line 737
    .line 738
    if-eqz v10, :cond_2c

    .line 739
    .line 740
    check-cast v0, Ljo20;

    .line 741
    .line 742
    iget-object v0, v0, Ljo20;->a:Lbbn;

    .line 743
    .line 744
    invoke-virtual {v0, p1}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 745
    .line 746
    .line 747
    :cond_2c
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v4, Lqo20;->c:Lega0;

    .line 755
    .line 756
    const-string v10, "Failed to update the remembered account in Block Store"

    .line 757
    .line 758
    invoke-static {v0, v10, p1, v9, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 759
    .line 760
    .line 761
    goto :goto_17

    .line 762
    :cond_2d
    :goto_19
    return-object v3

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
