.class public final Luhs;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic g:B

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrhs;Lu2o;Lzwe0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luhs;->g:B

    .line 3
    .line 4
    new-instance v0, Lshs;

    .line 5
    .line 6
    iget-object v1, p1, Lrhs;->a:Lg1a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Lshs;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p3, Lzwe0;->a:Lnmg;

    .line 22
    .line 23
    invoke-direct {p0, p3, v0, v2}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Luhs;->h:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lngs;->f:Lngs;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lngs;->g:Lj2o;

    .line 34
    .line 35
    const/4 p3, 0x6

    .line 36
    invoke-static {p2, p1, p3}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lhgs;

    .line 41
    .line 42
    iget-boolean p1, p1, Lhgs;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lwl5;->b:Lnmg;

    .line 47
    .line 48
    new-instance p2, Lvnj;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-direct {p2, p0, p3, v0}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, p2}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public constructor <init>(Lzwe0;Ljvx;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Luhs;->g:B

    .line 60
    new-instance v0, Lrix;

    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Lrix;-><init>(Ln96;)V

    .line 62
    iget-object v1, p1, Lzwe0;->a:Lnmg;

    .line 63
    invoke-direct {p0, p1, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 64
    iput-object p2, p0, Luhs;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzwe0;Lu0a0;Lwni;)V
    .locals 1

    .line 65
    const/4 v0, 0x2

    iput-byte v0, p0, Luhs;->g:B

    invoke-direct {p0, p1, p2, p3}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luhs;->g:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lyvg0;

    .line 13
    .line 14
    sget-object v2, Lyvg0;->a:Lyvg0;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lyvg0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Luhs;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljmt;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v3, v0, Luhs;->h:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lqix;

    .line 41
    .line 42
    instance-of v4, v1, Loix;

    .line 43
    .line 44
    iget-object v8, v0, Lwl5;->c:Lg1a0;

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    check-cast v1, Loix;

    .line 49
    .line 50
    iget-object v4, v1, Loix;->a:Lmhx;

    .line 51
    .line 52
    iget-boolean v5, v1, Loix;->b:Z

    .line 53
    .line 54
    iget-boolean v6, v1, Loix;->c:Z

    .line 55
    .line 56
    iget-boolean v7, v1, Loix;->d:Z

    .line 57
    .line 58
    iget-object v11, v1, Loix;->e:Lm4x;

    .line 59
    .line 60
    iget-object v12, v1, Loix;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v13, v1, Loix;->g:Z

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-static {v4, v1}, Lout;->y0(Lmhx;Z)Lfvx;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    move-object v1, v4

    .line 77
    const/4 v4, 0x1

    .line 78
    move-object v5, v11

    .line 79
    move-object v6, v12

    .line 80
    move v7, v13

    .line 81
    invoke-virtual/range {v0 .. v7}, Luhs;->t(Lmhx;Lfvx;ZZLm4x;Ljava/lang/String;Z)Ln96;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    :goto_1
    move-object v9, v3

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    move-object v5, v11

    .line 89
    move-object v6, v12

    .line 90
    move v7, v13

    .line 91
    new-instance v10, Lfvx;

    .line 92
    .line 93
    const/16 v1, 0x6ff

    .line 94
    .line 95
    invoke-direct {v10, v3, v3, v1}, Lfvx;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v4, Lmhx;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v15, v4, Lmhx;->E1:Ljava/lang/Integer;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    sget-object v0, Lmrv;->i:Lmrv;

    .line 106
    .line 107
    move-object v13, v0

    .line 108
    :goto_2
    move-object v12, v10

    .line 109
    move-object v10, v9

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v1, Llrv;

    .line 112
    .line 113
    iget-object v0, v0, Luhs;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljvx;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object v11, v5

    .line 121
    move-object v12, v6

    .line 122
    move v13, v7

    .line 123
    invoke-static/range {v9 .. v14}, Ltut;->s0(Ljava/lang/String;Lfvx;Lm4x;Ljava/lang/String;ZLk160;)Livx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Llrv;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v13, v1

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    new-instance v9, Ln96;

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    invoke-direct/range {v9 .. v15}, Ln96;-><init>(Ljava/lang/String;ZLfvx;Lorv;Lk160;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    move v9, v2

    .line 140
    invoke-static {v4, v7}, Lout;->y0(Lmhx;Z)Lfvx;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    move-object v3, v4

    .line 151
    move v4, v1

    .line 152
    move-object v1, v3

    .line 153
    :goto_4
    move v3, v5

    .line 154
    move-object v5, v11

    .line 155
    move-object v6, v12

    .line 156
    move v7, v13

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v1, v4

    .line 159
    move v4, v9

    .line 160
    goto :goto_4

    .line 161
    :goto_5
    invoke-virtual/range {v0 .. v7}, Luhs;->t(Lmhx;Lfvx;ZZLm4x;Ljava/lang/String;Z)Ln96;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    :goto_6
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lrix;

    .line 172
    .line 173
    new-instance v1, Lrix;

    .line 174
    .line 175
    invoke-direct {v1, v9}, Lrix;-><init>(Ln96;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    instance-of v2, v1, Lpix;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    check-cast v1, Lpix;

    .line 190
    .line 191
    new-instance v2, Lwe;

    .line 192
    .line 193
    const/16 v3, 0x1d

    .line 194
    .line 195
    invoke-direct {v2, v0, v1, v3}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    sget-object v0, Lnix;->a:Lnix;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    :cond_a
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Lrix;

    .line 216
    .line 217
    new-instance v1, Lrix;

    .line 218
    .line 219
    invoke-direct {v1, v3}, Lrix;-><init>(Ln96;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 230
    .line 231
    .line 232
    :goto_7
    return-void

    .line 233
    :pswitch_1
    move v9, v2

    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lqhs;

    .line 237
    .line 238
    sget-object v2, Lqhs;->a:Lqhs;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lqhs;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    iget-object v0, v0, Luhs;->h:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lrhs;

    .line 249
    .line 250
    iget-object v1, v0, Lrhs;->a:Lg1a0;

    .line 251
    .line 252
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_c

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    iput-boolean v9, v0, Lrhs;->b:Z

    .line 266
    .line 267
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v1, v3, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 274
    .line 275
    .line 276
    :goto_8
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lmhx;Lfvx;ZZLm4x;Ljava/lang/String;Z)Ln96;
    .locals 10

    .line 1
    iget-boolean v0, p2, Lfvx;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    const/16 v1, 0x6ff

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v2, v2, v0, v1}, Lfvx;->a(Lfvx;Ljava/util/List;Ljava/util/List;ZI)Lfvx;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p1, Lmhx;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p1, Lmhx;->E1:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance p1, Llrv;

    .line 23
    .line 24
    iget-object p0, p0, Luhs;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljvx;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v5, p5

    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move/from16 v7, p7

    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Ltut;->s0(Ljava/lang/String;Lfvx;Lm4x;Ljava/lang/String;ZLk160;)Livx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Llrv;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v4

    .line 45
    move-object v4, v3

    .line 46
    new-instance v3, Ln96;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    move v5, p3

    .line 50
    invoke-direct/range {v3 .. v9}, Ln96;-><init>(Ljava/lang/String;ZLfvx;Lorv;Lk160;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method
