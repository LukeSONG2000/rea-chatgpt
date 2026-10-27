.class public final synthetic Lp93;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp93;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp93;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lp93;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lp93;->a:B

    iput-boolean p1, p0, Lp93;->b:Z

    iput-object p2, p0, Lp93;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lp93;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, p0, Lp93;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lp93;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ly6u;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance p0, Loln;

    .line 21
    .line 22
    invoke-direct {p0}, Loln;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljln;->o:Ljln;

    .line 26
    .line 27
    invoke-virtual {v4, v0, p0}, Ly6u;->o(Ljln;Lpln;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v3

    .line 31
    :pswitch_0
    check-cast v4, Lyx3;

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Lyx3;->g(Z)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    check-cast v4, Lg8f0;

    .line 38
    .line 39
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    :cond_1
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-virtual {p0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lf8f0;

    .line 80
    .line 81
    invoke-direct {v0, v4, v1}, Lf8f0;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast v4, Lqcu;

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Lqcu;->f()V

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast v4, Lzc40;

    .line 99
    .line 100
    iput-boolean p0, v4, Lzc40;->d:Z

    .line 101
    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Lzc40;->c()Lwc40;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v0, Lwc40;->b:Lwc40;

    .line 109
    .line 110
    if-ne p0, v0, :cond_3

    .line 111
    .line 112
    sget-object p0, Lwc40;->e:Lwc40;

    .line 113
    .line 114
    invoke-virtual {v4, p0}, Lzc40;->b(Lwc40;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object v3

    .line 118
    :pswitch_4
    check-cast v4, Ljava/util/List;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    check-cast v4, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance p0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lx8s;

    .line 144
    .line 145
    invoke-virtual {v1}, Lx8s;->g()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p0, v1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-static {p0}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    sget-object p0, Lnin;->a:Lnin;

    .line 159
    .line 160
    :goto_1
    return-object p0

    .line 161
    :pswitch_5
    check-cast v4, Lswo;

    .line 162
    .line 163
    iget-object v0, v4, Lswo;->T0:Lt1o;

    .line 164
    .line 165
    iput-boolean p0, v0, Lt1o;->b:Z

    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_6
    check-cast v4, Lhlp;

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    invoke-static {v4}, Lhlp;->a(Lhlp;)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    return-object v3

    .line 176
    :pswitch_7
    check-cast v4, Lex0;

    .line 177
    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4}, Lex0;->i()Lmuy;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    check-cast p0, Ln980;

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ln980;->d(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    return-object v3

    .line 192
    :pswitch_8
    check-cast v4, Lnaf;

    .line 193
    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    new-instance p0, Li8f;

    .line 197
    .line 198
    const/4 v0, 0x7

    .line 199
    invoke-direct {p0, v0}, Li8f;-><init>(B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p0}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-object v3

    .line 206
    :pswitch_9
    check-cast v4, Ln6c;

    .line 207
    .line 208
    if-eqz p0, :cond_9

    .line 209
    .line 210
    iget-object p0, v4, Ln6c;->a:Lu91;

    .line 211
    .line 212
    invoke-virtual {p0}, Lu91;->b()Lrsb0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object p0, p0, Lrsb0;->a:Lj91;

    .line 217
    .line 218
    iget-object p0, p0, Lj91;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_9

    .line 225
    .line 226
    move v1, v2

    .line 227
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_a
    check-cast v4, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 233
    .line 234
    iget-object v0, v4, Lcom/withpersona/sdk2/camera/camera2/a;->b:Lfi8;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "Camera not started for choice "

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ": missing permission (audioPermissionMissing="

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p0, ")"

    .line 255
    .line 256
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_b
    check-cast v4, Lvvt;

    .line 265
    .line 266
    if-eqz p0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lvvt;->c(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    invoke-virtual {v4, v2}, Lvvt;->c(Z)V

    .line 273
    .line 274
    .line 275
    :goto_2
    return-object v3

    .line 276
    :pswitch_c
    check-cast v4, Lz93;

    .line 277
    .line 278
    instance-of v0, v4, Ly93;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    if-nez p0, :cond_b

    .line 283
    .line 284
    check-cast v4, Ly93;

    .line 285
    .line 286
    iget-object p0, v4, Ly93;->a:Lic3;

    .line 287
    .line 288
    iget-boolean p0, p0, Lic3;->b:Z

    .line 289
    .line 290
    if-nez p0, :cond_c

    .line 291
    .line 292
    :cond_b
    move v1, v2

    .line 293
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    nop

    .line 303
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
