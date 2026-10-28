.class public final synthetic Lt9p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw9p0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lw9p0;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9p0;->a:Lw9p0;

    .line 5
    .line 6
    iput-object p2, p0, Lt9p0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt9p0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lt9p0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lt9p0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lt9p0;->f:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lfhk;

    .line 2
    .line 3
    instance-of v0, p1, Lcgk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lt9p0;->a:Lw9p0;

    .line 7
    .line 8
    iget-object v5, p0, Lt9p0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    instance-of v4, p1, Lwfk;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lnek;

    .line 19
    .line 20
    iget-object v4, p0, Lt9p0;->c:Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Lnek;

    .line 25
    .line 26
    iget-object p0, p1, Lnek;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_11

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3, v5, v4, v2}, Lw9p0;->J(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lmek;->a:Lmek;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v5, v4, v1}, Lw9p0;->J(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    sget-object v0, Liek;->a:Liek;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lt9p0;->d:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v1, p0, Lt9p0;->e:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    if-eqz v5, :cond_11

    .line 67
    .line 68
    sget-object p0, Lbmp0;->Companion:Lamp0;

    .line 69
    .line 70
    new-instance v4, Lbmp0;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x2e

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v4 .. v10}, Lbmp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lamp0;->a(Lbmp0;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    iget-object p0, p0, Lt9p0;->f:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    :goto_0
    iget-object p0, v3, Lw9p0;->j1:Lepp0;

    .line 107
    .line 108
    iget-object p0, p0, Lepp0;->h:Ldio0;

    .line 109
    .line 110
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 111
    .line 112
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Le1n0;

    .line 117
    .line 118
    invoke-virtual {p0}, Le1n0;->b()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v3}, Ln19;->j()Lbmw0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lu9p0;

    .line 131
    .line 132
    iget-object p0, p0, Lu9p0;->a:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object v4, p0

    .line 139
    check-cast v4, Lco30;

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_7
    if-eqz v0, :cond_8

    .line 146
    .line 147
    move-object p0, p1

    .line 148
    check-cast p0, Lcgk;

    .line 149
    .line 150
    iget-object p0, p0, Lcgk;->a:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    instance-of p0, p1, Lwfk;

    .line 154
    .line 155
    if-eqz p0, :cond_11

    .line 156
    .line 157
    move-object p0, p1

    .line 158
    check-cast p0, Lwfk;

    .line 159
    .line 160
    iget-object p0, p0, Lwfk;->a:Ljava/lang/String;

    .line 161
    .line 162
    :goto_1
    iget-object v0, v4, Lco30;->i:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljfy0;

    .line 190
    .line 191
    iget-object v6, v6, Ljfy0;->y:Ljava/util/List;

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {v5, v6}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v5, 0x0

    .line 204
    move-object v6, v5

    .line 205
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    move-object v8, v7

    .line 216
    check-cast v8, Lgsp0;

    .line 217
    .line 218
    iget-object v8, v8, Lgsp0;->a:Lkotlinx/serialization/json/b;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    move v1, v2

    .line 234
    move-object v6, v7

    .line 235
    goto :goto_3

    .line 236
    :cond_c
    if-nez v1, :cond_d

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    move-object v5, v6

    .line 240
    :goto_4
    check-cast v5, Lgsp0;

    .line 241
    .line 242
    if-nez v5, :cond_e

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    move-object p0, p1

    .line 246
    check-cast p0, Li7m;

    .line 247
    .line 248
    instance-of p0, p0, Lcgk;

    .line 249
    .line 250
    if-eqz p0, :cond_f

    .line 251
    .line 252
    check-cast p1, Lcgk;

    .line 253
    .line 254
    iget-object p0, p1, Lcgk;->b:Lolj;

    .line 255
    .line 256
    invoke-static {p0}, Lvz81;->g(Lolj;)Lf8q0;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :goto_5
    move-object v6, p0

    .line 261
    goto :goto_6

    .line 262
    :cond_f
    invoke-virtual {v5}, Lgsp0;->b()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sget-object p1, Lf8q0;->h:Lf8q0;

    .line 267
    .line 268
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_10

    .line 273
    .line 274
    move-object v6, p1

    .line 275
    goto :goto_6

    .line 276
    :cond_10
    sget-object p0, Lf8q0;->g:Lf8q0;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :goto_6
    new-instance v2, Lssa;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/16 v8, 0xb

    .line 283
    .line 284
    invoke-direct/range {v2 .. v8}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 288
    .line 289
    .line 290
    :cond_11
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 291
    .line 292
    return-object p0
.end method
