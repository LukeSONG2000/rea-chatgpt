.class public final Lk6c;
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
    iput-byte p3, p0, Lk6c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk6c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk6c;->c:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lk6c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lk6c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lk6c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lu370;

    .line 16
    .line 17
    iget-object p1, p1, Lu370;->a:Landroid/view/KeyEvent;

    .line 18
    .line 19
    check-cast p0, Lxa10;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x201

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v2, 0x2000001

    .line 50
    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne v0, v2, :cond_9

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v2, 0x101

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 v0, 0x13

    .line 72
    .line 73
    invoke-static {v0, p1}, Loz81;->e(ILandroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x5

    .line 80
    check-cast p0, Lab10;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v4}, Lab10;->i(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v0, 0x14

    .line 88
    .line 89
    invoke-static {v0, p1}, Loz81;->e(ILandroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/4 p1, 0x6

    .line 96
    check-cast p0, Lab10;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v4}, Lab10;->i(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/16 v0, 0x15

    .line 104
    .line 105
    invoke-static {v0, p1}, Loz81;->e(ILandroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    check-cast p0, Lab10;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v4}, Lab10;->i(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/16 v0, 0x16

    .line 120
    .line 121
    invoke-static {v0, p1}, Loz81;->e(ILandroid/view/KeyEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const/4 p1, 0x4

    .line 128
    check-cast p0, Lab10;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v4}, Lab10;->i(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    const/16 p0, 0x17

    .line 136
    .line 137
    invoke-static {p0, p1}, Loz81;->e(ILandroid/view/KeyEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    check-cast v5, Lf180;

    .line 144
    .line 145
    iget-object p0, v5, Lf180;->c:Lttv0;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    check-cast p0, Lotu;

    .line 150
    .line 151
    invoke-virtual {p0}, Lotu;->b()V

    .line 152
    .line 153
    .line 154
    :cond_8
    move v1, v4

    .line 155
    :cond_9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_0
    check-cast p1, Lvfh0;

    .line 161
    .line 162
    iget-object p1, p1, Lvfh0;->a:Ljava/lang/String;

    .line 163
    .line 164
    check-cast p0, Ll1h0;

    .line 165
    .line 166
    iget-object p1, p0, Ll1h0;->f:Llgq0;

    .line 167
    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, Lvfh0;

    .line 171
    .line 172
    invoke-direct {v0, v5}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Llgq0;->o(Ljava/lang/Object;)Le510;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lz710;

    .line 180
    .line 181
    invoke-direct {v0, p1, v4}, Lz710;-><init>(Le510;B)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Ll1h0;->d:Ll5d0;

    .line 185
    .line 186
    sget-object p1, Lpup;->k:Lev00;

    .line 187
    .line 188
    new-instance v2, Lo0h0;

    .line 189
    .line 190
    sget-object v4, Lsmq0;->a:Lsmq0;

    .line 191
    .line 192
    invoke-direct {v2, v4, v3, v1}, Lo0h0;-><init>(Ltmq0;Lgh01;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p0, p1, v2}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_1
    check-cast p1, Lj9r;

    .line 201
    .line 202
    iget-object v0, p1, Lj9r;->a:Ljava/lang/String;

    .line 203
    .line 204
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    check-cast v5, Ls8r;

    .line 207
    .line 208
    iget-object v0, v5, Ls8r;->a:Laar;

    .line 209
    .line 210
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_2
    check-cast p1, Lkol;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    iget-object p1, p1, Lkol;->a:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    move-object p1, v3

    .line 222
    :goto_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    check-cast v5, Lhpm;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    if-ne v0, v4, :cond_b

    .line 233
    .line 234
    new-instance v0, Lkfk;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lkfk;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 241
    .line 242
    .line 243
    move-object v2, v3

    .line 244
    goto :goto_3

    .line 245
    :cond_c
    new-instance v0, Lefk;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lefk;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :goto_3
    return-object v2

    .line 254
    :pswitch_3
    check-cast p1, Le00;

    .line 255
    .line 256
    iget-object p1, p1, Le00;->a:Ljava/lang/String;

    .line 257
    .line 258
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    check-cast v5, La5e0;

    .line 261
    .line 262
    new-instance v0, Lj6c;

    .line 263
    .line 264
    invoke-direct {v0, p1, v5}, Lj6c;-><init>(Ljava/lang/String;La5e0;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
