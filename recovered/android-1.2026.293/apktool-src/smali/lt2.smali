.class public final synthetic Llt2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llt2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llt2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llt2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Llt2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Llt2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Llt2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lqxo0;

    .line 14
    .line 15
    check-cast v3, Liqw0;

    .line 16
    .line 17
    iget-object v0, v3, Liqw0;->a:Lbxw0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    new-instance v0, Llsw0;

    .line 24
    .line 25
    iget-object v3, v1, Lbxw0;->w:Llsw0;

    .line 26
    .line 27
    invoke-virtual {v3}, Llsw0;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v1, Lbxw0;->w:Llsw0;

    .line 32
    .line 33
    invoke-virtual {v4}, Llsw0;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, v1, Lbxw0;->w:Llsw0;

    .line 38
    .line 39
    invoke-virtual {v1}, Llsw0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v3, v4, v1}, Llsw0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    check-cast p0, Llku0;

    .line 50
    .line 51
    check-cast v3, Lsl70;

    .line 52
    .line 53
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Leju0;

    .line 58
    .line 59
    iget-boolean p0, p0, Leju0;->m:Z

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, Lzed;

    .line 69
    .line 70
    :cond_1
    return-object v1

    .line 71
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    check-cast v3, Lmfu0;

    .line 74
    .line 75
    new-instance v0, Lxdu0;

    .line 76
    .line 77
    check-cast v3, Lrsl0;

    .line 78
    .line 79
    invoke-virtual {v3}, Lrsl0;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Lxdu0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_2
    check-cast p0, Lsfs;

    .line 91
    .line 92
    check-cast v3, Ly52;

    .line 93
    .line 94
    new-instance v0, Lswh0;

    .line 95
    .line 96
    const/16 v4, 0xb

    .line 97
    .line 98
    invoke-direct {v0, v3, v1, v4}, Lswh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {p0, v1, v4, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_3
    check-cast p0, Lyjk0;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v0, Ln13;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ln13;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3, v0}, Lyjk0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_4
    check-cast p0, Ll0e0;

    .line 123
    .line 124
    check-cast v3, La5e0;

    .line 125
    .line 126
    iget-boolean v0, p0, Ll0e0;->e:Z

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-boolean p0, p0, Ll0e0;->j:Z

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-object v2

    .line 140
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    check-cast v3, Lemw0;

    .line 143
    .line 144
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    mul-float/2addr p0, v0

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_6
    check-cast p0, Lws10;

    .line 171
    .line 172
    check-cast v3, Ltzr;

    .line 173
    .line 174
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    new-instance v0, Lirq;

    .line 177
    .line 178
    check-cast v3, Lb0s;

    .line 179
    .line 180
    iget-object v1, v3, Lb0s;->h:Lar51;

    .line 181
    .line 182
    sget-object v3, Lwmv;->p:Lwmv;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-interface {v1, v3, v4}, Lar51;->b(Lwmv;Z)Lxhx0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Lirq;-><init>(Lxhx0;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    check-cast v3, Lzp10;

    .line 199
    .line 200
    new-instance v0, Lgrq;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v1, Lkq10;->c:Lkq10;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lgrq;-><init>(Lkq10;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_8
    check-cast p0, Loj5;

    .line 215
    .line 216
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-virtual {p0}, Lhen;->getLifecycle()Ll690;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ll690;->b()Lk690;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object v0, Lk690;->d:Lk690;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lk690;->a(Lk690;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    new-instance p0, Lkqq;

    .line 235
    .line 236
    sget-object v0, Ls2q;->a:Ls2q;

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lkqq;-><init>(Lb3q;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_3
    return-object v2

    .line 245
    :pswitch_9
    check-cast p0, Lfho;

    .line 246
    .line 247
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    iget-boolean p0, p0, Lfho;->i:Z

    .line 250
    .line 251
    if-eqz p0, :cond_4

    .line 252
    .line 253
    new-instance p0, Lot31;

    .line 254
    .line 255
    new-instance v0, Lzn41;

    .line 256
    .line 257
    sget-object v1, Lgo41;->c:Lgo41;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lzn41;-><init>(Lgo41;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v0}, Lot31;-><init>(Lzn41;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_4
    return-object v2

    .line 269
    :pswitch_a
    check-cast p0, Lzse;

    .line 270
    .line 271
    invoke-interface {p0, v3}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
