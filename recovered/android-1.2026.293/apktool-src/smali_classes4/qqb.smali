.class public final Lqqb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqqb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqqb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqqb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lqqb;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    iget-object v6, p0, Lqqb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, p0, Lqqb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, [Le510;

    .line 21
    .line 22
    new-instance p0, Lxk9;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, v8, v0}, Lxk9;-><init>([Le510;B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lh580;

    .line 29
    .line 30
    check-cast v6, Lkotlin/jvm/functions/Function5;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v7, v6, v1}, Lh580;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, p0, v0, v8}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v5, :cond_0

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    :cond_0
    return-object v4

    .line 44
    :pswitch_0
    instance-of v0, p2, Lxhr0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, Lxhr0;

    .line 50
    .line 51
    iget v9, v0, Lxhr0;->o:I

    .line 52
    .line 53
    and-int v10, v9, v2

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    sub-int/2addr v9, v2

    .line 58
    iput v9, v0, Lxhr0;->o:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lxhr0;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lxhr0;-><init>(Lqqb;Ltwp;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, v0, Lxhr0;->n:Ljava/lang/Object;

    .line 67
    .line 68
    iget p2, v0, Lxhr0;->o:I

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    if-ne p2, v3, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v8, Lsmw0;

    .line 87
    .line 88
    new-instance p0, Lpqb;

    .line 89
    .line 90
    check-cast v6, Lshr0;

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    invoke-direct {p0, p1, v6, p2}, Lpqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    iput v3, v0, Lxhr0;->o:I

    .line 98
    .line 99
    invoke-virtual {v8, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object v4, v5

    .line 103
    :goto_1
    return-object v4

    .line 104
    :pswitch_1
    instance-of v0, p2, Lt8i0;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lt8i0;

    .line 110
    .line 111
    iget v9, v0, Lt8i0;->o:I

    .line 112
    .line 113
    and-int v10, v9, v2

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    sub-int/2addr v9, v2

    .line 118
    iput v9, v0, Lt8i0;->o:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v0, Lt8i0;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lt8i0;-><init>(Lqqb;Ltwp;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object p0, v0, Lt8i0;->n:Ljava/lang/Object;

    .line 127
    .line 128
    iget p2, v0, Lt8i0;->o:I

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    if-ne p2, v3, :cond_5

    .line 133
    .line 134
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v8, Lsmw0;

    .line 147
    .line 148
    new-instance p0, Lpqb;

    .line 149
    .line 150
    check-cast v6, Lx3x0;

    .line 151
    .line 152
    const/4 p2, 0x5

    .line 153
    invoke-direct {p0, p1, v6, p2}, Lpqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    iput v3, v0, Lt8i0;->o:I

    .line 157
    .line 158
    invoke-virtual {v8, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-object v4, v5

    .line 162
    :goto_3
    return-object v4

    .line 163
    :pswitch_2
    instance-of v0, p2, Lfwc;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    move-object v0, p2

    .line 168
    check-cast v0, Lfwc;

    .line 169
    .line 170
    iget v9, v0, Lfwc;->o:I

    .line 171
    .line 172
    and-int v10, v9, v2

    .line 173
    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    sub-int/2addr v9, v2

    .line 177
    iput v9, v0, Lfwc;->o:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    new-instance v0, Lfwc;

    .line 181
    .line 182
    invoke-direct {v0, p0, p2}, Lfwc;-><init>(Lqqb;Ltwp;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-object p0, v0, Lfwc;->n:Ljava/lang/Object;

    .line 186
    .line 187
    iget p2, v0, Lfwc;->o:I

    .line 188
    .line 189
    if-eqz p2, :cond_9

    .line 190
    .line 191
    if-ne p2, v3, :cond_8

    .line 192
    .line 193
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v4, v7

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v8, Lrxt0;

    .line 206
    .line 207
    new-instance p0, Lpqb;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {p0, p1, v6, v3}, Lpqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    iput v3, v0, Lfwc;->o:I

    .line 215
    .line 216
    invoke-virtual {v8, p0, v0}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-object v4, v5

    .line 220
    :goto_5
    return-object v4

    .line 221
    :pswitch_3
    instance-of v0, p2, Lnqb;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    move-object v0, p2

    .line 226
    check-cast v0, Lnqb;

    .line 227
    .line 228
    iget v9, v0, Lnqb;->o:I

    .line 229
    .line 230
    and-int v10, v9, v2

    .line 231
    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    sub-int/2addr v9, v2

    .line 235
    iput v9, v0, Lnqb;->o:I

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    new-instance v0, Lnqb;

    .line 239
    .line 240
    invoke-direct {v0, p0, p2}, Lnqb;-><init>(Lqqb;Ltwp;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    iget-object p0, v0, Lnqb;->n:Ljava/lang/Object;

    .line 244
    .line 245
    iget p2, v0, Lnqb;->o:I

    .line 246
    .line 247
    if-eqz p2, :cond_c

    .line 248
    .line 249
    if-ne p2, v3, :cond_b

    .line 250
    .line 251
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v4, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast v8, Lrxt0;

    .line 264
    .line 265
    new-instance p0, Lpqb;

    .line 266
    .line 267
    check-cast v6, Luqb;

    .line 268
    .line 269
    const/4 p2, 0x0

    .line 270
    invoke-direct {p0, p1, v6, p2}, Lpqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    iput v3, v0, Lnqb;->o:I

    .line 274
    .line 275
    invoke-virtual {v8, p0, v0}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-object v4, v5

    .line 279
    :goto_7
    return-object v4

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
