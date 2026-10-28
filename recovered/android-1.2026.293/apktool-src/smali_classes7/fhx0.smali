.class public final Lfhx0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lfo5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Loxo0;


# direct methods
.method public constructor <init>(Lfo5;Ljava/lang/String;Ljava/util/Map;Loxo0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhx0;->a:Lfo5;

    .line 2
    .line 3
    iput-object p2, p0, Lfhx0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfhx0;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lfhx0;->d:Loxo0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lj8o0;

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
    iget-object v0, p0, Lfhx0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lfhx0;->a:Lfo5;

    .line 16
    .line 17
    iget-object v1, p0, Lfhx0;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1, p3}, Lfo5;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p2, Lvea0;->g:Lvea0;

    .line 23
    .line 24
    new-instance p3, Lmn9;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p3, p2, v0, p1, v1}, Lmn9;-><init>(Lvea0;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string p2, "[Purchases] - INFO"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const-string v2, "[Purchases] - DEBUG"

    .line 38
    .line 39
    const-string v3, "[Purchases] - WARN"

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_0
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 49
    .line 50
    invoke-virtual {p3}, Lmn9;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p2, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_1
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 62
    .line 63
    sget p2, Lnq60;->s:I

    .line 64
    .line 65
    invoke-static {p2, v4}, Lgvx0;->b(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-gtz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p3}, Lmn9;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v3, p2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_2
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 83
    .line 84
    invoke-virtual {p3}, Lmn9;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, p2, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_3
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 96
    .line 97
    sget p2, Lnq60;->s:I

    .line 98
    .line 99
    invoke-static {p2, v4}, Lgvx0;->b(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-gtz p2, :cond_1

    .line 104
    .line 105
    invoke-virtual {p3}, Lmn9;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v3, p2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_4
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 117
    .line 118
    sget p2, Lnq60;->s:I

    .line 119
    .line 120
    invoke-static {p2, v4}, Lgvx0;->b(II)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-gtz p2, :cond_1

    .line 125
    .line 126
    invoke-virtual {p3}, Lmn9;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, v3, p2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_5
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 138
    .line 139
    sget p2, Lnq60;->s:I

    .line 140
    .line 141
    invoke-static {p2, v1}, Lgvx0;->b(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-gtz p2, :cond_1

    .line 146
    .line 147
    invoke-virtual {p3}, Lmn9;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/String;

    .line 152
    .line 153
    :goto_0
    invoke-interface {p1, v2, p2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_6
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 159
    .line 160
    sget p2, Lnq60;->s:I

    .line 161
    .line 162
    invoke-static {p2, v1}, Lgvx0;->b(II)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-gtz p2, :cond_1

    .line 167
    .line 168
    invoke-virtual {p3}, Lmn9;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_7
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 176
    .line 177
    sget v1, Lnq60;->s:I

    .line 178
    .line 179
    invoke-static {v1, v0}, Lgvx0;->b(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-gtz v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {p3}, Lmn9;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p1, p2, p3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_8
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 196
    .line 197
    invoke-virtual {p3}, Lmn9;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p1, p2, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_9
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 208
    .line 209
    sget p2, Lnq60;->s:I

    .line 210
    .line 211
    invoke-static {p2, v1}, Lgvx0;->b(II)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-gtz p2, :cond_1

    .line 216
    .line 217
    invoke-virtual {p3}, Lmn9;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_a
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 225
    .line 226
    sget v1, Lnq60;->s:I

    .line 227
    .line 228
    invoke-static {v1, v0}, Lgvx0;->b(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-gtz v0, :cond_1

    .line 233
    .line 234
    invoke-virtual {p3}, Lmn9;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p1, p2, p3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_b
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 245
    .line 246
    sget p2, Lnq60;->s:I

    .line 247
    .line 248
    invoke-static {p2, v4}, Lgvx0;->b(II)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-gtz p2, :cond_1

    .line 253
    .line 254
    invoke-virtual {p3}, Lmn9;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {p1, v3, p2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_c
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 265
    .line 266
    invoke-virtual {p3}, Lmn9;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p1, p2, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_d
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 277
    .line 278
    sget p2, Lnq60;->s:I

    .line 279
    .line 280
    invoke-static {p2, v1}, Lgvx0;->b(II)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-gtz p2, :cond_1

    .line 285
    .line 286
    invoke-virtual {p3}, Lmn9;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Ljava/lang/String;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_1
    :goto_1
    iget-object p0, p0, Lfhx0;->d:Loxo0;

    .line 295
    .line 296
    iget p1, p0, Loxo0;->a:I

    .line 297
    .line 298
    add-int/lit8 p1, p1, 0x1

    .line 299
    .line 300
    iput p1, p0, Loxo0;->a:I

    .line 301
    .line 302
    sget-object p0, La011;->a:La011;

    .line 303
    .line 304
    return-object p0

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
