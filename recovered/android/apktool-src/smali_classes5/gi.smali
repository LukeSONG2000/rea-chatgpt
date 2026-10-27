.class public final synthetic Lgi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lki;

.field public final synthetic c:Lwtt;


# direct methods
.method public synthetic constructor <init>(Lki;Lwtt;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgi;->b:Lki;

    .line 4
    .line 5
    iput-object p2, p0, Lgi;->c:Lwtt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgi;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lgi;->c:Lwtt;

    .line 8
    .line 9
    iget-object v0, v0, Lgi;->b:Lki;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Lmt70;

    .line 18
    .line 19
    iget-object v1, v0, Lki;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lmm7;->n0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lki;->j:Ljava/util/List;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v0, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lzh;

    .line 57
    .line 58
    new-instance v7, Lji;

    .line 59
    .line 60
    sget-object v8, Lnin;->a:Lnin;

    .line 61
    .line 62
    invoke-direct {v7, v6, v8}, Lji;-><init>(Lzh;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :goto_1
    move-object v6, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lzh;

    .line 93
    .line 94
    iget-object v8, v7, Lzh;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v8, v1}, Lmm7;->I(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    new-instance v9, Lji;

    .line 103
    .line 104
    invoke-direct {v9, v7, v8}, Lji;-><init>(Lzh;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v9, 0x0

    .line 109
    :goto_3
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v0, Lx1k;

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    invoke-direct {v0, v1}, Lx1k;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :goto_4
    new-instance v7, Lj;

    .line 127
    .line 128
    const/16 v0, 0x17

    .line 129
    .line 130
    invoke-direct {v7, v0}, Lj;-><init>(B)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lbi;

    .line 134
    .line 135
    invoke-direct {v0, v3, v4}, Lbi;-><init>(Lwtt;B)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lzqe;

    .line 139
    .line 140
    const v1, 0xc69fc8c

    .line 141
    .line 142
    .line 143
    invoke-direct {v10, v1, v0, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    const/16 v11, 0x1c

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static/range {v5 .. v11}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_0
    move-object/from16 v12, p1

    .line 155
    .line 156
    check-cast v12, Lmt70;

    .line 157
    .line 158
    iget-object v1, v0, Lki;->j:Ljava/util/List;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v13, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v6, v5

    .line 182
    check-cast v6, Lzh;

    .line 183
    .line 184
    iget-object v7, v0, Lki;->k:Ljava/util/List;

    .line 185
    .line 186
    iget-object v6, v6, Lzh;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    new-instance v14, Lj;

    .line 199
    .line 200
    const/16 v0, 0x18

    .line 201
    .line 202
    invoke-direct {v14, v0}, Lj;-><init>(B)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lbi;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v0, v3, v1}, Lbi;-><init>(Lwtt;B)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lzqe;

    .line 212
    .line 213
    const v3, -0x568eb690

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v3, v0, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 217
    .line 218
    .line 219
    const/16 v18, 0x1c

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    invoke-static/range {v12 .. v18}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_1
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Llt70;

    .line 233
    .line 234
    iget-object v5, v0, Lki;->i:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_7

    .line 241
    .line 242
    sget-object v7, Lh7e0;->d:Lzqe;

    .line 243
    .line 244
    new-instance v9, Lgi;

    .line 245
    .line 246
    invoke-direct {v9, v0, v3, v4}, Lgi;-><init>(Lki;Lwtt;B)V

    .line 247
    .line 248
    .line 249
    const/16 v10, 0x2e

    .line 250
    .line 251
    const-string v5, "recently"

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    move-object v4, v1

    .line 256
    invoke-static/range {v4 .. v10}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    move-object v4, v1

    .line 261
    :goto_6
    sget-object v6, Lh7e0;->e:Lzqe;

    .line 262
    .line 263
    new-instance v8, Lgi;

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    invoke-direct {v8, v0, v3, v1}, Lgi;-><init>(Lki;Lwtt;B)V

    .line 267
    .line 268
    .line 269
    const/16 v9, 0x26

    .line 270
    .line 271
    move-object v3, v4

    .line 272
    const-string v4, "all"

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-static/range {v3 .. v9}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
