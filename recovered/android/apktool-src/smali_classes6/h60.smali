.class public final Lh60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh60;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lh60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lh60;->a:B

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ld9m;->a:Ljak;

    .line 15
    .line 16
    sget-object v0, Ltfw;->a:Lm6r;

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p0, Led00;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const/4 p0, 0x2

    .line 34
    new-array p0, p0, [Lvue0;

    .line 35
    .line 36
    sget-object v0, Liem;->c:Ljsa;

    .line 37
    .line 38
    aput-object v0, p0, v2

    .line 39
    .line 40
    sget-object v0, Lqem;->b:Ljsa;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    invoke-static {p0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/Set;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    new-instance p0, Leyb;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Leyb;-><init>(B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    new-instance p0, Lv8k;

    .line 59
    .line 60
    sget-object v0, Lhga0;->a:Lhga0;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lv8k;-><init>(Lhga0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Lcyb;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcyb;-><init>(B)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    new-instance p0, Lg3c;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lqvy;->K:Lh60;

    .line 78
    .line 79
    invoke-virtual {v0}, Lh60;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Leyb;

    .line 84
    .line 85
    sget-object v1, Lu500;->C:Lh60;

    .line 86
    .line 87
    invoke-virtual {v1}, Lh60;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lg3c;

    .line 92
    .line 93
    new-instance v2, Ld4k;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0, v1}, Ld4k;-><init>(Lg3c;Leyb;Lg3c;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_6
    sget-object p0, Lkxj;->d:Lkxj;

    .line 100
    .line 101
    new-instance v0, Lxhw;

    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_7
    new-instance p0, Lg3c;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_8
    new-instance p0, Leyb;

    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    invoke-direct {p0, v0}, Leyb;-><init>(B)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_9
    new-instance p0, Lgdj;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_a
    new-instance p0, Lgdj;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkxj;->c:Lkxj;

    .line 133
    .line 134
    new-instance v1, Lcdj;

    .line 135
    .line 136
    invoke-direct {v1, p0, v0, v2}, Lcdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_c
    const-string p0, "CustomerSheet"

    .line 144
    .line 145
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/util/Set;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_d
    sget-object p0, Lhrw;->Q:Lh60;

    .line 153
    .line 154
    invoke-virtual {p0}, Lh60;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_0

    .line 164
    .line 165
    sget-object p0, Lxwj;->x:Li3w;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    sget-object p0, Lxwj;->y:Li3w;

    .line 169
    .line 170
    :goto_0
    return-object p0

    .line 171
    :pswitch_e
    sget-object p0, La1k;->d:La1k;

    .line 172
    .line 173
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_f
    sget-object p0, Ld9m;->a:Ljak;

    .line 178
    .line 179
    sget-object p0, Lz3k;->a:Lz3k;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_10
    sget-object p0, Ld9m;->a:Ljak;

    .line 183
    .line 184
    sget-object p0, Lz3k;->a:Lz3k;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_11
    sget-object p0, Ld9m;->a:Ljak;

    .line 188
    .line 189
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_12
    new-instance p0, Lo0g0;

    .line 194
    .line 195
    const/16 v0, 0x1a

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lo0g0;-><init>(B)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_13
    invoke-static {v2, v2, v2, v0}, Ljbi0;->k(IIII)Ln980;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_14
    invoke-static {v2, v2, v2, v0}, Ljbi0;->k(IIII)Ln980;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_15
    new-instance p0, Lgi8;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lnin;->a:Lnin;

    .line 217
    .line 218
    iput-object v0, p0, Lgi8;->a:Ljava/util/List;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_16
    sget-object p0, Lkxj;->b:Lkxj;

    .line 222
    .line 223
    new-instance v0, Lxe5;

    .line 224
    .line 225
    invoke-direct {v0, p0, v2}, Lxe5;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_17
    const-string p0, "PaymentElement.Autocomplete"

    .line 230
    .line 231
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/util/Set;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_19
    sget-object p0, La1k;->d:La1k;

    .line 242
    .line 243
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_1a
    sget-object p0, La1k;->d:La1k;

    .line 248
    .line 249
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_1b
    new-instance p0, Lpir;

    .line 254
    .line 255
    new-instance v0, Ldlo;

    .line 256
    .line 257
    const/16 v1, 0x9

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ldlo;-><init>(B)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, Ld9m;->a:Ljak;

    .line 267
    .line 268
    invoke-static {v1, v2}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {p0, v0, v1}, Lpir;-><init>(Ldlo;Lnmg;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_1c
    const-string p0, "PaymentSheet.AddressController"

    .line 281
    .line 282
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljava/util/Set;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
