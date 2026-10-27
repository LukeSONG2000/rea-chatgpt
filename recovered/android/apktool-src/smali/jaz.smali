.class public final Ljaz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltby;
.implements Lkps;
.implements Ltlj;
.implements Lyoj;
.implements Lmoo;
.implements Lo2w;
.implements Lyuy;
.implements Lf6a0;
.implements Lrxd0;
.implements Lxbr;
.implements Lrn20;
.implements Lioi;
.implements Lie30;
.implements Lnxi;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljaz;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static H(Ljava/lang/String;Lgpp;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lgpp;->i:Lgpp;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lcna0;->x(Lgpp;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static I(ILjava/lang/String;Ljava/lang/String;ZZ)Lxa20;
    .locals 11

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p0, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p3

    .line 17
    :goto_1
    and-int/lit8 p0, p0, 0x10

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    move v7, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v7, p4

    .line 24
    :goto_2
    const-string p0, "+"

    .line 25
    .line 26
    invoke-static {p1, p0, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez v4, :cond_b

    .line 31
    .line 32
    if-eqz p0, :cond_b

    .line 33
    .line 34
    sget-object p0, Lfb20;->a:Ls69;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    :cond_3
    invoke-static {p1}, Lwca0;->b0(Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-gt p0, p2, :cond_c

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    if-ge p0, p2, :cond_c

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object p3, Lpuv;->b:Lpuv;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3}, Lpuv;->f(Landroid/os/LocaleList;)Lpuv;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p4, Lfb20;->b:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    :cond_4
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcb20;

    .line 94
    .line 95
    iget-object v5, v5, Lcb20;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcb20;

    .line 149
    .line 150
    iget-object v2, v2, Lcb20;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object p2, v1

    .line 164
    :goto_5
    if-eqz p2, :cond_a

    .line 165
    .line 166
    invoke-virtual {p3}, Lpuv;->d()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    move v2, v0

    .line 171
    :goto_6
    if-ge v2, p4, :cond_9

    .line 172
    .line 173
    invoke-virtual {p3, v2}, Lpuv;->b(I)Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-static {p2}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    move-object p2, v1

    .line 203
    :goto_7
    if-eqz p2, :cond_3

    .line 204
    .line 205
    invoke-static {p2}, Lbht;->E(Ljava/lang/String;)Lfb20;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    if-eqz v4, :cond_c

    .line 211
    .line 212
    sget-object p0, Lfb20;->a:Ls69;

    .line 213
    .line 214
    invoke-static {v4}, Lbht;->E(Ljava/lang/String;)Lfb20;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_c
    :goto_8
    sget-object v5, Lyin;->a:Lyin;

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1}, Lfb20;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0, p1}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Lfb20;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p0, p1}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v1}, Lfb20;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    move-object v8, v5

    .line 243
    new-instance v5, Lxa20;

    .line 244
    .line 245
    move v9, v6

    .line 246
    move v10, v7

    .line 247
    move-object v6, p0

    .line 248
    move-object v7, p1

    .line 249
    invoke-direct/range {v5 .. v10}, Lxa20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :cond_d
    move-object v8, v5

    .line 254
    new-instance v2, Lxa20;

    .line 255
    .line 256
    move-object v3, p1

    .line 257
    invoke-direct/range {v2 .. v7}, Lxa20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 258
    .line 259
    .line 260
    return-object v2
.end method

