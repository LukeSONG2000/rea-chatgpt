.class public final synthetic Lna;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 36
    iput-byte p7, p0, Lna;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lna;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "activeDeliveredPackageIdentity$impl()Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiDeliveredPackageIdentity;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Ltmw;

    .line 11
    .line 12
    const-string v4, "activeDeliveredPackageIdentity"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v5, "recordUpsellImpression$public()V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Lmmf0;

    .line 25
    .line 26
    const-string v4, "recordUpsellImpression"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lqa;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lna;->b:B

    const-string v6, "navigateBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 35
    const-class v4, Lqa;

    const-string v5, "navigateBack"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lna;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

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
    check-cast p0, Ltg21;

    .line 22
    .line 23
    invoke-interface {p0}, Ltg21;->dismiss()V

    .line 24
    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ldb21;

    .line 32
    .line 33
    iput-boolean v3, p0, Ldb21;->r1:Z

    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbq01;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lbq01;->w(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, La011;->a:La011;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lwmx0;

    .line 51
    .line 52
    iget-object v0, p0, Lwmx0;->b:Lsmw0;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Ltmx0;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const/16 v4, 0x35

    .line 64
    .line 65
    invoke-static {v3, v2, v4}, Ltmx0;->a(Ltmx0;ZI)Ltmx0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v3, v1

    .line 71
    :goto_0
    invoke-virtual {v0, p0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lhfm0;

    .line 83
    .line 84
    iget-object v0, p0, Lhfm0;->f1:Lsmw0;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Lafm0;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x7

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v1 .. v6}, Lafm0;->a(Lafm0;JLzem0;ZI)Lafm0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    sget-object p0, La011;->a:La011;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Leoi0;

    .line 114
    .line 115
    invoke-virtual {p0}, Leoi0;->J()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lmmf0;

    .line 127
    .line 128
    iget-object v0, p0, Lmmf0;->d:Lfy1;

    .line 129
    .line 130
    iget-object v1, p0, Lmmf0;->b:Llkk0;

    .line 131
    .line 132
    iget-object p0, p0, Lmmf0;->c:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v2, Ljkk0;->d:Ljkk0;

    .line 135
    .line 136
    invoke-static {v0, v2, v1, p0}, Lwx81;->m(Lfy1;Lkx1;Llkk0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, La011;->a:La011;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljdb0;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljdb0;->d()V

    .line 147
    .line 148
    .line 149
    sget-object p0, La011;->a:La011;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ltmw;

    .line 155
    .line 156
    iget-object v2, p0, Ltmw;->g:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v2

    .line 159
    :try_start_0
    iget-object v0, p0, Ltmw;->k:Lsmw;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-wide v3, v0, Lsmw;->a:J

    .line 164
    .line 165
    iget-wide v5, p0, Ltmw;->o:J

    .line 166
    .line 167
    cmp-long p0, v3, v5

    .line 168
    .line 169
    if-ltz p0, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object v0, v1

    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    goto :goto_4

    .line 177
    :goto_1
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object p0, v0, Lsmw;->b:Lnmw;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object p0, v1

    .line 183
    :goto_2
    instance-of v0, p0, Lmmw;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    check-cast p0, Lmmw;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-object p0, v1

    .line 191
    :goto_3
    if-eqz p0, :cond_6

    .line 192
    .line 193
    iget-object v1, p0, Lmmw;->b:Leiw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    :cond_6
    monitor-exit v2

    .line 196
    return-object v1

    .line 197
    :goto_4
    monitor-exit v2

    .line 198
    throw p0

    .line 199
    :pswitch_9
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Ld06;

    .line 202
    .line 203
    invoke-virtual {p0}, Ld06;->c()V

    .line 204
    .line 205
    .line 206
    sget-object p0, La011;->a:La011;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_a
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
    :pswitch_b
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lz3a;

    .line 222
    .line 223
    invoke-virtual {p0}, Lz3a;->a()V

    .line 224
    .line 225
    .line 226
    sget-object p0, La011;->a:La011;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_c
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_d
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lz3a;

    .line 245
    .line 246
    invoke-virtual {p0}, Lz3a;->a()V

    .line 247
    .line 248
    .line 249
    sget-object p0, La011;->a:La011;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_e
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lj08;

    .line 255
    .line 256
    invoke-virtual {p0}, Lj08;->i()V

    .line 257
    .line 258
    .line 259
    sget-object p0, La011;->a:La011;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_f
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lqa;

    .line 265
    .line 266
    invoke-virtual {p0}, Ln19;->y()V

    .line 267
    .line 268
    .line 269
    sget-object p0, La011;->a:La011;

    .line 270
    .line 271
    return-object p0

    .line 272
    nop

    .line 273
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
