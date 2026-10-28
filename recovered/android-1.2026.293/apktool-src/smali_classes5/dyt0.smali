.class public final Ldyt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnjp;

.field public final c:Lqfc0;

.field public final d:Ljava/util/List;

.field public final e:Lmcp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnjp;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ldyt0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, Ldyt0;->b:Lnjp;

    .line 13
    .line 14
    new-instance v3, Lqfc0;

    .line 15
    .line 16
    const-string v4, "shared_"

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4, v4, v1}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Ldyt0;->c:Lqfc0;

    .line 27
    .line 28
    iget-object v1, v2, Lnjp;->p:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lsgy;->a:Lsgy;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lnhp;

    .line 63
    .line 64
    iget-object v5, v5, Lnhp;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, v0, Ldyt0;->b:Lnjp;

    .line 71
    .line 72
    iget-object v1, v1, Lnjp;->o:Ljava/util/List;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, v1

    .line 78
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v3, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, Ldyt0;->b:Lnjp;

    .line 85
    .line 86
    iget-object v2, v2, Lnjp;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v1, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v5, v3

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-static {v1, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Ldyt0;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v3, v1

    .line 149
    check-cast v3, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    sget-object v3, Lemp;->d:Lemp;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v8, v4

    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v4, Lbmp;

    .line 188
    .line 189
    new-instance v6, Lmas0;

    .line 190
    .line 191
    iget-object v7, v0, Ldyt0;->b:Lnjp;

    .line 192
    .line 193
    iget-object v9, v7, Lnjp;->j:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v11, 0x1de0

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v10, v8

    .line 199
    invoke-direct/range {v6 .. v11}, Lmas0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v6}, Lbmp;-><init>(Lmas0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    new-instance v1, Lfmp;

    .line 210
    .line 211
    invoke-direct {v1, v5, v3}, Lfmp;-><init>(Ljava/util/ArrayList;Lemp;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {v2}, Lp6;->a()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v2}, Lp6;->a()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    iget-object v1, v0, Ldyt0;->b:Lnjp;

    .line 226
    .line 227
    iget-object v9, v1, Lnjp;->j:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v3, Ldz60;->a:Lzy60;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v4, Lnjp;->Companion:Lmjp;

    .line 235
    .line 236
    invoke-virtual {v4}, Lmjp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lo0t0;

    .line 241
    .line 242
    invoke-static {v3, v1, v4}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    new-instance v6, Ljjp;

    .line 251
    .line 252
    const-string v10, "local_business"

    .line 253
    .line 254
    const/16 v12, 0x89

    .line 255
    .line 256
    invoke-direct/range {v6 .. v12}, Ljjp;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-instance v7, Lmcp;

    .line 267
    .line 268
    invoke-static {v9}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    new-instance v1, Lcyt0;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-direct {v1, v2}, Lcyt0;-><init>(B)V

    .line 276
    .line 277
    .line 278
    const/16 v17, 0x1e

    .line 279
    .line 280
    const-string v11, "\n\n"

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    move-object/from16 v16, v1

    .line 287
    .line 288
    invoke-static/range {v10 .. v17}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/4 v13, 0x0

    .line 293
    const/16 v14, 0x3f2

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-direct/range {v7 .. v14}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 298
    .line 299
    .line 300
    iput-object v7, v0, Ldyt0;->e:Lmcp;

    .line 301
    .line 302
    return-void
.end method


# virtual methods
.method public final a()Lnjp;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyt0;->b:Lnjp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldyt0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldyt0;

    .line 12
    .line 13
    iget-object v1, p0, Ldyt0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldyt0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Ldyt0;->b:Lnjp;

    .line 25
    .line 26
    iget-object p1, p1, Ldyt0;->b:Lnjp;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldyt0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ldyt0;->b:Lnjp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnjp;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldyt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
