.class public final Loo9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lukz0;


# static fields
.field public static final b:Loo9;

.field public static final c:Loo9;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loo9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loo9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loo9;->b:Loo9;

    .line 8
    .line 9
    new-instance v0, Loo9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Loo9;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loo9;->c:Loo9;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loo9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/ArrayList;Ljava/lang/Object;Losx0;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Loo9;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, La011;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p2, La011;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lrsx0;Ljava/lang/Object;Losx0;)Ljava/util/List;
    .locals 11

    .line 1
    iget-byte p0, p0, Loo9;->a:B

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, La011;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrsx0;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lrsx0;->e()Lx3x0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0}, Loo71;->h(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0}, Loo71;->i(Ljava/util/List;)Lycc0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lfo71;->f(Lycc0;)Lon11;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p3

    .line 33
    :goto_0
    const/4 v2, 0x2

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lon11;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lon11;->b()Lxm11;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lxm11;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p2, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "\u00b7 "

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v7, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v7, p3

    .line 67
    :goto_1
    const/4 v3, 0x1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lon11;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v4, v3, :cond_3

    .line 75
    .line 76
    :cond_2
    move-object v2, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    const v2, 0x7f131f18

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-ne v0, v2, :cond_2

    .line 89
    .line 90
    const v2, 0x7f131f1a

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    const/4 v10, 0x3

    .line 98
    if-ne v0, v10, :cond_6

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lon11;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v3, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v4, p3

    .line 110
    goto :goto_8

    .line 111
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {p2, v2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v5, p2

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object v5, p3

    .line 124
    :goto_4
    if-eqz v7, :cond_a

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, Lon11;->b()Lxm11;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move-object p2, p3

    .line 134
    :goto_5
    sget-object v2, Lxm11;->d:Lxm11;

    .line 135
    .line 136
    if-ne p2, v2, :cond_9

    .line 137
    .line 138
    sget-object p2, Lbmz0;->d:Lbmz0;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    sget-object p2, Lbmz0;->c:Lbmz0;

    .line 142
    .line 143
    :goto_6
    move-object v8, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    move-object v8, p3

    .line 146
    :goto_7
    new-instance v4, Lwlz0;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v9, 0xa

    .line 150
    .line 151
    invoke-direct/range {v4 .. v9}, Lwlz0;-><init>(Ljava/lang/String;Lg730;Ljava/lang/String;Lbmz0;I)V

    .line 152
    .line 153
    .line 154
    :goto_8
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {v1}, Lon11;->a()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-ne p2, v3, :cond_b

    .line 161
    .line 162
    sget-object p0, Lfkz0;->d:Lfkz0;

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_b
    if-eqz p0, :cond_c

    .line 166
    .line 167
    sget-object p0, Lfkz0;->b:Lfkz0;

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_c
    if-eq v0, v10, :cond_d

    .line 171
    .line 172
    sget-object p0, Lfkz0;->a:Lfkz0;

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_d
    invoke-virtual {p1}, Lrsx0;->a()Lfkz0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_9
    const/16 p2, 0x9

    .line 180
    .line 181
    invoke-static {p1, p3, v4, p0, p2}, Lru81;->j(Lrsx0;Ludp;Lrnz0;Lfkz0;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_0
    check-cast p2, La011;

    .line 187
    .line 188
    new-instance p0, Ltmz0;

    .line 189
    .line 190
    invoke-virtual {p1}, Lrsx0;->c()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :cond_e
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_12

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lycc0;

    .line 216
    .line 217
    iget-object v2, v1, Lycc0;->g:Lbxq0;

    .line 218
    .line 219
    sget-object v3, Lbxq0;->c:Lbxq0;

    .line 220
    .line 221
    if-ne v2, v3, :cond_11

    .line 222
    .line 223
    iget-object v2, v1, Lycc0;->l:Lrro0;

    .line 224
    .line 225
    sget-object v3, Lrro0;->X:Lrro0;

    .line 226
    .line 227
    if-eq v2, v3, :cond_f

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_f
    iget-object v1, v1, Lycc0;->i:Ludp;

    .line 231
    .line 232
    instance-of v2, v1, Lmcp;

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    check-cast v1, Lmcp;

    .line 237
    .line 238
    invoke-virtual {v1}, Lmcp;->j()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_c

    .line 243
    :cond_10
    instance-of v2, v1, Ltcp;

    .line 244
    .line 245
    if-eqz v2, :cond_11

    .line 246
    .line 247
    check-cast v1, Ltcp;

    .line 248
    .line 249
    iget-object v1, v1, Ltcp;->c:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_11
    :goto_b
    move-object v1, p3

    .line 253
    :goto_c
    if-eqz v1, :cond_e

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_12
    invoke-static {v0}, Llb71;->m(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p0, p2}, Ltmz0;-><init>(Ljava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    const/16 p2, 0xd

    .line 267
    .line 268
    invoke-static {p1, p3, p0, p3, p2}, Lru81;->j(Lrsx0;Ludp;Lrnz0;Lfkz0;I)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Loo9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, La011;

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lukz0;->c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p2, La011;

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lukz0;->c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lycc0;Losx0;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Loo9;->a:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lycc0;->l:Lrro0;

    .line 9
    .line 10
    sget-object p1, Lrro0;->y:Lrro0;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_0
    return p2

    .line 16
    :pswitch_0
    iget-object p0, p1, Lycc0;->l:Lrro0;

    .line 17
    .line 18
    sget-object p1, Lrro0;->X:Lrro0;

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    move p2, v0

    .line 23
    :cond_1
    return p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Loo9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, La011;

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lukz0;->e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p3, La011;

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lukz0;->e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Loo9;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    return-object v0
.end method
