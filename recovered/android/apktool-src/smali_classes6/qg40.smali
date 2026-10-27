.class public final Lqg40;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrg40;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxg40;

.field public final synthetic e:Lp7a0;

.field public final synthetic f:Lxc30;

.field public final synthetic g:Lp050;


# direct methods
.method public constructor <init>(Lrg40;Landroid/app/Activity;Ljava/lang/String;Lxg40;Lp7a0;Lxc30;Lp050;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg40;->a:Lrg40;

    .line 2
    .line 3
    iput-object p2, p0, Lqg40;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lqg40;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lqg40;->d:Lxg40;

    .line 8
    .line 9
    iput-object p5, p0, Lqg40;->e:Lp7a0;

    .line 10
    .line 11
    iput-object p6, p0, Lqg40;->f:Lxc30;

    .line 12
    .line 13
    iput-object p7, p0, Lqg40;->g:Lp050;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lt7a0;

    .line 2
    .line 3
    sget-object v0, Lp2w;->f:Lp2w;

    .line 4
    .line 5
    new-instance v1, Ltsr;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    iget-object v3, p0, Lqg40;->g:Lp050;

    .line 10
    .line 11
    invoke-direct {v1, v0, v3, v2}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "[Purchases] - INFO"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const-string v4, "[Purchases] - DEBUG"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "[Purchases] - WARN"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltsr;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 47
    .line 48
    sget v2, Lym7;->a:I

    .line 49
    .line 50
    invoke-static {v2, v7}, Lbya0;->b(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gtz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ltsr;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v6, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 68
    .line 69
    invoke-virtual {v1}, Ltsr;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 81
    .line 82
    sget v2, Lym7;->a:I

    .line 83
    .line 84
    invoke-static {v2, v7}, Lbya0;->b(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-gtz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Ltsr;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v6, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 102
    .line 103
    sget v2, Lym7;->a:I

    .line 104
    .line 105
    invoke-static {v2, v7}, Lbya0;->b(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-gtz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1}, Ltsr;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v6, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 123
    .line 124
    sget v2, Lym7;->a:I

    .line 125
    .line 126
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-gtz v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {v1}, Ltsr;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    :goto_0
    invoke-interface {v0, v4, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 144
    .line 145
    sget v2, Lym7;->a:I

    .line 146
    .line 147
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-gtz v2, :cond_0

    .line 152
    .line 153
    invoke-virtual {v1}, Ltsr;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 161
    .line 162
    sget v4, Lym7;->a:I

    .line 163
    .line 164
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-gtz v3, :cond_0

    .line 169
    .line 170
    invoke-virtual {v1}, Ltsr;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 181
    .line 182
    invoke-virtual {v1}, Ltsr;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 193
    .line 194
    sget v2, Lym7;->a:I

    .line 195
    .line 196
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-gtz v2, :cond_0

    .line 201
    .line 202
    invoke-virtual {v1}, Ltsr;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 210
    .line 211
    sget v4, Lym7;->a:I

    .line 212
    .line 213
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-gtz v3, :cond_0

    .line 218
    .line 219
    invoke-virtual {v1}, Ltsr;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 230
    .line 231
    sget v2, Lym7;->a:I

    .line 232
    .line 233
    invoke-static {v2, v7}, Lbya0;->b(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-gtz v2, :cond_0

    .line 238
    .line 239
    invoke-virtual {v1}, Ltsr;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v0, v6, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 250
    .line 251
    invoke-virtual {v1}, Ltsr;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v0, v1, v8}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 262
    .line 263
    sget v2, Lym7;->a:I

    .line 264
    .line 265
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-gtz v2, :cond_0

    .line 270
    .line 271
    invoke-virtual {v1}, Ltsr;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_0
    :goto_1
    iget-object v0, p0, Lqg40;->a:Lrg40;

    .line 280
    .line 281
    iget-object v1, v0, Lrg40;->c:Loz5;

    .line 282
    .line 283
    new-instance v5, Lke50;

    .line 284
    .line 285
    iget-object v0, p0, Lqg40;->e:Lp7a0;

    .line 286
    .line 287
    invoke-direct {v5, p1, v0}, Lke50;-><init>(Lt7a0;Lme50;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, p0, Lqg40;->f:Lxc30;

    .line 291
    .line 292
    iget-object v2, p0, Lqg40;->b:Landroid/app/Activity;

    .line 293
    .line 294
    iget-object v3, p0, Lqg40;->c:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v4, p0, Lqg40;->d:Lxg40;

    .line 297
    .line 298
    invoke-virtual/range {v1 .. v6}, Loz5;->n(Landroid/app/Activity;Ljava/lang/String;Lxg40;Lke50;Lxc30;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Ltid0;->a:Ltid0;

    .line 302
    .line 303
    return-object p0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
