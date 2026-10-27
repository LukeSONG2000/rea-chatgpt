.class public final Le61;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbpc0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lq61;

.field public final synthetic e:Llk90;

.field public final synthetic f:Lzqe;


# direct methods
.method public constructor <init>(Lbpc0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lq61;Llk90;Lzqe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le61;->a:Lbpc0;

    .line 2
    .line 3
    iput-object p2, p0, Le61;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le61;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Le61;->d:Lq61;

    .line 8
    .line 9
    iput-object p5, p0, Le61;->e:Llk90;

    .line 10
    .line 11
    iput-object p6, p0, Le61;->f:Lzqe;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1q;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {v7, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Le61;->c:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v11, p0, Le61;->d:Lq61;

    .line 35
    .line 36
    sget-object v2, Lqwe;->a:Lqnz;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ldlg;

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v0, Ldlg;

    .line 50
    .line 51
    iget-object v4, p0, Le61;->a:Lbpc0;

    .line 52
    .line 53
    invoke-virtual {v4}, Lbpc0;->g()Ltoc0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v4, Lbpc0;->d:Le010;

    .line 58
    .line 59
    invoke-interface {v5}, Ltoc0;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v10, p0, Le61;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v7, v5}, Lf1q;->i(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    if-ne v8, v2, :cond_4

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v4}, Lbpc0;->g()Ltoc0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ltoc0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    sget-object v1, Le0o;->b:Le0o;

    .line 96
    .line 97
    :goto_1
    move-object v8, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ldlg;

    .line 104
    .line 105
    iget-object v1, v1, Ldlg;->b:Le0o;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v4, v8

    .line 112
    check-cast v4, Le0o;

    .line 113
    .line 114
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v2, :cond_5

    .line 119
    .line 120
    new-instance v1, Lk61;

    .line 121
    .line 122
    invoke-virtual {v6}, Le010;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v10, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v1, v5}, Lk61;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v1, Lk61;

    .line 137
    .line 138
    iget-object v5, v0, Ldlg;->a:Lymn;

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    if-ne v9, v2, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v9, Lzc80;

    .line 153
    .line 154
    invoke-direct {v9, v0, v3}, Lzc80;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 161
    .line 162
    sget-object v0, Lqiy;->a:Lqiy;

    .line 163
    .line 164
    invoke-static {v0, v9}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6}, Le010;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v10, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iget-object v8, v1, Lk61;->a:Le010;

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v8, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    if-ne v6, v2, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v6, Lug0;

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    invoke-direct {v6, v10, v1}, Lug0;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    move-object v1, v6

    .line 211
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    if-ne v8, v2, :cond_b

    .line 224
    .line 225
    :cond_a
    new-instance v8, Lc3;

    .line 226
    .line 227
    invoke-direct {v8, v4, v3}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    move-object v2, v8

    .line 234
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    new-instance v8, Ld61;

    .line 237
    .line 238
    iget-object v12, p0, Le61;->f:Lzqe;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    iget-object v9, p0, Le61;->e:Llk90;

    .line 242
    .line 243
    invoke-direct/range {v8 .. v13}, Ld61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    const v3, -0x88b4ab7

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v8, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/high16 v8, 0xc00000

    .line 254
    .line 255
    iget-object p0, p0, Le61;->a:Lbpc0;

    .line 256
    .line 257
    move-object v3, v5

    .line 258
    move-object v5, v2

    .line 259
    move-object v2, v0

    .line 260
    move-object v0, p0

    .line 261
    invoke-static/range {v0 .. v8}, Lltt;->a(Lbpc0;Lkotlin/jvm/functions/Function1;Ltiy;Lymn;Le0o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 266
    .line 267
    .line 268
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 269
    .line 270
    return-object p0
.end method
