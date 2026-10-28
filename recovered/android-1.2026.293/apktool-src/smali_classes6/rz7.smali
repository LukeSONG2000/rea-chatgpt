.class public final synthetic Lrz7;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lrz7;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcnt0;)V
    .locals 8

    const/4 v0, 0x2

    iput-byte v0, p0, Lrz7;->b:B

    const-string v6, "launch()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 19
    const-class v4, Lcnt0;

    const-string v5, "launch"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lpkw;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lrz7;->b:B

    .line 3
    .line 4
    const-string v6, "onRefreshStarted()V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v4, Lpkw;

    .line 9
    .line 10
    const-string v5, "onRefreshStarted"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lrz7;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/media/MediaExtractor;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    .line 14
    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lhcb0;

    .line 22
    .line 23
    new-instance v0, Ldj50;

    .line 24
    .line 25
    iget-object v2, p0, Lhcb0;->a:Locb0;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ldj50;-><init>(Locb0;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lhcb0;->b:Lo5x;

    .line 31
    .line 32
    iget-object v5, v0, Ldj50;->a:Lt3x;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lt3x;->a(Lo5x;)Lsdq0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ldj50;->c(Lsdq0;)Lhtn0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v0, Ldj50;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v5, v4, Lhtn0;->c:I

    .line 45
    .line 46
    iget v4, v4, Lhtn0;->d:I

    .line 47
    .line 48
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p0, Lhcb0;->c:Lsdq0;

    .line 53
    .line 54
    invoke-static {v4}, Los81;->i(Lsdq0;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    new-instance p0, Ldcb0;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {p0, v0, v3, v1}, Ldcb0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v2, v4}, Lk481;->j(Locb0;Lsdq0;)Locb0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljn81;->k(Locb0;)Locb0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lbd80;

    .line 76
    .line 77
    invoke-direct {v4, p0, v2, v1}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lw481;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Locb0;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Iterable;

    .line 91
    .line 92
    instance-of v5, v4, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lbwx;

    .line 121
    .line 122
    iget-object v5, v5, Lbwx;->c:Llwx;

    .line 123
    .line 124
    invoke-static {v5}, Lqcb0;->c(Llwx;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-static {v2}, Lk481;->k(Locb0;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 135
    .line 136
    new-instance v3, Ltw40;

    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    invoke-direct {v3, p0, v2, v4}, Ltw40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lw481;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move-object v3, p0

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    :cond_4
    new-instance p0, Ldcb0;

    .line 150
    .line 151
    invoke-direct {p0, v0, v1, v3}, Ldcb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object p0

    .line 155
    :pswitch_1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lay80;

    .line 158
    .line 159
    invoke-virtual {p0}, Lay80;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_2
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lz3a;

    .line 171
    .line 172
    invoke-virtual {p0}, Lz3a;->a()V

    .line 173
    .line 174
    .line 175
    sget-object p0, La011;->a:La011;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lpkw;

    .line 181
    .line 182
    iget-object v0, p0, Lpkw;->g:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v0

    .line 185
    :try_start_0
    iput-boolean v2, p0, Lpkw;->l:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Lpkw;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    iget-object p0, p0, Lpkw;->h:Lsmw0;

    .line 194
    .line 195
    sget-object v1, Lokw;->c:Lokw;

    .line 196
    .line 197
    invoke-virtual {p0, v3, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    :goto_2
    monitor-exit v0

    .line 204
    sget-object p0, La011;->a:La011;

    .line 205
    .line 206
    return-object p0

    .line 207
    :goto_3
    monitor-exit v0

    .line 208
    throw p0

    .line 209
    :pswitch_4
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Llj1;

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Llj1;->a(Z)V

    .line 214
    .line 215
    .line 216
    sget-object p0, La011;->a:La011;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lcnt0;

    .line 222
    .line 223
    invoke-interface {p0}, Lcnt0;->b()V

    .line 224
    .line 225
    .line 226
    sget-object p0, La011;->a:La011;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lrxb;

    .line 232
    .line 233
    iget-object v0, p0, Lrxb;->a:Lhq70;

    .line 234
    .line 235
    invoke-virtual {v0}, Lhq70;->g()V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lrxb;->b:Lhq70;

    .line 239
    .line 240
    if-eqz p0, :cond_6

    .line 241
    .line 242
    invoke-virtual {p0}, Lhq70;->g()V

    .line 243
    .line 244
    .line 245
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lj08;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v4, Li91;

    .line 260
    .line 261
    invoke-direct {v4, p0, v3, v1}, Li91;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 262
    .line 263
    .line 264
    const/4 p0, 0x3

    .line 265
    invoke-static {v0, v3, v2, v4, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 266
    .line 267
    .line 268
    sget-object p0, La011;->a:La011;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
