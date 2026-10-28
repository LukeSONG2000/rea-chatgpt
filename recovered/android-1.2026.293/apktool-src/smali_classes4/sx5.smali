.class public final Lsx5;
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
    iput-byte p3, p0, Lsx5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsx5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsx5;->c:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lsx5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    iget-object v8, p0, Lsx5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lsx5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, [Le510;

    .line 22
    .line 23
    new-instance p0, Lpie;

    .line 24
    .line 25
    invoke-direct {p0, v9, v1}, Lpie;-><init>([Le510;B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lqie;

    .line 29
    .line 30
    check-cast v8, Lvdu;

    .line 31
    .line 32
    invoke-direct {v0, v5, v8, v4}, Lqie;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, p0, v0, v9}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v7, :cond_0

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    :cond_0
    return-object v6

    .line 43
    :pswitch_0
    instance-of v0, p2, Lgon0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Lgon0;

    .line 49
    .line 50
    iget v1, v0, Lgon0;->o:I

    .line 51
    .line 52
    and-int v10, v1, v3

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    sub-int/2addr v1, v3

    .line 57
    iput v1, v0, Lgon0;->o:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lgon0;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2}, Lgon0;-><init>(Lsx5;Ltwp;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p0, v0, Lgon0;->n:Ljava/lang/Object;

    .line 66
    .line 67
    iget p2, v0, Lgon0;->o:I

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    if-ne p2, v4, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v9, Le510;

    .line 85
    .line 86
    new-instance p0, Lulh0;

    .line 87
    .line 88
    check-cast v8, Lion0;

    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    invoke-direct {p0, p1, v8, p2}, Lulh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iput v4, v0, Lgon0;->o:I

    .line 95
    .line 96
    invoke-interface {v9, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v7, :cond_4

    .line 101
    .line 102
    move-object v5, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    move-object v5, v6

    .line 105
    :goto_2
    return-object v5

    .line 106
    :pswitch_1
    instance-of v0, p2, Lddk0;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lddk0;

    .line 112
    .line 113
    iget v10, v0, Lddk0;->o:I

    .line 114
    .line 115
    and-int v11, v10, v3

    .line 116
    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    sub-int/2addr v10, v3

    .line 120
    iput v10, v0, Lddk0;->o:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v0, Lddk0;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Lddk0;-><init>(Lsx5;Ltwp;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object p0, v0, Lddk0;->n:Ljava/lang/Object;

    .line 129
    .line 130
    iget p2, v0, Lddk0;->o:I

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    if-ne p2, v4, :cond_6

    .line 135
    .line 136
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v9, Lf8d;

    .line 148
    .line 149
    new-instance p0, Lulh0;

    .line 150
    .line 151
    check-cast v8, Lidk0;

    .line 152
    .line 153
    invoke-direct {p0, p1, v8, v1}, Lulh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    iput v4, v0, Lddk0;->o:I

    .line 157
    .line 158
    invoke-virtual {v9, p0, v0}, Lf8d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v7, :cond_8

    .line 163
    .line 164
    move-object v5, v7

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :goto_4
    move-object v5, v6

    .line 167
    :goto_5
    return-object v5

    .line 168
    :pswitch_2
    check-cast v9, Le510;

    .line 169
    .line 170
    new-instance p0, Lulh0;

    .line 171
    .line 172
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-direct {p0, p1, v8, v4}, Lulh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, p0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v7, :cond_9

    .line 182
    .line 183
    move-object v6, p0

    .line 184
    :cond_9
    return-object v6

    .line 185
    :pswitch_3
    check-cast v9, [Le510;

    .line 186
    .line 187
    new-instance p0, Lpie;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, v9, v0}, Lpie;-><init>([Le510;B)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lqie;

    .line 194
    .line 195
    check-cast v8, Lsie;

    .line 196
    .line 197
    invoke-direct {v1, v5, v8, v0}, Lqie;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2, p1, p0, v1, v9}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v7, :cond_a

    .line 205
    .line 206
    move-object v6, p0

    .line 207
    :cond_a
    return-object v6

    .line 208
    :pswitch_4
    instance-of v0, p2, Lqx5;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    move-object v0, p2

    .line 213
    check-cast v0, Lqx5;

    .line 214
    .line 215
    iget v1, v0, Lqx5;->o:I

    .line 216
    .line 217
    and-int v10, v1, v3

    .line 218
    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    sub-int/2addr v1, v3

    .line 222
    iput v1, v0, Lqx5;->o:I

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    new-instance v0, Lqx5;

    .line 226
    .line 227
    invoke-direct {v0, p0, p2}, Lqx5;-><init>(Lsx5;Ltwp;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object p0, v0, Lqx5;->n:Ljava/lang/Object;

    .line 231
    .line 232
    iget p2, v0, Lqx5;->o:I

    .line 233
    .line 234
    if-eqz p2, :cond_d

    .line 235
    .line 236
    if-ne p2, v4, :cond_c

    .line 237
    .line 238
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v9, Ldio0;

    .line 250
    .line 251
    new-instance p0, Lnx0;

    .line 252
    .line 253
    check-cast v8, Lvx5;

    .line 254
    .line 255
    invoke-direct {p0, p1, v8}, Lnx0;-><init>(Lg510;Lvx5;)V

    .line 256
    .line 257
    .line 258
    iput v4, v0, Lqx5;->o:I

    .line 259
    .line 260
    iget-object p1, v9, Ldio0;->a:Llmw0;

    .line 261
    .line 262
    invoke-interface {p1, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v7, :cond_e

    .line 267
    .line 268
    move-object v5, v7

    .line 269
    goto :goto_8

    .line 270
    :cond_e
    :goto_7
    move-object v5, v6

    .line 271
    :goto_8
    return-object v5

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
