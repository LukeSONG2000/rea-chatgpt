.class public final synthetic Lp60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lp60;->a:B

    .line 4
    .line 5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp60;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lp60;->a:B

    iput-object p1, p0, Lp60;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lp60;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lp60;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "email"

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljey0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljey0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x6

    .line 69
    if-gt v0, v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v3

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Lpst0;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lpst0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_3
    check-cast p1, Lt911;

    .line 87
    .line 88
    new-instance v0, Lxox0;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lxox0;-><init>(Lt911;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_4
    check-cast p1, Lhwz0;

    .line 98
    .line 99
    iget-object p1, p1, Lhwz0;->a:Lgwz0;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Le0f0;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Le0f0;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_6
    check-cast p1, Lsb00;

    .line 117
    .line 118
    check-cast p1, Lrd2;

    .line 119
    .line 120
    invoke-virtual {p1}, Lrd2;->b()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v0, Lyse0;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lyse0;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_8
    check-cast p1, Ldsd0;

    .line 154
    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    return-object v3

    .line 161
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    sget-object v0, Lh680;->a:Lh680;

    .line 164
    .line 165
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v0, Ls780;

    .line 169
    .line 170
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;

    .line 171
    .line 172
    invoke-direct {v0, v2, p1, v1}, Ls780;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;Ljava/util/List;Ljvd0;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_a
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->g:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 180
    .line 181
    check-cast p1, Lli60;

    .line 182
    .line 183
    iget-boolean v1, p1, Lli60;->c:Z

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    new-instance v1, Ljh60;

    .line 188
    .line 189
    iget-object p1, p1, Lli60;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v1, p1, v0}, Ljh60;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_6
    return-object v3

    .line 198
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    new-instance v0, Lhl00;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lhl00;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_c
    check-cast p1, Lrsj0;

    .line 210
    .line 211
    iget-object p1, p1, Lrsj0;->a:Landroid/app/PendingIntent;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ljk60;

    .line 218
    .line 219
    invoke-direct {v0, p1, v1, v2, v2}, Ljk60;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_d
    check-cast p1, Lu1k0;

    .line 227
    .line 228
    new-instance v0, Lk6t;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lk6t;-><init>(Lu1k0;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_e
    check-cast p1, Lfhk;

    .line 238
    .line 239
    new-instance v0, Lvum;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lvum;-><init>(Lfhk;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    new-instance v0, Lfdk;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Lfdk;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    new-instance v0, Lsfk;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lsfk;-><init>(Z)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_11
    check-cast p1, Lu2y0;

    .line 275
    .line 276
    new-instance v0, Likb;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Likb;-><init>(Lu2y0;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_12
    check-cast p1, Landroid/net/Uri;

    .line 286
    .line 287
    new-instance v0, Lyjb;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Lyjb;-><init>(Landroid/net/Uri;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    new-instance v0, Ladc;

    .line 299
    .line 300
    invoke-direct {v0, p1}, Ladc;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_14
    check-cast p1, Lac31;

    .line 308
    .line 309
    new-instance v0, Lrs31;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Lrs31;-><init>(Lac31;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
