.class public final Lqg01;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lzf01;

.field public final j1:Lma01;


# direct methods
.method public constructor <init>(Lvu21;Lzf01;Lma01;Lgdt0;)V
    .locals 1

    .line 1
    new-instance v0, Llg01;

    .line 2
    .line 3
    invoke-direct {v0}, Llg01;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqg01;->i1:Lzf01;

    .line 10
    .line 11
    iput-object p3, p0, Lqg01;->j1:Lma01;

    .line 12
    .line 13
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptTrustedContactSettingsAction;->d:Lprotobuf_analytics_events/v1/ChatgptTrustedContactSettingsAction;

    .line 14
    .line 15
    iget-object p3, p3, Lma01;->a:Lfy1;

    .line 16
    .line 17
    new-instance v0, Lufh;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lufh;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactSettingsAction;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v0}, Lfy1;->b(Lxcc0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p4, Lgdt0;->c:Lf8d;

    .line 26
    .line 27
    new-instance p3, Ldib;

    .line 28
    .line 29
    const/16 p4, 0xc

    .line 30
    .line 31
    invoke-direct {p3, p4}, Ldib;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lzf01;->a()Lsmw0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lha6;

    .line 42
    .line 43
    const/16 p3, 0x8

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lha6;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lqg01;->J()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 9

    .line 1
    check-cast p1, Lac01;

    .line 2
    .line 3
    sget-object v0, Lvb01;->a:Lvb01;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqg01;->j1:Lma01;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTrustedContactSettingsAction;->e:Lprotobuf_analytics_events/v1/ChatgptTrustedContactSettingsAction;

    .line 17
    .line 18
    iget-object p1, p1, Lma01;->a:Lfy1;

    .line 19
    .line 20
    new-instance v1, Lufh;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lufh;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactSettingsAction;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lfy1;->b(Lxcc0;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lje01;

    .line 29
    .line 30
    sget-object v0, Lunv;->c:Lunv;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lje01;-><init>(Lunv;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, p1, v1, v1, v0}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lwb01;->a:Lwb01;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Ln19;->Y:Lsmw0;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Llg01;

    .line 56
    .line 57
    invoke-virtual {p1}, Llg01;->f()Ltmq0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lb901;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lbmw0;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Llg01;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0xb

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-static/range {v3 .. v8}, Llg01;->c(Llg01;Ltmq0;Lgb01;ZZI)Llg01;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, p1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbmw0;

    .line 111
    .line 112
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance p1, Lkk80;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/16 v2, 0x17

    .line 125
    .line 126
    invoke-direct {p1, v2, v1, p0, v0}, Lkk80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    sget-object v0, Lxb01;->a:Lxb01;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Lbmw0;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v2, p1

    .line 153
    check-cast v2, Llg01;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v7, 0xd

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v2 .. v7}, Llg01;->c(Llg01;Ltmq0;Lgb01;ZZI)Llg01;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 172
    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbmw0;

    .line 180
    .line 181
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    sget-object v0, Lyb01;->a:Lyb01;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0}, Lqg01;->J()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    sget-object v0, Lzb01;->a:Lzb01;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Llg01;

    .line 216
    .line 217
    invoke-virtual {p1}, Llg01;->f()Ltmq0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lb901;

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbmw0;

    .line 234
    .line 235
    :cond_8
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v3, v2

    .line 240
    check-cast v3, Llg01;

    .line 241
    .line 242
    invoke-static {p1}, Lnw61;->d(Lb901;)Lgb01;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/4 v7, 0x0

    .line 247
    const/16 v8, 0xd

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-static/range {v3 .. v8}, Llg01;->c(Llg01;Ltmq0;Lgb01;ZZI)Llg01;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 262
    .line 263
    if-eqz p0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lbmw0;

    .line 270
    .line 271
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_0
    return-void

    .line 281
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final J()V
    .locals 9

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
    check-cast v3, Llg01;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0xd

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Llg01;->c(Llg01;Ltmq0;Lgb01;ZZI)Llg01;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbmw0;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Lckh0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v2}, Lckh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 60
    .line 61
    .line 62
    return-void
.end method
