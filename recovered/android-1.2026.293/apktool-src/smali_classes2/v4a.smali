.class public final Lv4a;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv4a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv4a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lv4a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/sentry/t1;

    .line 7
    .line 8
    sget-object v0, Lio/sentry/a9;->INTERNAL_ERROR:Lio/sentry/a9;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/t1;->c(Lio/sentry/a9;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lv4a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/io/IOException;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lio/sentry/t1;->o(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/capture/j;

    .line 24
    .line 25
    iget-object p0, p0, Lv4a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lio/sentry/android/replay/capture/l;

    .line 28
    .line 29
    instance-of v0, p1, Lio/sentry/android/replay/capture/h;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lio/sentry/android/replay/capture/h;

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/android/replay/capture/l;->w:Lio/sentry/l1;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/android/replay/capture/h;Lio/sentry/l1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/j8;

    .line 50
    .line 51
    iget-object p1, p1, Lio/sentry/j8;->u:Ljava/util/Date;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/context/ValdiContext;

    .line 60
    .line 61
    iget-object p0, p0, Lv4a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/snap/valdi/context/ValdiContext;->onLayoutDirty(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Lik21;

    .line 72
    .line 73
    new-instance v0, Lxu01;

    .line 74
    .line 75
    iget-object p0, p0, Lv4a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lzu01;

    .line 78
    .line 79
    invoke-direct {v0, p1, p0}, Lxu01;-><init>(Lik21;Lzu01;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast p1, Lp1g0;

    .line 84
    .line 85
    iget-wide v0, p1, Lp1g0;->a:J

    .line 86
    .line 87
    iget-object p0, p0, Lv4a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lq201;

    .line 90
    .line 91
    iget-object p0, p0, Lq201;->r:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_4
    check-cast p1, Lj6n0;

    .line 101
    .line 102
    iget-object p0, p0, Lv4a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ll1g0;

    .line 105
    .line 106
    iget-object v0, p0, Ll1g0;->c:Lfsv;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_0
    invoke-virtual {p1}, Lj6n0;->a()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p1, v0, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, v0, Lfsv;->l:Lt0y0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    new-instance p0, Ljava/util/Date;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, v0, Lfsv;->m:Lt0y0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    monitor-exit v0

    .line 171
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 172
    .line 173
    sget p1, Lnq60;->s:I

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-static {p1, v0}, Lgvx0;->b(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-gtz p1, :cond_1

    .line 181
    .line 182
    const-string p1, "[Purchases] - DEBUG"

    .line 183
    .line 184
    const-string v0, "Successfully updated product entitlement mappings."

    .line 185
    .line 186
    invoke-interface {p0, p1, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 190
    .line 191
    return-object p0

    .line 192
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :try_start_4
    throw p0

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    goto :goto_0

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    throw p0

    .line 199
    :pswitch_5
    check-cast p1, Lxvu;

    .line 200
    .line 201
    iget-object p0, p0, Lv4a;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lemw0;

    .line 204
    .line 205
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lp1g0;

    .line 210
    .line 211
    iget-wide p0, p0, Lp1g0;->a:J

    .line 212
    .line 213
    invoke-static {p0, p1}, Lnbm0;->U(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide p0

    .line 217
    new-instance v0, Lec60;

    .line 218
    .line 219
    invoke-direct {v0, p0, p1}, Lec60;-><init>(J)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "Error parsing event from file: "

    .line 226
    .line 227
    iget-object p0, p0, Lv4a;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lf2z;

    .line 230
    .line 231
    iget-object p0, p0, Lf2z;->d:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    if-nez p0, :cond_2

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_2
    :try_start_5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lu0z;
    :try_end_5
    .catch Lcom/revenuecat/purchases/utils/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_0
    move-exception p0

    .line 244
    goto :goto_1

    .line 245
    :catch_1
    move-exception p0

    .line 246
    goto :goto_2

    .line 247
    :goto_1
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v1, p1, p0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_2
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {v1, p1, p0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    const/4 p0, 0x0

    .line 267
    :goto_4
    return-object p0

    .line 268
    :pswitch_7
    check-cast p1, Ld401;

    .line 269
    .line 270
    iget-object p0, p0, Lv4a;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lw4a;

    .line 273
    .line 274
    iget-object p0, p0, Lw4a;->f:Lyu00;

    .line 275
    .line 276
    return-object p0

    .line 277
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
