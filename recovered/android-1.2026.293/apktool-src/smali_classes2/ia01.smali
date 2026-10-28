.class public final Lia01;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lva01;

.field public final j1:Lxk1;

.field public final k1:Lx3x0;

.field public final l1:Lma01;

.field public final m1:Lvnv;

.field public final n1:Lunv;


# direct methods
.method public constructor <init>(Lz1r0;Lva01;Lxk1;Lx3x0;Lma01;Lgdt0;Lutk0;Ljava/util/Locale;Lvu21;)V
    .locals 0

    .line 1
    invoke-virtual {p7, p8}, Lutk0;->c(Ljava/util/Locale;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    invoke-static {p7, p8}, Les61;->d(Ljava/util/ArrayList;Ljava/util/Locale;)Lha01;

    .line 6
    .line 7
    .line 8
    move-result-object p7

    .line 9
    invoke-direct {p0, p9, p7}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lia01;->i1:Lva01;

    .line 13
    .line 14
    iput-object p3, p0, Lia01;->j1:Lxk1;

    .line 15
    .line 16
    iput-object p4, p0, Lia01;->k1:Lx3x0;

    .line 17
    .line 18
    iput-object p5, p0, Lia01;->l1:Lma01;

    .line 19
    .line 20
    instance-of p2, p1, Lvnv;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lvnv;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p3

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lvnv;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lvnv;-><init>(Lunv;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lia01;->m1:Lvnv;

    .line 37
    .line 38
    iget-object p1, p1, Lvnv;->a:Lunv;

    .line 39
    .line 40
    iput-object p1, p0, Lia01;->n1:Lunv;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lns61;->g(Lunv;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->e:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 49
    .line 50
    invoke-virtual {p5, p3, p1}, Lma01;->a(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p6, Lgdt0;->c:Lf8d;

    .line 54
    .line 55
    new-instance p2, Ldib;

    .line 56
    .line 57
    const/16 p3, 0xb

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ldib;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 14

    .line 1
    check-cast p1, Lx901;

    .line 2
    .line 3
    instance-of v0, p1, Ln901;

    .line 4
    .line 5
    sget-object v1, Lj901;->a:Lj901;

    .line 6
    .line 7
    iget-object v2, p0, Lia01;->l1:Lma01;

    .line 8
    .line 9
    iget-object v3, p0, Lia01;->n1:Lunv;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Ln901;

    .line 14
    .line 15
    invoke-virtual {p1}, Ln901;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Ln901;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->e:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 29
    .line 30
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;->f:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;

    .line 31
    .line 32
    invoke-static {v3}, Lns61;->g(Lunv;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v2, Lma01;->a:Lfy1;

    .line 37
    .line 38
    new-instance v6, Lyeh;

    .line 39
    .line 40
    invoke-direct {v6, v3, v4, v5}, Lyeh;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v6}, Lfy1;->b(Lxcc0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ln19;->b(Lvyx;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Ll901;->a:Ll901;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ln19;->b(Lvyx;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object p1, Lk901;->a:Lk901;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ln19;->b(Lvyx;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v0, p1, Lo901;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Lo901;

    .line 71
    .line 72
    invoke-virtual {p1}, Lo901;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ln19;->b(Lvyx;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v0, Lp901;->a:Lp901;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->e:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 96
    .line 97
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;->j:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;

    .line 98
    .line 99
    invoke-static {v3}, Lns61;->g(Lunv;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v2, Lma01;->a:Lfy1;

    .line 104
    .line 105
    new-instance v3, Lyeh;

    .line 106
    .line 107
    invoke-direct {v3, v1, p1, v0}, Lyeh;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Lfy1;->b(Lxcc0;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Ln19;->y()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    instance-of v0, p1, Lq901;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    check-cast p1, Lq901;

    .line 123
    .line 124
    invoke-virtual {p1}, Lq901;->e()Luf01;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lkk80;

    .line 129
    .line 130
    const/16 v1, 0x16

    .line 131
    .line 132
    invoke-direct {v0, v1, v5, p0, p1}, Lkk80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    sget-object v0, Lr901;->a:Lr901;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lha01;

    .line 152
    .line 153
    invoke-virtual {p1}, Lha01;->f()Lh901;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lh901;->b()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    invoke-static {v4}, Les61;->c(Lh901;)Lcg01;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    :cond_9
    :goto_0
    return-void

    .line 171
    :cond_a
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 172
    .line 173
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v1, p1

    .line 178
    check-cast v1, Lbmw0;

    .line 179
    .line 180
    :cond_b
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Lha01;

    .line 186
    .line 187
    invoke-virtual {v2}, Lha01;->f()Lh901;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v12, 0x1

    .line 192
    const/16 v13, 0x1f

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static/range {v6 .. v13}, Lh901;->a(Lh901;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfks;ZZI)Lh901;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x5

    .line 205
    invoke-static {v2, v6, v7, v8}, Lha01;->c(Lha01;Lh901;ZI)Lha01;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbmw0;

    .line 224
    .line 225
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_c
    new-instance v1, Lqc1;

    .line 235
    .line 236
    const/16 v6, 0x1c

    .line 237
    .line 238
    move-object v2, p0

    .line 239
    invoke-direct/range {v1 .. v6}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_d
    move-object v2, p0

    .line 247
    instance-of p0, p1, Ls901;

    .line 248
    .line 249
    if-eqz p0, :cond_e

    .line 250
    .line 251
    new-instance p0, Ltfv0;

    .line 252
    .line 253
    const/4 v0, 0x7

    .line 254
    invoke-direct {p0, p1, v0}, Ltfv0;-><init>(Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p0}, Lia01;->J(Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_e
    instance-of p0, p1, Lt901;

    .line 262
    .line 263
    if-eqz p0, :cond_f

    .line 264
    .line 265
    new-instance p0, Lcto0;

    .line 266
    .line 267
    const/16 v0, 0x17

    .line 268
    .line 269
    invoke-direct {p0, p1, v0}, Lcto0;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, p0}, Lia01;->J(Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_f
    instance-of p0, p1, Lu901;

    .line 277
    .line 278
    if-eqz p0, :cond_10

    .line 279
    .line 280
    new-instance p0, Lyxp0;

    .line 281
    .line 282
    const/16 v0, 0x8

    .line 283
    .line 284
    invoke-direct {p0, p1, v0}, Lyxp0;-><init>(Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, p0}, Lia01;->J(Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_10
    instance-of p0, p1, Lv901;

    .line 292
    .line 293
    const/4 v0, 0x6

    .line 294
    if-eqz p0, :cond_11

    .line 295
    .line 296
    new-instance p0, Ljkv0;

    .line 297
    .line 298
    invoke-direct {p0, p1, v0}, Ljkv0;-><init>(Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p0}, Lia01;->J(Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_11
    instance-of p0, p1, Lw901;

    .line 306
    .line 307
    if-eqz p0, :cond_12

    .line 308
    .line 309
    new-instance p0, Lkjw0;

    .line 310
    .line 311
    invoke-direct {p0, p1, v0}, Lkjw0;-><init>(Ljava/lang/Object;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, p0}, Lia01;->J(Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final J(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lha01;

    .line 15
    .line 16
    invoke-virtual {v3}, Lha01;->f()Lh901;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lh901;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x5

    .line 28
    invoke-static {v3, v4, v5, v6}, Lha01;->c(Lha01;Lh901;ZI)Lha01;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbmw0;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
