.class public final Lwny0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lukz0;


# static fields
.field public static final a:Lwny0;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwny0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwny0;->a:Lwny0;

    .line 7
    .line 8
    sget-object v0, Lbxq0;->v:Lbxq0;

    .line 9
    .line 10
    sget-object v1, Lbxq0;->w:Lbxq0;

    .line 11
    .line 12
    sget-object v2, Lbxq0;->x:Lbxq0;

    .line 13
    .line 14
    filled-new-array {v0, v1, v2}, [Lbxq0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lwny0;->b:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v0, Lrro0;->u:Lrro0;

    .line 25
    .line 26
    sget-object v1, Lrro0;->v:Lrro0;

    .line 27
    .line 28
    sget-object v2, Lrro0;->w:Lrro0;

    .line 29
    .line 30
    filled-new-array {v0, v1, v2}, [Lrro0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lwny0;->c:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/ArrayList;Ljava/lang/Object;Losx0;)V
    .locals 0

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lrsx0;Ljava/lang/Object;Losx0;)Ljava/util/List;
    .locals 11

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrsx0;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lycc0;

    .line 28
    .line 29
    sget-object v1, Lwny0;->b:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v0, v0, Lycc0;->g:Lbxq0;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, p3

    .line 41
    :goto_0
    check-cast p2, Lycc0;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p0, p2, Lycc0;->i:Ludp;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p0, p3

    .line 49
    :goto_1
    invoke-virtual {p1}, Lrsx0;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lycc0;

    .line 58
    .line 59
    iget-object v1, v0, Lycc0;->i:Ludp;

    .line 60
    .line 61
    check-cast v1, Lmcp;

    .line 62
    .line 63
    invoke-virtual {v1}, Lmcp;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lycc0;->l:Lrro0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, "$ "

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v0, p3

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :pswitch_0
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lpny0;->Companion:Lony0;

    .line 87
    .line 88
    invoke-virtual {v3}, Lony0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lzwu;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-object v0, p3

    .line 100
    :goto_2
    check-cast v0, Lpny0;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lpny0;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0x3e

    .line 113
    .line 114
    const-string v4, " "

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    const-string v0, "\\n"

    .line 130
    .line 131
    const-string v2, "\n"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_5

    .line 138
    :pswitch_1
    :try_start_1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v3, Lsny0;->Companion:Lrny0;

    .line 144
    .line 145
    invoke-virtual {v3}, Lrny0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lzwu;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-object v0, p3

    .line 157
    :goto_3
    check-cast v0, Lsny0;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Lsny0;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_5

    .line 170
    :pswitch_2
    :try_start_2
    sget-object v0, Ldz60;->a:Lzy60;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v2, Lvny0;->Companion:Luny0;

    .line 176
    .line 177
    invoke-virtual {v2}, Luny0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lzwu;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    goto :goto_4

    .line 188
    :catch_2
    move-object v0, p3

    .line 189
    :goto_4
    check-cast v0, Lvny0;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0}, Lvny0;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "$ open "

    .line 198
    .line 199
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :cond_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v2, v1

    .line 222
    check-cast v2, Lycc0;

    .line 223
    .line 224
    iget-object v2, v2, Lycc0;->g:Lbxq0;

    .line 225
    .line 226
    sget-object v3, Lbxq0;->c:Lbxq0;

    .line 227
    .line 228
    if-eq v2, v3, :cond_5

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    move-object v1, p3

    .line 232
    :goto_6
    check-cast v1, Lycc0;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    sget-object p2, Lbxq0;->w:Lbxq0;

    .line 237
    .line 238
    sget-object v2, Lbxq0;->x:Lbxq0;

    .line 239
    .line 240
    filled-new-array {p2, v2}, [Lbxq0;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-object v2, v1, Lycc0;->g:Lbxq0;

    .line 249
    .line 250
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_8

    .line 255
    .line 256
    iget-object p2, v1, Lycc0;->i:Ludp;

    .line 257
    .line 258
    instance-of v1, p2, Lmcp;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    check-cast p2, Lmcp;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_7
    move-object p2, p3

    .line 266
    :goto_7
    if-eqz p2, :cond_8

    .line 267
    .line 268
    invoke-virtual {p2}, Lmcp;->j()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    goto :goto_8

    .line 273
    :cond_8
    move-object p2, p3

    .line 274
    :goto_8
    new-instance v1, Lzmz0;

    .line 275
    .line 276
    invoke-direct {v1, p3, v0, v0, p2}, Lzmz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 p2, 0xc

    .line 280
    .line 281
    invoke-static {p1, p0, v1, p3, p2}, Lru81;->j(Lrsx0;Ludp;Lrnz0;Lfkz0;I)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z
    .locals 0

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    invoke-static {p1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lycc0;

    .line 8
    .line 9
    iget-object p0, p0, Lycc0;->g:Lbxq0;

    .line 10
    .line 11
    sget-object p1, Lwny0;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(Lycc0;Losx0;)Z
    .locals 0

    .line 1
    sget-object p0, Lwny0;->c:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p1, p1, Lycc0;->l:Lrro0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I
    .locals 0

    .line 1
    check-cast p3, La011;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lukz0;->e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method
