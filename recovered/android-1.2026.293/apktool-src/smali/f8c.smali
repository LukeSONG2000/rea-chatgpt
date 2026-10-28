.class public final Lf8c;
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
    iput-byte p2, p0, Lf8c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf8c;->b:Le510;

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
    iget-byte v0, p0, Lf8c;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lf8c;->b:Le510;

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
    instance-of v0, p2, Lqya0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lqya0;

    .line 24
    .line 25
    iget v8, v0, Lqya0;->o:I

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
    iput v8, v0, Lqya0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lqya0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lqya0;-><init>(Lf8c;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lqya0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lqya0;->o:I

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
    check-cast v2, Lm710;

    .line 61
    .line 62
    new-instance p0, Lx4c;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p0, p1, p2}, Lx4c;-><init>(Lg510;B)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lqya0;->o:I

    .line 69
    .line 70
    invoke-virtual {v2, p0, v0}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

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
    instance-of v0, p2, Ly050;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Ly050;

    .line 84
    .line 85
    iget v8, v0, Ly050;->o:I

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
    iput v8, v0, Ly050;->o:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, Ly050;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Ly050;-><init>(Lf8c;Ltwp;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p0, v0, Ly050;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iget p2, v0, Ly050;->o:I

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
    check-cast v2, Ldio0;

    .line 121
    .line 122
    new-instance p0, Lx4c;

    .line 123
    .line 124
    const/4 p2, 0x5

    .line 125
    invoke-direct {p0, p1, p2}, Lx4c;-><init>(Lg510;B)V

    .line 126
    .line 127
    .line 128
    iput v7, v0, Ly050;->o:I

    .line 129
    .line 130
    iget-object p1, v2, Ldio0;->a:Llmw0;

    .line 131
    .line 132
    invoke-interface {p1, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v5, :cond_7

    .line 137
    .line 138
    move-object v1, v5

    .line 139
    :cond_7
    :goto_3
    return-object v1

    .line 140
    :pswitch_1
    instance-of v0, p2, Lv6d;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, Lv6d;

    .line 146
    .line 147
    iget v8, v0, Lv6d;->o:I

    .line 148
    .line 149
    and-int v9, v8, v6

    .line 150
    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    sub-int/2addr v8, v6

    .line 154
    iput v8, v0, Lv6d;->o:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance v0, Lv6d;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, Lv6d;-><init>(Lf8c;Ltwp;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object p0, v0, Lv6d;->n:Ljava/lang/Object;

    .line 163
    .line 164
    iget p2, v0, Lv6d;->o:I

    .line 165
    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    if-ne p2, v7, :cond_9

    .line 169
    .line 170
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v2, Lu6d;

    .line 183
    .line 184
    new-instance p0, Lx4c;

    .line 185
    .line 186
    const/4 p2, 0x2

    .line 187
    invoke-direct {p0, p1, p2}, Lx4c;-><init>(Lg510;B)V

    .line 188
    .line 189
    .line 190
    iput v7, v0, Lv6d;->o:I

    .line 191
    .line 192
    invoke-virtual {v2, p0, v0}, Lu6d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v5, :cond_b

    .line 197
    .line 198
    move-object v1, v5

    .line 199
    :cond_b
    :goto_5
    return-object v1

    .line 200
    :pswitch_2
    instance-of v0, p2, Ld8c;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    move-object v0, p2

    .line 205
    check-cast v0, Ld8c;

    .line 206
    .line 207
    iget v8, v0, Ld8c;->o:I

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
    iput v8, v0, Ld8c;->o:I

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    new-instance v0, Ld8c;

    .line 218
    .line 219
    invoke-direct {v0, p0, p2}, Ld8c;-><init>(Lf8c;Ltwp;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object p0, v0, Ld8c;->n:Ljava/lang/Object;

    .line 223
    .line 224
    iget p2, v0, Ld8c;->o:I

    .line 225
    .line 226
    if-eqz p2, :cond_e

    .line 227
    .line 228
    if-ne p2, v7, :cond_d

    .line 229
    .line 230
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v3

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast v2, Lc8c;

    .line 243
    .line 244
    new-instance p0, Lx4c;

    .line 245
    .line 246
    invoke-direct {p0, p1, v7}, Lx4c;-><init>(Lg510;B)V

    .line 247
    .line 248
    .line 249
    iput v7, v0, Ld8c;->o:I

    .line 250
    .line 251
    invoke-virtual {v2, p0, v0}, Lc8c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v5, :cond_f

    .line 256
    .line 257
    move-object v1, v5

    .line 258
    :cond_f
    :goto_7
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
