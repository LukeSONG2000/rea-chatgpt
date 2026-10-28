.class public final Lcmi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqcu;

.field public final c:Lk6h0;

.field public final d:Lqu51;

.field public final e:Lsmw0;

.field public final f:Lsmw0;

.field public final g:Lsmw0;

.field public final h:Lsmw0;

.field public final i:Lsmw0;

.field public final j:Lsmw0;

.field public k:Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

.field public l:Lw221;

.field public m:Lzpu;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqcu;Lk6h0;Lqu51;Lxv51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmi0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcmi0;->b:Lqcu;

    .line 7
    .line 8
    iput-object p3, p0, Lcmi0;->c:Lk6h0;

    .line 9
    .line 10
    iput-object p4, p0, Lcmi0;->d:Lqu51;

    .line 11
    .line 12
    new-instance p1, Lax41;

    .line 13
    .line 14
    sget-object p2, Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;->Loading:Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lax41;-><init>(Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcmi0;->e:Lsmw0;

    .line 24
    .line 25
    iput-object p1, p0, Lcmi0;->f:Lsmw0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lax41;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcmi0;->d(Lax41;)Lyy41;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcmi0;->g:Lsmw0;

    .line 42
    .line 43
    iput-object p2, p0, Lcmi0;->h:Lsmw0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lax41;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcmi0;->c(Lax41;)Lhw41;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcmi0;->i:Lsmw0;

    .line 60
    .line 61
    iput-object p1, p0, Lcmi0;->j:Lsmw0;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcmi0;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance p1, Lfeq;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-direct {p1, p0, p2, p3}, Lfeq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    const-string p0, "OrbitWallet/release"

    .line 78
    .line 79
    invoke-virtual {p5, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lyli0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyli0;

    .line 7
    .line 8
    iget v1, v0, Lyli0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyli0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyli0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyli0;-><init>(Lcmi0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyli0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyli0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lyli0;->o:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 36
    .line 37
    iget-object v0, v0, Lyli0;->n:Lj040;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-object v5, p0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v5, p0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p1, Li221;->a:Li221;

    .line 61
    .line 62
    iget-object v1, p0, Lcmi0;->a:Landroid/app/Application;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Li221;->b(Landroid/content/Context;)Lj040;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcmi0;->b:Lqcu;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-static {v1, p1, v2, v4}, Lqcu;->b(Lqcu;Lj040;Ldxi0;I)Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "OrbitWallet"

    .line 76
    .line 77
    new-instance v5, Ljbh0;

    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    invoke-direct {v5, v6}, Ljbh0;-><init>(B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lyli0;->n:Lj040;

    .line 84
    .line 85
    iput-object v1, v0, Lyli0;->o:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 86
    .line 87
    iput v3, v0, Lyli0;->r:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    :try_start_2
    new-instance v7, Lsbe;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    :try_start_3
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v7, v3, v0}, Lsbe;-><init>(ILtwp;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lsbe;->t()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lux0;

    .line 102
    .line 103
    invoke-direct {v0, v7, v5, v6}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v4, v0}, Lj040;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lsbe;->r()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    sget-object v4, Lyfs;->a:Lyfs;

    .line 114
    .line 115
    if-ne v0, v4, :cond_3

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_3
    move-object v11, v0

    .line 119
    move-object v0, p1

    .line 120
    move-object p1, v11

    .line 121
    :goto_1
    :try_start_4
    check-cast p1, Lw221;

    .line 122
    .line 123
    iput-object p1, p0, Lcmi0;->l:Lw221;

    .line 124
    .line 125
    iget-object p1, p1, Lw221;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lfqs;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lfqs;->a(Lcom/openai/valdi/oai/platform/OAIPlatformServices;)Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Lcmi0;->c:Lk6h0;

    .line 134
    .line 135
    iget-object v1, v1, Ldqm0;->n:Le510;

    .line 136
    .line 137
    new-instance v4, Ljud;

    .line 138
    .line 139
    invoke-direct {v4, v1, v3}, Ljud;-><init>(Le510;B)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcmi0;->d:Lqu51;

    .line 143
    .line 144
    new-instance v3, Lroy;

    .line 145
    .line 146
    const/16 v5, 0x18

    .line 147
    .line 148
    invoke-direct {v3, v0, v5}, Lroy;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v1, v3}, Lu971;->b(Le510;Lsfs;Lkotlin/jvm/functions/Function1;)Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;->setOrbitNameSource(Lcom/snap/valdi/bridge_observables/BridgeObservable;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcmi0;->k:Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;->observeState()Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Lcv9;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    .line 166
    :try_start_5
    const-class v6, Lcmi0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 167
    .line 168
    :try_start_6
    const-string v7, "updateState"

    .line 169
    .line 170
    const-string v8, "updateState(Lcom/openai/valdi/chatgpt/wallet/core/WalletHostState;)V"
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v10, 0xf

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    move-object v5, p0

    .line 177
    :try_start_7
    invoke-direct/range {v3 .. v10}, Lcv9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 178
    .line 179
    .line 180
    :try_start_8
    invoke-virtual {v0}, Lcom/snap/valdi/bridge_observables/BridgeObservable;->a()Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 184
    :try_start_9
    new-instance v0, Luli0;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {v0, v5, p1, v3, v1}, Luli0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 191
    .line 192
    .line 193
    :try_start_a
    invoke-interface {p1}, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;->getSupportsSurfaceModels()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_4

    .line 204
    .line 205
    invoke-interface {p1}, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;->observeSummary()Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v0, La480;

    .line 210
    .line 211
    const/16 v3, 0x12

    .line 212
    .line 213
    invoke-direct {v0, v5, v3}, La480;-><init>(Ljava/lang/Object;B)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 214
    .line 215
    .line 216
    :try_start_b
    invoke-virtual {p0}, Lcom/snap/valdi/bridge_observables/BridgeObservable;->a()Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    .line 219
    move-result-object p0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 220
    :try_start_c
    new-instance v3, Luli0;

    .line 221
    .line 222
    invoke-direct {v3, v5, p1, v0, v1}, Luli0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 226
    .line 227
    .line 228
    :try_start_d
    invoke-interface {p1}, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;->observeChatEnrollmentElicitationAction()Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance v0, Ld930;

    .line 233
    .line 234
    const/16 v3, 0x17

    .line 235
    .line 236
    invoke-direct {v0, v5, v3}, Ld930;-><init>(Ljava/lang/Object;B)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 237
    .line 238
    .line 239
    :try_start_e
    invoke-virtual {p0}, Lcom/snap/valdi/bridge_observables/BridgeObservable;->a()Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    .line 242
    move-result-object p0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 243
    :try_start_f
    new-instance v3, Luli0;

    .line 244
    .line 245
    invoke-direct {v3, v5, p1, v0, v1}, Luli0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :catch_2
    move-exception v0

    .line 253
    goto :goto_3

    .line 254
    :goto_2
    move-object p1, p0

    .line 255
    goto :goto_6

    .line 256
    :catch_3
    move-exception v0

    .line 257
    :goto_3
    move-object p0, v0

    .line 258
    goto :goto_2

    .line 259
    :catch_4
    move-exception v0

    .line 260
    :goto_4
    move-object p1, v0

    .line 261
    goto :goto_6

    .line 262
    :cond_4
    return-object p1

    .line 263
    :catch_5
    move-exception v0

    .line 264
    goto :goto_3

    .line 265
    :catch_6
    move-exception v0

    .line 266
    move-object v5, p0

    .line 267
    goto :goto_3

    .line 268
    :catch_7
    move-exception v0

    .line 269
    move-object v5, p0

    .line 270
    goto :goto_3

    .line 271
    :catch_8
    move-exception v0

    .line 272
    move-object v5, p0

    .line 273
    goto :goto_4

    .line 274
    :catch_9
    move-exception v0

    .line 275
    move-object v5, p0

    .line 276
    goto :goto_3

    .line 277
    :catch_a
    :goto_5
    invoke-virtual {v5}, Lcmi0;->f()V

    .line 278
    .line 279
    .line 280
    new-instance p0, Lax41;

    .line 281
    .line 282
    sget-object p1, Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;->Error:Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;

    .line 283
    .line 284
    invoke-direct {p0, p1}, Lax41;-><init>(Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, p0}, Lcmi0;->h(Lax41;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :goto_6
    invoke-virtual {v5}, Lcmi0;->f()V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcmi0;->d:Lqu51;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v1, p0, Lcmi0;->k:Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v1, p0, Lcmi0;->m:Lzpu;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Loa80;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v3}, Loa80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v2, v4, v1, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcmi0;->m:Lzpu;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1, p1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final c(Lax41;)Lhw41;
    .locals 5

    .line 1
    new-instance v0, Lhw41;

    .line 2
    .line 3
    invoke-virtual {p1}, Lax41;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lax41;->c()Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lax41;->c()Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lax41;->i()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lax41;->a()Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lax41;->f()Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v4, Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;->Error:Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;

    .line 43
    .line 44
    if-ne p1, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcmi0;->a:Landroid/app/Application;

    .line 47
    .line 48
    const p1, 0x7f131378

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_1
    invoke-direct {v0, v1, v2, v3, p0}, Lhw41;-><init>(Ljava/lang/String;Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final d(Lax41;)Lyy41;
    .locals 5

    .line 1
    new-instance v0, Lyy41;

    .line 2
    .line 3
    invoke-virtual {p1}, Lax41;->f()Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lvli0;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    iget-object p0, p0, Lcmi0;->a:Landroid/app/Application;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lax41;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x7f131384

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v1, 0x7f131378

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v1, 0x7f131379

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lax41;->g()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p1}, Lax41;->e()Lcom/openai/valdi/chatgpt/wallet/core/WalletEntryDestination;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v4, Lcom/openai/valdi/chatgpt/wallet/core/WalletEntryDestination;->Setup:Lcom/openai/valdi/chatgpt/wallet/core/WalletEntryDestination;

    .line 75
    .line 76
    if-ne v1, v4, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v2, v3

    .line 80
    :goto_1
    invoke-virtual {p1}, Lax41;->e()Lcom/openai/valdi/chatgpt/wallet/core/WalletEntryDestination;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lcom/openai/valdi/chatgpt/wallet/core/WalletEntryDestination;->Management:Lcom/openai/valdi/chatgpt/wallet/core/WalletEntryDestination;

    .line 87
    .line 88
    :cond_6
    invoke-direct {v0, p0, v2, p1, v3}, Lyy41;-><init>(Ljava/lang/String;ZLcom/openai/valdi/chatgpt/wallet/core/WalletEntryDestination;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lvwp;)Ljava/lang/Enum;
    .locals 7

    .line 1
    instance-of v0, p2, Lami0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lami0;

    .line 7
    .line 8
    iget v1, v0, Lami0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lami0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lami0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lami0;-><init>(Lcmi0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lami0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lami0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lami0;->o:Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Lami0;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lami0;->n:Ljava/lang/String;

    .line 62
    .line 63
    iput v4, v0, Lami0;->r:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcmi0;->b(Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    sget-object p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;->Error:Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-interface {p2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;->getSupportsSurfaceModels()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    :try_start_1
    invoke-interface {p2, p1}, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;->refreshInventory(Ljava/lang/String;)Lcom/snap/valdi/promise/Promise;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lts81;->c(Lcom/snap/valdi/promise/Promise;)Laio0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v2, v0, Lami0;->n:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, v0, Lami0;->o:Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 102
    .line 103
    iput v3, v0, Lami0;->r:I

    .line 104
    .line 105
    iget-object p1, p1, Laio0;->a:Lbbn;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    if-ne p1, v5, :cond_6

    .line 112
    .line 113
    :goto_2
    return-object v5

    .line 114
    :cond_6
    move-object v6, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v6

    .line 117
    :goto_3
    :try_start_2
    check-cast p2, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    return-object p2

    .line 120
    :catch_0
    move-object p1, p2

    .line 121
    :catch_1
    iget-object p2, p0, Lcmi0;->k:Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lcmi0;->f()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lax41;

    .line 129
    .line 130
    sget-object p2, Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;->Error:Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lax41;-><init>(Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcmi0;->h(Lax41;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;->Error:Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 139
    .line 140
    return-object p0

    .line 141
    :catch_2
    move-exception p0

    .line 142
    throw p0

    .line 143
    :cond_8
    sget-object p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;->UserRefresh:Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;

    .line 144
    .line 145
    invoke-interface {p2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;->getSupportsCheckpoints()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-interface {p2, p0, p1}, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;->reportCheckpoint(Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_9
    invoke-interface {p2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;->refresh()V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmi0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcmi0;->l:Lw221;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcmi0;->k:Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 7
    .line 8
    iput-object v2, p0, Lcmi0;->l:Lw221;

    .line 9
    .line 10
    iput-object v2, p0, Lcmi0;->m:Lzpu;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lw221;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lw221;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    throw p0
.end method

.method public final g(Lcom/openai/valdi/chatgpt/wallet/core/WalletCheckpoint;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcmi0;->d:Lqu51;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lbmi0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v2 .. v7}, Lbmi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, v6, p1, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lax41;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmi0;->e:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcmi0;->k:Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/openai/valdi/chatgpt/wallet/core/WalletHostService;->getSupportsSurfaceModels()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcmi0;->d(Lax41;)Lyy41;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcmi0;->g:Lsmw0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcmi0;->c(Lax41;)Lhw41;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lcmi0;->i:Lsmw0;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
