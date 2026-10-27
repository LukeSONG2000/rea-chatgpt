.class public final synthetic Lpz4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpz4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpz4;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lpz4;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lpz4;->d:Lpuy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpz4;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lpz4;->d:Lpuy;

    .line 11
    .line 12
    iget-object v6, v0, Lpz4;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v0, v0, Lpz4;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lkhe;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    and-int/lit8 v10, v9, 0x11

    .line 39
    .line 40
    if-eq v10, v8, :cond_0

    .line 41
    .line 42
    move v8, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v8, v7

    .line 45
    :goto_0
    and-int/2addr v4, v9

    .line 46
    invoke-virtual {v1, v4, v8}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v8, Lhnx;

    .line 71
    .line 72
    invoke-direct {v8, v4, v7}, Lhnx;-><init>(Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    const v9, -0x500aac2c

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v8, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    or-int/2addr v8, v10

    .line 91
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    if-ne v10, v3, :cond_2

    .line 98
    .line 99
    :cond_1
    new-instance v10, Ln65;

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-direct {v10, v6, v4, v5, v8}, Ln65;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lpuy;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    sget-object v16, Lc4o;->b:Lur00;

    .line 111
    .line 112
    const/16 v18, 0x6

    .line 113
    .line 114
    const/16 v19, 0x17c

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    move-object/from16 v17, v1

    .line 122
    .line 123
    invoke-static/range {v9 .. v19}, Lhy0;->a(Lzqe;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtfx;Lqr00;Lf1q;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v17, v1

    .line 128
    .line 129
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object v2

    .line 133
    :pswitch_0
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lkhe;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Lf1q;

    .line 140
    .line 141
    move-object/from16 v9, p3

    .line 142
    .line 143
    check-cast v9, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    and-int/lit8 v10, v9, 0x11

    .line 150
    .line 151
    if-eq v10, v8, :cond_5

    .line 152
    .line 153
    move v7, v4

    .line 154
    :cond_5
    and-int/2addr v4, v9

    .line 155
    invoke-virtual {v1, v4, v7}, Lf1q;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Li15;

    .line 178
    .line 179
    new-instance v7, Lc8;

    .line 180
    .line 181
    invoke-direct {v7, v4, v8}, Lc8;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    const v9, 0x5570d22a

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v7, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {v1, v10}, Lf1q;->f(I)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    or-int/2addr v7, v10

    .line 204
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-nez v7, :cond_6

    .line 209
    .line 210
    if-ne v10, v3, :cond_7

    .line 211
    .line 212
    :cond_6
    new-instance v10, Lhi;

    .line 213
    .line 214
    const/16 v7, 0xd

    .line 215
    .line 216
    invoke-direct {v10, v6, v4, v5, v7}, Lhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    sget-object v16, Lc4o;->b:Lur00;

    .line 225
    .line 226
    const/16 v18, 0x6

    .line 227
    .line 228
    const/16 v19, 0x17c

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    move-object/from16 v17, v1

    .line 236
    .line 237
    invoke-static/range {v9 .. v19}, Lhy0;->a(Lzqe;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtfx;Lqr00;Lf1q;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    move-object/from16 v17, v1

    .line 242
    .line 243
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 244
    .line 245
    .line 246
    :cond_9
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
