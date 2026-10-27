.class public final Lg60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Lza40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lza40;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lg60;->a:B

    iput-object p1, p0, Lg60;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg60;->c:Lza40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll8g0;Lf12;Lx3t;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lg60;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lg60;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lg60;->c:Lza40;

    return-void
.end method

.method public constructor <init>(Lx3t;Lh60;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lg60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg60;->c:Lza40;

    .line 8
    .line 9
    iput-object p2, p0, Lg60;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lg3c;Z)Li3w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lxwj;->x:Li3w;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lxwj;->y:Li3w;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lg60;->a:B

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lg60;->c:Lza40;

    .line 7
    .line 8
    iget-object p0, p0, Lg60;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Le60;

    .line 14
    .line 15
    invoke-virtual {p0}, Le60;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lh4y;

    .line 20
    .line 21
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llni;

    .line 26
    .line 27
    new-instance v1, Lko80;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lko80;-><init>(Lh4y;Llni;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Lf60;

    .line 34
    .line 35
    invoke-virtual {p0}, Lf60;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkuq;

    .line 40
    .line 41
    check-cast v3, Lf60;

    .line 42
    .line 43
    invoke-virtual {v3}, Lf60;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkuq;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    new-array v1, v1, [Lvue0;

    .line 51
    .line 52
    sget-object v3, Lo670;->c:Ljsa;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v1, v4

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    aput-object p0, v1, v3

    .line 59
    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    sget-object p0, Lt970;->b:Lxe0;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object p0, v1, v0

    .line 66
    .line 67
    sget-object p0, Lx770;->a:Ljsa;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object p0, v1, v0

    .line 71
    .line 72
    sget-object p0, Le870;->e:Ljsa;

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object p0, v1, v0

    .line 76
    .line 77
    invoke-static {v1}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/Set;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast p0, Lwjk;

    .line 85
    .line 86
    invoke-static {p0}, Lsim;->a(Lza40;)Ls8u;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbak;

    .line 95
    .line 96
    new-instance v2, Lx9y;

    .line 97
    .line 98
    invoke-direct {v2, p0, v0, v1}, Lx9y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_2
    check-cast p0, Le60;

    .line 103
    .line 104
    invoke-virtual {p0}, Le60;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/stripe/android/link/NativeLinkActivityContract;

    .line 109
    .line 110
    check-cast v3, Le60;

    .line 111
    .line 112
    invoke-virtual {v3}, Le60;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/stripe/android/link/WebLinkActivityContract;

    .line 117
    .line 118
    new-instance v2, Lcyb;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lcyb;-><init>(B)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/stripe/android/link/LinkActivityContract;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0, v2}, Lcom/stripe/android/link/LinkActivityContract;-><init>(Lcom/stripe/android/link/NativeLinkActivityContract;Lcom/stripe/android/link/WebLinkActivityContract;Lcyb;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_3
    check-cast p0, Lzm8;

    .line 130
    .line 131
    invoke-virtual {p0}, Lzm8;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ltzs;

    .line 136
    .line 137
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lwni;

    .line 142
    .line 143
    new-instance v1, Lp5o;

    .line 144
    .line 145
    invoke-direct {v1, p0, v0}, Lp5o;-><init>(Ltzs;Lwni;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_4
    check-cast p0, Lhfl;

    .line 150
    .line 151
    check-cast v3, Lquq;

    .line 152
    .line 153
    invoke-virtual {v3}, Lquq;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lwo40;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_5
    check-cast p0, Lhfl;

    .line 164
    .line 165
    check-cast v3, Lyo40;

    .line 166
    .line 167
    invoke-virtual {v3}, Lyo40;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lzo40;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_6
    check-cast p0, Lkni;

    .line 178
    .line 179
    iget-object p0, p0, Lkni;->b:Lcyb;

    .line 180
    .line 181
    invoke-static {p0}, Lkni;->a(Lcyb;)Ljni;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast v3, Lwjk;

    .line 186
    .line 187
    new-instance v0, Lodk;

    .line 188
    .line 189
    invoke-direct {v0, p0, v3}, Lodk;-><init>(Ljni;Lwjk;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_7
    check-cast p0, Le60;

    .line 194
    .line 195
    invoke-virtual {p0}, Le60;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lewj;

    .line 200
    .line 201
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lkd10;

    .line 206
    .line 207
    new-instance v1, Lj9k;

    .line 208
    .line 209
    invoke-direct {v1, p0, v0}, Lj9k;-><init>(Lewj;Lkd10;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_8
    check-cast v3, Lx3t;

    .line 214
    .line 215
    iget-object v0, v3, Lx3t;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lpct;

    .line 218
    .line 219
    check-cast p0, Lh60;

    .line 220
    .line 221
    invoke-virtual {p0}, Lh60;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Li3w;

    .line 226
    .line 227
    new-instance v1, Llbf;

    .line 228
    .line 229
    const/16 v2, 0xc

    .line 230
    .line 231
    invoke-direct {v1, v0, p0, v2}, Llbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_9
    check-cast p0, Lg3c;

    .line 236
    .line 237
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {p0, v0}, Lg60;->a(Lg3c;Z)Li3w;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_a
    check-cast p0, Lf12;

    .line 253
    .line 254
    invoke-virtual {p0}, Lf12;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lmck;

    .line 259
    .line 260
    check-cast v3, Lx3t;

    .line 261
    .line 262
    iget-object v0, v3, Lx3t;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lv50;

    .line 265
    .line 266
    new-instance v1, Lbck;

    .line 267
    .line 268
    new-instance v3, Lzw2;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x7

    .line 272
    invoke-direct {v3, v4, v5}, Lzw2;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lt7;

    .line 276
    .line 277
    invoke-direct {v4, v0, v2}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, p0, v3, v4}, Lbck;-><init>(Lmck;Lzw2;Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    nop

    .line 285
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
