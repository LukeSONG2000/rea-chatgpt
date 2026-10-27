.class public final Lcb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lur70;


# instance fields
.field public final synthetic a:B

.field public final b:Lt8u;

.field public final c:Lt8u;

.field public final d:Lt8u;

.field public volatile e:Ltr70;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lij;Lt8u;Lt8u;Lt8u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcb0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcb0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcb0;->b:Lt8u;

    .line 10
    .line 11
    iput-object p3, p0, Lcb0;->c:Lt8u;

    .line 12
    .line 13
    iput-object p4, p0, Lcb0;->d:Lt8u;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lu2o;Lt8u;Lt8u;Lt8u;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcb0;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcb0;->b:Lt8u;

    .line 18
    iput-object p3, p0, Lcb0;->c:Lt8u;

    .line 19
    iput-object p1, p0, Lcb0;->f:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lcb0;->d:Lt8u;

    return-void
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    iget-byte p0, p0, Lcb0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ly1g0;->a:Ly1g0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Ldb0;->a:Ldb0;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfo70;)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Lcb0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcb0;->e:Ltr70;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Ltr70;->a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lfo70;

    .line 37
    .line 38
    iget-object v6, v5, Lfo70;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p1, Lfo70;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-boolean v5, v5, Lfo70;->e:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :cond_2
    check-cast v2, Lfo70;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, v2, Lfo70;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "settings_voice_start_with_voice"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcb0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lu2o;

    .line 73
    .line 74
    sget-object p1, Lmo70;->f:Lmo70;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lmo70;->G:Lf2o;

    .line 80
    .line 81
    invoke-static {p0, p1, v3, v0}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p1, v2, Lfo70;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "settings_voice_dictation_history"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lcb0;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lu2o;

    .line 99
    .line 100
    sget-object p1, Laml;->f:Laml;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p1, Laml;->g:Lf2o;

    .line 106
    .line 107
    invoke-static {p0, p1, v3, v0}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object p1, v2, Lfo70;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "settings_voice_dictionary"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p0, p0, Lcb0;->b:Lt8u;

    .line 123
    .line 124
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lnll;

    .line 129
    .line 130
    iget-object p0, p0, Lnll;->c:Lg1a0;

    .line 131
    .line 132
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Llll;

    .line 137
    .line 138
    invoke-static {p0}, Lovw;->B(Llll;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    :goto_0
    move v1, v3

    .line 144
    :cond_7
    :goto_1
    return v1

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcb0;->e:Ltr70;

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_8
    if-eqz p1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0}, Ltr70;->a()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_11

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lfo70;

    .line 180
    .line 181
    iget-object v5, v4, Lfo70;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, p1, Lfo70;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    iget-boolean v5, v4, Lfo70;->e:Z

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    iget-boolean v4, v4, Lfo70;->f:Z

    .line 196
    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    :cond_b
    iget-object v0, p0, Lcb0;->b:Lt8u;

    .line 200
    .line 201
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lu2o;

    .line 206
    .line 207
    iget-object p0, p0, Lcb0;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lij;

    .line 210
    .line 211
    iget-object p0, p0, Lij;->a:Lik4;

    .line 212
    .line 213
    iget-boolean p0, p0, Lik4;->b:Z

    .line 214
    .line 215
    if-eqz p0, :cond_c

    .line 216
    .line 217
    sget-object p0, Lj90;->f:Lj90;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object p0, Lj90;->i:Lf2o;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    sget-object p0, Lj90;->f:Lj90;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object p0, Lj90;->h:Lf2o;

    .line 231
    .line 232
    :goto_2
    const/16 v4, 0xe

    .line 233
    .line 234
    invoke-static {v0, p0, v1, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_d

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    if-eqz p1, :cond_e

    .line 242
    .line 243
    iget-object v2, p1, Lfo70;->b:Ljava/lang/String;

    .line 244
    .line 245
    :cond_e
    const-string p0, "bazaar-data-hide-ads-row"

    .line 246
    .line 247
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_f

    .line 252
    .line 253
    sget-object p0, Lk90;->f:Lk90;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object p0, Lk90;->p:Lf2o;

    .line 259
    .line 260
    invoke-static {v0, p0, v1, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    goto :goto_3

    .line 265
    :cond_f
    const-string p0, "bazaar-preferences"

    .line 266
    .line 267
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_10

    .line 272
    .line 273
    sget-object p0, Lk90;->f:Lk90;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object p0, Lk90;->q:Lf2o;

    .line 279
    .line 280
    invoke-static {v0, p0, v1, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 281
    .line 282
    .line 283
    :cond_10
    move v1, v3

    .line 284
    :cond_11
    :goto_3
    return v1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvr70;)Llgp;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcb0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhz50;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1, v2}, Lhz50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 12
    .line 13
    .line 14
    new-instance p0, La4h;

    .line 15
    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, Ldb0;->a:Ldb0;

    .line 23
    .line 24
    iget-object p1, p1, Lvr70;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p0, La4h;

    .line 33
    .line 34
    const/4 p1, 0x7

    .line 35
    invoke-direct {p0, v1, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcb0;->b:Lt8u;

    .line 40
    .line 41
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lu2o;

    .line 46
    .line 47
    iget-object v0, p0, Lcb0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lij;

    .line 50
    .line 51
    iget-object v0, v0, Lij;->a:Lik4;

    .line 52
    .line 53
    iget-boolean v0, v0, Lik4;->b:Z

    .line 54
    .line 55
    invoke-interface {p1}, Lu2o;->a()Le1a0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1}, Lu2o;->v()Le1a0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lua0;

    .line 64
    .line 65
    invoke-direct {v4, p1, v0, v1}, Lua0;-><init>(Lu2o;ZLcng;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lno;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-direct {v5, v2, v3, v4, v6}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lta0;

    .line 75
    .line 76
    invoke-direct {v2, v1, p0, v0, p1}, Lta0;-><init>(Lcng;Lcb0;ZLu2o;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v2}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
