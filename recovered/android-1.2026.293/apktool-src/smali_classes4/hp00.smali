.class public final Lhp00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhp00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhp00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhp00;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhp00;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lhp00;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lhp00;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast p0, Lp1p0;

    .line 20
    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lp1p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lgsb;

    .line 33
    .line 34
    iget-object p1, p1, Lgsb;->a:Ljava/lang/String;

    .line 35
    .line 36
    check-cast p0, Ltjs0;

    .line 37
    .line 38
    iget-object v0, p0, Ltjs0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    check-cast v3, Lpkh0;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object p1, v3, Lpkh0;->i:Lr0f;

    .line 51
    .line 52
    iget-object p1, p1, Lr0f;->k:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "chatgpt"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, v3, Lpkh0;->b:Livg0;

    .line 63
    .line 64
    iget-object p1, p1, Livg0;->h:Lqmw0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, v3, Lpkh0;->c:Lj9z;

    .line 79
    .line 80
    sget-object v0, Lxeh0;->f:Lxeh0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lxeh0;->q:Lp8z;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v5, 0xe

    .line 89
    .line 90
    invoke-static {p1, v0, v4, v1, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_0
    iget-object p1, v3, Lpkh0;->g:Lxu;

    .line 105
    .line 106
    iget-object v0, p1, Lxu;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p1, Lxu;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean p1, p1, Lxu;->i:Z

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object v4, v1

    .line 116
    :goto_0
    new-instance p1, Landroid/net/Uri$Builder;

    .line 117
    .line 118
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "orbit-notification"

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v5, "room"

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v5, "room_id"

    .line 134
    .line 135
    iget-object v6, p0, Ltjs0;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v5, "auth_user_id"

    .line 142
    .line 143
    invoke-virtual {p1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "aeon_id"

    .line 148
    .line 149
    iget-object p0, p0, Ltjs0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    const-string p1, "workspace_id"

    .line 158
    .line 159
    invoke-virtual {p0, p1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "dot-share:"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :try_start_0
    iget-object p1, v3, Lpkh0;->a:Landroid/app/Application;

    .line 181
    .line 182
    invoke-static {p1, p0}, Lm9u0;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lmh01;

    .line 186
    .line 187
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catch_0
    move-exception p0

    .line 192
    goto :goto_1

    .line 193
    :catch_1
    move-exception p0

    .line 194
    goto :goto_2

    .line 195
    :catch_2
    move-exception p0

    .line 196
    goto :goto_4

    .line 197
    :goto_1
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    new-instance p1, Lhh01;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    new-instance p1, Lih01;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_2
    new-instance p1, Lkh01;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    move-object p0, p1

    .line 221
    goto :goto_5

    .line 222
    :catch_3
    move-exception p0

    .line 223
    throw p0

    .line 224
    :goto_4
    new-instance p1, Lih01;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_5
    instance-of p1, p0, Lgh01;

    .line 231
    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    check-cast p0, Lgh01;

    .line 235
    .line 236
    const-string p1, "OrbitLauncherShortcutProvider"

    .line 237
    .line 238
    const/4 v0, 0x6

    .line 239
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 244
    .line 245
    const/16 v0, 0xc

    .line 246
    .line 247
    const-string v3, "Failed to report dot shortcut usage"

    .line 248
    .line 249
    invoke-static {p1, v3, p0, v1, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_6
    return-object v2

    .line 253
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 254
    .line 255
    check-cast p0, Lbbn;

    .line 256
    .line 257
    check-cast v3, Luya0;

    .line 258
    .line 259
    iget-object p1, v3, Luya0;->h:Lbbn;

    .line 260
    .line 261
    if-eq p0, p1, :cond_5

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_5
    iput-object v1, v3, Luya0;->h:Lbbn;

    .line 265
    .line 266
    :goto_7
    return-object v2

    .line 267
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    check-cast p0, Lvpn;

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v3, Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, v0, p1}, Lvpn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    check-cast p0, Lfiz;

    .line 297
    .line 298
    check-cast v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p0, p1}, Lfiz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
