.class public final synthetic Lxt40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lws40;


# direct methods
.method public synthetic constructor <init>(Lws40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxt40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxt40;->b:Lws40;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxt40;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lxt40;->b:Lws40;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Lf1q;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

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
    and-int/2addr v1, v4

    .line 35
    invoke-virtual {v8, v1, v3}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lqiy;->a:Lqiy;

    .line 42
    .line 43
    const-string v3, "<anonymous>"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 46
    .line 47
    .line 48
    new-instance v6, Lrq3;

    .line 49
    .line 50
    new-instance v7, Lqv6;

    .line 51
    .line 52
    invoke-direct {v7, v5}, Lqv6;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    const/high16 v9, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-direct {v6, v9, v4, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lbar;->n:Lcz5;

    .line 61
    .line 62
    invoke-static {v6, v7, v8, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-wide v9, v8, Lf1q;->T:J

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v8, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v11, Ljwe;->L:Liwe;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v11, Liwe;->b:Lfcf;

    .line 86
    .line 87
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v12, v8, Lf1q;->S:Z

    .line 91
    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    invoke-virtual {v8, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 102
    .line 103
    invoke-static {v8, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Liwe;->e:Lg61;

    .line 107
    .line 108
    invoke-static {v8, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Liwe;->g:Lg61;

    .line 116
    .line 117
    invoke-static {v8, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Liwe;->h:Loj0;

    .line 121
    .line 122
    invoke-static {v8, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Liwe;->d:Lg61;

    .line 126
    .line 127
    invoke-static {v8, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Lws40;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v6, :cond_2

    .line 133
    .line 134
    const v6, 0x7347fe3e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    const v7, 0x7347fe3f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 148
    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const v31, 0x3fffe

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    move-object/from16 v28, v8

    .line 157
    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const-wide/16 v20, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v8, v28

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    iget-object v0, v0, Lws40;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/high16 v13, 0x41000000    # 8.0f

    .line 201
    .line 202
    const/4 v14, 0x7

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    move-object v9, v1

    .line 207
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const/16 v6, 0x30

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    move-object v10, v0

    .line 220
    invoke-static/range {v6 .. v11}, Lcu40;->b(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_3
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 228
    .line 229
    .line 230
    :goto_4
    return-object v2

    .line 231
    :pswitch_0
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lf1q;

    .line 234
    .line 235
    move-object/from16 v6, p2

    .line 236
    .line 237
    check-cast v6, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    and-int/lit8 v7, v6, 0x3

    .line 244
    .line 245
    if-eq v7, v3, :cond_4

    .line 246
    .line 247
    move v3, v4

    .line 248
    goto :goto_5

    .line 249
    :cond_4
    move v3, v5

    .line 250
    :goto_5
    and-int/2addr v4, v6

    .line 251
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    iget-object v0, v0, Lws40;->c:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, v1, v5}, Lcu40;->o(Ljava/lang/String;Lf1q;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 270
    .line 271
    .line 272
    :goto_6
    return-object v2

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
