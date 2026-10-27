.class public final synthetic Lgq4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk2a0;


# direct methods
.method public synthetic constructor <init>(Lfyq;Lk2a0;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Lgq4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgq4;->b:Lk2a0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lk2a0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lgq4;->a:B

    iput-object p1, p0, Lgq4;->b:Lk2a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgq4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lgq4;->b:Lk2a0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {p0}, Lcc70;->b(Lk2a0;)Ljyq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljyq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 29
    .line 30
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Llqy;

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Llqy;-><init>(ZB)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_1
    check-cast p1, Lan8;

    .line 50
    .line 51
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 52
    .line 53
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Laa70;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Laa70;-><init>(Lan8;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lv570;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p1, v2}, Lv570;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 91
    .line 92
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ll91;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Ll91;-><init>(Ljava/util/ArrayList;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_3
    check-cast p1, Lv320;

    .line 112
    .line 113
    new-instance v0, Lhyq;

    .line 114
    .line 115
    invoke-direct {v0, p1, p0, v2}, Lhyq;-><init>(Lv320;Lk2a0;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_4
    check-cast p1, Lv320;

    .line 124
    .line 125
    new-instance v0, Lhyq;

    .line 126
    .line 127
    invoke-direct {v0, p1, p0, v1}, Lhyq;-><init>(Lv320;Lk2a0;B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_5
    check-cast p1, Lozg0;

    .line 136
    .line 137
    sget-object p1, Lcyq;->a:Lcyq;

    .line 138
    .line 139
    invoke-static {p0, p1}, Lkyq;->k(Lk2a0;Ldyq;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_6
    check-cast p1, Lozg0;

    .line 144
    .line 145
    iget-object p1, p1, Lozg0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    instance-of v0, p1, Lgwq;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    check-cast p1, Lgwq;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 p1, 0x0

    .line 155
    :goto_0
    if-eqz p1, :cond_2

    .line 156
    .line 157
    iget p1, p1, Lgwq;->i:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 163
    .line 164
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Ln68;

    .line 169
    .line 170
    const/16 v0, 0x17

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ln68;-><init>(B)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_1
    return-object v3

    .line 183
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 186
    .line 187
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v0, Ljm3;

    .line 192
    .line 193
    invoke-direct {v0, p1, v2}, Ljm3;-><init>(Ljava/lang/Throwable;B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_8
    check-cast p1, Lbg0;

    .line 205
    .line 206
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 207
    .line 208
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Ln68;

    .line 213
    .line 214
    const/16 v0, 0x14

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ln68;-><init>(B)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_9
    check-cast p1, Llk00;

    .line 228
    .line 229
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 230
    .line 231
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, Leq4;

    .line 236
    .line 237
    invoke-direct {v0, p1, v1}, Leq4;-><init>(Llk00;B)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_a
    check-cast p1, Llk00;

    .line 249
    .line 250
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 251
    .line 252
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance v0, Leq4;

    .line 257
    .line 258
    invoke-direct {v0, p1, v2}, Leq4;-><init>(Llk00;B)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
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
