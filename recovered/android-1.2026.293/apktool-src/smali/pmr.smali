.class public final Lpmr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpmr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpmr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lpmr;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    iget-object v4, p0, Lpmr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lzsm0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lzsm0;

    .line 24
    .line 25
    iget v8, v0, Lzsm0;->o:I

    .line 26
    .line 27
    and-int v9, v8, v2

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v2

    .line 32
    iput v8, v0, Lzsm0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lzsm0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lzsm0;-><init>(Lpmr;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lzsm0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lzsm0;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Lo23;

    .line 61
    .line 62
    new-instance p0, Le8d;

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Le8d;-><init>(Lg510;B)V

    .line 67
    .line 68
    .line 69
    iput v7, v0, Lzsm0;->o:I

    .line 70
    .line 71
    invoke-virtual {v4, p0, v0}, Lo23;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v6, :cond_3

    .line 76
    .line 77
    move-object v3, v6

    .line 78
    :cond_3
    :goto_1
    return-object v3

    .line 79
    :pswitch_0
    instance-of v0, p2, Lo0e0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lo0e0;

    .line 85
    .line 86
    iget v8, v0, Lo0e0;->o:I

    .line 87
    .line 88
    and-int v9, v8, v2

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    sub-int/2addr v8, v2

    .line 93
    iput v8, v0, Lo0e0;->o:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Lo0e0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lo0e0;-><init>(Lpmr;Ltwp;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, v0, Lo0e0;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iget p2, v0, Lo0e0;->o:I

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    if-ne p2, v7, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v4, Lm710;

    .line 122
    .line 123
    new-instance p0, Le8d;

    .line 124
    .line 125
    const/4 p2, 0x7

    .line 126
    invoke-direct {p0, p1, p2}, Le8d;-><init>(Lg510;B)V

    .line 127
    .line 128
    .line 129
    iput v7, v0, Lo0e0;->o:I

    .line 130
    .line 131
    invoke-virtual {v4, p0, v0}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v6, :cond_7

    .line 136
    .line 137
    move-object v3, v6

    .line 138
    :cond_7
    :goto_3
    return-object v3

    .line 139
    :pswitch_1
    new-instance p0, Lzpe;

    .line 140
    .line 141
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-direct {p0, v0, v5, v4, p1}, Lzpe;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lt510;

    .line 148
    .line 149
    invoke-interface {p2}, Ltwp;->getContext()Ldfs;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, p2, v0}, Lhyr0;-><init>(Ltwp;Ldfs;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v7, p1, p0}, Lviq0;->s(Lhyr0;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v6, :cond_8

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    :cond_8
    return-object v3

    .line 164
    :pswitch_2
    instance-of v0, p2, Lntr;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, Lntr;

    .line 170
    .line 171
    iget v8, v0, Lntr;->o:I

    .line 172
    .line 173
    and-int v9, v8, v2

    .line 174
    .line 175
    if-eqz v9, :cond_9

    .line 176
    .line 177
    sub-int/2addr v8, v2

    .line 178
    iput v8, v0, Lntr;->o:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    new-instance v0, Lntr;

    .line 182
    .line 183
    invoke-direct {v0, p0, p2}, Lntr;-><init>(Lpmr;Ltwp;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    iget-object p0, v0, Lntr;->n:Ljava/lang/Object;

    .line 187
    .line 188
    iget p2, v0, Lntr;->o:I

    .line 189
    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    if-ne p2, v7, :cond_a

    .line 193
    .line 194
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v5

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v4, Lmtr;

    .line 207
    .line 208
    new-instance p0, Le8d;

    .line 209
    .line 210
    const/4 p2, 0x5

    .line 211
    invoke-direct {p0, p1, p2}, Le8d;-><init>(Lg510;B)V

    .line 212
    .line 213
    .line 214
    iput v7, v0, Lntr;->o:I

    .line 215
    .line 216
    invoke-virtual {v4, p0, v0}, Lmtr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v6, :cond_c

    .line 221
    .line 222
    move-object v3, v6

    .line 223
    :cond_c
    :goto_5
    return-object v3

    .line 224
    :pswitch_3
    instance-of v0, p2, Lnmr;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    move-object v0, p2

    .line 229
    check-cast v0, Lnmr;

    .line 230
    .line 231
    iget v8, v0, Lnmr;->o:I

    .line 232
    .line 233
    and-int v9, v8, v2

    .line 234
    .line 235
    if-eqz v9, :cond_d

    .line 236
    .line 237
    sub-int/2addr v8, v2

    .line 238
    iput v8, v0, Lnmr;->o:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    new-instance v0, Lnmr;

    .line 242
    .line 243
    invoke-direct {v0, p0, p2}, Lnmr;-><init>(Lpmr;Ltwp;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    iget-object p0, v0, Lnmr;->n:Ljava/lang/Object;

    .line 247
    .line 248
    iget p2, v0, Lnmr;->o:I

    .line 249
    .line 250
    if-eqz p2, :cond_f

    .line 251
    .line 252
    if-ne p2, v7, :cond_e

    .line 253
    .line 254
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v3, v5

    .line 262
    goto :goto_7

    .line 263
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast v4, Lf8d;

    .line 267
    .line 268
    new-instance p0, Le8d;

    .line 269
    .line 270
    const/4 p2, 0x4

    .line 271
    invoke-direct {p0, p1, p2}, Le8d;-><init>(Lg510;B)V

    .line 272
    .line 273
    .line 274
    iput v7, v0, Lnmr;->o:I

    .line 275
    .line 276
    invoke-virtual {v4, p0, v0}, Lf8d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v6, :cond_10

    .line 281
    .line 282
    move-object v3, v6

    .line 283
    :cond_10
    :goto_7
    return-object v3

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
