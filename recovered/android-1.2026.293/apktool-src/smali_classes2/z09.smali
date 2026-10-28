.class public final synthetic Lz09;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lz09;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lz09;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lz09;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lz09;->a:B

    iput-object p1, p0, Lz09;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz09;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lz09;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lz09;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lz09;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lt401;

    .line 15
    .line 16
    check-cast v4, Lt401;

    .line 17
    .line 18
    check-cast p1, Lk0x;

    .line 19
    .line 20
    iget-object p1, p0, Lt401;->k:Lurv0;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance p1, Lt7p0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v4, v0}, Lt7p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    check-cast p0, Ldv30;

    .line 44
    .line 45
    check-cast v4, Liqn0;

    .line 46
    .line 47
    check-cast p1, Llp01;

    .line 48
    .line 49
    const-string v0, "snorlax"

    .line 50
    .line 51
    const-string v1, "sidebar"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ldz60;->a:Lzy60;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Liqn0;->Companion:Lhqn0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lhqn0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lo0t0;

    .line 72
    .line 73
    invoke-static {p1, v4, v0}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 78
    .line 79
    new-instance v0, Lsfn0;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lsfn0;-><init>(Ldv30;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lrfn0;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lrfn0;-><init>(Lsfn0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_2
    check-cast p0, Lrhz;

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    check-cast v6, Lz4l0;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Ly4l0;

    .line 100
    .line 101
    iget-object p0, p0, Lrhz;->x:Lwwu;

    .line 102
    .line 103
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    new-instance v9, Lro5;

    .line 116
    .line 117
    const/16 p0, 0x9

    .line 118
    .line 119
    invoke-direct {v9, p0}, Lro5;-><init>(B)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x4

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v5 .. v10}, Ly4l0;->x(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v5, v6, v2, v2, v1}, Ly4l0;->f(Lz4l0;IIF)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v3

    .line 133
    :pswitch_3
    check-cast p0, Ltgu0;

    .line 134
    .line 135
    check-cast v4, Lvi70;

    .line 136
    .line 137
    check-cast p1, Lmsq0;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lmsq0;->d(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ltgu0;->c:Lwiu0;

    .line 143
    .line 144
    sget-object v2, Lwiu0;->c:Lwiu0;

    .line 145
    .line 146
    if-ne v0, v2, :cond_4

    .line 147
    .line 148
    iget-boolean v0, p0, Ltgu0;->b:Z

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object p0, p0, Ltgu0;->h:Ly52;

    .line 153
    .line 154
    invoke-virtual {p0}, Ly52;->c()Lk4u;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v2, Lfju0;->b:Lfju0;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lk4u;->f(Ljava/lang/Object;)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 169
    .line 170
    .line 171
    cmpg-float v2, v2, v5

    .line 172
    .line 173
    if-gtz v2, :cond_2

    .line 174
    .line 175
    iget-object p0, p0, Ly52;->j:Lpbj0;

    .line 176
    .line 177
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    sub-float/2addr p0, v0

    .line 182
    cmpl-float v0, p0, v1

    .line 183
    .line 184
    if-lez v0, :cond_1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move v1, p0

    .line 188
    :cond_2
    :goto_1
    sget-object p0, Lvi70;->b:Lvi70;

    .line 189
    .line 190
    if-ne v4, p0, :cond_3

    .line 191
    .line 192
    const/high16 p0, -0x40800000    # -1.0f

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    :goto_2
    mul-float/2addr v1, p0

    .line 198
    invoke-virtual {p1, v1}, Lmsq0;->x(F)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-object v3

    .line 202
    :pswitch_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    check-cast p0, La5e0;

    .line 205
    .line 206
    check-cast p1, Lsg60;

    .line 207
    .line 208
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_5

    .line 219
    .line 220
    invoke-virtual {p1}, Lsg60;->e()Lv5r;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p1}, Lsg60;->d()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v4, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_5
    return-object v3

    .line 236
    :pswitch_5
    check-cast p0, Lf19;

    .line 237
    .line 238
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    check-cast p1, Lbmw0;

    .line 241
    .line 242
    iget-object p0, p0, Lf19;->c:Lsmw0;

    .line 243
    .line 244
    :cond_6
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Lbmw0;

    .line 250
    .line 251
    invoke-interface {v4, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lbmw0;

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    return-object v3

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
