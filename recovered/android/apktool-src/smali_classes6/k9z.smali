.class public final Lk9z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljj10;

.field public final synthetic d:F

.field public final synthetic e:Llck;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjj10;FLlck;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9z;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lk9z;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lk9z;->c:Ljj10;

    .line 9
    .line 10
    iput p4, p0, Lk9z;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lk9z;->e:Llck;

    .line 13
    .line 14
    iput-boolean p6, p0, Lk9z;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lk9z;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lk9z;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v14, v2}, Lf1q;->f(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    if-eq v3, v6, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v14, v6, v3}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_d

    .line 76
    .line 77
    iget-object v3, v0, Lk9z;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lvxa0;

    .line 84
    .line 85
    const v6, 0x42ee737b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v6}, Lf1q;->k0(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v3, Lvxa0;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v10, "PaymentMethodsUITestTag"

    .line 96
    .line 97
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v9, Lqiy;->a:Lqiy;

    .line 108
    .line 109
    invoke-static {v9, v6}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget v6, v3, Lvxa0;->d:I

    .line 114
    .line 115
    iget-object v9, v3, Lvxa0;->e:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v10, v3, Lvxa0;->j:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v6, v9, v10, v14}, Lq78;->D(ILjava/lang/Integer;Ljava/lang/Integer;Lf1q;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v9, v3, Lvxa0;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, v3, Lvxa0;->g:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v11, Ltia0;->c:Llsm;

    .line 128
    .line 129
    invoke-virtual {v14, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lmga0;

    .line 134
    .line 135
    iget-wide v7, v11, Lmga0;->a:J

    .line 136
    .line 137
    invoke-static {v7, v8}, Lusj;->M(J)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    float-to-double v7, v7

    .line 142
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 143
    .line 144
    cmpg-double v7, v7, v15

    .line 145
    .line 146
    if-gez v7, :cond_5

    .line 147
    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    move-object v9, v10

    .line 151
    :cond_5
    iget-object v7, v3, Lvxa0;->c:Lxk50;

    .line 152
    .line 153
    invoke-static {v7, v14}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget v8, v0, Lk9z;->b:I

    .line 158
    .line 159
    if-ne v2, v8, :cond_6

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 v8, 0x0

    .line 164
    :goto_4
    iget-boolean v10, v3, Lvxa0;->h:Z

    .line 165
    .line 166
    iget-object v11, v0, Lk9z;->c:Ljj10;

    .line 167
    .line 168
    if-eqz v11, :cond_7

    .line 169
    .line 170
    iget-object v3, v3, Lvxa0;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v11, v3}, Ljj10;->a(Ljava/lang/String;)Ljj10;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget-object v3, v3, Ljj10;->b:Ljava/lang/String;

    .line 179
    .line 180
    :goto_5
    move-object v11, v3

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    const/4 v3, 0x0

    .line 183
    goto :goto_5

    .line 184
    :goto_6
    iget-object v3, v0, Lk9z;->g:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    iget-object v15, v0, Lk9z;->h:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v14, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    or-int v13, v13, v16

    .line 197
    .line 198
    and-int/lit8 v16, v1, 0x70

    .line 199
    .line 200
    xor-int/lit8 v5, v16, 0x30

    .line 201
    .line 202
    if-le v5, v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v14, v2}, Lf1q;->f(I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_9

    .line 209
    .line 210
    :cond_8
    and-int/lit8 v1, v1, 0x30

    .line 211
    .line 212
    if-ne v1, v4, :cond_a

    .line 213
    .line 214
    :cond_9
    const/4 v1, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    const/4 v1, 0x0

    .line 217
    :goto_7
    or-int/2addr v1, v13

    .line 218
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    sget-object v1, Lqwe;->a:Lqnz;

    .line 225
    .line 226
    if-ne v4, v1, :cond_c

    .line 227
    .line 228
    :cond_b
    new-instance v4, Lqws;

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-direct {v4, v3, v15, v2, v1}, Lqws;-><init>(Ltyp;Ljava/lang/Object;IB)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    move-object v13, v4

    .line 238
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    iget v3, v0, Lk9z;->d:F

    .line 242
    .line 243
    move v4, v6

    .line 244
    iget-object v6, v0, Lk9z;->e:Llck;

    .line 245
    .line 246
    iget-boolean v0, v0, Lk9z;->f:Z

    .line 247
    .line 248
    move-object v5, v9

    .line 249
    move v9, v0

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static/range {v3 .. v15}, Lzst;->k(FILjava/lang/String;Llck;Ljava/lang/String;ZZZLjava/lang/String;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 259
    .line 260
    .line 261
    :goto_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 262
    .line 263
    return-object v0
.end method
