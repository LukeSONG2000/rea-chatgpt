.class public final Lz930;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngp;

.field public final synthetic c:Lfb30;


# direct methods
.method public synthetic constructor <init>(Lngp;Lfb30;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz930;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz930;->b:Lngp;

    .line 4
    .line 5
    iput-object p2, p0, Lz930;->c:Lfb30;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lz930;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz930;->c:Lfb30;

    .line 11
    .line 12
    instance-of v4, p2, Lqa30;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, Lqa30;

    .line 18
    .line 19
    iget v5, v4, Lqa30;->o:I

    .line 20
    .line 21
    and-int v6, v5, v2

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v5, v2

    .line 26
    iput v5, v4, Lqa30;->o:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, Lqa30;

    .line 30
    .line 31
    invoke-direct {v4, p0, p2}, Lqa30;-><init>(Lz930;Lcng;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v4, Lqa30;->n:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lboi;->a:Lboi;

    .line 37
    .line 38
    iget v5, v4, Lqa30;->o:I

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lz930;->b:Lngp;

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, v0, Lfb30;->C:Lg1a0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p2, v0, Lfb30;->g:Lfys;

    .line 83
    .line 84
    iget-object p2, p2, Lfys;->c:La7f;

    .line 85
    .line 86
    iget-object p2, p2, La7f;->a:Lu91;

    .line 87
    .line 88
    invoke-virtual {p2}, Lu91;->b()Lrsb0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lrsb0;->a:Lj91;

    .line 93
    .line 94
    iget-object p2, p2, Lj91;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    :cond_3
    iput v3, v4, Lqa30;->o:I

    .line 103
    .line 104
    invoke-interface {p0, p1, v4}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v2, :cond_4

    .line 109
    .line 110
    move-object v1, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    sget-object v1, Ltid0;->a:Ltid0;

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :pswitch_0
    instance-of v0, p2, Lia30;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move-object v0, p2

    .line 120
    check-cast v0, Lia30;

    .line 121
    .line 122
    iget v4, v0, Lia30;->o:I

    .line 123
    .line 124
    and-int v5, v4, v2

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    sub-int/2addr v4, v2

    .line 129
    iput v4, v0, Lia30;->o:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance v0, Lia30;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Lia30;-><init>(Lz930;Lcng;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object p2, v0, Lia30;->n:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v2, Lboi;->a:Lboi;

    .line 140
    .line 141
    iget v4, v0, Lia30;->o:I

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    if-ne v4, v3, :cond_6

    .line 146
    .line 147
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lz930;->b:Lngp;

    .line 161
    .line 162
    move-object v1, p1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    iget-object p0, p0, Lz930;->c:Lfb30;

    .line 166
    .line 167
    iget-object p0, p0, Lfb30;->t:Lhth;

    .line 168
    .line 169
    iget-object v4, p0, Lhth;->m:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v4

    .line 172
    :try_start_0
    iget-boolean p0, p0, Lhth;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    monitor-exit v4

    .line 175
    if-nez p0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-lez p0, :cond_8

    .line 182
    .line 183
    iput v3, v0, Lia30;->o:I

    .line 184
    .line 185
    invoke-interface {p2, p1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v2, :cond_8

    .line 190
    .line 191
    move-object v1, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    :goto_4
    sget-object v1, Ltid0;->a:Ltid0;

    .line 194
    .line 195
    :goto_5
    return-object v1

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    monitor-exit v4

    .line 198
    throw p0

    .line 199
    :pswitch_1
    instance-of v0, p2, Ly930;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    move-object v0, p2

    .line 204
    check-cast v0, Ly930;

    .line 205
    .line 206
    iget v4, v0, Ly930;->o:I

    .line 207
    .line 208
    and-int v5, v4, v2

    .line 209
    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    sub-int/2addr v4, v2

    .line 213
    iput v4, v0, Ly930;->o:I

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    new-instance v0, Ly930;

    .line 217
    .line 218
    invoke-direct {v0, p0, p2}, Ly930;-><init>(Lz930;Lcng;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object p2, v0, Ly930;->n:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v2, Lboi;->a:Lboi;

    .line 224
    .line 225
    iget v4, v0, Ly930;->o:I

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    if-ne v4, v3, :cond_a

    .line 230
    .line 231
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    .line 237
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lz930;->b:Lngp;

    .line 245
    .line 246
    move-object v1, p1

    .line 247
    check-cast v1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lz930;->c:Lfb30;

    .line 253
    .line 254
    iget-object p0, p0, Lfb30;->C:Lg1a0;

    .line 255
    .line 256
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_c

    .line 267
    .line 268
    iput v3, v0, Ly930;->o:I

    .line 269
    .line 270
    invoke-interface {p2, p1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v2, :cond_c

    .line 275
    .line 276
    move-object v1, v2

    .line 277
    goto :goto_8

    .line 278
    :cond_c
    :goto_7
    sget-object v1, Ltid0;->a:Ltid0;

    .line 279
    .line 280
    :goto_8
    return-object v1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
