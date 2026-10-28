.class public final Lr610;
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
    iput-byte p2, p0, Lr610;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr610;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lr610;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lr610;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Ldtm0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Ldtm0;

    .line 24
    .line 25
    iget v8, v0, Ldtm0;->o:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Ldtm0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ldtm0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Ldtm0;-><init>(Lr610;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Ldtm0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Ldtm0;->o:I

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
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Li610;

    .line 61
    .line 62
    new-instance p0, Lp4j;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p0, p1, p2}, Lp4j;-><init>(Lg510;B)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Ldtm0;->o:I

    .line 69
    .line 70
    invoke-virtual {v2, p0, v0}, Li610;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v5, :cond_3

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    :cond_3
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    instance-of v0, p2, Lnsm0;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lnsm0;

    .line 84
    .line 85
    iget v8, v0, Lnsm0;->o:I

    .line 86
    .line 87
    and-int v9, v8, v6

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    sub-int/2addr v8, v6

    .line 92
    iput v8, v0, Lnsm0;->o:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, Lnsm0;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lnsm0;-><init>(Lr610;Ltwp;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p0, v0, Lnsm0;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iget p2, v0, Lnsm0;->o:I

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    if-ne p2, v7, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Lf8d;

    .line 121
    .line 122
    new-instance p0, Lp4j;

    .line 123
    .line 124
    const/4 p2, 0x5

    .line 125
    invoke-direct {p0, p1, p2}, Lp4j;-><init>(Lg510;B)V

    .line 126
    .line 127
    .line 128
    iput v7, v0, Lnsm0;->o:I

    .line 129
    .line 130
    invoke-virtual {v2, p0, v0}, Lf8d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v5, :cond_7

    .line 135
    .line 136
    move-object v1, v5

    .line 137
    :cond_7
    :goto_3
    return-object v1

    .line 138
    :pswitch_1
    instance-of v0, p2, Ls0e0;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Ls0e0;

    .line 144
    .line 145
    iget v8, v0, Ls0e0;->o:I

    .line 146
    .line 147
    and-int v9, v8, v6

    .line 148
    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    sub-int/2addr v8, v6

    .line 152
    iput v8, v0, Ls0e0;->o:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v0, Ls0e0;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, Ls0e0;-><init>(Lr610;Ltwp;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object p0, v0, Ls0e0;->n:Ljava/lang/Object;

    .line 161
    .line 162
    iget p2, v0, Ls0e0;->o:I

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    if-ne p2, v7, :cond_9

    .line 167
    .line 168
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v2, Lm710;

    .line 181
    .line 182
    new-instance p0, Lp4j;

    .line 183
    .line 184
    const/4 p2, 0x3

    .line 185
    invoke-direct {p0, p1, p2}, Lp4j;-><init>(Lg510;B)V

    .line 186
    .line 187
    .line 188
    iput v7, v0, Ls0e0;->o:I

    .line 189
    .line 190
    invoke-virtual {v2, p0, v0}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v5, :cond_b

    .line 195
    .line 196
    move-object v1, v5

    .line 197
    :cond_b
    :goto_5
    return-object v1

    .line 198
    :pswitch_2
    check-cast v2, [Ljava/lang/Object;

    .line 199
    .line 200
    instance-of v0, p2, Lq610;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    move-object v0, p2

    .line 205
    check-cast v0, Lq610;

    .line 206
    .line 207
    iget v8, v0, Lq610;->o:I

    .line 208
    .line 209
    and-int v9, v8, v6

    .line 210
    .line 211
    if-eqz v9, :cond_c

    .line 212
    .line 213
    sub-int/2addr v8, v6

    .line 214
    iput v8, v0, Lq610;->o:I

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    new-instance v0, Lq610;

    .line 218
    .line 219
    invoke-direct {v0, p0, p2}, Lq610;-><init>(Lr610;Ltwp;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object p0, v0, Lq610;->n:Ljava/lang/Object;

    .line 223
    .line 224
    iget p2, v0, Lq610;->o:I

    .line 225
    .line 226
    if-eqz p2, :cond_e

    .line 227
    .line 228
    if-ne p2, v7, :cond_d

    .line 229
    .line 230
    iget p1, v0, Lq610;->t:I

    .line 231
    .line 232
    iget p2, v0, Lq610;->s:I

    .line 233
    .line 234
    iget v3, v0, Lq610;->r:I

    .line 235
    .line 236
    iget-object v4, v0, Lq610;->q:Lg510;

    .line 237
    .line 238
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object p0, v4

    .line 242
    goto :goto_8

    .line 243
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v3

    .line 247
    goto :goto_9

    .line 248
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    array-length p0, v2

    .line 252
    const/4 p2, 0x0

    .line 253
    move-object v3, p1

    .line 254
    move p1, p0

    .line 255
    move-object p0, v3

    .line 256
    move v3, p2

    .line 257
    :goto_7
    if-ge p2, p1, :cond_10

    .line 258
    .line 259
    aget-object v4, v2, p2

    .line 260
    .line 261
    iput-object p0, v0, Lq610;->q:Lg510;

    .line 262
    .line 263
    iput v3, v0, Lq610;->r:I

    .line 264
    .line 265
    iput p2, v0, Lq610;->s:I

    .line 266
    .line 267
    iput p1, v0, Lq610;->t:I

    .line 268
    .line 269
    iput v7, v0, Lq610;->o:I

    .line 270
    .line 271
    invoke-interface {p0, v4, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-ne v4, v5, :cond_f

    .line 276
    .line 277
    move-object v1, v5

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    :goto_8
    add-int/2addr p2, v7

    .line 280
    goto :goto_7

    .line 281
    :cond_10
    :goto_9
    return-object v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
