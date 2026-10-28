.class public final Lupb;
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
    iput-byte p2, p0, Lupb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lupb;->b:Le510;

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
    iget-byte v0, p0, Lupb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lupb;->b:Le510;

    .line 12
    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, La041;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, La041;

    .line 24
    .line 25
    iget v8, v0, La041;->o:I

    .line 26
    .line 27
    and-int v9, v8, v4

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v4

    .line 32
    iput v8, v0, La041;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, La041;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, La041;-><init>(Lupb;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, La041;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, La041;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

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
    check-cast v6, Lsmw0;

    .line 61
    .line 62
    new-instance p0, Ltpb;

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Ltpb;-><init>(Lg510;B)V

    .line 67
    .line 68
    .line 69
    iput v5, v0, La041;->o:I

    .line 70
    .line 71
    invoke-virtual {v6, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-object v1, v7

    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    instance-of v0, p2, Lz0i0;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lz0i0;

    .line 82
    .line 83
    iget v8, v0, Lz0i0;->o:I

    .line 84
    .line 85
    and-int v9, v8, v4

    .line 86
    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    sub-int/2addr v8, v4

    .line 90
    iput v8, v0, Lz0i0;->o:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v0, Lz0i0;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lz0i0;-><init>(Lupb;Ltwp;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, v0, Lz0i0;->n:Ljava/lang/Object;

    .line 99
    .line 100
    iget p2, v0, Lz0i0;->o:I

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    if-ne p2, v5, :cond_4

    .line 105
    .line 106
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v6, Lrm6;

    .line 118
    .line 119
    new-instance p0, Ltpb;

    .line 120
    .line 121
    const/4 p2, 0x4

    .line 122
    invoke-direct {p0, p1, p2}, Ltpb;-><init>(Lg510;B)V

    .line 123
    .line 124
    .line 125
    iput v5, v0, Lz0i0;->o:I

    .line 126
    .line 127
    invoke-virtual {v6, p0, v0}, Lrm6;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v7, :cond_6

    .line 132
    .line 133
    move-object v1, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    move-object v1, v3

    .line 136
    :goto_4
    return-object v1

    .line 137
    :pswitch_1
    instance-of v0, p2, Lxzg0;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Lxzg0;

    .line 143
    .line 144
    iget v8, v0, Lxzg0;->o:I

    .line 145
    .line 146
    and-int v9, v8, v4

    .line 147
    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    sub-int/2addr v8, v4

    .line 151
    iput v8, v0, Lxzg0;->o:I

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    new-instance v0, Lxzg0;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, Lxzg0;-><init>(Lupb;Ltwp;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    iget-object p0, v0, Lxzg0;->n:Ljava/lang/Object;

    .line 160
    .line 161
    iget p2, v0, Lxzg0;->o:I

    .line 162
    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    if-ne p2, v5, :cond_8

    .line 166
    .line 167
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v3

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v6, Lqmw0;

    .line 180
    .line 181
    new-instance p0, Ltpb;

    .line 182
    .line 183
    const/4 p2, 0x3

    .line 184
    invoke-direct {p0, p1, p2}, Ltpb;-><init>(Lg510;B)V

    .line 185
    .line 186
    .line 187
    iput v5, v0, Lxzg0;->o:I

    .line 188
    .line 189
    invoke-virtual {v6, p0, v0}, Lqmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-object v1, v7

    .line 193
    :goto_6
    return-object v1

    .line 194
    :pswitch_2
    check-cast v6, Lp910;

    .line 195
    .line 196
    new-instance p0, Ltpb;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-direct {p0, p1, v0}, Ltpb;-><init>(Lg510;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, p0, p2}, Lp910;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    :pswitch_3
    instance-of v0, p2, Lrpb;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    move-object v0, p2

    .line 211
    check-cast v0, Lrpb;

    .line 212
    .line 213
    iget v8, v0, Lrpb;->o:I

    .line 214
    .line 215
    and-int v9, v8, v4

    .line 216
    .line 217
    if-eqz v9, :cond_a

    .line 218
    .line 219
    sub-int/2addr v8, v4

    .line 220
    iput v8, v0, Lrpb;->o:I

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    new-instance v0, Lrpb;

    .line 224
    .line 225
    invoke-direct {v0, p0, p2}, Lrpb;-><init>(Lupb;Ltwp;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    iget-object p0, v0, Lrpb;->n:Ljava/lang/Object;

    .line 229
    .line 230
    iget p2, v0, Lrpb;->o:I

    .line 231
    .line 232
    if-eqz p2, :cond_c

    .line 233
    .line 234
    if-ne p2, v5, :cond_b

    .line 235
    .line 236
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v6, Ld4c;

    .line 248
    .line 249
    new-instance p0, Ltpb;

    .line 250
    .line 251
    const/4 p2, 0x0

    .line 252
    invoke-direct {p0, p1, p2}, Ltpb;-><init>(Lg510;B)V

    .line 253
    .line 254
    .line 255
    iput v5, v0, Lrpb;->o:I

    .line 256
    .line 257
    invoke-virtual {v6, p0, v0}, Ld4c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v7, :cond_d

    .line 262
    .line 263
    move-object v1, v7

    .line 264
    goto :goto_9

    .line 265
    :cond_d
    :goto_8
    move-object v1, v3

    .line 266
    :goto_9
    return-object v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
