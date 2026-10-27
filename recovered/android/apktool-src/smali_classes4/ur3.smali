.class public final Lur3;
.super Lv3d0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lsr3;

.field public static final e:Lsr3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsr3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lur3;->d:Lsr3;

    .line 8
    .line 9
    new-instance v0, Lsr3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsr3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lur3;->e:Lsr3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lc3r;Lv3d0;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lur3;->a:B

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lrrn;

    invoke-direct {v0, p1, p2, p3}, Lrrn;-><init>(Lc3r;Lv3d0;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lur3;->c:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Lur3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 63
    iput-byte p3, p0, Lur3;->a:B

    iput-object p1, p0, Lur3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lur3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll0k;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lur3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lur3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lur3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1, p1, p0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {p1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    sget p1, Lbmt;->a:I

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    if-lt p1, v1, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    const-string v1, "MMM d, yyyy h:mm:ss a"

    .line 55
    .line 56
    invoke-direct {p1, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lvrt;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lur3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lur3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p0, p0, Lur3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lt4d0;

    .line 18
    .line 19
    iget-object p0, p0, Lt4d0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lv3d0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lv3d0;->b(Lvrt;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 37
    .line 38
    const-string v2, "Expected a "

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, " but was "

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v5, "; at path "

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lvrt;->i(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    :goto_0
    return-object p0

    .line 89
    :pswitch_0
    invoke-virtual {p1}, Lvrt;->B()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lvrt;->v()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lur3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lp600;

    .line 102
    .line 103
    invoke-interface {v0}, Lp600;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-virtual {p1}, Lvrt;->R0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p1}, Lvrt;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lur3;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lrrn;

    .line 122
    .line 123
    iget-object v0, v0, Lrrn;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lv3d0;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lv3d0;->b(Lvrt;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p1}, Lvrt;->K0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v2

    .line 139
    :pswitch_1
    invoke-virtual {p1}, Lvrt;->B()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lvrt;->v()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    invoke-virtual {p1}, Lvrt;->c1()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lur3;->c:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, v2

    .line 156
    check-cast v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    monitor-enter v5

    .line 159
    :try_start_0
    iget-object v2, p0, Lur3;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/text/DateFormat;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 180
    .line 181
    .line 182
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 188
    .line 189
    .line 190
    monitor-exit v5

    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto :goto_6

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :catch_0
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :try_start_3
    new-instance v2, Ljava/text/ParsePosition;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2}, Lmpr;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    :goto_4
    iget-object p0, p0, Lur3;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ll0k;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Ll0k;->a(Ljava/util/Date;)Ljava/util/Date;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_5
    return-object v2

    .line 222
    :catch_1
    move-exception p0

    .line 223
    new-instance v1, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 224
    .line 225
    const-string v2, "Failed parsing \'"

    .line 226
    .line 227
    const-string v3, "\' as Date; at path "

    .line 228
    .line 229
    invoke-static {v2, v0, v3}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v4}, Lvrt;->i(Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :goto_6
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    throw p0

    .line 250
    :pswitch_2
    iget-object v0, p0, Lur3;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Class;

    .line 253
    .line 254
    invoke-virtual {p1}, Lvrt;->B()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ne v4, v3, :cond_6

    .line 259
    .line 260
    invoke-virtual {p1}, Lvrt;->v()V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lvrt;->R0()V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-virtual {p1}, Lvrt;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    iget-object v3, p0, Lur3;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lrrn;

    .line 281
    .line 282
    iget-object v3, v3, Lrrn;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lv3d0;

    .line 285
    .line 286
    invoke-virtual {v3, p1}, Lv3d0;->b(Lvrt;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_7
    invoke-virtual {p1}, Lvrt;->K0()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_8
    if-ge v1, p0, :cond_8

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_8
    move-object v2, p1

    .line 324
    goto :goto_9

    .line 325
    :cond_9
    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_9
    return-object v2

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgtt;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lur3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lur3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lt4d0;

    .line 10
    .line 11
    iget-object p0, p0, Lt4d0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lv3d0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lv3d0;->c(Lgtt;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lgtt;->l()Lgtt;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lgtt;->R0()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lur3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lrrn;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lrrn;->c(Lgtt;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lgtt;->K0()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_1
    check-cast p2, Ljava/util/Date;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lgtt;->l()Lgtt;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lur3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/text/DateFormat;

    .line 73
    .line 74
    iget-object p0, p0, Lur3;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    check-cast v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p1, p0}, Lgtt;->C(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :pswitch_2
    if-nez p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lgtt;->l()Lgtt;

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    invoke-virtual {p1}, Lgtt;->R0()V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_3
    if-ge v1, v0, :cond_4

    .line 106
    .line 107
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lur3;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lrrn;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v2}, Lrrn;->c(Lgtt;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p1}, Lgtt;->K0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lur3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lur3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/text/DateFormat;

    .line 21
    .line 22
    instance-of v0, p0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    const-string v2, "DefaultDateTypeAdapter("

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
