.class public final synthetic Lrcy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La5e0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqcy;Lpcy;La5e0;Lqs70;Lsfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrcy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrcy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrcy;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrcy;->c:La5e0;

    .line 12
    .line 13
    iput-object p4, p0, Lrcy;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lrcy;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lrcy;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p7, p0, Lrcy;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ly3e0;Lnsn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lemw0;La5e0;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lrcy;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrcy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrcy;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lrcy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrcy;->g:Ljava/lang/Object;

    iput-object p6, p0, Lrcy;->h:Ljava/lang/Object;

    iput-object p7, p0, Lrcy;->c:La5e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lrcy;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrcy;->c:La5e0;

    .line 4
    .line 5
    iget-object v2, p0, Lrcy;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lrcy;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lrcy;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lrcy;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lrcy;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lrcy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Ly3e0;

    .line 21
    .line 22
    check-cast v6, Lnsn;

    .line 23
    .line 24
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    check-cast v2, Lemw0;

    .line 29
    .line 30
    check-cast p1, Lou2;

    .line 31
    .line 32
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lrde0;

    .line 53
    .line 54
    iget-object v0, v0, Lrde0;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ly3e0;->b(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Ly3e0;->c:[F

    .line 63
    .line 64
    aget v0, v0, v2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v2, v0}, Ly3e0;->f(FLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v0, v2

    .line 72
    :goto_0
    invoke-interface {p1}, Ld401;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lrde0;

    .line 77
    .line 78
    iget-object v2, v2, Lrde0;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lrde0;

    .line 85
    .line 86
    iget-object v7, v7, Lrde0;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object v2, v6, Lnsn;->c:Lvbj0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-float/2addr v0, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_1
    sub-float/2addr v0, v6

    .line 127
    :goto_2
    invoke-interface {p1}, Ld401;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lrde0;

    .line 132
    .line 133
    iget-object v1, v1, Lrde0;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Ly3e0;->f(FLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Luup;

    .line 139
    .line 140
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Leny;

    .line 145
    .line 146
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ls5z;

    .line 151
    .line 152
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lwav0;

    .line 157
    .line 158
    invoke-direct {p0, v1, v2, v0, p1}, Luup;-><init>(Leny;Ls5z;FLwav0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    sget-object p0, Leny;->b:Leny;

    .line 163
    .line 164
    sget-object p1, Ls5z;->b:Ls5z;

    .line 165
    .line 166
    invoke-static {p0, p1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_3
    return-object p0

    .line 171
    :pswitch_0
    move-object v8, p0

    .line 172
    check-cast v8, Lqcy;

    .line 173
    .line 174
    check-cast v6, Lpcy;

    .line 175
    .line 176
    move-object v7, v4

    .line 177
    check-cast v7, Lqs70;

    .line 178
    .line 179
    check-cast v3, Lsfs;

    .line 180
    .line 181
    move-object v9, v2

    .line 182
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    check-cast p1, Llb10;

    .line 185
    .line 186
    invoke-virtual {p1}, Llb10;->b()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {v8}, Lqcy;->a()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/4 v0, 0x0

    .line 195
    const/4 v2, 0x1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    if-nez p0, :cond_5

    .line 199
    .line 200
    move p1, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move p1, v0

    .line 203
    :goto_4
    const/4 v10, 0x0

    .line 204
    if-eqz p0, :cond_8

    .line 205
    .line 206
    iget-object p1, v6, Lpcy;->a:Lqcy;

    .line 207
    .line 208
    if-eq p1, v8, :cond_7

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lqcy;->c(Z)V

    .line 213
    .line 214
    .line 215
    iput-boolean v0, p1, Lqcy;->b:Z

    .line 216
    .line 217
    iget-object v0, p1, Lqcy;->c:Lvbj0;

    .line 218
    .line 219
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v10, p1, Lqcy;->d:Ls1z0;

    .line 225
    .line 226
    :cond_6
    iput-object v8, v6, Lpcy;->a:Lqcy;

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v8, v2}, Lqcy;->c(Z)V

    .line 229
    .line 230
    .line 231
    iput-boolean v2, v8, Lqcy;->b:Z

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    if-eqz p1, :cond_9

    .line 235
    .line 236
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ls1z0;

    .line 241
    .line 242
    iget-wide v1, p1, Ls1z0;->a:J

    .line 243
    .line 244
    invoke-virtual {v8, v1, v2}, Lqcy;->b(J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, Lqcy;->c(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lqs70;->b()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    new-instance v6, Lk91;

    .line 257
    .line 258
    const/16 v11, 0x11

    .line 259
    .line 260
    invoke-direct/range {v6 .. v11}, Lk91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x3

    .line 264
    invoke-static {v3, v10, v0, v6, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object p0, La011;->a:La011;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
