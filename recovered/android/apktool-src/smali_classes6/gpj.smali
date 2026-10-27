.class public abstract Lgpj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ltrm;->e:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lgpj;->a:J

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    sget-object v1, Ltrm;->f:Ltrm;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lgpj;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ljava/util/Date;ZLcyb;Lkotlin/jvm/functions/Function1;)Z
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lp2w;->b:Lp2w;

    .line 5
    .line 6
    new-instance v1, Lv8j;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lv8j;-><init>(Ljava/lang/Object;ZB)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string v0, "[Purchases] - INFO"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const-string v3, "[Purchases] - DEBUG"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const-string v5, "[Purchases] - WARN"

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    packed-switch p2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv8j;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 44
    .line 45
    sget v0, Lym7;->a:I

    .line 46
    .line 47
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lv8j;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p2, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_2
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 65
    .line 66
    invoke-virtual {v1}, Lv8j;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p2, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 78
    .line 79
    sget v0, Lym7;->a:I

    .line 80
    .line 81
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gtz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lv8j;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_4
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 99
    .line 100
    sget v0, Lym7;->a:I

    .line 101
    .line 102
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gtz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, Lv8j;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p2, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_5
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 120
    .line 121
    sget v0, Lym7;->a:I

    .line 122
    .line 123
    invoke-static {v0, v4}, Lbya0;->b(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gtz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1}, Lv8j;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    invoke-interface {p2, v3, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_6
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 141
    .line 142
    sget v0, Lym7;->a:I

    .line 143
    .line 144
    invoke-static {v0, v4}, Lbya0;->b(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-gtz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v1}, Lv8j;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_7
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 158
    .line 159
    sget v3, Lym7;->a:I

    .line 160
    .line 161
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-gtz v2, :cond_0

    .line 166
    .line 167
    invoke-virtual {v1}, Lv8j;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p2, v0, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_8
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 178
    .line 179
    invoke-virtual {v1}, Lv8j;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p2, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_9
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 190
    .line 191
    sget v0, Lym7;->a:I

    .line 192
    .line 193
    invoke-static {v0, v4}, Lbya0;->b(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-gtz v0, :cond_0

    .line 198
    .line 199
    invoke-virtual {v1}, Lv8j;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_a
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 207
    .line 208
    sget v3, Lym7;->a:I

    .line 209
    .line 210
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-gtz v2, :cond_0

    .line 215
    .line 216
    invoke-virtual {v1}, Lv8j;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p2, v0, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_b
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 227
    .line 228
    sget v0, Lym7;->a:I

    .line 229
    .line 230
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-gtz v0, :cond_0

    .line 235
    .line 236
    invoke-virtual {v1}, Lv8j;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p2, v5, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_c
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 247
    .line 248
    invoke-virtual {v1}, Lv8j;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {p2, v0, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_d
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 259
    .line 260
    sget v0, Lym7;->a:I

    .line 261
    .line 262
    invoke-static {v0, v4}, Lbya0;->b(II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-gtz v0, :cond_0

    .line 267
    .line 268
    invoke-virtual {v1}, Lv8j;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_0
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Llrm;

    .line 285
    .line 286
    iget-wide p1, p1, Llrm;->a:J

    .line 287
    .line 288
    invoke-static {p0, p1, p2}, Lgpj;->b(Ljava/util/Date;J)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    return p0

    .line 293
    :cond_1
    return p2

    .line 294
    nop

    .line 295
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

.method public static final b(Ljava/util/Date;J)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Llrm;->b:Lg0h;

    .line 4
    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    sget-object p0, Ltrm;->c:Ltrm;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lgee;->g0(JLtrm;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, p1, p2}, Llrm;->c(JJ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method
