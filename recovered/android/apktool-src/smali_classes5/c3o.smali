.class public final synthetic Lc3o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li3o;

.field public final synthetic c:Lwtt;


# direct methods
.method public synthetic constructor <init>(Li3o;Lwtt;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc3o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc3o;->b:Li3o;

    .line 4
    .line 5
    iput-object p2, p0, Lc3o;->c:Lwtt;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc3o;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lc3o;->c:Lwtt;

    .line 10
    .line 11
    iget-object v0, v0, Lc3o;->b:Li3o;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Lmt70;

    .line 19
    .line 20
    iget-object v1, v0, Li3o;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lmm7;->n0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Li3o;->j:Ljava/util/List;

    .line 27
    .line 28
    const/16 v7, 0xa

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lx1o;

    .line 58
    .line 59
    new-instance v9, Lh3o;

    .line 60
    .line 61
    sget-object v10, Lnin;->a:Lnin;

    .line 62
    .line 63
    invoke-direct {v9, v8, v10}, Lh3o;-><init>(Lx1o;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lx1o;

    .line 92
    .line 93
    iget-object v10, v9, Lx1o;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v10, v1}, Lmm7;->I(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    new-instance v11, Lh3o;

    .line 102
    .line 103
    invoke-direct {v11, v9, v10}, Lh3o;-><init>(Lx1o;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v11, 0x0

    .line 108
    :goto_2
    if-eqz v11, :cond_1

    .line 109
    .line 110
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v0, Lfih;

    .line 115
    .line 116
    const/16 v1, 0x12

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lfih;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    new-instance v8, Lmjn;

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    invoke-direct {v8, v0}, Lmjn;-><init>(B)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lmjn;

    .line 133
    .line 134
    invoke-direct {v9, v7}, Lmjn;-><init>(B)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lbi;

    .line 138
    .line 139
    invoke-direct {v0, v5, v2}, Lbi;-><init>(Lwtt;B)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lzqe;

    .line 143
    .line 144
    const v2, 0x1e2a89ca

    .line 145
    .line 146
    .line 147
    invoke-direct {v11, v2, v0, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    const/16 v12, 0x18

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v7, v1

    .line 154
    invoke-static/range {v6 .. v12}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_0
    move-object/from16 v13, p1

    .line 159
    .line 160
    check-cast v13, Lmt70;

    .line 161
    .line 162
    iget-object v14, v0, Li3o;->k:Ljava/util/List;

    .line 163
    .line 164
    new-instance v15, Lmjn;

    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    invoke-direct {v15, v0}, Lmjn;-><init>(B)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lmjn;

    .line 172
    .line 173
    const/16 v1, 0xc

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lmjn;-><init>(B)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lbi;

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    invoke-direct {v1, v5, v2}, Lbi;-><init>(Lwtt;B)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lzqe;

    .line 185
    .line 186
    const v5, -0x5d88bf48

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v5, v1, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    const/16 v19, 0x18

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    move-object/from16 v18, v2

    .line 199
    .line 200
    invoke-static/range {v13 .. v19}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_1
    move-object/from16 v6, p1

    .line 205
    .line 206
    check-cast v6, Llt70;

    .line 207
    .line 208
    iget-object v1, v0, Li3o;->i:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    sget-object v9, Llje;->C:Lzqe;

    .line 217
    .line 218
    new-instance v11, Lc3o;

    .line 219
    .line 220
    invoke-direct {v11, v0, v5, v4}, Lc3o;-><init>(Li3o;Lwtt;B)V

    .line 221
    .line 222
    .line 223
    const/16 v12, 0x2e

    .line 224
    .line 225
    const-string v7, "recently"

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-static/range {v6 .. v12}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    move-object v4, v6

    .line 233
    iget-object v1, v0, Li3o;->j:Ljava/util/List;

    .line 234
    .line 235
    check-cast v1, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_6

    .line 242
    .line 243
    sget-object v7, Llje;->D:Lzqe;

    .line 244
    .line 245
    new-instance v9, Lc3o;

    .line 246
    .line 247
    invoke-direct {v9, v0, v5, v2}, Lc3o;-><init>(Li3o;Lwtt;B)V

    .line 248
    .line 249
    .line 250
    const/16 v10, 0x26

    .line 251
    .line 252
    const-string v5, "all"

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-static/range {v4 .. v10}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    return-object v3

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
