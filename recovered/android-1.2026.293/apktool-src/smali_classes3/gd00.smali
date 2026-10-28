.class public final Lgd00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzv11;


# instance fields
.field public final a:Le7s0;


# direct methods
.method public constructor <init>(Le7s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd00;->a:Le7s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld021;Lbun;I)Ljava/util/Map;
    .locals 11

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lmv10;

    .line 5
    .line 6
    const p2, 0x3881baaa

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p2}, Lmv10;->n0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Liie0;->a:Lojo;

    .line 13
    .line 14
    invoke-virtual {v4, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v7, p2

    .line 19
    check-cast v7, Ldie0;

    .line 20
    .line 21
    sget-object p2, Lbqq0;->a:Luow0;

    .line 22
    .line 23
    invoke-virtual {v4, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v10, p2

    .line 28
    check-cast v10, Loo50;

    .line 29
    .line 30
    invoke-interface {p1}, Ld021;->m0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v4}, Lj5a0;->a(Lbun;)Lbv21;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    invoke-static {v2}, Ljzq0;->g(Lbv21;)Lnqs;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-class p2, Ldd00;

    .line 45
    .line 46
    invoke-static {p2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lwuq0;->p(Lk4i;Lbv21;Ljava/lang/String;Lsu21;Lnqs;Lbun;)Lfu21;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v9, p2

    .line 57
    check-cast v9, Ldd00;

    .line 58
    .line 59
    iget-object p2, v9, Ldd00;->l1:Lc8z;

    .line 60
    .line 61
    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    if-ne v2, v0, :cond_1

    .line 74
    .line 75
    :cond_0
    new-instance v2, Lqbu;

    .line 76
    .line 77
    invoke-direct {v2, v9, v8}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v3, v2

    .line 84
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    const/16 v5, 0x38

    .line 87
    .line 88
    move-object v4, v6

    .line 89
    const/4 v6, 0x4

    .line 90
    iget-object v1, p0, Lgd00;->a:Le7s0;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static/range {v1 .. v6}, Lg7s0;->a(Le7s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;II)Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {p1}, Liw61;->d(Ld021;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    const p0, -0x3f3a523f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 111
    .line 112
    const-string v2, "rememberContext"

    .line 113
    .line 114
    invoke-static {p0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p2, p0, v4, v8}, La391;->a(Lc8z;Lnqd0;Lbun;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const p0, -0x3f390ba8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 132
    .line 133
    .line 134
    :goto_0
    filled-new-array {p1, v6, v7, v10, v9}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    or-int/2addr v2, v3

    .line 147
    and-int/lit8 v3, p3, 0xe

    .line 148
    .line 149
    xor-int/lit8 v3, v3, 0x6

    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    if-le v3, v5, :cond_3

    .line 153
    .line 154
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    :cond_3
    and-int/lit8 p3, p3, 0x6

    .line 161
    .line 162
    if-ne p3, v5, :cond_5

    .line 163
    .line 164
    :cond_4
    const/4 p3, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move p3, v1

    .line 167
    :goto_1
    or-int/2addr p3, v2

    .line 168
    invoke-virtual {v4, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    or-int/2addr p3, v2

    .line 173
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    or-int/2addr p3, v2

    .line 178
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez p3, :cond_6

    .line 183
    .line 184
    if-ne v2, v0, :cond_7

    .line 185
    .line 186
    :cond_6
    new-instance v5, Lkf2;

    .line 187
    .line 188
    move-object v8, p1

    .line 189
    invoke-direct/range {v5 .. v10}, Lkf2;-><init>(Lkotlin/jvm/functions/Function1;Ldie0;Ld021;Ldd00;Loo50;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v5

    .line 196
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-static {p0, v2, v4}, Lyyx;->j([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p0, :cond_8

    .line 210
    .line 211
    if-ne p1, v0, :cond_a

    .line 212
    .line 213
    :cond_8
    new-instance p0, Ls6b0;

    .line 214
    .line 215
    invoke-direct {p0}, Ls6b0;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string p1, "host"

    .line 219
    .line 220
    invoke-virtual {p0, p1, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-boolean p1, v9, Ldd00;->Z:Z

    .line 224
    .line 225
    if-nez p1, :cond_9

    .line 226
    .line 227
    const-string p1, "manualAccountChatHost"

    .line 228
    .line 229
    iget-object p3, v9, Ldd00;->m1:Lbd00;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string p1, "creditVerificationHost"

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {p0}, Ls6b0;->b()Ls6b0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v4, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    check-cast p1, Ljava/util/Map;

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_b
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 253
    .line 254
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 p0, 0x0

    .line 258
    return-object p0
.end method
