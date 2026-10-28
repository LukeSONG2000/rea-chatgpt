.class public final Lq7c;
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
    iput-byte p2, p0, Lq7c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq7c;->b:Le510;

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
    iget-byte v0, p0, Lq7c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lq7c;->b:Le510;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

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
    instance-of v0, p2, Lbzr;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lbzr;

    .line 24
    .line 25
    iget v8, v0, Lbzr;->o:I

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
    iput v8, v0, Lbzr;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lbzr;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lbzr;-><init>(Lq7c;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lbzr;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lbzr;->o:I

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
    move-object v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lsmw0;

    .line 61
    .line 62
    new-instance p0, Lp7c;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-direct {p0, p1, p2}, Lp7c;-><init>(Lg510;B)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lbzr;->o:I

    .line 69
    .line 70
    invoke-virtual {v1, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-object v2, v5

    .line 74
    :goto_1
    return-object v2

    .line 75
    :pswitch_0
    instance-of v0, p2, Logo;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Logo;

    .line 81
    .line 82
    iget v8, v0, Logo;->o:I

    .line 83
    .line 84
    and-int v9, v8, v6

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    sub-int/2addr v8, v6

    .line 89
    iput v8, v0, Logo;->o:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v0, Logo;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Logo;-><init>(Lq7c;Ltwp;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p0, v0, Logo;->n:Ljava/lang/Object;

    .line 98
    .line 99
    iget p2, v0, Logo;->o:I

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    if-ne p2, v7, :cond_4

    .line 104
    .line 105
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Lrxt0;

    .line 118
    .line 119
    new-instance p0, Lp7c;

    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    invoke-direct {p0, p1, p2}, Lp7c;-><init>(Lg510;B)V

    .line 123
    .line 124
    .line 125
    iput v7, v0, Logo;->o:I

    .line 126
    .line 127
    invoke-virtual {v1, p0, v0}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-object v2, v5

    .line 131
    :goto_3
    return-object v2

    .line 132
    :pswitch_1
    instance-of v0, p2, Lv7d;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Lv7d;

    .line 138
    .line 139
    iget v8, v0, Lv7d;->o:I

    .line 140
    .line 141
    and-int v9, v8, v6

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    sub-int/2addr v8, v6

    .line 146
    iput v8, v0, Lv7d;->o:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    new-instance v0, Lv7d;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Lv7d;-><init>(Lq7c;Ltwp;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object p0, v0, Lv7d;->n:Ljava/lang/Object;

    .line 155
    .line 156
    iget p2, v0, Lv7d;->o:I

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    if-ne p2, v7, :cond_7

    .line 161
    .line 162
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, Lu7d;

    .line 174
    .line 175
    new-instance p0, Lp7c;

    .line 176
    .line 177
    invoke-direct {p0, p1, v7}, Lp7c;-><init>(Lg510;B)V

    .line 178
    .line 179
    .line 180
    iput v7, v0, Lv7d;->o:I

    .line 181
    .line 182
    invoke-virtual {v1, p0, v0}, Lu7d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v5, :cond_9

    .line 187
    .line 188
    move-object v2, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_5
    move-object v2, v4

    .line 191
    :goto_6
    return-object v2

    .line 192
    :pswitch_2
    instance-of v0, p2, Ln7c;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    move-object v0, p2

    .line 197
    check-cast v0, Ln7c;

    .line 198
    .line 199
    iget v8, v0, Ln7c;->o:I

    .line 200
    .line 201
    and-int v9, v8, v6

    .line 202
    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    sub-int/2addr v8, v6

    .line 206
    iput v8, v0, Ln7c;->o:I

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    new-instance v0, Ln7c;

    .line 210
    .line 211
    invoke-direct {v0, p0, p2}, Ln7c;-><init>(Lq7c;Ltwp;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    iget-object p0, v0, Ln7c;->n:Ljava/lang/Object;

    .line 215
    .line 216
    iget p2, v0, Ln7c;->o:I

    .line 217
    .line 218
    if-eqz p2, :cond_c

    .line 219
    .line 220
    if-ne p2, v7, :cond_b

    .line 221
    .line 222
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, Lpte;

    .line 234
    .line 235
    new-instance p0, Lp7c;

    .line 236
    .line 237
    const/4 p2, 0x0

    .line 238
    invoke-direct {p0, p1, p2}, Lp7c;-><init>(Lg510;B)V

    .line 239
    .line 240
    .line 241
    iput v7, v0, Ln7c;->o:I

    .line 242
    .line 243
    invoke-virtual {v1, p0, v0}, Lcte;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v5, :cond_d

    .line 248
    .line 249
    move-object v2, v5

    .line 250
    goto :goto_9

    .line 251
    :cond_d
    :goto_8
    move-object v2, v4

    .line 252
    :goto_9
    return-object v2

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
