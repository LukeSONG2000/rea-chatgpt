.class public final Lgck;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILcng;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lgck;->n:B

    iput-object p1, p0, Lgck;->s:Ljava/lang/Object;

    iput p2, p0, Lgck;->p:I

    iput p3, p0, Lgck;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljcu;IILpuy;Lcng;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lgck;->n:B

    .line 17
    iput-object p1, p0, Lgck;->r:Ljava/lang/Object;

    iput p2, p0, Lgck;->p:I

    iput p3, p0, Lgck;->q:I

    iput-object p4, p0, Lgck;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Llck;Ljava/lang/String;IILcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgck;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lgck;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgck;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lgck;->p:I

    .line 9
    .line 10
    iput p4, p0, Lgck;->q:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte v0, p0, Lgck;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgck;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgck;

    .line 9
    .line 10
    iget-object p1, p0, Lgck;->r:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljcu;

    .line 14
    .line 15
    iget v5, p0, Lgck;->q:I

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lpuy;

    .line 19
    .line 20
    iget v4, p0, Lgck;->p:I

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lgck;-><init>(Ljcu;IILpuy;Lcng;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance v3, Lgck;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iget v6, p0, Lgck;->q:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    iget v5, p0, Lgck;->p:I

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lgck;-><init>(Ljava/lang/Object;IILcng;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v3, Lgck;->r:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    move-object v7, p2

    .line 45
    new-instance v3, Lgck;

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Ljcu;

    .line 49
    .line 50
    iget v6, p0, Lgck;->q:I

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    iget v5, p0, Lgck;->p:I

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lgck;-><init>(Ljava/lang/Object;IILcng;B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v3, Lgck;->r:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    move-object v7, p2

    .line 62
    new-instance v3, Lgck;

    .line 63
    .line 64
    iget-object p1, p0, Lgck;->r:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Llck;

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    iget v6, p0, Lgck;->p:I

    .line 73
    .line 74
    iget p0, p0, Lgck;->q:I

    .line 75
    .line 76
    move-object v8, v7

    .line 77
    move v7, p0

    .line 78
    invoke-direct/range {v3 .. v8}, Lgck;-><init>(Llck;Ljava/lang/String;IILcng;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgck;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgck;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgck;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lejr;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgck;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgck;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljs60;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lgck;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgck;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lgck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwni;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lgck;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lgck;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lgck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lgck;->n:B

    .line 2
    .line 3
    sget-object v6, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v1, p0, Lgck;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lgck;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v0, p0, Lgck;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljcu;

    .line 38
    .line 39
    new-instance v2, Lm80;

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    invoke-direct {v2, v0, v4}, Lm80;-><init>(Ljcu;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v8, Lp280;

    .line 51
    .line 52
    iget-object v2, p0, Lgck;->r:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, v2

    .line 55
    check-cast v10, Ljcu;

    .line 56
    .line 57
    iget v12, p0, Lgck;->q:I

    .line 58
    .line 59
    move-object v13, v1

    .line 60
    check-cast v13, Lpuy;

    .line 61
    .line 62
    iget v11, p0, Lgck;->p:I

    .line 63
    .line 64
    invoke-direct/range {v8 .. v13}, Lp280;-><init>(Lp050;Ljcu;IILpuy;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Lgck;->o:Z

    .line 68
    .line 69
    invoke-virtual {v0, v8, p0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v7, :cond_2

    .line 74
    .line 75
    move-object v6, v7

    .line 76
    :cond_2
    :goto_0
    return-object v6

    .line 77
    :pswitch_0
    iget-object v0, p0, Lgck;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lejr;

    .line 80
    .line 81
    iget-boolean v6, p0, Lgck;->o:Z

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    if-ne v6, v3, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v0, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "files/library/files/"

    .line 105
    .line 106
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "/versions/"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lgck;->p:I

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "/restore"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ljlr;

    .line 132
    .line 133
    invoke-direct {v2}, Ljlr;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lukr;->c:Lukr;

    .line 137
    .line 138
    iput-object v6, v2, Ljlr;->b:Lukr;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lnlr;->a(Ljlr;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, Ljlr;->f:Lhef;

    .line 144
    .line 145
    const-string v6, "/files/library/files/{file_id}/versions/{version}/restore"

    .line 146
    .line 147
    invoke-static {v1, v6}, Lutf;->a(Lhef;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lomr;->a(Ljlr;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lelg;->a:Ljlg;

    .line 154
    .line 155
    invoke-static {v2, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lhq50;

    .line 159
    .line 160
    iget v6, p0, Lgck;->q:I

    .line 161
    .line 162
    invoke-direct {v1, v6}, Lhq50;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v2, Ljlr;->d:Ljava/lang/Object;

    .line 166
    .line 167
    const-class v1, Lhq50;

    .line 168
    .line 169
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 174
    .line 175
    .line 176
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-object v1, v4

    .line 179
    :goto_1
    invoke-static {v6, v1, v2}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lukr;->c:Lukr;

    .line 183
    .line 184
    iput-object v1, v2, Ljlr;->b:Lukr;

    .line 185
    .line 186
    new-instance v1, Lenr;

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 189
    .line 190
    .line 191
    iput-object v4, p0, Lgck;->r:Ljava/lang/Object;

    .line 192
    .line 193
    iput-boolean v3, p0, Lgck;->o:Z

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v7, :cond_5

    .line 200
    .line 201
    move-object v0, v7

    .line 202
    :cond_5
    :goto_2
    return-object v0

    .line 203
    :pswitch_1
    iget-boolean v0, p0, Lgck;->o:Z

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    if-ne v0, v3, :cond_6

    .line 208
    .line 209
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v6, v4

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lgck;->r:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljs60;

    .line 224
    .line 225
    check-cast v1, Ljcu;

    .line 226
    .line 227
    new-instance v2, Lacu;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-direct {v2, v0, v1, v4}, Lacu;-><init>(Ljs60;Lbu60;B)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Ljcu;->f:Le010;

    .line 234
    .line 235
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lxbu;

    .line 240
    .line 241
    iget-object v4, v0, Lxbu;->i:Lqlk;

    .line 242
    .line 243
    iput-boolean v3, p0, Lgck;->o:Z

    .line 244
    .line 245
    iget v1, p0, Lgck;->p:I

    .line 246
    .line 247
    move-object v0, v2

    .line 248
    iget v2, p0, Lgck;->q:I

    .line 249
    .line 250
    const/16 v3, 0x64

    .line 251
    .line 252
    move-object v5, p0

    .line 253
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/b;->a(Lacu;IIILqlk;Leng;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v7, :cond_8

    .line 258
    .line 259
    move-object v6, v7

    .line 260
    :cond_8
    :goto_3
    return-object v6

    .line 261
    :pswitch_2
    iget-boolean v0, p0, Lgck;->o:Z

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    if-ne v0, v3, :cond_9

    .line 266
    .line 267
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v0, p1

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v4

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lgck;->r:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v9, v0

    .line 283
    check-cast v9, Llck;

    .line 284
    .line 285
    move-object v10, v1

    .line 286
    check-cast v10, Ljava/lang/String;

    .line 287
    .line 288
    new-instance v8, Lfck;

    .line 289
    .line 290
    iget v12, p0, Lgck;->q:I

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    iget v11, p0, Lgck;->p:I

    .line 294
    .line 295
    invoke-direct/range {v8 .. v13}, Lfck;-><init>(Llck;Ljava/lang/String;IILcng;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v3, p0, Lgck;->o:Z

    .line 299
    .line 300
    invoke-virtual {v9, v10, v8, p0}, Llck;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v7, :cond_b

    .line 305
    .line 306
    move-object v0, v7

    .line 307
    :cond_b
    :goto_4
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
