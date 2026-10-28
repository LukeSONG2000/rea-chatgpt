.class public final Lctm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lctm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lctm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p2, p0, Lctm;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ls5p0;

    .line 9
    .line 10
    iget-object p0, p0, Lctm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lr5p0;

    .line 13
    .line 14
    iget-object p0, p0, Lr5p0;->e:Lsmw0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lbbq;

    .line 23
    .line 24
    iget-object p0, p0, Lctm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lx050;

    .line 27
    .line 28
    iget-object p2, p0, Lx050;->b:Lsmw0;

    .line 29
    .line 30
    iget-object v2, p1, Lbbq;->d:Ltur;

    .line 31
    .line 32
    instance-of v3, v2, Lqur;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Lqur;

    .line 37
    .line 38
    iget-boolean p1, v2, Lqur;->a:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lx050;->d:Z

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v0, v2, Lpur;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast v2, Lpur;

    .line 54
    .line 55
    iget-boolean v0, v2, Lpur;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-boolean v3, p0, Lx050;->d:Z

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-boolean v0, p0, Lx050;->d:Z

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iput-boolean v3, p0, Lx050;->d:Z

    .line 70
    .line 71
    iget-object p0, p1, Lbbq;->h:Ljava/util/List;

    .line 72
    .line 73
    new-instance p1, Lstq0;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lstq0;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lh0n;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lmhc;->d:Lmhc;

    .line 84
    .line 85
    invoke-static {p0, p1}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ln32;

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ln32;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Llzs0;->z(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Lk92;

    .line 101
    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lk92;-><init>(B)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lc9y0;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lc9y0;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lb9y0;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lb9y0;-><init>(Lc9y0;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lb9y0;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lb9y0;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lycc0;

    .line 128
    .line 129
    iget-object p1, p1, Lycc0;->F1:Lj320;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lj320;->a()Lw050;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-object p1, v1

    .line 139
    :goto_0
    if-eqz p1, :cond_3

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    :cond_5
    invoke-virtual {p2, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput-boolean v3, p0, Lx050;->d:Z

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p0, p0, Lctm;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ln19;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    sget-object p1, Lxeu0;->a:Lxeu0;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    sget-object p1, Lweu0;->a:Lweu0;

    .line 170
    .line 171
    :goto_2
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, La011;->a:La011;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_2
    check-cast p1, Li6j0;

    .line 178
    .line 179
    iget-object p2, p1, Li6j0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Ly9r;

    .line 182
    .line 183
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lglq;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    iget-object v1, p1, Lglq;->a:Ljava/lang/String;

    .line 190
    .line 191
    :cond_9
    iget-object p0, p0, Lctm;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lear;

    .line 194
    .line 195
    invoke-virtual {p0, p2, v1}, Lear;->H(Ly9r;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, La011;->a:La011;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_3
    check-cast p1, Li6j0;

    .line 202
    .line 203
    iget-object p2, p1, Li6j0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lntm;

    .line 214
    .line 215
    iget-object p0, p0, Lctm;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lgtm;

    .line 218
    .line 219
    iget-object v1, p0, Lgtm;->c:Ljtm;

    .line 220
    .line 221
    iget-object p0, p0, Lgtm;->b:Litm;

    .line 222
    .line 223
    monitor-enter v1

    .line 224
    :try_start_0
    iget-object v2, v1, Ljtm;->b:Lltm;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljtm;->b()Litm;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    if-eq p0, v3, :cond_a

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    iput-object p0, v2, Lltm;->b:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 p0, 0x2

    .line 240
    if-eqz p2, :cond_b

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    new-instance p1, Lntm;

    .line 244
    .line 245
    invoke-direct {p1, p0, v0}, Lntm;-><init>(II)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iput-object p1, v2, Lltm;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput-wide v4, v2, Lltm;->a:J

    .line 251
    .line 252
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v2, Lltm;->d:Ljava/io/Serializable;

    .line 261
    .line 262
    if-eqz p2, :cond_c

    .line 263
    .line 264
    new-instance p1, Landroid/content/ComponentName;

    .line 265
    .line 266
    iget-object v2, v1, Ljtm;->a:Landroid/app/Application;

    .line 267
    .line 268
    const-class v3, Lcom/openai/feature/codexremote/impl/widget/CodexRemoteWidgetReceiver;

    .line 269
    .line 270
    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eq v3, v0, :cond_c

    .line 282
    .line 283
    invoke-virtual {v2, p1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual {v1}, Ljtm;->d()V

    .line 287
    .line 288
    .line 289
    if-nez p2, :cond_d

    .line 290
    .line 291
    new-instance p1, Landroid/content/ComponentName;

    .line 292
    .line 293
    iget-object p2, v1, Ljtm;->a:Landroid/app/Application;

    .line 294
    .line 295
    const-class v2, Lcom/openai/feature/codexremote/impl/widget/CodexRemoteWidgetReceiver;

    .line 296
    .line 297
    invoke-direct {p1, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eq v2, p0, :cond_d

    .line 309
    .line 310
    invoke-virtual {p2, p1, p0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_4
    monitor-exit v1

    .line 314
    sget-object p0, La011;->a:La011;

    .line 315
    .line 316
    return-object p0

    .line 317
    :catchall_0
    move-exception p0

    .line 318
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    throw p0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
