.class public final Lgd4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe6;Lrnb0;ZLhlp;Lhlp;Lhlp;ZLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgd4;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lgd4;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgd4;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgd4;->p:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgd4;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgd4;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lgd4;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p7, p0, Lgd4;->q:Z

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Lyc4;Lu500;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgd4;->n:B

    .line 23
    iput-boolean p1, p0, Lgd4;->p:Z

    iput-boolean p2, p0, Lgd4;->q:Z

    iput-object p3, p0, Lgd4;->s:Ljava/lang/Object;

    iput-object p4, p0, Lgd4;->t:Ljava/lang/Object;

    iput-object p5, p0, Lgd4;->u:Ljava/lang/Object;

    iput-object p6, p0, Lgd4;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgd4;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgd4;

    .line 7
    .line 8
    iget-object p1, p0, Lgd4;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lbe6;

    .line 12
    .line 13
    iget-object p1, p0, Lgd4;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lrnb0;

    .line 17
    .line 18
    iget-object p1, p0, Lgd4;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Lhlp;

    .line 22
    .line 23
    iget-object p1, p0, Lgd4;->u:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    check-cast v6, Lhlp;

    .line 27
    .line 28
    iget-object p1, p0, Lgd4;->v:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    check-cast v7, Lhlp;

    .line 32
    .line 33
    iget-boolean v8, p0, Lgd4;->q:Z

    .line 34
    .line 35
    iget-boolean v4, p0, Lgd4;->p:Z

    .line 36
    .line 37
    move-object v9, p2

    .line 38
    invoke-direct/range {v1 .. v9}, Lgd4;-><init>(Lbe6;Lrnb0;ZLhlp;Lhlp;Lhlp;ZLcng;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object v9, p2

    .line 43
    new-instance v2, Lgd4;

    .line 44
    .line 45
    iget-object p2, p0, Lgd4;->s:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p2

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p0, Lgd4;->t:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p2

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p0, Lgd4;->u:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, p2

    .line 58
    check-cast v7, Lyc4;

    .line 59
    .line 60
    iget-object p2, p0, Lgd4;->v:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, p2

    .line 63
    check-cast v8, Lu500;

    .line 64
    .line 65
    iget-boolean v3, p0, Lgd4;->p:Z

    .line 66
    .line 67
    iget-boolean v4, p0, Lgd4;->q:Z

    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, Lgd4;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lyc4;Lu500;Lcng;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v2, Lgd4;->r:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgd4;->n:B

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
    invoke-virtual {p0, p1, p2}, Lgd4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgd4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgd4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgd4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lgd4;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgd4;->q:Z

    .line 6
    .line 7
    iget-object v3, p0, Lgd4;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lgd4;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lgd4;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v6, p0, Lgd4;->p:Z

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lboi;->a:Lboi;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v10, p0, Lgd4;->s:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v10, Lrnb0;

    .line 27
    .line 28
    iget-boolean v0, p0, Lgd4;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v9, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v11

    .line 42
    goto :goto_5

    .line 43
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lgd4;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbe6;

    .line 49
    .line 50
    iput-boolean v9, p0, Lgd4;->o:Z

    .line 51
    .line 52
    invoke-virtual {p1, v11, p0}, Lbe6;->a(Llx40;Lcng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v8, :cond_2

    .line 57
    .line 58
    move-object v1, v8

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v10}, Lrnb0;->o()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move p0, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    move p0, v9

    .line 77
    :goto_2
    invoke-interface {v10}, Lrnb0;->o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v9, p1

    .line 91
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    move-object v11, v5

    .line 96
    check-cast v11, Lhlp;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    if-nez v6, :cond_8

    .line 100
    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    move-object v11, v4

    .line 104
    check-cast v11, Lhlp;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    check-cast v3, Lhlp;

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    move-object v11, v3

    .line 112
    :cond_9
    :goto_4
    if-eqz v11, :cond_a

    .line 113
    .line 114
    invoke-static {v11}, Lhlp;->a(Lhlp;)Z

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_5
    return-object v1

    .line 118
    :pswitch_0
    iget-object v0, p0, Lgd4;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lejr;

    .line 121
    .line 122
    iget-boolean v12, p0, Lgd4;->o:Z

    .line 123
    .line 124
    if-eqz v12, :cond_c

    .line 125
    .line 126
    if-ne v12, v9, :cond_b

    .line 127
    .line 128
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_b
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v11

    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    check-cast v4, Lyc4;

    .line 147
    .line 148
    check-cast v3, Lu500;

    .line 149
    .line 150
    new-instance p1, Ljlr;

    .line 151
    .line 152
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v7, Lukr;->c:Lukr;

    .line 156
    .line 157
    iput-object v7, p1, Ljlr;->b:Lukr;

    .line 158
    .line 159
    sget-object v7, Lutf;->e:Lq74;

    .line 160
    .line 161
    iget-object v12, p1, Ljlr;->f:Lhef;

    .line 162
    .line 163
    invoke-virtual {v12, v7, v1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz v6, :cond_d

    .line 167
    .line 168
    sget-object v6, Lutf;->a:Lq74;

    .line 169
    .line 170
    invoke-virtual {v12, v6, v1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    if-nez v2, :cond_e

    .line 174
    .line 175
    sget-object v1, Lomr;->a:Lq74;

    .line 176
    .line 177
    sget-object v2, Lnmr;->a:Lnmr;

    .line 178
    .line 179
    invoke-virtual {v12, v1, v2}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    if-eqz v10, :cond_f

    .line 183
    .line 184
    const-string v1, "ChatGPT-Account-ID"

    .line 185
    .line 186
    invoke-static {p1, v1, v10}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    invoke-static {p1, v5}, Lnlr;->a(Ljlr;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lelg;->a:Ljlg;

    .line 193
    .line 194
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 195
    .line 196
    .line 197
    if-eqz v4, :cond_10

    .line 198
    .line 199
    const-string v1, "DPoP"

    .line 200
    .line 201
    iget-object v2, v4, Lyc4;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1, v1, v2}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "oai-uit"

    .line 207
    .line 208
    const-string v2, "True"

    .line 209
    .line 210
    invoke-static {p1, v1, v2}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    const-class v1, Lu500;

    .line 214
    .line 215
    if-nez v3, :cond_11

    .line 216
    .line 217
    sget-object v2, La100;->a:La100;

    .line 218
    .line 219
    iput-object v2, p1, Ljlr;->d:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 226
    .line 227
    .line 228
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    goto :goto_6

    .line 230
    :catchall_0
    move-object v1, v11

    .line 231
    :goto_6
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_11
    iput-object v3, p1, Ljlr;->d:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :try_start_1
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 242
    .line 243
    .line 244
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    goto :goto_7

    .line 246
    :catchall_1
    move-object v1, v11

    .line 247
    :goto_7
    invoke-static {v2, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 248
    .line 249
    .line 250
    :goto_8
    sget-object v1, Lukr;->c:Lukr;

    .line 251
    .line 252
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 253
    .line 254
    new-instance v1, Lenr;

    .line 255
    .line 256
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 257
    .line 258
    .line 259
    iput-object v11, p0, Lgd4;->r:Ljava/lang/Object;

    .line 260
    .line 261
    iput-boolean v9, p0, Lgd4;->o:Z

    .line 262
    .line 263
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v8, :cond_12

    .line 268
    .line 269
    move-object p1, v8

    .line 270
    :cond_12
    :goto_9
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
