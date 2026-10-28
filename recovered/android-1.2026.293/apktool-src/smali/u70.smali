.class public final synthetic Lu70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lu70;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lu70;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    new-instance v0, Lppm0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lppm0;-><init>(Lmxq0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p0, Ldz31;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldz31;->q()Lkw31;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v3, Ler41;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkw31;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lkw31;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v3, v0, p0}, Ler41;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v3

    .line 41
    :pswitch_1
    check-cast p0, Lbxy0;

    .line 42
    .line 43
    iget-object p0, p0, Lbxy0;->y:Lwwu;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lduo0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p0, Ltgu0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ltgu0;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ltgu0;->d()Lfju0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lfju0;->a:Lfju0;

    .line 65
    .line 66
    if-ne p0, v0, :cond_1

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p0, Lt6u0;

    .line 75
    .line 76
    iget-object p0, p0, Lt6u0;->d:Lyu00;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p0, Llm01;

    .line 80
    .line 81
    iget-object p0, p0, Llm01;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lm670;

    .line 84
    .line 85
    invoke-interface {p0}, Lm670;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p0, Lij50;

    .line 91
    .line 92
    iget-object v0, p0, Lij50;->a:Lvbj0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lzf51;

    .line 99
    .line 100
    invoke-virtual {p0}, Lij50;->a()Lxvu;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v0, p0}, Lzf51;->c(Lxvu;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_6
    check-cast p0, Ljava/io/File;

    .line 117
    .line 118
    sget-object v0, La900;->e:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, La900;->d:Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    sget-object p0, La011;->a:La011;

    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0

    .line 137
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p0, La011;->a:La011;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_8
    check-cast p0, Lemw0;

    .line 146
    .line 147
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Le6s;

    .line 152
    .line 153
    iget-object p0, p0, Le6s;->B3:Ly0b0;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_9
    check-cast p0, Lbbq;

    .line 157
    .line 158
    iget-object v0, p0, Lbbq;->c:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lbbq;->c(Ljava/lang/String;)Lycc0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_3
    return-object v3

    .line 167
    :pswitch_a
    check-cast p0, Lvgn;

    .line 168
    .line 169
    iget-object v0, p0, Lvgn;->e:Ljava/util/List;

    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    move-object v3, v0

    .line 177
    check-cast v3, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_0
    if-ge v1, v3, :cond_4

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/util/List;

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-static {v2, v4}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    sget-object v0, Lsgy;->a:Lsgy;

    .line 206
    .line 207
    iput-object v0, p0, Lvgn;->e:Ljava/util/List;

    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_b
    check-cast p0, Lc7n;

    .line 211
    .line 212
    iget-object p0, p0, Lc7n;->m1:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    if-eqz p0, :cond_5

    .line 215
    .line 216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_c
    check-cast p0, Lk8i;

    .line 223
    .line 224
    iput-object v3, p0, Lk8i;->k:Ljava/lang/Long;

    .line 225
    .line 226
    iput-object v3, p0, Lk8i;->l:Ljava/lang/Long;

    .line 227
    .line 228
    sget-object p0, La011;->a:La011;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_d
    check-cast p0, Lt1b;

    .line 232
    .line 233
    iget-object v0, p0, Lt1b;->q:Lczr0;

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    new-instance v0, Lczr0;

    .line 238
    .line 239
    invoke-direct {v0}, Lczr0;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lt1b;->q:Lczr0;

    .line 243
    .line 244
    :cond_6
    invoke-virtual {v0}, Lczr0;->d()Liz20;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    invoke-static {p0}, Llzr;->U(Lssu;)Liz20;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v0, p0}, Lczr0;->f(Liz20;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    return-object v0

    .line 258
    :pswitch_e
    check-cast p0, Le80;

    .line 259
    .line 260
    iget-object p0, p0, Le80;->b:Lj9z;

    .line 261
    .line 262
    sget-object v0, Lbas;->f:Lbas;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lbas;->K0:Lx8z;

    .line 268
    .line 269
    const/4 v1, 0x6

    .line 270
    invoke-static {p0, v0, v1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lfld0;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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
