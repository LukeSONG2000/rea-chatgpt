.class public final synthetic Lxl8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxl8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxl8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxl8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lxl8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lxl8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lxl8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lhx51;

    .line 16
    .line 17
    check-cast v5, Lfin;

    .line 18
    .line 19
    check-cast p1, Lwtn;

    .line 20
    .line 21
    iget-boolean v0, p0, Lhx51;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lwtn;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lwtn;->a:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p1, Lwtn;->d:Lm790;

    .line 31
    .line 32
    invoke-interface {v1}, Lm790;->getLifecycle()Ll690;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v5, p0, Lhx51;->e:Lfin;

    .line 37
    .line 38
    iget-object v2, p0, Lhx51;->d:Ll690;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    new-instance p1, Lgx51;

    .line 61
    .line 62
    invoke-direct {p1, p0, v1}, Lgx51;-><init>(Lhx51;Ll690;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v1, p0, Lhx51;->d:Ll690;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ll690;->a(Ll790;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ll690;->b()Lk690;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lk690;->c:Lk690;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lk690;->a(Lk690;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lhx51;->b:Lrio;

    .line 88
    .line 89
    new-instance v1, Lnm;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {v1, p0, p1, v5, v2}, Lnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfin;B)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lfin;

    .line 96
    .line 97
    const p1, -0x66c1ecc8

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lrio;->A(Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-object v4

    .line 107
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    check-cast p1, Ldm2;

    .line 112
    .line 113
    invoke-interface {p1, v2, p0}, Ldm2;->t(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v3, v5}, Ldm2;->t(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_1
    check-cast p0, Lm790;

    .line 121
    .line 122
    check-cast v5, Lisn;

    .line 123
    .line 124
    check-cast p1, Lk0x;

    .line 125
    .line 126
    new-instance p1, Le7p0;

    .line 127
    .line 128
    invoke-direct {p1, v5}, Le7p0;-><init>(Lisn;)V

    .line 129
    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ll690;->a(Ll790;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-nez p0, :cond_4

    .line 143
    .line 144
    sget-object v0, Lj690;->ON_RESUME:Lj690;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lj690;->a()Lk690;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v5, Lisn;->b:Lk690;

    .line 154
    .line 155
    invoke-virtual {v5}, Lisn;->a()V

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance v0, Lg790;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, v5, v3}, Lg790;-><init>(Lm790;Lj790;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_2
    move-object v9, p0

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v5, Lut60;

    .line 168
    .line 169
    move-object v8, p1

    .line 170
    check-cast v8, Lvt60;

    .line 171
    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    iget-object v7, v5, Lut60;->b:Ltt60;

    .line 175
    .line 176
    iget-object p0, v7, Ltt60;->b:Lom5;

    .line 177
    .line 178
    iget-object p1, v7, Ltt60;->c:Lgzw;

    .line 179
    .line 180
    iget-object p1, p1, Lgzw;->c:Lifs;

    .line 181
    .line 182
    new-instance v6, Lql7;

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x5

    .line 186
    invoke-direct/range {v6 .. v11}, Lql7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1, v2, v6, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 190
    .line 191
    .line 192
    :cond_5
    return-object v4

    .line 193
    :pswitch_3
    check-cast p0, Lg630;

    .line 194
    .line 195
    check-cast v5, Li16;

    .line 196
    .line 197
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    iget-object p0, p0, Lg630;->b:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    check-cast v5, Ljava/util/List;

    .line 208
    .line 209
    check-cast p1, Lnrx0;

    .line 210
    .line 211
    new-instance v0, Ltwn0;

    .line 212
    .line 213
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-direct {v0, p1, v2, v1}, Ltwn0;-><init>(Lnrx0;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_5
    check-cast p0, Lf19;

    .line 225
    .line 226
    move-object v0, v5

    .line 227
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    move-object v1, p1

    .line 230
    check-cast v1, Lbmw0;

    .line 231
    .line 232
    iget-object v2, p0, Lf19;->c:Lsmw0;

    .line 233
    .line 234
    :cond_6
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    move-object p1, p0

    .line 239
    check-cast p1, Lbmw0;

    .line 240
    .line 241
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lbmw0;

    .line 246
    .line 247
    invoke-virtual {v2, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_6

    .line 252
    .line 253
    return-object v4

    .line 254
    :pswitch_6
    check-cast p0, Ltl8;

    .line 255
    .line 256
    check-cast v5, Lcsn;

    .line 257
    .line 258
    check-cast p1, Lk0x;

    .line 259
    .line 260
    invoke-virtual {p0, v5}, Ltl8;->a(Lsl8;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lam8;

    .line 264
    .line 265
    invoke-direct {p1, p0, v5}, Lam8;-><init>(Ltl8;Lcsn;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
