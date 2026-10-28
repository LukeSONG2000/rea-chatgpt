.class public final Lk0j;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lx10;

.field public final synthetic p:Lxu;

.field public synthetic q:Lbmw0;

.field public final synthetic r:Ln19;


# direct methods
.method public constructor <init>(Lp0j;Lxu;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lk0j;->n:B

    .line 13
    iput-object p1, p0, Lk0j;->r:Ln19;

    iput-object p2, p0, Lk0j;->p:Lxu;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lxu;Ldgp0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lk0j;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lk0j;->p:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lk0j;->r:Ln19;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lk0j;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lk0j;->r:Ln19;

    .line 6
    .line 7
    iget-object p0, p0, Lk0j;->p:Lxu;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lzfp0;

    .line 13
    .line 14
    check-cast p2, Lx10;

    .line 15
    .line 16
    check-cast p3, Ltwp;

    .line 17
    .line 18
    new-instance v0, Lk0j;

    .line 19
    .line 20
    check-cast v2, Ldgp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, p3}, Lk0j;-><init>(Lxu;Ldgp0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lk0j;->q:Lbmw0;

    .line 26
    .line 27
    iput-object p2, v0, Lk0j;->o:Lx10;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lk0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lh0j;

    .line 35
    .line 36
    check-cast p2, Lx10;

    .line 37
    .line 38
    check-cast p3, Ltwp;

    .line 39
    .line 40
    new-instance v0, Lk0j;

    .line 41
    .line 42
    check-cast v2, Lp0j;

    .line 43
    .line 44
    invoke-direct {v0, v2, p0, p3}, Lk0j;-><init>(Lp0j;Lxu;Ltwp;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lk0j;->q:Lbmw0;

    .line 48
    .line 49
    iput-object p2, v0, Lk0j;->o:Lx10;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lk0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk0j;->n:B

    .line 4
    .line 5
    const v2, 0x7f130765

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lk0j;->r:Ln19;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    iget-object v5, v0, Lk0j;->p:Lxu;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lk0j;->q:Lbmw0;

    .line 20
    .line 21
    move-object v9, v1

    .line 22
    check-cast v9, Lzfp0;

    .line 23
    .line 24
    iget-object v0, v0, Lk0j;->o:Lx10;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, Lxu;->b:Lb00;

    .line 30
    .line 31
    iget-object v1, v1, Lb00;->a:Lbo;

    .line 32
    .line 33
    iget-object v0, v0, Lx10;->b:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    instance-of v5, v0, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lb00;

    .line 66
    .line 67
    invoke-virtual {v5}, Lb00;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-ltz v7, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lzx6;->j0()V

    .line 79
    .line 80
    .line 81
    throw v8

    .line 82
    :cond_3
    :goto_1
    if-gt v7, v6, :cond_5

    .line 83
    .line 84
    :cond_4
    :goto_2
    move-object v10, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v0, v1, Lbo;->i:Lvn;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move-object v0, v8

    .line 92
    :goto_3
    if-nez v0, :cond_7

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    sget-object v5, Lagp0;->a:[I

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    aget v0, v5, v0

    .line 103
    .line 104
    :goto_4
    if-eq v0, v6, :cond_9

    .line 105
    .line 106
    if-eq v0, v4, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    iget-object v0, v1, Lbo;->h:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    move-object v10, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    check-cast v3, Ldgp0;

    .line 122
    .line 123
    iget-object v0, v3, Ldgp0;->j1:Lx3x0;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_2

    .line 130
    :goto_5
    const/16 v17, 0xfd

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    invoke-static/range {v9 .. v17}, Lzfp0;->c(Lzfp0;Ljava/lang/String;IZZLjava/lang/String;ZLtfp0;I)Lzfp0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_0
    iget-object v1, v0, Lk0j;->q:Lbmw0;

    .line 145
    .line 146
    move-object v9, v1

    .line 147
    check-cast v9, Lh0j;

    .line 148
    .line 149
    iget-object v0, v0, Lk0j;->o:Lx10;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v3, Lp0j;

    .line 155
    .line 156
    iget-object v1, v5, Lxu;->b:Lb00;

    .line 157
    .line 158
    iget-object v0, v0, Lx10;->b:Ljava/util/List;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    instance-of v5, v0, Ljava/util/Collection;

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    move-object v5, v0

    .line 167
    check-cast v5, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lb00;

    .line 191
    .line 192
    invoke-virtual {v5}, Lb00;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_b

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    if-ltz v7, :cond_c

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    invoke-static {}, Lzx6;->j0()V

    .line 204
    .line 205
    .line 206
    throw v8

    .line 207
    :cond_d
    :goto_7
    if-le v7, v6, :cond_11

    .line 208
    .line 209
    iget-object v0, v1, Lb00;->a:Lbo;

    .line 210
    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    iget-object v1, v0, Lbo;->i:Lvn;

    .line 215
    .line 216
    sget-object v5, Ln0j;->a:[I

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    aget v1, v5, v1

    .line 223
    .line 224
    if-eq v1, v6, :cond_12

    .line 225
    .line 226
    if-eq v1, v4, :cond_10

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    if-ne v1, v0, :cond_f

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_10
    iget-object v0, v0, Lbo;->h:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :cond_11
    :goto_8
    move-object v10, v8

    .line 245
    goto :goto_9

    .line 246
    :cond_12
    iget-object v0, v3, Lp0j;->p1:Lx3x0;

    .line 247
    .line 248
    invoke-interface {v0, v2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    goto :goto_8

    .line 253
    :goto_9
    const/16 v19, 0x7fd

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    invoke-static/range {v9 .. v19}, Lh0j;->c(Lh0j;Ljava/lang/String;ZILjava/lang/String;ZZLyqm;Lcpj;Lu6k;I)Lh0j;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    :goto_a
    return-object v8

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
