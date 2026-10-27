.class public final Lp17;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp17;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lp17;->p:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp17;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lp17;->p:Ljava/util/Set;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp17;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lp17;-><init>(Ljava/util/Set;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lp17;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lp17;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lp17;-><init>(Ljava/util/Set;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lp17;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lp17;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lp17;-><init>(Ljava/util/Set;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lp17;->o:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lp17;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lp17;-><init>(Ljava/util/Set;Lcng;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lp17;->o:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lp17;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, p2, v1}, Lp17;-><init>(Ljava/util/Set;Lcng;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lp17;->o:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lp17;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, p2, v1}, Lp17;-><init>(Ljava/util/Set;Lcng;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lp17;->o:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, Lp17;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, p2, v1}, Lp17;-><init>(Ljava/util/Set;Lcng;B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lp17;->o:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp17;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lryu;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp17;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp17;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lryu;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lp17;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lp17;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lp17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Llsu;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lp17;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lp17;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lp17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lt830;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lp17;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lp17;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lp17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lcg7;

    .line 69
    .line 70
    check-cast p2, Lcng;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lp17;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lp17;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lp17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lt37;

    .line 84
    .line 85
    check-cast p2, Lcng;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lp17;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lp17;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lp17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lt37;

    .line 99
    .line 100
    check-cast p2, Lcng;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lp17;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lp17;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lp17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lp17;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp17;->p:Ljava/util/Set;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lp17;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lryu;

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p0, Lpyu;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    check-cast p0, Lpyu;

    .line 23
    .line 24
    iget-object p0, p0, Lpyu;->a:Llsu;

    .line 25
    .line 26
    iget-object p0, p0, Llsu;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, p0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p0, Lqyu;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :cond_1
    move p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p1, p0, Loyu;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    check-cast p0, Loyu;

    .line 45
    .line 46
    iget-object p0, p0, Loyu;->a:Lrru;

    .line 47
    .line 48
    iget-object p1, p0, Lrru;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object p0, p0, Lrru;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, p0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    :cond_3
    move p0, v1

    .line 67
    :goto_0
    xor-int/2addr p0, v1

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    :goto_1
    return-object p0

    .line 78
    :pswitch_0
    iget-object p0, p0, Lp17;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lryu;

    .line 81
    .line 82
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lryu;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    xor-int/2addr p0, v1

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    iget-object p0, p0, Lp17;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Llsu;

    .line 102
    .line 103
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Llsu;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v1

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lp17;->o:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lt830;

    .line 124
    .line 125
    sget-object p1, Lgiq;->g:Lr830;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lt830;->b(Lr830;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/Set;

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v0, p1

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {p0}, Lt830;->c()Lduy;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object v0, Lgiq;->g:Lr830;

    .line 183
    .line 184
    invoke-static {v1, p1}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, v0, p1}, Lduy;->f(Lr830;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    sget-object v1, Lgiq;->d:Lciq;

    .line 208
    .line 209
    sget-object v2, Lciq;->a:[Lgut;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lciq;->a(Ljava/lang/String;)Lr830;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lduy;->e()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lduy;->a:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-virtual {p0}, Lt830;->d()Lduy;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :goto_4
    return-object p0

    .line 232
    :pswitch_3
    iget-object p0, p0, Lp17;->o:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lcg7;

    .line 235
    .line 236
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcg7;->a:Lrn7;

    .line 240
    .line 241
    iget-object p0, p0, Lrn7;->a:Ljava/lang/String;

    .line 242
    .line 243
    new-instance p1, La67;

    .line 244
    .line 245
    invoke-direct {p1, p0}, La67;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    xor-int/2addr p0, v1

    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_4
    iget-object p0, p0, Lp17;->o:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lt37;

    .line 261
    .line 262
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lh17;

    .line 266
    .line 267
    iget-object v0, p0, Lt37;->c:Lf57;

    .line 268
    .line 269
    iget-object v0, v0, Lf57;->a:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v1, Lsn;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lsn;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-direct {p1, p0, v0}, Lh17;-><init>(Lt37;Z)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_5
    iget-object p0, p0, Lp17;->o:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lt37;

    .line 287
    .line 288
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Lt37;->c:Lf57;

    .line 292
    .line 293
    iget-object p0, p0, Lf57;->a:Ljava/lang/String;

    .line 294
    .line 295
    new-instance p1, Lsn;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Lsn;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    xor-int/2addr p0, v1

    .line 305
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
