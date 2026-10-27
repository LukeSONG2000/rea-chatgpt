.class public final Ldfn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leam;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldfn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldfn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldfn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldfn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ldfn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    .line 1
    iget-byte v0, p0, Ldfn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ldfn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ldfn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ldfn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ldfn;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, La3v;

    .line 17
    .line 18
    check-cast v5, Lfkf0;

    .line 19
    .line 20
    invoke-virtual {p0, v5}, La3v;->d(Lq3v;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, Lakf0;

    .line 24
    .line 25
    check-cast v3, Ljava/util/UUID;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lakf0;->b(Ljava/util/UUID;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Ll050;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ll050;->a:Z

    .line 35
    .line 36
    check-cast v5, Lvtr;

    .line 37
    .line 38
    invoke-virtual {v5}, Lvtr;->H()V

    .line 39
    .line 40
    .line 41
    check-cast v4, Lp050;

    .line 42
    .line 43
    iget-object p0, v4, Lp050;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lni30;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    check-cast v3, Lod30;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v4, v1, [Lnvd0;

    .line 53
    .line 54
    aput-object v3, v4, v2

    .line 55
    .line 56
    aput-object v5, v4, v0

    .line 57
    .line 58
    iget-object p0, p0, Lni30;->a:Ld3v;

    .line 59
    .line 60
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Lnvd0;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ld3v;->j([Lnvd0;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_1
    check-cast p0, La3v;

    .line 71
    .line 72
    check-cast v5, Lvdr;

    .line 73
    .line 74
    invoke-virtual {p0, v5}, La3v;->d(Lq3v;)V

    .line 75
    .line 76
    .line 77
    check-cast v4, Lakf0;

    .line 78
    .line 79
    check-cast v3, Ljava/util/UUID;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lakf0;->b(Ljava/util/UUID;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast p0, Lswo;

    .line 86
    .line 87
    check-cast v5, Lmwo;

    .line 88
    .line 89
    iget-object v0, p0, Lswo;->P0:Lg1a0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    check-cast v4, Lb4z;

    .line 101
    .line 102
    invoke-interface {v4}, Lb4z;->e()Lr0z;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v3, Lhce0;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lr0z;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lswo;->dismiss()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :pswitch_3
    check-cast p0, Lyen;

    .line 119
    .line 120
    check-cast v5, Lpuy;

    .line 121
    .line 122
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lwub0;

    .line 127
    .line 128
    iget-wide v5, v0, Lwub0;->a:J

    .line 129
    .line 130
    check-cast v4, Lkpg0;

    .line 131
    .line 132
    check-cast v4, Leeu;

    .line 133
    .line 134
    invoke-virtual {v4}, Leeu;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lyen;->c:Le010;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p0, v2}, Lyen;->c(Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v2, p0, Lyen;->b:Z

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lyen;->d:Lwub0;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lyen;->b:Z

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Lyen;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0, v5, v6}, Lyen;->b(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lyen;->c(Z)V

    .line 187
    .line 188
    .line 189
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v4, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_1
    return-void

    .line 195
    :pswitch_4
    check-cast p0, Lxen;

    .line 196
    .line 197
    check-cast v5, Lpuy;

    .line 198
    .line 199
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lwub0;

    .line 204
    .line 205
    iget-wide v5, v0, Lwub0;->a:J

    .line 206
    .line 207
    check-cast v4, Lkpg0;

    .line 208
    .line 209
    check-cast v4, Leeu;

    .line 210
    .line 211
    invoke-virtual {v4}, Leeu;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lxen;->c:Le010;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {p0, v2}, Lxen;->c(Z)V

    .line 238
    .line 239
    .line 240
    iput-boolean v2, p0, Lxen;->b:Z

    .line 241
    .line 242
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, p0, Lxen;->d:Lwub0;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lxen;->b:Z

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {p0}, Lxen;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {p0, v5, v6}, Lxen;->b(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2}, Lxen;->c(Z)V

    .line 264
    .line 265
    .line 266
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v4, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_3
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
