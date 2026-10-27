.class public final Lii20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngp;

.field public final synthetic c:Lfj20;


# direct methods
.method public synthetic constructor <init>(Lngp;Lfj20;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lii20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lii20;->b:Lngp;

    .line 4
    .line 5
    iput-object p2, p0, Lii20;->c:Lfj20;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lii20;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lii20;->c:Lfj20;

    .line 6
    .line 7
    iget-object v3, p0, Lii20;->b:Lngp;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lsi20;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lsi20;

    .line 26
    .line 27
    iget v9, v0, Lsi20;->o:I

    .line 28
    .line 29
    and-int v10, v9, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v6

    .line 34
    iput v9, v0, Lsi20;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lsi20;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lsi20;-><init>(Lii20;Lcng;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lsi20;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lsi20;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ltr30;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance v8, Lij20;

    .line 67
    .line 68
    iget-object p0, v2, Lfj20;->b:Lz3t;

    .line 69
    .line 70
    invoke-direct {v8, p1, p0}, Lij20;-><init>(Ltr30;Lz3t;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput v7, v0, Lsi20;->o:I

    .line 74
    .line 75
    invoke-interface {v3, v8, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_4

    .line 80
    .line 81
    move-object v1, v5

    .line 82
    :cond_4
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    instance-of v0, p2, Lqi20;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lqi20;

    .line 89
    .line 90
    iget v9, v0, Lqi20;->o:I

    .line 91
    .line 92
    and-int v10, v9, v6

    .line 93
    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    sub-int/2addr v9, v6

    .line 97
    iput v9, v0, Lqi20;->o:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v0, Lqi20;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lqi20;-><init>(Lii20;Lcng;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p0, v0, Lqi20;->n:Ljava/lang/Object;

    .line 106
    .line 107
    iget p2, v0, Lqi20;->o:I

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    if-ne p2, v7, :cond_6

    .line 112
    .line 113
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lt9q;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    new-instance v8, Lkh20;

    .line 130
    .line 131
    iget-object p0, v2, Lfj20;->b:Lz3t;

    .line 132
    .line 133
    invoke-direct {v8, p1, p0}, Lkh20;-><init>(Lt9q;Lz3t;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iput v7, v0, Lqi20;->o:I

    .line 137
    .line 138
    invoke-interface {v3, v8, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v5, :cond_9

    .line 143
    .line 144
    move-object v1, v5

    .line 145
    :cond_9
    :goto_3
    return-object v1

    .line 146
    :pswitch_1
    instance-of v0, p2, Lli20;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lli20;

    .line 152
    .line 153
    iget v9, v0, Lli20;->o:I

    .line 154
    .line 155
    and-int v10, v9, v6

    .line 156
    .line 157
    if-eqz v10, :cond_a

    .line 158
    .line 159
    sub-int/2addr v9, v6

    .line 160
    iput v9, v0, Lli20;->o:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    new-instance v0, Lli20;

    .line 164
    .line 165
    invoke-direct {v0, p0, p2}, Lli20;-><init>(Lii20;Lcng;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object p0, v0, Lli20;->n:Ljava/lang/Object;

    .line 169
    .line 170
    iget p2, v0, Lli20;->o:I

    .line 171
    .line 172
    if-eqz p2, :cond_c

    .line 173
    .line 174
    if-ne p2, v7, :cond_b

    .line 175
    .line 176
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v8

    .line 184
    goto :goto_5

    .line 185
    :cond_c
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lvng;

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    new-instance v8, Ljh20;

    .line 193
    .line 194
    iget-object p0, v2, Lfj20;->b:Lz3t;

    .line 195
    .line 196
    invoke-direct {v8, p1, p0}, Ljh20;-><init>(Lvng;Lz3t;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iput v7, v0, Lli20;->o:I

    .line 200
    .line 201
    invoke-interface {v3, v8, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v5, :cond_e

    .line 206
    .line 207
    move-object v1, v5

    .line 208
    :cond_e
    :goto_5
    return-object v1

    .line 209
    :pswitch_2
    instance-of v0, p2, Lhi20;

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    move-object v0, p2

    .line 214
    check-cast v0, Lhi20;

    .line 215
    .line 216
    iget v9, v0, Lhi20;->o:I

    .line 217
    .line 218
    and-int v10, v9, v6

    .line 219
    .line 220
    if-eqz v10, :cond_f

    .line 221
    .line 222
    sub-int/2addr v9, v6

    .line 223
    iput v9, v0, Lhi20;->o:I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_f
    new-instance v0, Lhi20;

    .line 227
    .line 228
    invoke-direct {v0, p0, p2}, Lhi20;-><init>(Lii20;Lcng;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iget-object p0, v0, Lhi20;->n:Ljava/lang/Object;

    .line 232
    .line 233
    iget p2, v0, Lhi20;->o:I

    .line 234
    .line 235
    if-eqz p2, :cond_11

    .line 236
    .line 237
    if-ne p2, v7, :cond_10

    .line 238
    .line 239
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_10
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v8

    .line 247
    goto :goto_7

    .line 248
    :cond_11
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast p1, Lbu7;

    .line 252
    .line 253
    if-eqz p1, :cond_12

    .line 254
    .line 255
    new-instance v8, Lih20;

    .line 256
    .line 257
    iget-object p0, v2, Lfj20;->b:Lz3t;

    .line 258
    .line 259
    invoke-direct {v8, p1, p0}, Lih20;-><init>(Lbu7;Lz3t;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    iput v7, v0, Lhi20;->o:I

    .line 263
    .line 264
    invoke-interface {v3, v8, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v5, :cond_13

    .line 269
    .line 270
    move-object v1, v5

    .line 271
    :cond_13
    :goto_7
    return-object v1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
