.class public final synthetic Lsv0;
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
    iput-byte p7, p0, Lsv0;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x5

    iput-byte v0, p0, Lsv0;->b:B

    const-string v6, "retireResourceEnvironmentIfInitialized()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 19
    const-class v4, Ltmw;

    const-string v5, "retireResourceEnvironmentIfInitialized"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ltqc0;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lsv0;->b:B

    .line 3
    .line 4
    const-string v6, "expandMap()V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v4, Ltqc0;

    .line 9
    .line 10
    const-string v5, "expandMap"

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lsv0;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ldb21;

    .line 11
    .line 12
    iget-object v2, v0, Ldb21;->n1:Lsmw0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Leb21;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x1ffb

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Leb21;->a(Leb21;ZLybq0;ZZI)Leb21;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, p0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Ldb21;->l1:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Ldb21;->f1:Lvau;

    .line 43
    .line 44
    sget-object v0, Lym90;->a:Lym90;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, La011;->a:La011;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lh040;

    .line 55
    .line 56
    invoke-interface {p0}, Lh040;->destroy()V

    .line 57
    .line 58
    .line 59
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ln311;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lm311;

    .line 74
    .line 75
    invoke-direct {v2, p0, v1}, Lm311;-><init>(Ln311;Ltwp;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v0, v1, v3, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 81
    .line 82
    .line 83
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lhq70;

    .line 89
    .line 90
    invoke-virtual {p0}, Lhq70;->g()V

    .line 91
    .line 92
    .line 93
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lz3a;

    .line 99
    .line 100
    invoke-virtual {p0}, Lz3a;->a()V

    .line 101
    .line 102
    .line 103
    sget-object p0, La011;->a:La011;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lvpu0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lvpu0;->a()V

    .line 111
    .line 112
    .line 113
    sget-object p0, La011;->a:La011;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Luwl0;

    .line 119
    .line 120
    iget-object v0, p0, Luwl0;->b:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object p0, p0, Luwl0;->d:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lifr0;

    .line 135
    .line 136
    invoke-interface {p0}, Lifr0;->g()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ls0k0;

    .line 144
    .line 145
    invoke-virtual {p0}, Ls0k0;->D()V

    .line 146
    .line 147
    .line 148
    sget-object p0, La011;->a:La011;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lhq70;

    .line 154
    .line 155
    invoke-virtual {p0}, Lhq70;->g()V

    .line 156
    .line 157
    .line 158
    sget-object p0, La011;->a:La011;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_9
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 164
    .line 165
    sget v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->i()V

    .line 168
    .line 169
    .line 170
    sget-object p0, La011;->a:La011;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_a
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ltmw;

    .line 176
    .line 177
    iget-object v0, p0, Ltmw;->a:La6s;

    .line 178
    .line 179
    invoke-virtual {v0}, La6s;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lj040;

    .line 184
    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-object v2, p0, Ltmw;->f:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_0
    iget-object v3, p0, Ltmw;->g:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :try_start_1
    iget-wide v4, p0, Ltmw;->p:J

    .line 195
    .line 196
    const-wide/16 v6, 0x1

    .line 197
    .line 198
    add-long/2addr v6, v4

    .line 199
    iput-wide v6, p0, Ltmw;->p:J

    .line 200
    .line 201
    iput-wide v4, p0, Ltmw;->o:J

    .line 202
    .line 203
    iput-wide v4, p0, Ltmw;->n:J

    .line 204
    .line 205
    iput-object v1, p0, Ltmw;->m:Lnmw;

    .line 206
    .line 207
    iput-object v1, p0, Ltmw;->l:Lrmw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :try_start_3
    invoke-interface {v0}, Lj040;->g()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception v0

    .line 218
    :try_start_4
    iget-object p0, p0, Ltmw;->e:Lega0;

    .line 219
    .line 220
    const-string v3, "Failed to retire Valdi resource environment"

    .line 221
    .line 222
    const/16 v4, 0xc

    .line 223
    .line 224
    invoke-static {p0, v3, v0, v1, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    :goto_0
    monitor-exit v2

    .line 228
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 229
    .line 230
    return-object p0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    :try_start_5
    monitor-exit v3

    .line 234
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    :goto_2
    monitor-exit v2

    .line 236
    throw p0

    .line 237
    :pswitch_b
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 242
    .line 243
    .line 244
    sget-object p0, La011;->a:La011;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_c
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lrxb;

    .line 250
    .line 251
    iget-object v0, p0, Lrxb;->a:Lhq70;

    .line 252
    .line 253
    invoke-static {v0}, Lh181;->n(Lhq70;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lrxb;->b:Lhq70;

    .line 257
    .line 258
    if-eqz p0, :cond_3

    .line 259
    .line 260
    invoke-static {p0}, Lh181;->n(Lhq70;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_d
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Ltqc0;

    .line 269
    .line 270
    invoke-interface {p0}, Ltqc0;->e()V

    .line 271
    .line 272
    .line 273
    sget-object p0, La011;->a:La011;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_e
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lcom/openai/voice/assistant/AssistantActivity;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 281
    .line 282
    .line 283
    sget-object p0, La011;->a:La011;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_f
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lwx7;

    .line 289
    .line 290
    iget-object p0, p0, Lwx7;->b:Lxx7;

    .line 291
    .line 292
    iget-object p0, p0, Lxx7;->i:Lky7;

    .line 293
    .line 294
    invoke-interface {p0}, Lky7;->t()V

    .line 295
    .line 296
    .line 297
    sget-object p0, La011;->a:La011;

    .line 298
    .line 299
    return-object p0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
