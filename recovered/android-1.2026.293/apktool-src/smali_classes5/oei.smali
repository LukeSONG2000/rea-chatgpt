.class public final Loei;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le510;


# direct methods
.method public synthetic constructor <init>(Le510;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loei;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loei;->c:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Loei;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Loei;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Loei;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Loei;->c:Le510;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lvfq0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lvfq0;

    .line 26
    .line 27
    iget v9, v0, Lvfq0;->o:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Lvfq0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lvfq0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lvfq0;-><init>(Loei;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lvfq0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lvfq0;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Li00;

    .line 63
    .line 64
    new-instance p0, Ljwd;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-direct {p0, p1, v2, p2}, Ljwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput v8, v0, Lvfq0;->o:I

    .line 73
    .line 74
    invoke-virtual {v3, p0, v0}, Li00;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v6, :cond_3

    .line 79
    .line 80
    move-object v1, v6

    .line 81
    :cond_3
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    instance-of v0, p2, Lvu80;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lvu80;

    .line 88
    .line 89
    iget v9, v0, Lvu80;->o:I

    .line 90
    .line 91
    and-int v10, v9, v7

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    sub-int/2addr v9, v7

    .line 96
    iput v9, v0, Lvu80;->o:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v0, Lvu80;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lvu80;-><init>(Loei;Ltwp;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p0, v0, Lvu80;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iget p2, v0, Lvu80;->o:I

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    if-ne p2, v8, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ljwd;

    .line 125
    .line 126
    check-cast v2, Ldn70;

    .line 127
    .line 128
    invoke-direct {p0, p1, v2, v8}, Ljwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    iput v8, v0, Lvu80;->o:I

    .line 132
    .line 133
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v6, :cond_7

    .line 138
    .line 139
    move-object v1, v6

    .line 140
    :cond_7
    :goto_3
    return-object v1

    .line 141
    :pswitch_1
    instance-of v0, p2, Lkax;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    move-object v0, p2

    .line 146
    check-cast v0, Lkax;

    .line 147
    .line 148
    iget v9, v0, Lkax;->o:I

    .line 149
    .line 150
    and-int v10, v9, v7

    .line 151
    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    sub-int/2addr v9, v7

    .line 155
    iput v9, v0, Lkax;->o:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    new-instance v0, Lkax;

    .line 159
    .line 160
    invoke-direct {v0, p0, p2}, Lkax;-><init>(Loei;Ltwp;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object p0, v0, Lkax;->n:Ljava/lang/Object;

    .line 164
    .line 165
    iget p2, v0, Lkax;->o:I

    .line 166
    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    if-ne p2, v8, :cond_9

    .line 170
    .line 171
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v4

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v3, Lumr;

    .line 184
    .line 185
    new-instance p0, Lnei;

    .line 186
    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {p0, p1, v2, v8}, Lnei;-><init>(Lg510;Ljava/lang/String;B)V

    .line 190
    .line 191
    .line 192
    iput v8, v0, Lkax;->o:I

    .line 193
    .line 194
    invoke-virtual {v3, p0, v0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v6, :cond_b

    .line 199
    .line 200
    move-object v1, v6

    .line 201
    :cond_b
    :goto_5
    return-object v1

    .line 202
    :pswitch_2
    instance-of v0, p2, Llei;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    move-object v0, p2

    .line 207
    check-cast v0, Llei;

    .line 208
    .line 209
    iget v9, v0, Llei;->o:I

    .line 210
    .line 211
    and-int v10, v9, v7

    .line 212
    .line 213
    if-eqz v10, :cond_c

    .line 214
    .line 215
    sub-int/2addr v9, v7

    .line 216
    iput v9, v0, Llei;->o:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    new-instance v0, Llei;

    .line 220
    .line 221
    invoke-direct {v0, p0, p2}, Llei;-><init>(Loei;Ltwp;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    iget-object p0, v0, Llei;->n:Ljava/lang/Object;

    .line 225
    .line 226
    iget p2, v0, Llei;->o:I

    .line 227
    .line 228
    if-eqz p2, :cond_e

    .line 229
    .line 230
    if-ne p2, v8, :cond_d

    .line 231
    .line 232
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v4

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Lnei;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    const/4 p2, 0x0

    .line 249
    invoke-direct {p0, p1, v2, p2}, Lnei;-><init>(Lg510;Ljava/lang/String;B)V

    .line 250
    .line 251
    .line 252
    iput v8, v0, Llei;->o:I

    .line 253
    .line 254
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v6, :cond_f

    .line 259
    .line 260
    move-object v1, v6

    .line 261
    :cond_f
    :goto_7
    return-object v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
