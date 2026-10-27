.class public final synthetic Lcwy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lryd0;Ltyd0;Lgwy;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcwy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcwy;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lcwy;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lcwy;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcwy;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcwy;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lcwy;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;Lzg20;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lcwy;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwy;->b:Ljava/util/List;

    iput-object p2, p0, Lcwy;->e:Ljava/lang/Object;

    iput p3, p0, Lcwy;->c:I

    iput-object p4, p0, Lcwy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcwy;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcwy;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcwy;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v5, v0, Lcwy;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lcwy;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v7, v0, Lcwy;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, v0, Lcwy;->c:I

    .line 17
    .line 18
    iget-object v9, v0, Lcwy;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lcwy;->b:Ljava/util/List;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    move-object/from16 v16, v5

    .line 29
    .line 30
    check-cast v16, Lzg20;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ll260;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lf1q;

    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    and-int/lit8 v11, v5, 0x11

    .line 49
    .line 50
    if-eq v11, v4, :cond_0

    .line 51
    .line 52
    move v3, v10

    .line 53
    :cond_0
    and-int/lit8 v4, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    shr-int/lit8 v4, v8, 0x3

    .line 78
    .line 79
    and-int/lit8 v4, v4, 0x8

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v9, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/CharSequence;

    .line 90
    .line 91
    instance-of v5, v4, Lj91;

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Lj91;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v5, 0x0

    .line 100
    :goto_1
    if-nez v5, :cond_2

    .line 101
    .line 102
    new-instance v5, Lj91;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v5, v4}, Lj91;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object v11, v5

    .line 112
    invoke-static {v7, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    or-int/2addr v4, v5

    .line 125
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    sget-object v4, Lqwe;->a:Lqnz;

    .line 132
    .line 133
    if-ne v5, v4, :cond_4

    .line 134
    .line 135
    :cond_3
    new-instance v5, Liu00;

    .line 136
    .line 137
    invoke-direct {v5, v10, v3, v6}, Liu00;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object v13, v5

    .line 144
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x18

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    invoke-static/range {v11 .. v19}, Lrjt;->g(Lj91;ZLkotlin/jvm/functions/Function0;Ltiy;ZLzg20;Lf1q;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    move-object/from16 v17, v1

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-object v2

    .line 164
    :pswitch_0
    check-cast v9, Lryd0;

    .line 165
    .line 166
    check-cast v7, Ltyd0;

    .line 167
    .line 168
    check-cast v5, Lgwy;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ly9u;

    .line 173
    .line 174
    move-object/from16 v15, p2

    .line 175
    .line 176
    check-cast v15, Lf1q;

    .line 177
    .line 178
    move-object/from16 v1, p3

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    and-int/lit8 v11, v1, 0x11

    .line 187
    .line 188
    if-eq v11, v4, :cond_7

    .line 189
    .line 190
    move v4, v10

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move v4, v3

    .line 193
    :goto_2
    and-int/2addr v1, v10

    .line 194
    invoke-virtual {v15, v1, v4}, Lf1q;->a0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    move v11, v10

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move v11, v3

    .line 205
    :goto_3
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ne v8, v1, :cond_9

    .line 210
    .line 211
    move v12, v10

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move v12, v3

    .line 214
    :goto_4
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ge v8, v0, :cond_a

    .line 219
    .line 220
    move v13, v10

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move v13, v3

    .line 223
    :goto_5
    new-instance v0, Lfnx;

    .line 224
    .line 225
    invoke-direct {v0, v9, v7, v5, v6}, Lfnx;-><init>(Lryd0;Ltyd0;Lgwy;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    const v1, -0x79743b44

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/16 v16, 0xc00

    .line 236
    .line 237
    invoke-static/range {v11 .. v16}, Lfwy;->h(ZZZLzqe;Lf1q;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 242
    .line 243
    .line 244
    :goto_6
    return-object v2

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
