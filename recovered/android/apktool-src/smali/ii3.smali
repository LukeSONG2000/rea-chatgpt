.class public final Lii3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Ly3t;

.field public final c:Lab40;

.field public final d:Ly3t;


# direct methods
.method public synthetic constructor <init>(Lab40;Ly3t;Ly3t;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lii3;->a:B

    iput-object p1, p0, Lii3;->c:Lab40;

    iput-object p2, p0, Lii3;->b:Ly3t;

    iput-object p3, p0, Lii3;->d:Ly3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly3t;Lab40;Ly3t;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lii3;->a:B

    iput-object p1, p0, Lii3;->b:Ly3t;

    iput-object p2, p0, Lii3;->c:Lab40;

    iput-object p3, p0, Lii3;->d:Ly3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly3t;Ly3t;Lab40;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lii3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lii3;->b:Ly3t;

    .line 4
    .line 5
    iput-object p2, p0, Lii3;->d:Ly3t;

    .line 6
    .line 7
    iput-object p3, p0, Lii3;->c:Lab40;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lii3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lii3;->d:Ly3t;

    .line 4
    .line 5
    iget-object v2, p0, Lii3;->c:Lab40;

    .line 6
    .line 7
    iget-object p0, p0, Lii3;->b:Ly3t;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/app/Application;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lub50;

    .line 21
    .line 22
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lzwe0;

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, La890;->E(Landroid/app/Application;Lub50;Lzwe0;)Lueg0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/app/Application;

    .line 34
    .line 35
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lij;

    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ll0b;

    .line 44
    .line 45
    new-instance v2, Lj6f0;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, v1}, Lj6f0;-><init>(Landroid/app/Application;Lij;Ll0b;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lij;

    .line 54
    .line 55
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lfl7;

    .line 60
    .line 61
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lzwe0;

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, Li790;->q(Lij;Lfl7;Lzwe0;)La2e0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lnd0;

    .line 75
    .line 76
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lan;

    .line 79
    .line 80
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lzwe0;

    .line 83
    .line 84
    invoke-static {v0, p0, v1}, Lgn90;->x(Lnd0;Lan;Lzwe0;)Lg7d0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lan;

    .line 92
    .line 93
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lij;

    .line 96
    .line 97
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lu2o;

    .line 102
    .line 103
    new-instance v2, Luu30;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0, v1}, Luu30;-><init>(Lan;Lij;Lu2o;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_4
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Landroid/app/Application;

    .line 112
    .line 113
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lio0;

    .line 118
    .line 119
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lan;

    .line 122
    .line 123
    new-instance v2, Lxsz;

    .line 124
    .line 125
    invoke-direct {v2, p0, v0, v1}, Lxsz;-><init>(Landroid/app/Application;Lio0;Lan;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_5
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroid/app/Application;

    .line 132
    .line 133
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lij;

    .line 136
    .line 137
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lso;

    .line 142
    .line 143
    new-instance v2, Luhx;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0, v1}, Luhx;-><init>(Landroid/app/Application;Lij;Lso;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_6
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Landroid/app/Application;

    .line 152
    .line 153
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lmzi;

    .line 158
    .line 159
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lij;

    .line 162
    .line 163
    new-instance v2, Lvmo;

    .line 164
    .line 165
    invoke-direct {v2, p0, v0, v1}, Lvmo;-><init>(Landroid/app/Application;Lmzi;Lij;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_7
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Landroid/app/Application;

    .line 172
    .line 173
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lijb;

    .line 178
    .line 179
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lan;

    .line 182
    .line 183
    invoke-static {p0, v0, v1}, Lom7;->Q(Landroid/app/Application;Lijb;Lan;)Ldzj;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_8
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lfdi;

    .line 193
    .line 194
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lij;

    .line 197
    .line 198
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lzzg;

    .line 201
    .line 202
    new-instance v2, Ladi;

    .line 203
    .line 204
    invoke-direct {v2, v0, p0, v1}, Ladi;-><init>(Lfdi;Lij;Lzzg;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_9
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Landroid/app/Application;

    .line 211
    .line 212
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lvro;

    .line 217
    .line 218
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lan;

    .line 221
    .line 222
    new-instance v2, Lb9m;

    .line 223
    .line 224
    invoke-direct {v2}, Lb9m;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lg4i;

    .line 228
    .line 229
    invoke-direct {v3, p0, v0, v1, v2}, Lg4i;-><init>(Landroid/app/Application;Lvro;Lan;Lb9m;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_a
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Landroid/app/Application;

    .line 236
    .line 237
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Leca0;

    .line 242
    .line 243
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lij;

    .line 246
    .line 247
    new-instance v2, Lcog;

    .line 248
    .line 249
    invoke-direct {v2, p0, v0, v1}, Lcog;-><init>(Landroid/app/Application;Leca0;Lij;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_b
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lij;

    .line 256
    .line 257
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lhp;

    .line 262
    .line 263
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lzwe0;

    .line 266
    .line 267
    invoke-static {p0, v0, v1}, Lrbr;->H(Lij;Lhp;Lzwe0;)Lyeb;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_c
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Landroid/app/Application;

    .line 275
    .line 276
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lio0;

    .line 281
    .line 282
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lzwe0;

    .line 285
    .line 286
    invoke-static {p0, v0, v1}, Lzgt;->t(Landroid/app/Application;Lio0;Lzwe0;)Lhi3;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
