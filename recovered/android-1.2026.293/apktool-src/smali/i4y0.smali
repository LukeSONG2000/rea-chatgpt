.class public final Li4y0;
.super List;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li4y0;->r:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Li4y0;->r:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(La8r0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte p0, p0, Li4y0;->r:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lrq51;

    .line 10
    .line 11
    iget-object p0, p2, Lrq51;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v2, p0}, La8r0;->q0(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p2, Lrq51;->b:Lfl51;

    .line 17
    .line 18
    invoke-static {p0}, Lls81;->x(Lfl51;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    invoke-interface {p1, v1, v2, v3}, La8r0;->y(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lrq51;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, La8r0;->q0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    iget-object v0, p2, Lrq51;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, La8r0;->q0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lbht;->b:Lbht;

    .line 38
    .line 39
    iget-object p0, p2, Lrq51;->e:Lbht;

    .line 40
    .line 41
    invoke-static {p0}, Lud81;->i(Lbht;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-interface {p1, v0, p0}, La8r0;->z(I[B)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p2, Lrq51;->f:Lbht;

    .line 50
    .line 51
    invoke-static {p0}, Lud81;->i(Lbht;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-interface {p1, v0, p0}, La8r0;->z(I[B)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x7

    .line 60
    iget-wide v0, p2, Lrq51;->g:J

    .line 61
    .line 62
    invoke-interface {p1, p0, v0, v1}, La8r0;->y(IJ)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    .line 67
    iget-wide v0, p2, Lrq51;->h:J

    .line 68
    .line 69
    invoke-interface {p1, p0, v0, v1}, La8r0;->y(IJ)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x9

    .line 73
    .line 74
    iget-wide v0, p2, Lrq51;->i:J

    .line 75
    .line 76
    invoke-interface {p1, p0, v0, v1}, La8r0;->y(IJ)V

    .line 77
    .line 78
    .line 79
    iget p0, p2, Lrq51;->k:I

    .line 80
    .line 81
    int-to-long v0, p0

    .line 82
    const/16 p0, 0xa

    .line 83
    .line 84
    invoke-interface {p1, p0, v0, v1}, La8r0;->y(IJ)V

    .line 85
    .line 86
    .line 87
    iget p0, p2, Lrq51;->l:I

    .line 88
    .line 89
    invoke-static {p0}, Lls81;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    int-to-long v1, p0

    .line 96
    invoke-interface {p1, v0, v1, v2}, La8r0;->y(IJ)V

    .line 97
    .line 98
    .line 99
    const/16 p0, 0xc

    .line 100
    .line 101
    iget-wide v0, p2, Lrq51;->m:J

    .line 102
    .line 103
    invoke-interface {p1, p0, v0, v1}, La8r0;->y(IJ)V

    .line 104
    .line 105
    .line 106
    const/16 p0, 0xd

    .line 107
    .line 108
    iget-wide v0, p2, Lrq51;->n:J

    .line 109
    .line 110
    invoke-interface {p1, p0, v0, v1}, La8r0;->y(IJ)V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0xe

    .line 114
    .line 115
    iget-wide v0, p2, Lrq51;->o:J

    .line 116
    .line 117
    invoke-interface {p1, p0, v0, v1}, La8r0;->y(IJ)V

    .line 118
    .line 119
    .line 120
    const/16 p0, 0xf

    .line 121
    .line 122
    iget-wide v0, p2, Lrq51;->p:J

    .line 123
    .line 124
    invoke-interface {p1, p0, v0, v1}, La8r0;->y(IJ)V

    .line 125
    .line 126
    .line 127
    iget-boolean p0, p2, Lrq51;->q:Z

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    int-to-long v1, p0

    .line 132
    invoke-interface {p1, v0, v1, v2}, La8r0;->y(IJ)V

    .line 133
    .line 134
    .line 135
    iget p0, p2, Lrq51;->r:I

    .line 136
    .line 137
    invoke-static {p0}, Lls81;->s(I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    const/16 v0, 0x11

    .line 142
    .line 143
    int-to-long v1, p0

    .line 144
    invoke-interface {p1, v0, v1, v2}, La8r0;->y(IJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lrq51;->g()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    int-to-long v0, p0

    .line 152
    const/16 p0, 0x12

    .line 153
    .line 154
    invoke-interface {p1, p0, v0, v1}, La8r0;->y(IJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lrq51;->d()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    int-to-long v0, p0

    .line 162
    const/16 p0, 0x13

    .line 163
    .line 164
    invoke-interface {p1, p0, v0, v1}, La8r0;->y(IJ)V

    .line 165
    .line 166
    .line 167
    const/16 p0, 0x14

    .line 168
    .line 169
    invoke-virtual {p2}, Lrq51;->e()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-interface {p1, p0, v0, v1}, La8r0;->y(IJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lrq51;->f()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    int-to-long v0, p0

    .line 181
    const/16 p0, 0x15

    .line 182
    .line 183
    invoke-interface {p1, p0, v0, v1}, La8r0;->y(IJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lrq51;->h()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    int-to-long v0, p0

    .line 191
    const/16 p0, 0x16

    .line 192
    .line 193
    invoke-interface {p1, p0, v0, v1}, La8r0;->y(IJ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lrq51;->i()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const/16 v0, 0x17

    .line 201
    .line 202
    if-nez p0, :cond_0

    .line 203
    .line 204
    invoke-interface {p1, v0}, La8r0;->G(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {p1, v0, p0}, La8r0;->q0(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-virtual {p2}, Lrq51;->c()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_1

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    const/4 p0, 0x0

    .line 227
    :goto_1
    const/16 v0, 0x18

    .line 228
    .line 229
    if-nez p0, :cond_2

    .line 230
    .line 231
    invoke-interface {p1, v0}, La8r0;->G(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    int-to-long v1, p0

    .line 240
    invoke-interface {p1, v0, v1, v2}, La8r0;->y(IJ)V

    .line 241
    .line 242
    .line 243
    :goto_2
    iget-object p0, p2, Lrq51;->j:Lj5p;

    .line 244
    .line 245
    invoke-virtual {p0}, Lj5p;->f()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-static {p2}, Lls81;->r(I)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    const/16 v0, 0x19

    .line 254
    .line 255
    int-to-long v1, p2

    .line 256
    invoke-interface {p1, v0, v1, v2}, La8r0;->y(IJ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lj5p;->e()Ltne0;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Lls81;->i(Ltne0;)[B

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const/16 v0, 0x1a

    .line 268
    .line 269
    invoke-interface {p1, v0, p2}, La8r0;->z(I[B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lj5p;->i()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    const/16 v0, 0x1b

    .line 277
    .line 278
    int-to-long v1, p2

    .line 279
    invoke-interface {p1, v0, v1, v2}, La8r0;->y(IJ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lj5p;->j()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    const/16 v0, 0x1c

    .line 287
    .line 288
    int-to-long v1, p2

    .line 289
    invoke-interface {p1, v0, v1, v2}, La8r0;->y(IJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lj5p;->h()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    const/16 v0, 0x1d

    .line 297
    .line 298
    int-to-long v1, p2

    .line 299
    invoke-interface {p1, v0, v1, v2}, La8r0;->y(IJ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lj5p;->k()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    const/16 v0, 0x1e

    .line 307
    .line 308
    int-to-long v1, p2

    .line 309
    invoke-interface {p1, v0, v1, v2}, La8r0;->y(IJ)V

    .line 310
    .line 311
    .line 312
    const/16 p2, 0x1f

    .line 313
    .line 314
    invoke-virtual {p0}, Lj5p;->b()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-interface {p1, p2, v0, v1}, La8r0;->y(IJ)V

    .line 319
    .line 320
    .line 321
    const/16 p2, 0x20

    .line 322
    .line 323
    invoke-virtual {p0}, Lj5p;->a()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-interface {p1, p2, v0, v1}, La8r0;->y(IJ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lj5p;->c()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Lls81;->w(Ljava/util/Set;)[B

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const/16 p2, 0x21

    .line 339
    .line 340
    invoke-interface {p1, p2, p0}, La8r0;->z(I[B)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_0
    check-cast p2, Lg4y0;

    .line 345
    .line 346
    iget-object p0, p2, Lg4y0;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {p1, v2, p0}, La8r0;->q0(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lg4y0;->a()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    int-to-long v2, p0

    .line 356
    invoke-interface {p1, v1, v2, v3}, La8r0;->y(IJ)V

    .line 357
    .line 358
    .line 359
    iget p0, p2, Lg4y0;->c:I

    .line 360
    .line 361
    int-to-long v1, p0

    .line 362
    invoke-interface {p1, v0, v1, v2}, La8r0;->y(IJ)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
