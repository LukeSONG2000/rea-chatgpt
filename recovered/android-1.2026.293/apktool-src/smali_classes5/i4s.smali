.class public final Li4s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;


# direct methods
.method public synthetic constructor <init>(Le510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li4s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li4s;->b:Le510;

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
    iget-byte v0, p0, Li4s;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-object v7, p0, Li4s;->b:Le510;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Ls910;

    .line 19
    .line 20
    new-instance p0, Lh4s;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lh4s;-><init>(Lg510;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, p0, p2}, Ls910;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v6, :cond_0

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    :cond_0
    return-object v5

    .line 35
    :pswitch_0
    instance-of v0, p2, Lg751;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Lg751;

    .line 41
    .line 42
    iget v8, v0, Lg751;->o:I

    .line 43
    .line 44
    and-int v9, v8, v3

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    sub-int/2addr v8, v3

    .line 49
    iput v8, v0, Lg751;->o:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lg751;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lg751;-><init>(Li4s;Ltwp;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, v0, Lg751;->n:Ljava/lang/Object;

    .line 58
    .line 59
    iget p2, v0, Lg751;->o:I

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    if-ne p2, v4, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v7, Ltog0;

    .line 77
    .line 78
    new-instance p0, Lh4s;

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lh4s;-><init>(Lg510;B)V

    .line 83
    .line 84
    .line 85
    iput v4, v0, Lg751;->o:I

    .line 86
    .line 87
    invoke-virtual {v7, p0, v0}, Ltog0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v6, :cond_4

    .line 92
    .line 93
    move-object v1, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    move-object v1, v5

    .line 96
    :goto_2
    return-object v1

    .line 97
    :pswitch_1
    check-cast v7, Lsmw0;

    .line 98
    .line 99
    new-instance p0, Lh4s;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-direct {p0, p1, v0}, Lh4s;-><init>(Lg510;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, p0, p2}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :pswitch_2
    instance-of v0, p2, Lhgh0;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lhgh0;

    .line 115
    .line 116
    iget v8, v0, Lhgh0;->o:I

    .line 117
    .line 118
    and-int v9, v8, v3

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    sub-int/2addr v8, v3

    .line 123
    iput v8, v0, Lhgh0;->o:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance v0, Lhgh0;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Lhgh0;-><init>(Li4s;Ltwp;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object p0, v0, Lhgh0;->n:Ljava/lang/Object;

    .line 132
    .line 133
    iget p2, v0, Lhgh0;->o:I

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    if-ne p2, v4, :cond_6

    .line 138
    .line 139
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v7, Lnte;

    .line 151
    .line 152
    new-instance p0, Lh4s;

    .line 153
    .line 154
    const/4 p2, 0x4

    .line 155
    invoke-direct {p0, p1, p2}, Lh4s;-><init>(Lg510;B)V

    .line 156
    .line 157
    .line 158
    iput v4, v0, Lhgh0;->o:I

    .line 159
    .line 160
    invoke-virtual {v7, p0, v0}, Lite;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v6, :cond_8

    .line 165
    .line 166
    move-object v1, v6

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    :goto_4
    move-object v1, v5

    .line 169
    :goto_5
    return-object v1

    .line 170
    :pswitch_3
    instance-of v0, p2, Llkc0;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    move-object v0, p2

    .line 175
    check-cast v0, Llkc0;

    .line 176
    .line 177
    iget v8, v0, Llkc0;->o:I

    .line 178
    .line 179
    and-int v9, v8, v3

    .line 180
    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    sub-int/2addr v8, v3

    .line 184
    iput v8, v0, Llkc0;->o:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    new-instance v0, Llkc0;

    .line 188
    .line 189
    invoke-direct {v0, p0, p2}, Llkc0;-><init>(Li4s;Ltwp;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    iget-object p0, v0, Llkc0;->n:Ljava/lang/Object;

    .line 193
    .line 194
    iget p2, v0, Llkc0;->o:I

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    if-ne p2, v4, :cond_a

    .line 199
    .line 200
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v5

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v7, Lrxt0;

    .line 213
    .line 214
    new-instance p0, Lh4s;

    .line 215
    .line 216
    const/4 p2, 0x3

    .line 217
    invoke-direct {p0, p1, p2}, Lh4s;-><init>(Lg510;B)V

    .line 218
    .line 219
    .line 220
    iput v4, v0, Llkc0;->o:I

    .line 221
    .line 222
    invoke-virtual {v7, p0, v0}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-object v1, v6

    .line 226
    :goto_7
    return-object v1

    .line 227
    :pswitch_4
    instance-of v0, p2, Lf4s;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    move-object v0, p2

    .line 232
    check-cast v0, Lf4s;

    .line 233
    .line 234
    iget v8, v0, Lf4s;->o:I

    .line 235
    .line 236
    and-int v9, v8, v3

    .line 237
    .line 238
    if-eqz v9, :cond_c

    .line 239
    .line 240
    sub-int/2addr v8, v3

    .line 241
    iput v8, v0, Lf4s;->o:I

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    new-instance v0, Lf4s;

    .line 245
    .line 246
    invoke-direct {v0, p0, p2}, Lf4s;-><init>(Li4s;Ltwp;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    iget-object p0, v0, Lf4s;->n:Ljava/lang/Object;

    .line 250
    .line 251
    iget p2, v0, Lf4s;->o:I

    .line 252
    .line 253
    if-eqz p2, :cond_e

    .line 254
    .line 255
    if-ne p2, v4, :cond_d

    .line 256
    .line 257
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_d
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v7, Lj8d;

    .line 269
    .line 270
    new-instance p0, Lh4s;

    .line 271
    .line 272
    const/4 p2, 0x0

    .line 273
    invoke-direct {p0, p1, p2}, Lh4s;-><init>(Lg510;B)V

    .line 274
    .line 275
    .line 276
    iput v4, v0, Lf4s;->o:I

    .line 277
    .line 278
    invoke-virtual {v7, p0, v0}, Lj8d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v6, :cond_f

    .line 283
    .line 284
    move-object v1, v6

    .line 285
    goto :goto_a

    .line 286
    :cond_f
    :goto_9
    move-object v1, v5

    .line 287
    :goto_a
    return-object v1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