.method public static J(Lhr70;ZZZ)Ltr70;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v3, Lnfd0;

    .line 7
    .line 8
    invoke-static {v2}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v4, 0x7f141370

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v2}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lf7l;

    .line 19
    .line 20
    invoke-direct {v2}, Lf7l;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lmu70;

    .line 24
    .line 25
    new-array v5, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v6, Lnfd0;

    .line 28
    .line 29
    invoke-static {v5}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v7, 0x7f141325

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v7, v5}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v5, v0, Lhr70;->f:Z

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ne v5, v7, :cond_0

    .line 45
    .line 46
    move v12, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v12, v1

    .line 49
    :goto_0
    const/4 v13, 0x4

    .line 50
    sget-object v14, Liz60;->a:Liz60;

    .line 51
    .line 52
    const-string v9, "security_passkeys"

    .line 53
    .line 54
    const v10, 0x7f141372

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v8, v14

    .line 59
    invoke-static/range {v8 .. v13}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v7, "login"

    .line 68
    .line 69
    invoke-direct {v4, v7, v6, v5}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-array v5, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v6, Lnfd0;

    .line 75
    .line 76
    invoke-static {v5}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v7, 0x7f14132f

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7, v5}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lhr70;->a()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v0, Lhr70;->Companion:Lgr70;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lhr70;->g:Ljava/util/List;

    .line 99
    .line 100
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    invoke-static {v0, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lq6y;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "mfa_factor_"

    .line 134
    .line 135
    invoke-static {v9, v8}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v7}, Lqct;->L(Lq6y;)Ls6y;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v7, v7, Ls6y;->d:I

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0xc

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move/from16 v16, v7

    .line 152
    .line 153
    invoke-static/range {v14 .. v19}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    new-instance v0, Lmu70;

    .line 162
    .line 163
    const-string v7, "mfa"

    .line 164
    .line 165
    invoke-direct {v0, v7, v6, v5}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lmu70;

    .line 169
    .line 170
    new-array v6, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v7, Lnfd0;

    .line 173
    .line 174
    invoke-static {v6}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const v8, 0x7f141352

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v8, v6}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v19, 0x4

    .line 187
    .line 188
    const-string v15, "security_my_devices"

    .line 189
    .line 190
    const v16, 0x7f141350

    .line 191
    .line 192
    .line 193
    move/from16 v18, p1

    .line 194
    .line 195
    invoke-static/range {v14 .. v19}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v8, "devices"

    .line 204
    .line 205
    invoke-direct {v5, v8, v7, v6}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lmu70;

    .line 209
    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v7, Lnfd0;

    .line 213
    .line 214
    invoke-static {v1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v8, 0x7f141319

    .line 219
    .line 220
    .line 221
    invoke-direct {v7, v8, v1}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 222
    .line 223
    .line 224
    const-string v15, "security_advanced_account_security"

    .line 225
    .line 226
    const v16, 0x7f141318

    .line 227
    .line 228
    .line 229
    move/from16 v18, p2

    .line 230
    .line 231
    invoke-static/range {v14 .. v19}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v15, "lockdown_mode"

    .line 236
    .line 237
    const v16, 0x7f141322

    .line 238
    .line 239
    .line 240
    move/from16 v18, p3

    .line 241
    .line 242
    invoke-static/range {v14 .. v19}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    filled-new-array {v1, v8}, [Lfo70;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v8, "advanced_security"

    .line 255
    .line 256
    invoke-direct {v6, v8, v7, v1}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v4, v0, v5, v6}, [Lmu70;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Ltr70;

    .line 268
    .line 269
    invoke-direct {v1, v14, v3, v2, v0}, Ltr70;-><init>(Lct70;Lofd0;Lk160;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-object v1
.end method

.method public static K(IZ)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-ge p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x6

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    :goto_0
    return p1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Lnp5;Lrit;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Lvmj;Ljava/util/List;[BLnp5;)Lpls;
    .locals 0

    .line 1
    sget-object p0, Ldqd0;->d:Ldqd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Lvmj;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    sget-object p0, Lnxn;->p:Lnxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Llxz;Lbxz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    const v0, -0x3dbb79e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p7, v1

    .line 19
    .line 20
    invoke-virtual {v5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v1, v2

    .line 32
    invoke-virtual {v5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v3

    .line 44
    invoke-virtual {v5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v6, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v6

    .line 56
    invoke-virtual {v5, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x4000

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v6, 0x2000

    .line 66
    .line 67
    :goto_4
    or-int/2addr v1, v6

    .line 68
    and-int/lit16 v6, v1, 0x2493

    .line 69
    .line 70
    const/16 v8, 0x2492

    .line 71
    .line 72
    if-eq v6, v8, :cond_5

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/4 v6, 0x0

    .line 77
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v5, v8, v6}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const v6, 0xfffe

    .line 86
    .line 87
    .line 88
    and-int/2addr v6, v1

    .line 89
    move-object v0, p1

    .line 90
    move-object v1, p2

    .line 91
    move-object v2, p3

    .line 92
    move-object v3, p4

    .line 93
    move-object v4, p5

    .line 94
    invoke-static/range {v0 .. v6}, Lyjt;->d(Llxz;Lbxz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_6
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    new-instance v1, Lvhx;

    .line 108
    .line 109
    const/4 v9, 0x4

    .line 110
    move-object v2, p0

    .line 111
    move-object v3, p1

    .line 112
    move-object v4, p2

    .line 113
    move-object v5, p3

    .line 114
    move-object v6, p4

    .line 115
    move-object v7, p5

    .line 116
    move/from16 v8, p7

    .line 117
    .line 118
    invoke-direct/range {v1 .. v9}, Lvhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltyp;Ljava/lang/Object;IB)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method public F(Lgf60;Lxd60;Ltiy;ZLf1q;I)V
    .locals 10

    .line 1
    move-object v4, p5

    .line 2
    move/from16 v7, p6

    .line 3
    .line 4
    const v2, -0x19b8c93f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, v2}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, v7, 0x6

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    and-int/lit8 v2, v7, 0x8

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_1
    or-int/2addr v2, v7

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v7

    .line 35
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    and-int/lit8 v3, v7, 0x40

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {p5, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_3
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_4
    or-int/2addr v2, v3

    .line 60
    :cond_5
    and-int/lit16 v3, v7, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_5
    or-int/2addr v2, v3

    .line 76
    :cond_7
    and-int/lit16 v3, v7, 0xc00

    .line 77
    .line 78
    if-nez v3, :cond_9

    .line 79
    .line 80
    invoke-virtual {p5, p4}, Lf1q;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v2, v5

    .line 92
    :cond_9
    and-int/lit16 v5, v7, 0x6000

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-nez v5, :cond_b

    .line 96
    .line 97
    invoke-virtual {p5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v2, v5

    .line 109
    :cond_b
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v7

    .line 112
    if-nez v5, :cond_d

    .line 113
    .line 114
    invoke-virtual {p5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_c

    .line 119
    .line 120
    const/high16 v5, 0x20000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_c
    const/high16 v5, 0x10000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v2, v5

    .line 126
    :cond_d
    const v5, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v5, v2

    .line 130
    const v8, 0x12492

    .line 131
    .line 132
    .line 133
    if-eq v5, v8, :cond_e

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    goto :goto_9

    .line 137
    :cond_e
    const/4 v5, 0x0

    .line 138
    :goto_9
    and-int/lit8 v8, v2, 0x1

    .line 139
    .line 140
    invoke-virtual {p5, v8, v5}, Lf1q;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_f

    .line 145
    .line 146
    sget-object v5, Lqiy;->a:Lqiy;

    .line 147
    .line 148
    const-string v8, "Content"

    .line 149
    .line 150
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    and-int/lit8 v8, v2, 0xe

    .line 159
    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    or-int/2addr v8, v9

    .line 163
    and-int/lit8 v9, v2, 0x70

    .line 164
    .line 165
    or-int/2addr v8, v9

    .line 166
    and-int/lit16 v9, v2, 0x380

    .line 167
    .line 168
    or-int/2addr v8, v9

    .line 169
    and-int/lit16 v9, v2, 0x1c00

    .line 170
    .line 171
    or-int/2addr v8, v9

    .line 172
    const v9, 0xe000

    .line 173
    .line 174
    .line 175
    and-int/2addr v9, v2

    .line 176
    or-int/2addr v8, v9

    .line 177
    const/high16 v9, 0x70000

    .line 178
    .line 179
    and-int/2addr v2, v9

    .line 180
    or-int/2addr v2, v8

    .line 181
    move-object v0, v5

    .line 182
    move v5, v2

    .line 183
    move-object v2, v0

    .line 184
    move-object v0, p1

    .line 185
    move-object v1, p2

    .line 186
    move v3, p4

    .line 187
    invoke-static/range {v0 .. v5}, Lkbt;->z(Lgf60;Lxd60;Ltiy;ZLf1q;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_f
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_a
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_10

    .line 199
    .line 200
    new-instance v0, Lc730;

    .line 201
    .line 202
    const/4 v7, 0x5

    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    move-object v3, p2

    .line 206
    move-object v4, p3

    .line 207
    move v5, p4

    .line 208
    move/from16 v6, p6

    .line 209
    .line 210
    invoke-direct/range {v0 .. v7}, Lc730;-><init>(Ljava/lang/Object;Lgf60;Lxd60;Ltiy;ZIB)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_10
    return-void
.end method

.method public G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lju4;

    .line 2
    .line 3
    iget-object v1, p1, Lju4;->b:Lubs;

    .line 4
    .line 5
    iget-object p0, p1, Lju4;->a:Ldj30;

    .line 6
    .line 7
    invoke-interface {v1}, Lubs;->getFormat()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lzw7;->f0(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object p1, Lbzn;->b:Lazn;

    .line 19
    .line 20
    invoke-interface {v1}, Lubs;->a1()[Ltbs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    invoke-interface {p1}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbzn;

    .line 48
    .line 49
    new-instance v3, Lpzn;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lpzn;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lbzn;-><init>(Lpzn;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lubs;->a1()[Ltbs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-interface {p1}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 74
    .line 75
    const-string v0, "Failed to extract EXIF data."

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {p1, v1, p0, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 84
    .line 85
    sget-object v3, Lpfl;->a:Luk40;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 92
    .line 93
    const/16 v3, 0x16

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    sget-object p1, Lws8;->f:Lys4;

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    invoke-interface {v1}, Lubs;->getFormat()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lzw7;->f0(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const-string p1, "JPEG image must have exif."

    .line 112
    .line 113
    invoke-static {v2, p1}, Ll5d0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/util/Size;

    .line 117
    .line 118
    invoke-interface {v1}, Lubs;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v1}, Lubs;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct {p1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iget v4, p0, Ldj30;->e:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lbzn;->b()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sub-int/2addr v4, v5

    .line 136
    invoke-static {v4}, Ltnc0;->k(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ltnc0;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    new-instance v5, Landroid/util/Size;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object v5, p1

    .line 161
    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    int-to-float v7, v7

    .line 168
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-float p1, p1

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-direct {v6, v8, v8, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    int-to-float v7, v7

    .line 184
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    int-to-float v9, v9

    .line 189
    invoke-direct {p1, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, p1, v4, v0}, Ltnc0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Ldj30;->d:Landroid/graphics/Rect;

    .line 197
    .line 198
    new-instance v4, Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 207
    .line 208
    .line 209
    move-object v0, v4

    .line 210
    move-object v4, v5

    .line 211
    new-instance v5, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lbzn;->b()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iget-object p0, p0, Ldj30;->g:Landroid/graphics/Matrix;

    .line 224
    .line 225
    new-instance v7, Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-direct {v7, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Lubs;->f2()Lj5s;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    instance-of p0, p0, Lrh8;

    .line 238
    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    invoke-interface {v1}, Lubs;->f2()Lj5s;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lrh8;

    .line 246
    .line 247
    iget-object p0, p0, Lrh8;->a:Lqh8;

    .line 248
    .line 249
    :goto_2
    move-object v8, p0

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    new-instance p0, Lo6g0;

    .line 252
    .line 253
    invoke-direct {p0, v3}, Lo6g0;-><init>(B)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_3
    invoke-interface {v1}, Lubs;->getFormat()I

    .line 258
    .line 259
    .line 260
    new-instance v0, Leu4;

    .line 261
    .line 262
    invoke-interface {v1}, Lubs;->getFormat()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-direct/range {v0 .. v8}, Leu4;-><init>(Ljava/lang/Object;Lbzn;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lqh8;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_4
    :goto_4
    iget-object v5, p0, Ldj30;->d:Landroid/graphics/Rect;

    .line 271
    .line 272
    iget v6, p0, Ldj30;->e:I

    .line 273
    .line 274
    iget-object v7, p0, Ldj30;->g:Landroid/graphics/Matrix;

    .line 275
    .line 276
    invoke-interface {v1}, Lubs;->f2()Lj5s;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    instance-of p0, p0, Lrh8;

    .line 281
    .line 282
    if-eqz p0, :cond_5

    .line 283
    .line 284
    invoke-interface {v1}, Lubs;->f2()Lj5s;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lrh8;

    .line 289
    .line 290
    iget-object p0, p0, Lrh8;->a:Lqh8;

    .line 291
    .line 292
    :goto_5
    move-object v8, p0

    .line 293
    goto :goto_6

    .line 294
    :cond_5
    new-instance p0, Lo6g0;

    .line 295
    .line 296
    invoke-direct {p0, v3}, Lo6g0;-><init>(B)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_6
    new-instance v4, Landroid/util/Size;

    .line 301
    .line 302
    invoke-interface {v1}, Lubs;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-interface {v1}, Lubs;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-direct {v4, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Lubs;->getFormat()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    invoke-static {p0}, Lzw7;->f0(I)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_6

    .line 322
    .line 323
    const-string p0, "JPEG image must have Exif."

    .line 324
    .line 325
    invoke-static {v2, p0}, Ll5d0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    new-instance v0, Leu4;

    .line 329
    .line 330
    invoke-interface {v1}, Lubs;->getFormat()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-direct/range {v0 .. v8}, Leu4;-><init>(Ljava/lang/Object;Lbzn;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lqh8;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Loin;->a:Loin;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public build()Lwoj;
    .locals 0

    .line 1
    new-instance p0, Lfoz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(D)Lyoj;
    .locals 0

    .line 1
    new-instance p0, Ljaz;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Ljaz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public g(Lgpp;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Ljaz;->H(Ljava/lang/String;Lgpp;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getState()Lgps;
    .locals 1

    .line 1
    new-instance p0, Lup5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lup5;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public h()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Lyoj;
    .locals 1

    .line 1
    new-instance p0, Ljaz;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Ljaz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lb0f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/String;)Lyoj;
    .locals 0

    .line 1
    new-instance p0, Ljaz;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Ljaz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public m(Lqft;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o()Lep5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q()Lh0e0;
    .locals 0

    .line 1
    new-instance p0, Lh0e0;

    .line 2
    .line 3
    invoke-direct {p0}, Lh0e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r(Lt3q;Lgpp;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object p0, p1, Lt3q;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p2, Lgpp;->a:I

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "-thin"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x4

    .line 20
    if-gt v1, v0, :cond_1

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    const-string v0, "-light"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x5

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    const-string v0, "-medium"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x6

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-gt v1, v0, :cond_4

    .line 48
    .line 49
    if-ge v0, v2, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-gt v2, v0, :cond_5

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    if-ge v0, v1, :cond_5

    .line 57
    .line 58
    const-string v0, "-black"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {p0, p2, p3}, Ljaz;->H(Ljava/lang/String;Lgpp;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-static {p2, p3}, Lcna0;->x(Lgpp;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-static {v1, p2, p3}, Ljaz;->H(Ljava/lang/String;Lgpp;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 104
    .line 105
    iget-object p0, p1, Lt3q;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, p2, p3}, Ljaz;->H(Ljava/lang/String;Lgpp;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    return-object v1
.end method

.method public t()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Ljaz;->a:B

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v5}, Lb79;->w(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, p0, v2, v0, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v5}, Lb79;->w(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, p0, v2, v0, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Lyoj;
    .locals 1

    .line 1
    new-instance p0, Ljaz;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Ljaz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public w(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public x(Ljava/util/Set;)Lyoj;
    .locals 0

    .line 1
    new-instance p0, Ljaz;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Ljaz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public y(Lorg/json/JSONObject;)Lzha0;
    .locals 8

    .line 1
    iget-byte p0, p0, Ljaz;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "payment_plan_groups"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_b

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_b

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v3, v0

    .line 39
    :goto_1
    if-eqz v3, :cond_a

    .line 40
    .line 41
    const-string v4, "content"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string v5, "promotion"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "message"

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v5, v0

    .line 66
    :goto_2
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    :cond_3
    move-object v5, v0

    .line 75
    :cond_4
    const-string v7, "learn_more"

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_3
    move-object v6, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const-string v7, "url"

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    new-instance v6, Lpj10;

    .line 105
    .line 106
    invoke-direct {v6, v7, v4}, Lpj10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    const-string v4, "type"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    :cond_8
    move-object v3, v0

    .line 124
    :cond_9
    if-eqz v5, :cond_a

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    new-instance v4, Lqj10;

    .line 131
    .line 132
    invoke-direct {v4, v3, v5, v6}, Lqj10;-><init>(Ljava/lang/String;Ljava/lang/String;Lpj10;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_b
    new-instance p1, Lrj10;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lrj10;-><init>(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_0
    new-instance p0, Lqha0;

    .line 148
    .line 149
    const-string v1, "arrival_date"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    const-string v3, "hosted_verification_url"

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Ll7y;->d:Lnrn;

    .line 162
    .line 163
    invoke-virtual {v4}, Li4;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_d

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v6, v5

    .line 178
    check-cast v6, Ll7y;

    .line 179
    .line 180
    iget-object v6, v6, Ll7y;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v7, "microdeposit_type"

    .line 183
    .line 184
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    move-object v0, v5

    .line 195
    :cond_d
    check-cast v0, Ll7y;

    .line 196
    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    sget-object v0, Ll7y;->b:Ll7y;

    .line 200
    .line 201
    :cond_e
    invoke-direct {p0, v1, v2, v3, v0}, Lqha0;-><init>(JLjava/lang/String;Ll7y;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
