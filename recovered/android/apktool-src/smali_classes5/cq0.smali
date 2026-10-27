.class public final Lcq0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lcq0;->n:B

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 12
    invoke-direct {p0, v1, v0}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lcq0;->n:B

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ly9f0;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lcq0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lcq0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcq0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Lp2o;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    check-cast p4, Lcng;

    .line 19
    .line 20
    new-instance p3, Lcq0;

    .line 21
    .line 22
    iget-object p0, p0, Lcq0;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ly9f0;

    .line 25
    .line 26
    invoke-direct {p3, p0, p4}, Lcq0;-><init>(Ly9f0;Lcng;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p3, Lcq0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p3, Lcq0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Lcq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lpm;

    .line 39
    .line 40
    check-cast p2, Lna50;

    .line 41
    .line 42
    check-cast p3, Lqec0;

    .line 43
    .line 44
    check-cast p4, Lcng;

    .line 45
    .line 46
    new-instance p0, Lcq0;

    .line 47
    .line 48
    invoke-direct {p0, v1, p4, v1}, Lcq0;-><init>(ILcng;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcq0;->o:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, p0, Lcq0;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p3, p0, Lcq0;->q:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lzoh;

    .line 63
    .line 64
    check-cast p2, Lae9;

    .line 65
    .line 66
    check-cast p3, Lgw00;

    .line 67
    .line 68
    check-cast p4, Lcng;

    .line 69
    .line 70
    new-instance p0, Lcq0;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p0, v1, p4, v0}, Lcq0;-><init>(ILcng;B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcq0;->o:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, p0, Lcq0;->p:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, p0, Lcq0;->q:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, Ll85;

    .line 88
    .line 89
    check-cast p2, Lagy;

    .line 90
    .line 91
    check-cast p3, Lqec0;

    .line 92
    .line 93
    check-cast p4, Lcng;

    .line 94
    .line 95
    new-instance p0, Lcq0;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {p0, v1, p4, v0}, Lcq0;-><init>(ILcng;B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcq0;->o:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, p0, Lcq0;->p:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p3, p0, Lcq0;->q:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lcq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_3
    check-cast p1, Lvng;

    .line 113
    .line 114
    check-cast p2, Lqdy;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    iget-object p0, p2, Lqdy;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 p0, 0x0

    .line 122
    :goto_0
    check-cast p3, Lhpg;

    .line 123
    .line 124
    check-cast p4, Lcng;

    .line 125
    .line 126
    new-instance p2, Lcq0;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {p2, v1, p4, v0}, Lcq0;-><init>(ILcng;B)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p2, Lcq0;->o:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p0, p2, Lcq0;->p:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, p2, Lcq0;->q:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Lcq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_4
    check-cast p1, Luq0;

    .line 144
    .line 145
    check-cast p2, Lw0k;

    .line 146
    .line 147
    check-cast p4, Lcng;

    .line 148
    .line 149
    new-instance p0, Lcq0;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, v1, p4, v0}, Lcq0;-><init>(ILcng;B)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcq0;->o:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, p0, Lcq0;->p:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p3, p0, Lcq0;->q:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lcq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcq0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcq0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcq0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lp2o;

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcq0;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ly9f0;

    .line 21
    .line 22
    iget-object p0, p0, Ly9f0;->r:Lx4f0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp2o;->c:Lp2o;

    .line 28
    .line 29
    if-ne v2, p1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lx4f0;->j:Lmhf0;

    .line 35
    .line 36
    iget-object p1, p1, Lmhf0;->b:Lbsg0;

    .line 37
    .line 38
    iget-object p1, p1, Lbsg0;->g:Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {p1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lesg0;

    .line 68
    .line 69
    iget-object v3, v3, Lesg0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    :cond_2
    :goto_1
    move-object v1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p0, p0, Lx4f0;->i:Lzsf0;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lx7;

    .line 89
    .line 90
    const/16 v0, 0x15

    .line 91
    .line 92
    invoke-direct {p1, v1, v0}, Lx7;-><init>(Ljava/lang/String;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcq0;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lpm;

    .line 102
    .line 103
    iget-object v1, p0, Lcq0;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lna50;

    .line 106
    .line 107
    iget-object p0, p0, Lcq0;->q:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lqec0;

    .line 110
    .line 111
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lpm;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    instance-of p1, p0, Lmec0;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    instance-of p0, p0, Lnec0;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Lpm;->k()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iget-object p1, v1, Lna50;->G:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p1, p0}, Lns7;->D(Ljava/lang/Boolean;Z)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const/4 p1, 0x1

    .line 139
    if-ne p0, p1, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 p1, 0x0

    .line 143
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lcq0;->o:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, Lzoh;

    .line 152
    .line 153
    iget-object v0, p0, Lcq0;->p:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lae9;

    .line 156
    .line 157
    iget-object p0, p0, Lcq0;->q:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lgw00;

    .line 160
    .line 161
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lgw00;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lqdy;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object v1, p1, Lqdy;->a:Ljava/lang/String;

    .line 171
    .line 172
    :cond_6
    move-object v6, v1

    .line 173
    iget-object p0, p0, Lgw00;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    new-instance v2, Laph;

    .line 182
    .line 183
    iget-object v4, v0, Lae9;->a:Lyc9;

    .line 184
    .line 185
    iget-object v5, v0, Lae9;->b:Lyoh;

    .line 186
    .line 187
    invoke-direct/range {v2 .. v7}, Laph;-><init>(Lzoh;Lyc9;Lyoh;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_2
    iget-object v0, p0, Lcq0;->o:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ll85;

    .line 194
    .line 195
    iget-object v2, p0, Lcq0;->p:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lagy;

    .line 198
    .line 199
    iget-object p0, p0, Lcq0;->q:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lqec0;

    .line 202
    .line 203
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    instance-of p1, p0, Lmec0;

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    check-cast p0, Lmec0;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-object p0, v1

    .line 214
    :goto_4
    new-instance p1, Lvoh;

    .line 215
    .line 216
    sget-object v3, Lnin;->a:Lnin;

    .line 217
    .line 218
    invoke-direct {p1, v0, v2, v3}, Lvoh;-><init>(Ll85;Lagy;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    if-eqz p0, :cond_8

    .line 222
    .line 223
    new-instance v1, Lvoh;

    .line 224
    .line 225
    iget-object v0, p0, Lmec0;->a:Ll85;

    .line 226
    .line 227
    iget-object v2, p0, Lmec0;->b:Lagy;

    .line 228
    .line 229
    iget-object p0, p0, Lmec0;->c:Ljava/util/List;

    .line 230
    .line 231
    invoke-direct {v1, v0, v2, p0}, Lvoh;-><init>(Ll85;Lagy;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    new-instance p0, Lzoh;

    .line 235
    .line 236
    invoke-direct {p0, p1, v1}, Lzoh;-><init>(Lvoh;Lvoh;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_3
    iget-object v0, p0, Lcq0;->o:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lvng;

    .line 243
    .line 244
    iget-object v1, p0, Lcq0;->p:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    iget-object p0, p0, Lcq0;->q:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lhpg;

    .line 251
    .line 252
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lynh;

    .line 256
    .line 257
    invoke-direct {p1, v0, v1, p0}, Lynh;-><init>(Lvng;Ljava/lang/String;Lhpg;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcq0;->o:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Luq0;

    .line 267
    .line 268
    iget-object v0, p0, Lcq0;->p:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lw0k;

    .line 271
    .line 272
    iget-object p0, p0, Lcq0;->q:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Lw0k;->f(Ljava/lang/Object;)F

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    invoke-static {p1, p0}, Luq0;->b(Luq0;F)V

    .line 285
    .line 286
    .line 287
    :cond_9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 288
    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
