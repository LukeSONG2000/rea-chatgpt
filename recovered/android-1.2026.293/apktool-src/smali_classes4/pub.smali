.class public final synthetic Lpub;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfy1;Ljava/util/Map;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpub;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpub;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpub;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpub;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpub;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lpub;->a:B

    iput-object p1, p0, Lpub;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpub;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpub;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpub;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lpub;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lpub;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lpub;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lpub;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lpub;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Loj5;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lj7o0;

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Lnmx0;

    .line 28
    .line 29
    new-instance v7, Luox0;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v12, 0x8

    .line 33
    .line 34
    invoke-direct/range {v7 .. v12}, Luox0;-><init>(Landroid/app/Activity;Lj7o0;Lnmx0;Lpn0;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    check-cast v6, Landroid/content/Context;

    .line 44
    .line 45
    check-cast v5, Ld06;

    .line 46
    .line 47
    check-cast v4, Lw3y;

    .line 48
    .line 49
    const-string v0, "email"

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p0, v4, Lw3y;->a:Lfvs0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lfvs0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-static {v6, v5, p0, v2}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    check-cast p0, Lfy1;

    .line 67
    .line 68
    check-cast v6, Luv9;

    .line 69
    .line 70
    check-cast v5, Lws10;

    .line 71
    .line 72
    check-cast v4, La5e0;

    .line 73
    .line 74
    sget-object v0, Lnt1;->e:Lnt1;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lwnn0;

    .line 84
    .line 85
    iget-boolean p0, p0, Lwnn0;->e:Z

    .line 86
    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    sget-object p0, Lgnn0;->a:Lgnn0;

    .line 94
    .line 95
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    new-instance p0, Lhnn0;

    .line 102
    .line 103
    invoke-direct {p0, v2}, Lhnn0;-><init>(Lb090;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v3

    .line 110
    :pswitch_2
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    check-cast v6, Lmuf0;

    .line 113
    .line 114
    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_1

    .line 121
    .line 122
    iget-object p0, v6, Lmuf0;->b:Lhwp;

    .line 123
    .line 124
    invoke-static {p0}, Lyyx;->M(Lsfs;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    sget-object p0, Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;->NEXT:Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;

    .line 131
    .line 132
    invoke-interface {v5, p0, v2, v4, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    return-object v3

    .line 136
    :pswitch_3
    move-object v7, p0

    .line 137
    check-cast v7, Ltjd0;

    .line 138
    .line 139
    move-object p0, v6

    .line 140
    check-cast p0, Lsfs;

    .line 141
    .line 142
    check-cast v5, La5e0;

    .line 143
    .line 144
    check-cast v4, La5e0;

    .line 145
    .line 146
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v9, v0

    .line 151
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v8, v0

    .line 158
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iget-object v0, v7, Ltjd0;->e:Luhw0;

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    iget-object p0, v7, Ltjd0;->b:Lojd0;

    .line 181
    .line 182
    iput-object v10, p0, Lojd0;->c:Lp1g0;

    .line 183
    .line 184
    invoke-virtual {p0, v10}, Lojd0;->b(Lnjd0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    new-instance v6, Lba;

    .line 189
    .line 190
    const/16 v11, 0x19

    .line 191
    .line 192
    invoke-direct/range {v6 .. v11}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-static {p0, v10, v1, v6, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, v7, Ltjd0;->e:Luhw0;

    .line 201
    .line 202
    :goto_1
    return-object v3

    .line 203
    :pswitch_4
    check-cast p0, Lvfc0;

    .line 204
    .line 205
    check-cast v6, Lsmp;

    .line 206
    .line 207
    check-cast v5, Ljava/lang/Integer;

    .line 208
    .line 209
    check-cast v4, Lws10;

    .line 210
    .line 211
    new-instance v0, Ljc70;

    .line 212
    .line 213
    invoke-direct {v0, p0, v6, v5}, Ljc70;-><init>(Lvfc0;Lsmp;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v0}, Lab70;->e(Lws10;Lvc70;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_5
    check-cast p0, Lbw20;

    .line 221
    .line 222
    check-cast v6, Lou20;

    .line 223
    .line 224
    check-cast v5, Lfow0;

    .line 225
    .line 226
    check-cast v4, Liw20;

    .line 227
    .line 228
    check-cast v6, Lju20;

    .line 229
    .line 230
    iget-object v0, v4, Liw20;->n:Lvkk0;

    .line 231
    .line 232
    iget-object v1, v4, Liw20;->l:Lplo0;

    .line 233
    .line 234
    invoke-static {p0, v6, v5, v0, v1}, Lvtq0;->b(Lbw20;Lju20;Lfow0;Lvkk0;Lplo0;)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_6
    check-cast p0, Lys11;

    .line 239
    .line 240
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    check-cast v5, Laq70;

    .line 243
    .line 244
    check-cast v4, La5e0;

    .line 245
    .line 246
    if-eqz p0, :cond_4

    .line 247
    .line 248
    invoke-virtual {p0}, Lys11;->a()V

    .line 249
    .line 250
    .line 251
    :cond_4
    new-instance p0, Lml00;

    .line 252
    .line 253
    invoke-direct {p0, v1, v1}, Lml00;-><init>(ZZ)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p0, Laq70;->y:Lhpr0;

    .line 260
    .line 261
    invoke-virtual {v5, v1, v1}, Laq70;->i(II)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_7
    check-cast p0, Lfy1;

    .line 271
    .line 272
    check-cast v6, Ljava/util/Map;

    .line 273
    .line 274
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 275
    .line 276
    check-cast v5, Ljava/lang/String;

    .line 277
    .line 278
    sget-object v0, Lcx1;->d:Lcx1;

    .line 279
    .line 280
    invoke-interface {p0, v0, v6}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Ldab;->g:Ldab;

    .line 284
    .line 285
    sget-object v0, Lt911;->d:Lt911;

    .line 286
    .line 287
    if-eqz v5, :cond_5

    .line 288
    .line 289
    new-instance v2, Lb911;

    .line 290
    .line 291
    invoke-direct {v2, v5}, Lb911;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-interface {v4, p0, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :pswitch_8
    check-cast p0, Llz2;

    .line 299
    .line 300
    check-cast v6, Ldoa;

    .line 301
    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    check-cast v4, Lps;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {p0, v6, v5, v4, v0}, Lrub;->b(Llz2;Lrt90;Ljava/lang/String;Lps;F)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
