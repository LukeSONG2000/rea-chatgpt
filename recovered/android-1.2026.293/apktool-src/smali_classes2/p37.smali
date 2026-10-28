.class public final synthetic Lp37;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lp37;->h:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lp37;->h:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkk41;

    .line 8
    .line 9
    check-cast p2, Ltwp;

    .line 10
    .line 11
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lun41;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lhk41;->a:Lhk41;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lth31;->a:Lth31;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lf19;->m(Lvyx;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p2, p1, Ljk41;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljk41;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljk41;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lgn41;

    .line 43
    .line 44
    iget-object v0, p0, Lun41;->g:Landroid/app/Application;

    .line 45
    .line 46
    const v1, 0x7f13205d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    :cond_1
    const p1, 0x7f13205c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    new-instance v2, Lfn41;

    .line 69
    .line 70
    const v3, 0x7f13205b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Lym41;->Ok:Lym41;

    .line 78
    .line 79
    sget-object v4, Ldn41;->Primary:Ldn41;

    .line 80
    .line 81
    invoke-direct {v2, v0, v3, v4}, Lfn41;-><init>(Ljava/lang/String;Lym41;Ldn41;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "reason"

    .line 89
    .line 90
    const-string v3, "session_limit_exceeded"

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p2, v1, p1, v0, v2}, Lgn41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lun41;->I(Lgn41;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object p2, Lik41;->a:Lik41;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const-string p1, "global_limits_exceeded"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lun41;->J(Ljava/lang/String;)Lgn41;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lun41;->I(Lgn41;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object v1, La011;->a:La011;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v1

    .line 127
    :pswitch_0
    check-cast p1, Lqnj;

    .line 128
    .line 129
    check-cast p2, Ltwp;

    .line 130
    .line 131
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Llku0;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Llku0;->T(Lqnj;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, La011;->a:La011;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    check-cast p2, Ltwp;

    .line 148
    .line 149
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lf3w;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lf3w;->J(Z)V

    .line 154
    .line 155
    .line 156
    sget-object p0, La011;->a:La011;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    check-cast p2, Ltwp;

    .line 166
    .line 167
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lq37;

    .line 170
    .line 171
    iget-object p2, p0, Lq37;->d:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter p2

    .line 174
    const/4 v0, 0x1

    .line 175
    const/4 v2, 0x3

    .line 176
    const/4 v3, 0x0

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    :try_start_0
    iget-object p1, p0, Lq37;->g:Luhw0;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iput-object v1, p0, Lq37;->g:Luhw0;

    .line 187
    .line 188
    iput-boolean v3, p0, Lq37;->i:Z

    .line 189
    .line 190
    iget-object p1, p0, Lq37;->f:Luhw0;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iput-boolean v0, p0, Lq37;->h:Z

    .line 198
    .line 199
    iget-object p1, p0, Lq37;->b:Lhwp;

    .line 200
    .line 201
    new-instance v0, Lf10;

    .line 202
    .line 203
    const/4 v4, 0x6

    .line 204
    invoke-direct {v0, p0, v1, v4}, Lf10;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v1, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lq37;->f:Luhw0;

    .line 212
    .line 213
    iget-object p1, p0, Lq37;->e:Lsmw0;

    .line 214
    .line 215
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_9

    .line 226
    .line 227
    iget-object p0, p0, Lq37;->e:Lsmw0;

    .line 228
    .line 229
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    iget-object p1, p0, Lq37;->e:Lsmw0;

    .line 241
    .line 242
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    iget-object p1, p0, Lq37;->g:Luhw0;

    .line 255
    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    iput-boolean v3, p0, Lq37;->i:Z

    .line 262
    .line 263
    iget-object p1, p0, Lq37;->b:Lhwp;

    .line 264
    .line 265
    new-instance v4, Lok0;

    .line 266
    .line 267
    invoke-direct {v4, p0, v1, v0}, Lok0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v1, v3, v4, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lq37;->g:Luhw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    :cond_9
    :goto_2
    monitor-exit p2

    .line 277
    sget-object p0, La011;->a:La011;

    .line 278
    .line 279
    return-object p0

    .line 280
    :goto_3
    monitor-exit p2

    .line 281
    throw p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
