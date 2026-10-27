.class public final Lftx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lftx;->a:B

    iput-object p1, p0, Lftx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lftx;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lftx;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwni;ZLpsx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lftx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lftx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lftx;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lftx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lpuy;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lftx;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lftx;->b:Z

    iput-object p2, p0, Lftx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lftx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lftx;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, v0, Lftx;->b:Z

    .line 10
    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v7, v0, Lftx;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lftx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lcd10;

    .line 23
    .line 24
    check-cast v8, Lrgj;

    .line 25
    .line 26
    check-cast v7, Lj9f0;

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Lrgj;->c(Lj9f0;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8, v7, v0, v5, v1}, Lrgj;->b(Lj9f0;Lcd10;ZLcng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    return-object v6

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lgw00;

    .line 42
    .line 43
    check-cast v7, Lpuy;

    .line 44
    .line 45
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lhe80;

    .line 48
    .line 49
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lhe80;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lgjf0;->c(Lhe80;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lgjf0;->c(Lhe80;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v7, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    .line 75
    sget-object v2, Lgjf0;->a:Lz060;

    .line 76
    .line 77
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-static {v1}, Lgjf0;->c(Lhe80;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, Lgjf0;->c(Lhe80;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-object v6

    .line 107
    :pswitch_1
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lu1d0;

    .line 110
    .line 111
    check-cast v7, Lngp;

    .line 112
    .line 113
    check-cast v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    instance-of v2, v0, Lt1d0;

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    check-cast v0, Lt1d0;

    .line 120
    .line 121
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lth80;

    .line 124
    .line 125
    instance-of v2, v0, Lsh80;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v5, -0x1

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lc22;

    .line 145
    .line 146
    iget-object v4, v4, Lc22;->a:Ljava/lang/String;

    .line 147
    .line 148
    move-object v6, v0

    .line 149
    check-cast v6, Lsh80;

    .line 150
    .line 151
    iget-object v6, v6, Lsh80;->a:Lc22;

    .line 152
    .line 153
    iget-object v6, v6, Lc22;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move v3, v5

    .line 166
    :goto_2
    if-ne v3, v5, :cond_6

    .line 167
    .line 168
    check-cast v0, Lsh80;

    .line 169
    .line 170
    iget-object v0, v0, Lsh80;->a:Lc22;

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    check-cast v0, Lsh80;

    .line 177
    .line 178
    iget-object v0, v0, Lsh80;->a:Lc22;

    .line 179
    .line 180
    invoke-virtual {v8, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_3
    new-instance v0, Lt1d0;

    .line 184
    .line 185
    new-instance v2, Luh80;

    .line 186
    .line 187
    invoke-static {v8}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v4, 0x1

    .line 192
    invoke-direct {v2, v3, v4}, Luh80;-><init>(Ljava/util/List;Z)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v0, v1}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    sget-object v2, Lrh80;->a:Lrh80;

    .line 204
    .line 205
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move-object v4, v6

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    :goto_4
    new-instance v0, Lt1d0;

    .line 223
    .line 224
    new-instance v2, Luh80;

    .line 225
    .line 226
    invoke-static {v8}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v2, v4, v3}, Luh80;-><init>(Ljava/util/List;Z)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7, v0, v1}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    instance-of v2, v0, Ln1d0;

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    invoke-interface {v7, v0, v1}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_5

    .line 254
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 255
    .line 256
    .line 257
    :goto_5
    return-object v4

    .line 258
    :pswitch_2
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Ln900;

    .line 261
    .line 262
    iget-wide v12, v1, Ln900;->a:J

    .line 263
    .line 264
    check-cast v8, Lwni;

    .line 265
    .line 266
    new-instance v9, Lc41;

    .line 267
    .line 268
    move-object v11, v7

    .line 269
    check-cast v11, Lpsx;

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x1

    .line 273
    iget-boolean v10, v0, Lftx;->b:Z

    .line 274
    .line 275
    invoke-direct/range {v9 .. v15}, Lc41;-><init>(ZLjava/lang/Object;JLcng;B)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-static {v8, v4, v3, v9, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 280
    .line 281
    .line 282
    return-object v6

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
