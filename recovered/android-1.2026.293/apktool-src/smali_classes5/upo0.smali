.class public final Lupo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lpno0;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLpno0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupo0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lupo0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lupo0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lupo0;->d:Lpno0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lbun;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget-object v0, p0, Lupo0;->d:Lpno0;

    .line 18
    .line 19
    iget-object v0, v0, Lpno0;->a:Ljava/util/List;

    .line 20
    .line 21
    and-int/lit8 v1, p4, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    :goto_0
    or-int/2addr p1, p4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, p4

    .line 40
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 41
    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    move-object p4, p3

    .line 45
    check-cast p4, Lmv10;

    .line 46
    .line 47
    invoke-virtual {p4, p2}, Lmv10;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    const/16 p4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 p4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr p1, p4

    .line 59
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 60
    .line 61
    const/16 v1, 0x92

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eq p4, v1, :cond_4

    .line 66
    .line 67
    move p4, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move p4, v3

    .line 70
    :goto_3
    and-int/2addr p1, v2

    .line 71
    check-cast p3, Lmv10;

    .line 72
    .line 73
    invoke-virtual {p3, p1, p4}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_f

    .line 78
    .line 79
    iget-object p1, p0, Lupo0;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lono0;

    .line 86
    .line 87
    const p4, -0x74261f61

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean p4, p0, Lupo0;->b:Z

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    if-eqz p4, :cond_8

    .line 98
    .line 99
    iget-object p4, p1, Lono0;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lono0;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    new-instance p1, Lg6z0;

    .line 122
    .line 123
    invoke-static {p4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-direct {p1, v4, p4}, Lg6z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    new-instance v4, Lf6z0;

    .line 132
    .line 133
    invoke-static {p4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object v1, p1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v1, p4

    .line 145
    :goto_4
    invoke-direct {v4, v1}, Lf6z0;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v4

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    new-instance p4, Lf6z0;

    .line 151
    .line 152
    iget-object v4, p1, Lono0;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    iget-object p1, p1, Lono0;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move-object v1, p1

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    move-object v1, v4

    .line 168
    :goto_5
    invoke-direct {p4, v1}, Lf6z0;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, p4

    .line 172
    :goto_6
    nop

    .line 173
    instance-of p4, p1, Lg6z0;

    .line 174
    .line 175
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 176
    .line 177
    const-string v4, "<anonymous>"

    .line 178
    .line 179
    iget-boolean p0, p0, Lupo0;->c:Z

    .line 180
    .line 181
    if-eqz p4, :cond_c

    .line 182
    .line 183
    const p4, 0x5f59c830

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p4}, Lmv10;->n0(I)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Lg6z0;

    .line 190
    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-ne p2, p0, :cond_b

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    move v2, v3

    .line 201
    :goto_7
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p1, v2, p0, p3, v3}, Lwpo0;->d(Lg6z0;ZLnqd0;Lbun;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    instance-of p4, p1, Lf6z0;

    .line 213
    .line 214
    if-eqz p4, :cond_e

    .line 215
    .line 216
    const p4, 0x5f59eb61

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p4}, Lmv10;->n0(I)V

    .line 220
    .line 221
    .line 222
    check-cast p1, Lf6z0;

    .line 223
    .line 224
    if-eqz p0, :cond_d

    .line 225
    .line 226
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-ne p2, p0, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    move v2, v3

    .line 234
    :goto_8
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object p1, p1, Lf6z0;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v3, p3, p0, p1, v2}, Lwpo0;->o(ILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 244
    .line 245
    .line 246
    :goto_9
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_e
    const p0, 0x5f59bbbd

    .line 251
    .line 252
    .line 253
    invoke-static {p0, p3, v3}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    throw p0

    .line 258
    :cond_f
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 259
    .line 260
    .line 261
    :goto_a
    sget-object p0, La011;->a:La011;

    .line 262
    .line 263
    return-object p0
.end method
