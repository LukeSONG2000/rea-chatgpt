.class public final Lio/sentry/protocol/d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/d2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/sentry/protocol/d;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/v3;Lio/sentry/e1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lio/sentry/protocol/d;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/sentry/protocol/a0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/sentry/v3;->f1()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 20
    .line 21
    if-ne v1, v2, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, -0x1

    .line 36
    sparse-switch v2, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v2, "stacktrace"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v4, 0x5

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v2, "mechanism"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x4

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v2, "value"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v2, "type"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v4, v3

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v2, "module"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :sswitch_5
    const-string v2, "thread_id"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v4, 0x0

    .line 105
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    new-instance v0, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    new-instance v1, Lio/sentry/h7;

    .line 120
    .line 121
    invoke-direct {v1, v3}, Lio/sentry/h7;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2, v1}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lio/sentry/protocol/h0;

    .line 129
    .line 130
    iput-object v1, p0, Lio/sentry/protocol/a0;->e:Lio/sentry/protocol/h0;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    new-instance v1, Lio/sentry/o6;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Lio/sentry/o6;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2, v1}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lio/sentry/protocol/s;

    .line 143
    .line 144
    iput-object v1, p0, Lio/sentry/protocol/a0;->f:Lio/sentry/protocol/s;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lio/sentry/protocol/a0;->b:Ljava/lang/String;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lio/sentry/protocol/a0;->c:Ljava/lang/String;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lio/sentry/protocol/a0;->d:Ljava/lang/Long;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    invoke-interface {p1}, Lio/sentry/v3;->z2()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lio/sentry/protocol/a0;->g:Ljava/util/HashMap;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/v3;->f1()V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lio/sentry/protocol/e;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-interface {p1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 199
    .line 200
    if-ne v1, v2, :cond_b

    .line 201
    .line 202
    invoke-interface {p1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v2, "name"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_a

    .line 216
    .line 217
    const-string v2, "version"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    iput-object v0, p0, Lio/sentry/protocol/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    invoke-interface {p1}, Lio/sentry/v3;->z2()V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x5d1dd090 -> :sswitch_5
        -0x3fb45994 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x6ac9171 -> :sswitch_2
        0x49056359 -> :sswitch_1
        0x7a8983bd -> :sswitch_0
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
