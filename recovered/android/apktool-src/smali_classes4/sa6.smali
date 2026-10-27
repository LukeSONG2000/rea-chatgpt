.class public final synthetic Lsa6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lta6;


# direct methods
.method public synthetic constructor <init>(Lta6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsa6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsa6;->b:Lta6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsa6;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lsa6;->b:Lta6;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1q;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v4, v6

    .line 35
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lta6;->d:Lt1z;

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lt1z;->a(ILf1q;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v2

    .line 51
    :pswitch_0
    iget-object v6, v0, Lta6;->f:Li5f;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lf1q;

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    check-cast v7, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    and-int/lit8 v9, v7, 0x3

    .line 70
    .line 71
    if-eq v9, v3, :cond_2

    .line 72
    .line 73
    move v3, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v3, v5

    .line 76
    :goto_2
    and-int/2addr v4, v7

    .line 77
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v3, v0, Lta6;->e:Ld96;

    .line 84
    .line 85
    iget-object v4, v3, Ld96;->c:Ljava/lang/Float;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    const v4, -0xd90c614

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v4, v3, Ld96;->b:Z

    .line 96
    .line 97
    iget-object v7, v3, Ld96;->d:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v4, v7, v1, v5, v5}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v7, v3, Ld96;->n:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-interface {v7, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object/from16 v21, v7

    .line 110
    .line 111
    check-cast v21, Llay;

    .line 112
    .line 113
    iget-object v7, v3, Ld96;->a:Ltiy;

    .line 114
    .line 115
    iget-object v9, v3, Ld96;->l:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-interface {v9, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lopg0;

    .line 122
    .line 123
    invoke-static {v7, v9}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v9, v3, Ld96;->e:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-interface {v9, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ltjm;

    .line 134
    .line 135
    iget v9, v9, Ltjm;->a:F

    .line 136
    .line 137
    iget-object v10, v3, Ld96;->f:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-interface {v10, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    move-object v11, v10

    .line 144
    check-cast v11, Llx70;

    .line 145
    .line 146
    iget-object v10, v3, Ld96;->g:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-interface {v10, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lmee;

    .line 153
    .line 154
    iget-wide v12, v10, Lmee;->a:J

    .line 155
    .line 156
    iget-object v10, v3, Ld96;->h:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-interface {v10, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lmee;

    .line 163
    .line 164
    iget-wide v14, v10, Lmee;->a:J

    .line 165
    .line 166
    iget-object v10, v3, Ld96;->i:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-interface {v10, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Ltjm;

    .line 173
    .line 174
    iget v10, v10, Ltjm;->a:F

    .line 175
    .line 176
    iget-object v5, v3, Ld96;->j:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-interface {v5, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lmee;

    .line 183
    .line 184
    move-object v8, v6

    .line 185
    iget-wide v5, v5, Lmee;->a:J

    .line 186
    .line 187
    move-object/from16 v27, v2

    .line 188
    .line 189
    iget-object v2, v3, Ld96;->k:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    iget-object v3, v3, Ld96;->m:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    new-instance v2, Lkt;

    .line 196
    .line 197
    move-object/from16 v20, v3

    .line 198
    .line 199
    const/16 v3, 0xe

    .line 200
    .line 201
    invoke-direct {v2, v4, v0, v3}, Lkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    const v0, -0x7cc6eb10

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    const/16 v25, 0xc00

    .line 212
    .line 213
    const/16 v26, 0x10

    .line 214
    .line 215
    move/from16 v16, v10

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    move-object/from16 v23, v1

    .line 221
    .line 222
    move-wide/from16 v17, v5

    .line 223
    .line 224
    move-object v6, v8

    .line 225
    move-object v8, v4

    .line 226
    invoke-static/range {v6 .. v26}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    move-object/from16 v27, v2

    .line 235
    .line 236
    move v2, v5

    .line 237
    const v4, -0xd7c39c4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lta6;->d:Lt1z;

    .line 244
    .line 245
    invoke-static {v0, v3, v6, v1, v2}, Lcb6;->f(Lt1z;Ld96;Li5f;Lf1q;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    move-object/from16 v27, v2

    .line 253
    .line 254
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v27

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
