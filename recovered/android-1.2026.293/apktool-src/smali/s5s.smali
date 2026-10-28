.class public final Ls5s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls5s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls5s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls5s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ls5s;->a:B

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
    iget-object v5, p0, Ls5s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Ls5s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lpg41;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lpg41;

    .line 26
    .line 27
    iget v9, v0, Lpg41;->o:I

    .line 28
    .line 29
    and-int v10, v9, v2

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v2

    .line 34
    iput v9, v0, Lpg41;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lpg41;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lpg41;-><init>(Ls5s;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lpg41;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lpg41;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v6, Lg510;

    .line 63
    .line 64
    check-cast p1, Lk741;

    .line 65
    .line 66
    check-cast v5, Ll741;

    .line 67
    .line 68
    sget-object p0, Lhh41;->a:Lega0;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p0, p1, Lk741;->c:Lau31;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    new-instance p2, Ll741;

    .line 77
    .line 78
    iget-object v1, p1, Lk741;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p2, p0, v1}, Ll741;-><init>(Lau31;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p2, v7

    .line 85
    :goto_1
    invoke-static {p2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    :cond_4
    iput v3, v0, Lpg41;->o:I

    .line 93
    .line 94
    invoke-interface {v6, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v8, :cond_5

    .line 99
    .line 100
    move-object v4, v8

    .line 101
    :cond_5
    :goto_2
    return-object v4

    .line 102
    :pswitch_0
    check-cast p1, Lj37;

    .line 103
    .line 104
    check-cast v6, Lgzz0;

    .line 105
    .line 106
    new-instance p0, Lsyz0;

    .line 107
    .line 108
    check-cast v5, Lzwz0;

    .line 109
    .line 110
    invoke-direct {p0, v5, p1}, Lsyz0;-><init>(Lzwz0;Lj37;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, p0, p2}, Lgzz0;->e(Lyyz0;Ltwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v8, :cond_6

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    :cond_6
    return-object v4

    .line 121
    :pswitch_1
    instance-of v0, p2, Lysm0;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    move-object v0, p2

    .line 126
    check-cast v0, Lysm0;

    .line 127
    .line 128
    iget v9, v0, Lysm0;->o:I

    .line 129
    .line 130
    and-int v10, v9, v2

    .line 131
    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    sub-int/2addr v9, v2

    .line 135
    iput v9, v0, Lysm0;->o:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    new-instance v0, Lysm0;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, Lysm0;-><init>(Ls5s;Ltwp;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object p0, v0, Lysm0;->n:Ljava/lang/Object;

    .line 144
    .line 145
    iget p2, v0, Lysm0;->o:I

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    if-ne p2, v3, :cond_8

    .line 150
    .line 151
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v7

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v6, Lg510;

    .line 164
    .line 165
    move-object p0, p1

    .line 166
    check-cast p0, Laum0;

    .line 167
    .line 168
    sget-object p2, Laum0;->h:Laum0;

    .line 169
    .line 170
    if-ne p0, p2, :cond_a

    .line 171
    .line 172
    check-cast v5, Lstm0;

    .line 173
    .line 174
    iget-object p0, v5, Lstm0;->u:Lmcr;

    .line 175
    .line 176
    iget-object p2, v5, Lstm0;->g:Ls360;

    .line 177
    .line 178
    iget-object p2, p2, Ls360;->c:Lsmw0;

    .line 179
    .line 180
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lq360;

    .line 185
    .line 186
    iget-object p2, p2, Lq360;->o:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lmcr;->o(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    :cond_a
    iput v3, v0, Lysm0;->o:I

    .line 195
    .line 196
    invoke-interface {v6, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v8, :cond_b

    .line 201
    .line 202
    move-object v4, v8

    .line 203
    :cond_b
    :goto_4
    return-object v4

    .line 204
    :pswitch_2
    instance-of v0, p2, Lr5s;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, Lr5s;

    .line 210
    .line 211
    iget v9, v0, Lr5s;->o:I

    .line 212
    .line 213
    and-int v10, v9, v2

    .line 214
    .line 215
    if-eqz v10, :cond_c

    .line 216
    .line 217
    sub-int/2addr v9, v2

    .line 218
    iput v9, v0, Lr5s;->o:I

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    new-instance v0, Lr5s;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Lr5s;-><init>(Ls5s;Ltwp;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    iget-object p0, v0, Lr5s;->n:Ljava/lang/Object;

    .line 227
    .line 228
    iget p2, v0, Lr5s;->o:I

    .line 229
    .line 230
    if-eqz p2, :cond_e

    .line 231
    .line 232
    if-ne p2, v3, :cond_d

    .line 233
    .line 234
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v4, v7

    .line 242
    goto :goto_6

    .line 243
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v6, Lg510;

    .line 247
    .line 248
    move-object p0, p1

    .line 249
    check-cast p0, Le6s;

    .line 250
    .line 251
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_f

    .line 264
    .line 265
    iput v3, v0, Lr5s;->o:I

    .line 266
    .line 267
    invoke-interface {v6, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v8, :cond_f

    .line 272
    .line 273
    move-object v4, v8

    .line 274
    :cond_f
    :goto_6
    return-object v4

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
