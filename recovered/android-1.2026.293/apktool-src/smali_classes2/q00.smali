.class public final Lq00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le510;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq00;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Lq00;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lq00;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lq00;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq00;->b:Le510;

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
    instance-of v0, p2, Ln2r0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Ln2r0;

    .line 26
    .line 27
    iget v9, v0, Ln2r0;->o:I

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
    iput v9, v0, Ln2r0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ln2r0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Ln2r0;-><init>(Lq00;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Ln2r0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Ln2r0;->o:I

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
    new-instance p0, Lp00;

    .line 63
    .line 64
    check-cast v2, Lr2r0;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-direct {p0, p1, v2, p2}, Lp00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iput v8, v0, Ln2r0;->o:I

    .line 71
    .line 72
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v6, :cond_3

    .line 77
    .line 78
    move-object v1, v6

    .line 79
    :cond_3
    :goto_1
    return-object v1

    .line 80
    :pswitch_0
    instance-of v0, p2, Lada0;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lada0;

    .line 86
    .line 87
    iget v9, v0, Lada0;->o:I

    .line 88
    .line 89
    and-int v10, v9, v7

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    sub-int/2addr v9, v7

    .line 94
    iput v9, v0, Lada0;->o:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v0, Lada0;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lada0;-><init>(Lq00;Ltwp;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v0, Lada0;->n:Ljava/lang/Object;

    .line 103
    .line 104
    iget p2, v0, Lada0;->o:I

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    if-ne p2, v8, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lp00;

    .line 123
    .line 124
    check-cast v2, Lfda0;

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    invoke-direct {p0, p1, v2, p2}, Lp00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    iput v8, v0, Lada0;->o:I

    .line 131
    .line 132
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v6, :cond_7

    .line 137
    .line 138
    move-object v1, v6

    .line 139
    :cond_7
    :goto_3
    return-object v1

    .line 140
    :pswitch_1
    instance-of v0, p2, Lojc;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, Lojc;

    .line 146
    .line 147
    iget v9, v0, Lojc;->o:I

    .line 148
    .line 149
    and-int v10, v9, v7

    .line 150
    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    sub-int/2addr v9, v7

    .line 154
    iput v9, v0, Lojc;->o:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance v0, Lojc;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, Lojc;-><init>(Lq00;Ltwp;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object p0, v0, Lojc;->n:Ljava/lang/Object;

    .line 163
    .line 164
    iget p2, v0, Lojc;->o:I

    .line 165
    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    if-ne p2, v8, :cond_9

    .line 169
    .line 170
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v4

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v3, Ldio0;

    .line 183
    .line 184
    new-instance p0, Lp00;

    .line 185
    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {p0, p1, v2, v8}, Lp00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    iput v8, v0, Lojc;->o:I

    .line 192
    .line 193
    iget-object p1, v3, Ldio0;->a:Llmw0;

    .line 194
    .line 195
    invoke-interface {p1, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v6, :cond_b

    .line 200
    .line 201
    move-object v1, v6

    .line 202
    :cond_b
    :goto_5
    return-object v1

    .line 203
    :pswitch_2
    instance-of v0, p2, Ln00;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    move-object v0, p2

    .line 208
    check-cast v0, Ln00;

    .line 209
    .line 210
    iget v9, v0, Ln00;->o:I

    .line 211
    .line 212
    and-int v10, v9, v7

    .line 213
    .line 214
    if-eqz v10, :cond_c

    .line 215
    .line 216
    sub-int/2addr v9, v7

    .line 217
    iput v9, v0, Ln00;->o:I

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    new-instance v0, Ln00;

    .line 221
    .line 222
    invoke-direct {v0, p0, p2}, Ln00;-><init>(Lq00;Ltwp;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    iget-object p0, v0, Ln00;->n:Ljava/lang/Object;

    .line 226
    .line 227
    iget p2, v0, Ln00;->o:I

    .line 228
    .line 229
    if-eqz p2, :cond_e

    .line 230
    .line 231
    if-ne p2, v8, :cond_d

    .line 232
    .line 233
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v4

    .line 241
    goto :goto_7

    .line 242
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Lp00;

    .line 246
    .line 247
    check-cast v2, Lxu;

    .line 248
    .line 249
    const/4 p2, 0x0

    .line 250
    invoke-direct {p0, p1, v2, p2}, Lp00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    iput v8, v0, Ln00;->o:I

    .line 254
    .line 255
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, v6, :cond_f

    .line 260
    .line 261
    move-object v1, v6

    .line 262
    :cond_f
    :goto_7
    return-object v1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
