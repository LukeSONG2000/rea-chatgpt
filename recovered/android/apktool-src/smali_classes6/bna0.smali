.class public final Lbna0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lu760;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ln050;


# direct methods
.method public constructor <init>(Lu760;Ljava/lang/String;Ljava/util/Map;Ln050;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbna0;->a:Lu760;

    .line 2
    .line 3
    iput-object p2, p0, Lbna0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbna0;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lbna0;->d:Ln050;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lgg40;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lbna0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lbna0;->a:Lu760;

    .line 16
    .line 17
    iget-object v1, p0, Lbna0;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1, p3}, Lu760;->A(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p2, Lp2w;->g:Lp2w;

    .line 23
    .line 24
    new-instance p3, Lu06;

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    invoke-direct {p3, p2, v0, p1, v1}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string p2, "[Purchases] - INFO"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const-string v1, "[Purchases] - DEBUG"

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const-string v3, "[Purchases] - WARN"

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_0
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 51
    .line 52
    invoke-virtual {p3}, Lu06;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p2, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 64
    .line 65
    sget p2, Lym7;->a:I

    .line 66
    .line 67
    invoke-static {p2, v4}, Lbya0;->b(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-gtz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p3}, Lu06;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v3, p2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_2
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 85
    .line 86
    invoke-virtual {p3}, Lu06;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, p2, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 98
    .line 99
    sget p2, Lym7;->a:I

    .line 100
    .line 101
    invoke-static {p2, v4}, Lbya0;->b(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-gtz p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p3}, Lu06;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v3, p2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_4
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 119
    .line 120
    sget p2, Lym7;->a:I

    .line 121
    .line 122
    invoke-static {p2, v4}, Lbya0;->b(II)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-gtz p2, :cond_1

    .line 127
    .line 128
    invoke-virtual {p3}, Lu06;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1, v3, p2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_5
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 140
    .line 141
    sget p2, Lym7;->a:I

    .line 142
    .line 143
    invoke-static {p2, v2}, Lbya0;->b(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-gtz p2, :cond_1

    .line 148
    .line 149
    invoke-virtual {p3}, Lu06;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/String;

    .line 154
    .line 155
    :goto_0
    invoke-interface {p1, v1, p2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_6
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 161
    .line 162
    sget p2, Lym7;->a:I

    .line 163
    .line 164
    invoke-static {p2, v2}, Lbya0;->b(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-gtz p2, :cond_1

    .line 169
    .line 170
    invoke-virtual {p3}, Lu06;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_7
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 178
    .line 179
    sget v1, Lym7;->a:I

    .line 180
    .line 181
    invoke-static {v1, v0}, Lbya0;->b(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-gtz v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {p3}, Lu06;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p1, p2, p3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_8
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 198
    .line 199
    invoke-virtual {p3}, Lu06;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p1, p2, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_9
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 210
    .line 211
    sget p2, Lym7;->a:I

    .line 212
    .line 213
    invoke-static {p2, v2}, Lbya0;->b(II)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-gtz p2, :cond_1

    .line 218
    .line 219
    invoke-virtual {p3}, Lu06;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_a
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 227
    .line 228
    sget v1, Lym7;->a:I

    .line 229
    .line 230
    invoke-static {v1, v0}, Lbya0;->b(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-gtz v0, :cond_1

    .line 235
    .line 236
    invoke-virtual {p3}, Lu06;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    check-cast p3, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p1, p2, p3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_b
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 247
    .line 248
    sget p2, Lym7;->a:I

    .line 249
    .line 250
    invoke-static {p2, v4}, Lbya0;->b(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-gtz p2, :cond_1

    .line 255
    .line 256
    invoke-virtual {p3}, Lu06;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {p1, v3, p2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_c
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 267
    .line 268
    invoke-virtual {p3}, Lu06;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {p1, p2, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_d
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 279
    .line 280
    sget p2, Lym7;->a:I

    .line 281
    .line 282
    invoke-static {p2, v2}, Lbya0;->b(II)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-gtz p2, :cond_1

    .line 287
    .line 288
    invoke-virtual {p3}, Lu06;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Ljava/lang/String;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_1
    :goto_1
    iget-object p0, p0, Lbna0;->d:Ln050;

    .line 297
    .line 298
    iget p1, p0, Ln050;->a:I

    .line 299
    .line 300
    add-int/lit8 p1, p1, 0x1

    .line 301
    .line 302
    iput p1, p0, Ln050;->a:I

    .line 303
    .line 304
    sget-object p0, Ltid0;->a:Ltid0;

    .line 305
    .line 306
    return-object p0

    .line 307
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
