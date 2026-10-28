.class public final Lnj10;
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
    iput-byte p2, p0, Lnj10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnj10;->b:Le510;

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
    iget-byte v0, p0, Lnj10;->a:B

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
    iget-object v6, p0, Lnj10;->b:Le510;

    .line 12
    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Ln361;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Ln361;

    .line 24
    .line 25
    iget v8, v0, Ln361;->o:I

    .line 26
    .line 27
    and-int v9, v8, v3

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v3

    .line 32
    iput v8, v0, Ln361;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ln361;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Ln361;-><init>(Lnj10;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Ln361;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Ln361;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lmj10;

    .line 60
    .line 61
    const/4 p2, 0x6

    .line 62
    invoke-direct {p0, p1, p2}, Lmj10;-><init>(Lg510;B)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Ln361;->o:I

    .line 66
    .line 67
    invoke-interface {v6, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v7, :cond_3

    .line 72
    .line 73
    move-object v1, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move-object v1, v5

    .line 76
    :goto_2
    return-object v1

    .line 77
    :pswitch_0
    instance-of v0, p2, Lj041;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lj041;

    .line 83
    .line 84
    iget v8, v0, Lj041;->o:I

    .line 85
    .line 86
    and-int v9, v8, v3

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    sub-int/2addr v8, v3

    .line 91
    iput v8, v0, Lj041;->o:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v0, Lj041;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lj041;-><init>(Lnj10;Ltwp;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p0, v0, Lj041;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, v0, Lj041;->o:I

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-ne p2, v4, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lmj10;

    .line 119
    .line 120
    const/4 p2, 0x5

    .line 121
    invoke-direct {p0, p1, p2}, Lmj10;-><init>(Lg510;B)V

    .line 122
    .line 123
    .line 124
    iput v4, v0, Lj041;->o:I

    .line 125
    .line 126
    invoke-interface {v6, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v7, :cond_7

    .line 131
    .line 132
    move-object v1, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    :goto_4
    move-object v1, v5

    .line 135
    :goto_5
    return-object v1

    .line 136
    :pswitch_1
    instance-of v0, p2, Lndp0;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Lndp0;

    .line 142
    .line 143
    iget v8, v0, Lndp0;->o:I

    .line 144
    .line 145
    and-int v9, v8, v3

    .line 146
    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    sub-int/2addr v8, v3

    .line 150
    iput v8, v0, Lndp0;->o:I

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    new-instance v0, Lndp0;

    .line 154
    .line 155
    invoke-direct {v0, p0, p2}, Lndp0;-><init>(Lnj10;Ltwp;)V

    .line 156
    .line 157
    .line 158
    :goto_6
    iget-object p0, v0, Lndp0;->n:Ljava/lang/Object;

    .line 159
    .line 160
    iget p2, v0, Lndp0;->o:I

    .line 161
    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    if-ne p2, v4, :cond_9

    .line 165
    .line 166
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lmj10;

    .line 178
    .line 179
    const/4 p2, 0x3

    .line 180
    invoke-direct {p0, p1, p2}, Lmj10;-><init>(Lg510;B)V

    .line 181
    .line 182
    .line 183
    iput v4, v0, Lndp0;->o:I

    .line 184
    .line 185
    invoke-interface {v6, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v7, :cond_b

    .line 190
    .line 191
    move-object v1, v7

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    :goto_7
    move-object v1, v5

    .line 194
    :goto_8
    return-object v1

    .line 195
    :pswitch_2
    new-instance p0, Lmj10;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-direct {p0, p1, v0}, Lmj10;-><init>(Lg510;B)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, p0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v7, :cond_c

    .line 206
    .line 207
    move-object v5, p0

    .line 208
    :cond_c
    return-object v5

    .line 209
    :pswitch_3
    instance-of v0, p2, Ldsg0;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    move-object v0, p2

    .line 214
    check-cast v0, Ldsg0;

    .line 215
    .line 216
    iget v8, v0, Ldsg0;->o:I

    .line 217
    .line 218
    and-int v9, v8, v3

    .line 219
    .line 220
    if-eqz v9, :cond_d

    .line 221
    .line 222
    sub-int/2addr v8, v3

    .line 223
    iput v8, v0, Ldsg0;->o:I

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    new-instance v0, Ldsg0;

    .line 227
    .line 228
    invoke-direct {v0, p0, p2}, Ldsg0;-><init>(Lnj10;Ltwp;)V

    .line 229
    .line 230
    .line 231
    :goto_9
    iget-object p0, v0, Ldsg0;->n:Ljava/lang/Object;

    .line 232
    .line 233
    iget p2, v0, Ldsg0;->o:I

    .line 234
    .line 235
    if-eqz p2, :cond_f

    .line 236
    .line 237
    if-ne p2, v4, :cond_e

    .line 238
    .line 239
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance p0, Lmj10;

    .line 251
    .line 252
    invoke-direct {p0, p1, v4}, Lmj10;-><init>(Lg510;B)V

    .line 253
    .line 254
    .line 255
    iput v4, v0, Ldsg0;->o:I

    .line 256
    .line 257
    invoke-interface {v6, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v7, :cond_10

    .line 262
    .line 263
    move-object v1, v7

    .line 264
    goto :goto_b

    .line 265
    :cond_10
    :goto_a
    move-object v1, v5

    .line 266
    :goto_b
    return-object v1

    .line 267
    :pswitch_4
    new-instance p0, Lmj10;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, p1, v0}, Lmj10;-><init>(Lg510;B)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, p0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v7, :cond_11

    .line 278
    .line 279
    move-object v5, p0

    .line 280
    :cond_11
    return-object v5

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
