.class public final Lnx0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liqo;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnx0;->n:B

    .line 16
    iput-object p1, p0, Lnx0;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lolj;Llhx;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnx0;->n:B

    .line 15
    iput-object p1, p0, Lnx0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lnx0;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lox0;Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnx0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lnx0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnx0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnx0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lnx0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnx0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lnx0;

    .line 9
    .line 10
    check-cast v1, Liqo;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lnx0;-><init>(Liqo;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lnx0;

    .line 17
    .line 18
    iget-object p0, p0, Lnx0;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lolj;

    .line 21
    .line 22
    check-cast v1, Llhx;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1}, Lnx0;-><init>(Lolj;Llhx;Lcng;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lnx0;

    .line 29
    .line 30
    iget-object v2, p0, Lnx0;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lox0;

    .line 33
    .line 34
    iget-object p0, p0, Lnx0;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v2, p0, v1, p1}, Lnx0;-><init>(Lox0;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnx0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnx0;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnx0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lnx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lnx0;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnx0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lnx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lnx0;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnx0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lnx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lnx0;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    iget-object v3, p0, Lnx0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Liqo;

    .line 16
    .line 17
    iget-byte v0, p0, Lnx0;->o:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lnx0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/FileInputStream;

    .line 28
    .line 29
    iget-object p0, p0, Lnx0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/io/FileInputStream;

    .line 32
    .line 33
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v6

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lnx0;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/io/FileInputStream;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 62
    .line 63
    iget-object v0, v3, Liqo;->a:Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lio/sentry/config/a;->g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :try_start_3
    iget-object p1, v3, Liqo;->b:Loi70;

    .line 73
    .line 74
    iput-object v0, p0, Lnx0;->p:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v6, p0, Lnx0;->q:Ljava/lang/Object;

    .line 77
    .line 78
    iput-byte v4, p0, Lnx0;->o:B

    .line 79
    .line 80
    invoke-interface {p1, v0, p0}, Loi70;->readFrom(Ljava/io/InputStream;Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-ne p1, v2, :cond_3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_3
    :goto_0
    :try_start_4
    invoke-static {v0, v6}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v2, p1

    .line 91
    goto :goto_6

    .line 92
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_6
    invoke-static {v0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 98
    :catch_0
    iget-object p1, v3, Liqo;->a:Ljava/io/File;

    .line 99
    .line 100
    iget-object v0, v3, Liqo;->b:Loi70;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    :try_start_7
    new-instance p1, Ljava/io/FileInputStream;

    .line 109
    .line 110
    iget-object v1, v3, Liqo;->a:Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1}, Lio/sentry/config/a;->g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 119
    :try_start_8
    iput-object v6, p0, Lnx0;->p:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, p0, Lnx0;->q:Ljava/lang/Object;

    .line 122
    .line 123
    iput-byte v5, p0, Lnx0;->o:B

    .line 124
    .line 125
    invoke-interface {v0, p1, p0}, Loi70;->readFrom(Ljava/io/InputStream;Lcng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 129
    if-ne p0, v2, :cond_4

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_4
    move-object v0, p1

    .line 133
    move-object p1, p0

    .line 134
    :goto_3
    :try_start_9
    invoke-static {v0, v6}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception p0

    .line 139
    goto :goto_5

    .line 140
    :catchall_3
    move-exception p0

    .line 141
    move-object v0, p1

    .line 142
    :goto_4
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 143
    :catchall_4
    move-exception p1

    .line 144
    :try_start_b
    invoke-static {v0, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 148
    :goto_5
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    iget-object p1, v3, Liqo;->a:Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 159
    .line 160
    invoke-static {p1, p0}, Ltm7;->V(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_5
    throw p0

    .line 165
    :cond_6
    invoke-interface {v0}, Loi70;->getDefaultValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v2, p0

    .line 170
    :goto_6
    return-object v2

    .line 171
    :pswitch_0
    iget-object v0, p0, Lnx0;->q:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lolj;

    .line 174
    .line 175
    iget-byte v7, p0, Lnx0;->o:B

    .line 176
    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    if-eq v7, v4, :cond_8

    .line 180
    .line 181
    if-ne v7, v5, :cond_7

    .line 182
    .line 183
    iget-object p0, p0, Lnx0;->p:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lzke;

    .line 186
    .line 187
    :try_start_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :catchall_5
    move-exception p1

    .line 192
    goto :goto_8

    .line 193
    :cond_7
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v6

    .line 197
    goto :goto_b

    .line 198
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-byte v4, p0, Lnx0;->o:B

    .line 206
    .line 207
    move-object p1, v6

    .line 208
    :goto_7
    check-cast p1, Ln940;

    .line 209
    .line 210
    check-cast v3, Llhx;

    .line 211
    .line 212
    iget-object v1, v3, Llhx;->b:Lzke;

    .line 213
    .line 214
    :try_start_d
    iget-object v4, v3, Llhx;->d:Ljni;

    .line 215
    .line 216
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v4, v7}, Ljni;->plus(Ljni;)Ljni;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v7, Lwo;

    .line 225
    .line 226
    invoke-direct {v7, v0, v3, p1, v6}, Lwo;-><init>(Lolj;Llhx;Ln940;Lcng;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, Lnx0;->p:Ljava/lang/Object;

    .line 230
    .line 231
    iput-byte v5, p0, Lnx0;->o:B

    .line 232
    .line 233
    invoke-static {v4, v7, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 237
    if-ne p1, v2, :cond_a

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_a
    move-object p0, v1

    .line 241
    goto :goto_9

    .line 242
    :catchall_6
    move-exception p1

    .line 243
    move-object p0, v1

    .line 244
    :goto_8
    new-instance v0, Luq50;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v0

    .line 250
    :goto_9
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    goto :goto_a

    .line 261
    :cond_b
    invoke-virtual {p0, v0}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_b
    return-object v2

    .line 270
    :pswitch_1
    iget-object v0, p0, Lnx0;->p:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lox0;

    .line 273
    .line 274
    iget-byte v7, p0, Lnx0;->o:B

    .line 275
    .line 276
    if-eqz v7, :cond_e

    .line 277
    .line 278
    if-eq v7, v4, :cond_d

    .line 279
    .line 280
    if-ne v7, v5, :cond_c

    .line 281
    .line 282
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_c
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v2, v6

    .line 290
    goto :goto_f

    .line 291
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v0, Lox0;->l:Le6a0;

    .line 299
    .line 300
    if-nez p1, :cond_f

    .line 301
    .line 302
    move-object p1, v6

    .line 303
    :cond_f
    iget-object v1, p0, Lnx0;->q:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    iput-byte v4, p0, Lnx0;->o:B

    .line 308
    .line 309
    check-cast p1, Lr6a0;

    .line 310
    .line 311
    const/4 v4, 0x6

    .line 312
    invoke-virtual {p1, v4, p0, v1}, Lr6a0;->j(ILeng;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v2, :cond_10

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_10
    :goto_c
    iget-object p1, v0, Lox0;->l:Le6a0;

    .line 320
    .line 321
    if-nez p1, :cond_11

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_11
    move-object v6, p1

    .line 325
    :goto_d
    check-cast v3, Ljava/lang/String;

    .line 326
    .line 327
    iput-byte v5, p0, Lnx0;->o:B

    .line 328
    .line 329
    check-cast v6, Lr6a0;

    .line 330
    .line 331
    const/4 p1, 0x7

    .line 332
    invoke-virtual {v6, p1, p0, v3}, Lr6a0;->j(ILeng;Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-ne p0, v2, :cond_12

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_12
    :goto_e
    sget-object v2, Ltid0;->a:Ltid0;

    .line 340
    .line 341
    :goto_f
    return-object v2

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
