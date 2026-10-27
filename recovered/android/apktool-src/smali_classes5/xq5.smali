.class public final Lxq5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;Lab40;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lxq5;->a:B

    iput-object p1, p0, Lxq5;->b:Lab40;

    iput-object p2, p0, Lxq5;->c:Lab40;

    iput-object p3, p0, Lxq5;->d:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lab40;Lxwm;Lab40;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxq5;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq5;->b:Lab40;

    iput-object p2, p0, Lxq5;->d:Lab40;

    iput-object p3, p0, Lxq5;->c:Lab40;

    return-void
.end method

.method public constructor <init>(Lih3;Ly3t;Lged;Lab40;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lxq5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxq5;->c:Lab40;

    .line 8
    .line 9
    iput-object p3, p0, Lxq5;->d:Lab40;

    .line 10
    .line 11
    iput-object p4, p0, Lxq5;->b:Lab40;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxq5;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lxq5;->d:Lab40;

    .line 6
    .line 7
    iget-object v3, v0, Lxq5;->c:Lab40;

    .line 8
    .line 9
    iget-object v0, v0, Lxq5;->b:Lab40;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lbwg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbwg;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lawg;

    .line 21
    .line 22
    check-cast v3, Ly3t;

    .line 23
    .line 24
    iget-object v1, v3, Ly3t;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lwzf0;

    .line 27
    .line 28
    check-cast v2, Ly3t;

    .line 29
    .line 30
    iget-object v2, v2, Ly3t;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lzwe0;

    .line 33
    .line 34
    new-instance v3, Lrxf0;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, Lrxf0;-><init>(Lawg;Lwzf0;Lzwe0;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Layi;

    .line 45
    .line 46
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Llez;

    .line 51
    .line 52
    check-cast v2, Lbtl;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbtl;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lxry;

    .line 59
    .line 60
    new-instance v3, Lxry;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-direct {v3, v0, v1, v2, v4}, Lxry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_1
    check-cast v3, Ly3t;

    .line 69
    .line 70
    iget-object v1, v3, Ly3t;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/app/Application;

    .line 73
    .line 74
    check-cast v2, Lged;

    .line 75
    .line 76
    invoke-virtual {v2}, Lged;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lzqo;

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lejr;

    .line 87
    .line 88
    new-instance v3, Lyd3;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lyd3;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lqnz;->g:Lqnz;

    .line 94
    .line 95
    iput-object v1, v3, Lyd3;->d:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v8, Lygd0;->a:Lygd0;

    .line 123
    .line 124
    invoke-static {v0, v8}, Ldug0;->r(Lejr;Lygd0;)Ly6z;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-class v8, Lzqd0;

    .line 129
    .line 130
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v9, Lxe;

    .line 135
    .line 136
    const/16 v10, 0x9

    .line 137
    .line 138
    invoke-direct {v9, v0, v8, v10}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, Lato;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    const-class v8, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v9, Lgw00;

    .line 156
    .line 157
    invoke-direct {v9, v0, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v0, Lmqb;

    .line 164
    .line 165
    invoke-direct {v0}, Lmqb;-><init>()V

    .line 166
    .line 167
    .line 168
    const-class v8, Landroid/net/Uri;

    .line 169
    .line 170
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v9, Lgw00;

    .line 175
    .line 176
    invoke-direct {v9, v0, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v0, La77;

    .line 183
    .line 184
    const/4 v8, 0x3

    .line 185
    invoke-direct {v0, v8}, La77;-><init>(B)V

    .line 186
    .line 187
    .line 188
    const-class v8, Ltet;

    .line 189
    .line 190
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v11, Lgw00;

    .line 195
    .line 196
    invoke-direct {v11, v0, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v8, Lxe;

    .line 207
    .line 208
    invoke-direct {v8, v2, v0, v10}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v11, Lxpe;

    .line 215
    .line 216
    invoke-static {v1}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v4}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v5}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v6}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v7}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-direct/range {v11 .. v16}, Lxpe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    iput-object v11, v3, Lyd3;->e:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v3}, Lyd3;->d()Leq40;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    .line 252
    check-cast v3, Lf0;

    .line 253
    .line 254
    invoke-virtual {v3}, Lf0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    check-cast v2, Ly3t;

    .line 258
    .line 259
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lzwe0;

    .line 262
    .line 263
    new-instance v1, Ledl;

    .line 264
    .line 265
    sget-object v2, Lql3;->c:Lql3;

    .line 266
    .line 267
    invoke-direct {v1, v2, v0}, Ledl;-><init>(Lql3;Lzwe0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_0
    return-object v1

    .line 276
    :pswitch_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lzc9;

    .line 281
    .line 282
    check-cast v2, Lxwm;

    .line 283
    .line 284
    new-instance v1, Lyq5;

    .line 285
    .line 286
    invoke-direct {v1, v0, v2, v3}, Lyq5;-><init>(Lzc9;Lxwm;Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
