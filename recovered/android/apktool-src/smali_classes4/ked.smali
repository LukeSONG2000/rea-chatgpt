.class public final Lked;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lgrd0;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgrd0;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lked;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lked;->q:Lgrd0;

    .line 4
    .line 5
    iput-object p2, p0, Lked;->r:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lked;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lked;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lked;->q:Lgrd0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lked;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lked;-><init>(Lgrd0;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lked;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lked;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lked;-><init>(Lgrd0;Ljava/lang/String;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lked;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lked;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, p2, v2}, Lked;-><init>(Lgrd0;Ljava/lang/String;Lcng;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lked;->p:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lked;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lejr;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lked;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lked;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lked;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lked;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lked;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lked;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lked;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lked;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lked;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lked;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lked;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lked;->q:Lgrd0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lked;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lejr;

    .line 19
    .line 20
    iget-boolean v7, p0, Lked;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljlr;

    .line 39
    .line 40
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lukr;->e:Lukr;

    .line 44
    .line 45
    iput-object v3, p1, Ljlr;->b:Lukr;

    .line 46
    .line 47
    invoke-static {p1, v2}, Logt;->P(Ljlr;Lgrd0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lzw7;->P(Ljlr;Lgrd0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lzw7;->O(Ljlr;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lelg;->a:Ljlg;

    .line 57
    .line 58
    invoke-static {p1, v2}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lejd;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lejd;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, Ljlr;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const-class v1, Lejd;

    .line 69
    .line 70
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-object v1, v6

    .line 80
    :goto_0
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lukr;->e:Lukr;

    .line 84
    .line 85
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 86
    .line 87
    new-instance v1, Lenr;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, Lked;->p:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean v5, p0, Lked;->o:Z

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v4, :cond_2

    .line 101
    .line 102
    move-object p1, v4

    .line 103
    :cond_2
    :goto_1
    return-object p1

    .line 104
    :pswitch_0
    iget-object v0, p0, Lked;->p:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lejr;

    .line 107
    .line 108
    iget-boolean v7, p0, Lked;->o:Z

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    if-ne v7, v5, :cond_3

    .line 113
    .line 114
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljlr;

    .line 127
    .line 128
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lukr;->c:Lukr;

    .line 132
    .line 133
    iput-object v3, p1, Ljlr;->b:Lukr;

    .line 134
    .line 135
    invoke-static {p1, v2}, Logt;->P(Ljlr;Lgrd0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2}, Lzw7;->P(Ljlr;Lgrd0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lzw7;->O(Ljlr;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lelg;->a:Ljlg;

    .line 145
    .line 146
    invoke-static {p1, v2}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lbid;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lbid;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p1, Ljlr;->d:Ljava/lang/Object;

    .line 155
    .line 156
    const-class v1, Lbid;

    .line 157
    .line 158
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :try_start_1
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-object v1, v6

    .line 168
    :goto_2
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lukr;->c:Lukr;

    .line 172
    .line 173
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 174
    .line 175
    new-instance v1, Lenr;

    .line 176
    .line 177
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 178
    .line 179
    .line 180
    iput-object v6, p0, Lked;->p:Ljava/lang/Object;

    .line 181
    .line 182
    iput-boolean v5, p0, Lked;->o:Z

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v4, :cond_5

    .line 189
    .line 190
    move-object p1, v4

    .line 191
    :cond_5
    :goto_3
    return-object p1

    .line 192
    :pswitch_1
    iget-object v0, p0, Lked;->p:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lejr;

    .line 195
    .line 196
    iget-boolean v7, p0, Lked;->o:Z

    .line 197
    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    if-ne v7, v5, :cond_6

    .line 201
    .line 202
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v6

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Ljlr;

    .line 215
    .line 216
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lukr;->c:Lukr;

    .line 220
    .line 221
    iput-object v3, p1, Ljlr;->b:Lukr;

    .line 222
    .line 223
    invoke-static {p1, v2}, Logt;->P(Ljlr;Lgrd0;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v2}, Lzw7;->P(Ljlr;Lgrd0;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lzw7;->O(Ljlr;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lelg;->a:Ljlg;

    .line 233
    .line 234
    invoke-static {p1, v2}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lmhd;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Lmhd;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, p1, Ljlr;->d:Ljava/lang/Object;

    .line 243
    .line 244
    const-class v1, Lmhd;

    .line 245
    .line 246
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :try_start_2
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 251
    .line 252
    .line 253
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    goto :goto_4

    .line 255
    :catchall_2
    move-object v1, v6

    .line 256
    :goto_4
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lukr;->c:Lukr;

    .line 260
    .line 261
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 262
    .line 263
    new-instance v1, Lenr;

    .line 264
    .line 265
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 266
    .line 267
    .line 268
    iput-object v6, p0, Lked;->p:Ljava/lang/Object;

    .line 269
    .line 270
    iput-boolean v5, p0, Lked;->o:Z

    .line 271
    .line 272
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v4, :cond_8

    .line 277
    .line 278
    move-object p1, v4

    .line 279
    :cond_8
    :goto_5
    return-object p1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
