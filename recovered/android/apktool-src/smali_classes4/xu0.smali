.class public final synthetic Lxu0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ltiy;


# direct methods
.method public synthetic constructor <init>(JLtiy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxu0;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lxu0;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lxu0;->c:Ltiy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JLtiy;IB)V
    .locals 0

    .line 11
    iput-byte p5, p0, Lxu0;->a:B

    iput-wide p1, p0, Lxu0;->b:J

    iput-object p3, p0, Lxu0;->c:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lxu0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lxu0;->c:Ltiy;

    .line 6
    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-wide v6, p0, Lxu0;->b:J

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Lf1q;

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v6, v7, v3, p0, v0}, Lym90;->c(JLtiy;Lf1q;I)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    move-object p0, p1

    .line 34
    check-cast p0, Lf1q;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lovw;->V(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v6, v7, v3, p0, v0}, Lzw7;->x(JLtiy;Lf1q;I)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_1
    move-object p0, p1

    .line 52
    check-cast p0, Lf1q;

    .line 53
    .line 54
    move-object/from16 v0, p2

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    and-int/lit8 v8, v0, 0x3

    .line 63
    .line 64
    if-eq v8, v1, :cond_0

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v1, v2

    .line 69
    :goto_0
    and-int/2addr v0, v5

    .line 70
    invoke-virtual {p0, v0, v1}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    const-string v1, "<anonymous>"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v6, v7, v0, p0, v2}, Lym90;->c(JLtiy;Lf1q;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0}, Lf1q;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v4

    .line 96
    :pswitch_2
    move-object p0, p1

    .line 97
    check-cast p0, Lf1q;

    .line 98
    .line 99
    move-object/from16 v0, p2

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lovw;->V(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v6, v7, v3, p0, v0}, Lca8;->c(JLtiy;Lf1q;I)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_3
    move-object v0, p1

    .line 115
    check-cast v0, Lf1q;

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    and-int/lit8 v8, v3, 0x3

    .line 126
    .line 127
    if-eq v8, v1, :cond_2

    .line 128
    .line 129
    move v1, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v1, v2

    .line 132
    :goto_2
    and-int/2addr v3, v5

    .line 133
    invoke-virtual {v0, v3, v1}, Lf1q;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v1, v6, v8

    .line 145
    .line 146
    iget-object v8, p0, Lxu0;->c:Ltiy;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    const p0, -0x4a262578

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lf1q;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7}, Lxjm;->c(J)F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v6, v7}, Lxjm;->b(J)F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const/4 v12, 0x0

    .line 165
    const/16 v13, 0xc

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->o(Ltiy;FFFFI)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object v1, Lbar;->c:Lez5;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-wide v6, v0, Lf1q;->T:J

    .line 179
    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v0, p0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object v7, Ljwe;->L:Liwe;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v7, Liwe;->b:Lfcf;

    .line 198
    .line 199
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 203
    .line 204
    if-eqz v8, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object v7, Liwe;->f:Lg61;

    .line 214
    .line 215
    invoke-static {v0, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Liwe;->e:Lg61;

    .line 219
    .line 220
    invoke-static {v0, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v3, Liwe;->g:Lg61;

    .line 228
    .line 229
    invoke-static {v0, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Liwe;->h:Loj0;

    .line 233
    .line 234
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Liwe;->d:Lg61;

    .line 238
    .line 239
    invoke-static {v0, p0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    const/4 p0, 0x0

    .line 243
    invoke-static {v2, v5, v0, p0}, Lav0;->b(IILf1q;Ltiy;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    const p0, -0x4a2083ba

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p0}, Lf1q;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v2, v0, v8}, Lav0;->b(IILf1q;Ltiy;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_4
    return-object v4

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
