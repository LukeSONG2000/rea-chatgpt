.class public final Lnq5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Li0a0;


# instance fields
.field public final a:Lql3;

.field public final b:Lu2o;

.field public final c:Llgp;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lql3;Lu2o;Llgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq5;->a:Lql3;

    .line 5
    .line 6
    iput-object p2, p0, Lnq5;->b:Lu2o;

    .line 7
    .line 8
    iput-object p3, p0, Lnq5;->c:Llgp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lh0a0;
    .locals 0

    .line 1
    sget-object p0, Lh0a0;->b:Lh0a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lk0a0;)La4h;
    .locals 3

    .line 1
    new-instance v0, Lmj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La4h;

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Lk0a0;)Lg0a0;
    .locals 2

    .line 1
    new-instance v0, Lg0a0;

    .line 2
    .line 3
    sget-object v1, Lzok;->INSTANCE:Lzok;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg0a0;-><init>(Lk160;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk0a0;->c:Lk0a0;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lnq5;->d:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lmq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmq5;

    .line 7
    .line 8
    iget v1, v0, Lmq5;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmq5;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmq5;-><init>(Lnq5;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmq5;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmq5;->r:I

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    iget-object v3, p0, Lnq5;->b:Lu2o;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    sget-object v11, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    if-eq v1, v9, :cond_5

    .line 45
    .line 46
    if-eq v1, v8, :cond_4

    .line 47
    .line 48
    if-eq v1, v7, :cond_3

    .line 49
    .line 50
    if-eq v1, v6, :cond_2

    .line 51
    .line 52
    if-ne v1, v5, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_2
    iget-object p0, v0, Lmq5;->o:Lna50;

    .line 66
    .line 67
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iget-object v1, v0, Lmq5;->n:Lfh3;

    .line 77
    .line 78
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lfp;

    .line 90
    .line 91
    const/16 v1, 0x18

    .line 92
    .line 93
    iget-object v12, p0, Lnq5;->c:Llgp;

    .line 94
    .line 95
    invoke-direct {p1, v12, v1}, Lfp;-><init>(Llgp;B)V

    .line 96
    .line 97
    .line 98
    iput v9, v0, Lmq5;->r:I

    .line 99
    .line 100
    invoke-static {p1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v11, :cond_7

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_7
    :goto_1
    instance-of v1, p1, Lfh3;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    check-cast p1, Lfh3;

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move-object v1, v10

    .line 117
    :goto_2
    if-nez v1, :cond_9

    .line 118
    .line 119
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_9
    iget-object p1, v1, Lfh3;->z4:Lab40;

    .line 123
    .line 124
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Llq5;

    .line 129
    .line 130
    invoke-virtual {p1}, Llq5;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_a
    iget-object p1, v1, Lfh3;->N1:Lm840;

    .line 140
    .line 141
    invoke-virtual {p1}, Lm840;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lub50;

    .line 146
    .line 147
    iput-object v1, v0, Lmq5;->n:Lfh3;

    .line 148
    .line 149
    iput v8, v0, Lmq5;->r:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lub50;->d(Leng;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v11, :cond_b

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_b
    :goto_3
    iget-object p1, v1, Lfh3;->N1:Lm840;

    .line 160
    .line 161
    invoke-virtual {p1}, Lm840;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lub50;

    .line 166
    .line 167
    iget-object p1, p1, Lub50;->j:Ljo;

    .line 168
    .line 169
    iput-object v10, v0, Lmq5;->n:Lfh3;

    .line 170
    .line 171
    iput v7, v0, Lmq5;->r:I

    .line 172
    .line 173
    invoke-static {p1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v11, :cond_c

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    :goto_4
    check-cast p1, Lna50;

    .line 181
    .line 182
    iget-object p0, p0, Lnq5;->a:Lql3;

    .line 183
    .line 184
    sget-object v1, Lql3;->c:Lql3;

    .line 185
    .line 186
    if-eq p0, v1, :cond_f

    .line 187
    .line 188
    sget-object p0, Lj90;->f:Lj90;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lj90;->k:Lf2o;

    .line 194
    .line 195
    iput-object v10, v0, Lmq5;->n:Lfh3;

    .line 196
    .line 197
    iput-object p1, v0, Lmq5;->o:Lna50;

    .line 198
    .line 199
    iput v6, v0, Lmq5;->r:I

    .line 200
    .line 201
    invoke-static {v3, p0, v4, v0, v2}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v11, :cond_d

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    move-object v13, p1

    .line 209
    move-object p1, p0

    .line 210
    move-object p0, v13

    .line 211
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    move p1, v9

    .line 220
    goto :goto_6

    .line 221
    :cond_e
    move-object p1, p0

    .line 222
    :cond_f
    move-object p0, p1

    .line 223
    move p1, v4

    .line 224
    :goto_6
    if-nez p1, :cond_11

    .line 225
    .line 226
    iget-object p1, p0, Lna50;->E:Ljava/lang/Boolean;

    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_12

    .line 235
    .line 236
    iget-boolean p0, p0, Lna50;->F:Z

    .line 237
    .line 238
    if-nez p0, :cond_12

    .line 239
    .line 240
    sget-object p0, Lj90;->f:Lj90;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object p0, Lj90;->j:Lf2o;

    .line 246
    .line 247
    iput-object v10, v0, Lmq5;->n:Lfh3;

    .line 248
    .line 249
    iput-object v10, v0, Lmq5;->o:Lna50;

    .line 250
    .line 251
    iput v5, v0, Lmq5;->r:I

    .line 252
    .line 253
    invoke-static {v3, p0, v4, v0, v2}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v11, :cond_10

    .line 258
    .line 259
    :goto_7
    return-object v11

    .line 260
    :cond_10
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_12

    .line 267
    .line 268
    :cond_11
    move v4, v9

    .line 269
    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "bazaar-consent"

    .line 2
    .line 3
    return-object p0
.end method
