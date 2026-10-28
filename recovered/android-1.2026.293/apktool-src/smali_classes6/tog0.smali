.class public final Ltog0;
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
    iput-byte p3, p0, Ltog0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltog0;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Ltog0;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Ltog0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltog0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltog0;->b:Le510;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, La011;->a:La011;

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
    instance-of v0, p2, Lz651;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lz651;

    .line 26
    .line 27
    iget v9, v0, Lz651;->o:I

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
    iput v9, v0, Lz651;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lz651;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lz651;-><init>(Ltog0;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lz651;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lz651;->o:I

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
    move-object v3, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Lrxt0;

    .line 63
    .line 64
    new-instance p0, Lt91;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    const/16 p2, 0x9

    .line 69
    .line 70
    invoke-direct {p0, p2, p1, v1}, Lt91;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput v8, v0, Lz651;->o:I

    .line 74
    .line 75
    invoke-virtual {v2, p0, v0}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-object v3, v6

    .line 79
    :goto_1
    return-object v3

    .line 80
    :pswitch_0
    instance-of v0, p2, Le9z0;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Le9z0;

    .line 86
    .line 87
    iget v9, v0, Le9z0;->o:I

    .line 88
    .line 89
    and-int v10, v9, v7

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    sub-int/2addr v9, v7

    .line 94
    iput v9, v0, Le9z0;->o:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v0, Le9z0;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Le9z0;-><init>(Ltog0;Ltwp;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v0, Le9z0;->n:Ljava/lang/Object;

    .line 103
    .line 104
    iget p2, v0, Le9z0;->o:I

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    if-ne p2, v8, :cond_4

    .line 109
    .line 110
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, Lrm6;

    .line 122
    .line 123
    new-instance p0, Lt91;

    .line 124
    .line 125
    check-cast v1, Lnh01;

    .line 126
    .line 127
    const/16 p2, 0x8

    .line 128
    .line 129
    invoke-direct {p0, p1, v1, p2}, Lt91;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    iput v8, v0, Le9z0;->o:I

    .line 133
    .line 134
    invoke-virtual {v2, p0, v0}, Lrm6;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v6, :cond_6

    .line 139
    .line 140
    move-object v3, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_3
    move-object v3, v5

    .line 143
    :goto_4
    return-object v3

    .line 144
    :pswitch_1
    instance-of v0, p2, Lncj0;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Lncj0;

    .line 150
    .line 151
    iget v9, v0, Lncj0;->o:I

    .line 152
    .line 153
    and-int v10, v9, v7

    .line 154
    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    sub-int/2addr v9, v7

    .line 158
    iput v9, v0, Lncj0;->o:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    new-instance v0, Lncj0;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, Lncj0;-><init>(Ltog0;Ltwp;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    iget-object p0, v0, Lncj0;->n:Ljava/lang/Object;

    .line 167
    .line 168
    iget p2, v0, Lncj0;->o:I

    .line 169
    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    if-ne p2, v8, :cond_8

    .line 173
    .line 174
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v2, Li610;

    .line 186
    .line 187
    new-instance p0, Lt91;

    .line 188
    .line 189
    check-cast v1, Lqcj0;

    .line 190
    .line 191
    const/4 p2, 0x4

    .line 192
    invoke-direct {p0, p1, v1, p2}, Lt91;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    iput v8, v0, Lncj0;->o:I

    .line 196
    .line 197
    invoke-virtual {v2, p0, v0}, Li610;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v6, :cond_a

    .line 202
    .line 203
    move-object v3, v6

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    :goto_6
    move-object v3, v5

    .line 206
    :goto_7
    return-object v3

    .line 207
    :pswitch_2
    instance-of v0, p2, Lrog0;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, Lrog0;

    .line 213
    .line 214
    iget v9, v0, Lrog0;->o:I

    .line 215
    .line 216
    and-int v10, v9, v7

    .line 217
    .line 218
    if-eqz v10, :cond_b

    .line 219
    .line 220
    sub-int/2addr v9, v7

    .line 221
    iput v9, v0, Lrog0;->o:I

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    new-instance v0, Lrog0;

    .line 225
    .line 226
    invoke-direct {v0, p0, p2}, Lrog0;-><init>(Ltog0;Ltwp;)V

    .line 227
    .line 228
    .line 229
    :goto_8
    iget-object p0, v0, Lrog0;->n:Ljava/lang/Object;

    .line 230
    .line 231
    iget p2, v0, Lrog0;->o:I

    .line 232
    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    if-ne p2, v8, :cond_c

    .line 236
    .line 237
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v3, v5

    .line 241
    goto :goto_9

    .line 242
    :cond_c
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_d
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v2, Lsmw0;

    .line 250
    .line 251
    new-instance p0, Lt91;

    .line 252
    .line 253
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 254
    .line 255
    const/4 p2, 0x3

    .line 256
    invoke-direct {p0, p1, v1, p2}, Lt91;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    iput v8, v0, Lrog0;->o:I

    .line 260
    .line 261
    invoke-virtual {v2, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-object v3, v6

    .line 265
    :goto_9
    return-object v3

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
