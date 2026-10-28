.class public final Lp10;
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
    iput-byte p2, p0, Lp10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp10;->b:Le510;

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
    iget-byte v0, p0, Lp10;->a:B

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
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, p0, Lp10;->b:Le510;

    .line 11
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
    instance-of v0, p2, Luxn0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Luxn0;

    .line 24
    .line 25
    iget v8, v0, Luxn0;->o:I

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
    iput v8, v0, Luxn0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Luxn0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Luxn0;-><init>(Lp10;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Luxn0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Luxn0;->o:I

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
    check-cast v5, Ld910;

    .line 60
    .line 61
    new-instance p0, Lo10;

    .line 62
    .line 63
    const/16 p2, 0x8

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lo10;-><init>(Lg510;B)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Luxn0;->o:I

    .line 69
    .line 70
    invoke-virtual {v5, p0, v0}, Ld910;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v6, :cond_3

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move-object v1, v4

    .line 79
    :goto_2
    return-object v1

    .line 80
    :pswitch_0
    instance-of v0, p2, Lk3w;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lk3w;

    .line 86
    .line 87
    iget v8, v0, Lk3w;->o:I

    .line 88
    .line 89
    and-int v9, v8, v3

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    sub-int/2addr v8, v3

    .line 94
    iput v8, v0, Lk3w;->o:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v0, Lk3w;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lk3w;-><init>(Lp10;Ltwp;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p0, v0, Lk3w;->n:Ljava/lang/Object;

    .line 103
    .line 104
    iget p2, v0, Lk3w;->o:I

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    if-ne p2, v7, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v5, Lm00;

    .line 122
    .line 123
    new-instance p0, Lo10;

    .line 124
    .line 125
    const/4 p2, 0x5

    .line 126
    invoke-direct {p0, p1, p2}, Lo10;-><init>(Lg510;B)V

    .line 127
    .line 128
    .line 129
    iput v7, v0, Lk3w;->o:I

    .line 130
    .line 131
    invoke-virtual {v5, p0, v0}, Lm00;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v6, :cond_7

    .line 136
    .line 137
    move-object v1, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    move-object v1, v4

    .line 140
    :goto_5
    return-object v1

    .line 141
    :pswitch_1
    check-cast v5, Lw23;

    .line 142
    .line 143
    new-instance p0, Lo10;

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-direct {p0, p1, v0}, Lo10;-><init>(Lg510;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p0, p2}, Lw23;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v6, :cond_8

    .line 154
    .line 155
    move-object v4, p0

    .line 156
    :cond_8
    return-object v4

    .line 157
    :pswitch_2
    instance-of v0, p2, Lz4c;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    move-object v0, p2

    .line 162
    check-cast v0, Lz4c;

    .line 163
    .line 164
    iget v8, v0, Lz4c;->o:I

    .line 165
    .line 166
    and-int v9, v8, v3

    .line 167
    .line 168
    if-eqz v9, :cond_9

    .line 169
    .line 170
    sub-int/2addr v8, v3

    .line 171
    iput v8, v0, Lz4c;->o:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    new-instance v0, Lz4c;

    .line 175
    .line 176
    invoke-direct {v0, p0, p2}, Lz4c;-><init>(Lp10;Ltwp;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    iget-object p0, v0, Lz4c;->n:Ljava/lang/Object;

    .line 180
    .line 181
    iget p2, v0, Lz4c;->o:I

    .line 182
    .line 183
    if-eqz p2, :cond_b

    .line 184
    .line 185
    if-ne p2, v7, :cond_a

    .line 186
    .line 187
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v4

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v5, Lrxt0;

    .line 200
    .line 201
    new-instance p0, Lo10;

    .line 202
    .line 203
    invoke-direct {p0, p1, v7}, Lo10;-><init>(Lg510;B)V

    .line 204
    .line 205
    .line 206
    iput v7, v0, Lz4c;->o:I

    .line 207
    .line 208
    invoke-virtual {v5, p0, v0}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-object v1, v6

    .line 212
    :goto_7
    return-object v1

    .line 213
    :pswitch_3
    instance-of v0, p2, Lm10;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    move-object v0, p2

    .line 218
    check-cast v0, Lm10;

    .line 219
    .line 220
    iget v8, v0, Lm10;->o:I

    .line 221
    .line 222
    and-int v9, v8, v3

    .line 223
    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    sub-int/2addr v8, v3

    .line 227
    iput v8, v0, Lm10;->o:I

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    new-instance v0, Lm10;

    .line 231
    .line 232
    invoke-direct {v0, p0, p2}, Lm10;-><init>(Lp10;Ltwp;)V

    .line 233
    .line 234
    .line 235
    :goto_8
    iget-object p0, v0, Lm10;->n:Ljava/lang/Object;

    .line 236
    .line 237
    iget p2, v0, Lm10;->o:I

    .line 238
    .line 239
    if-eqz p2, :cond_e

    .line 240
    .line 241
    if-ne p2, v7, :cond_d

    .line 242
    .line 243
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v5, Lf8d;

    .line 255
    .line 256
    new-instance p0, Lo10;

    .line 257
    .line 258
    const/4 p2, 0x0

    .line 259
    invoke-direct {p0, p1, p2}, Lo10;-><init>(Lg510;B)V

    .line 260
    .line 261
    .line 262
    iput v7, v0, Lm10;->o:I

    .line 263
    .line 264
    invoke-virtual {v5, p0, v0}, Lf8d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v6, :cond_f

    .line 269
    .line 270
    move-object v1, v6

    .line 271
    goto :goto_a

    .line 272
    :cond_f
    :goto_9
    move-object v1, v4

    .line 273
    :goto_a
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
