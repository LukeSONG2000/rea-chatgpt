.class public final Lvod0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Luod0;

.field public static final j:[Lsl70;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Lfnd0;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Luod0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvod0;->Companion:Luod0;

    .line 7
    .line 8
    new-instance v0, Lwqz;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwqz;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Llhx;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v2, v3}, Llhx;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ldj30;

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ldj30;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lfb20;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Lfb20;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lxc50;

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    invoke-direct {v6, v7}, Lxc50;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v6}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v8, Lkhx;

    .line 62
    .line 63
    const/16 v9, 0xc

    .line 64
    .line 65
    invoke-direct {v8, v9}, Lkhx;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v8}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-array v4, v4, [Lsl70;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    aput-object v0, v4, v9

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v2, v4, v0

    .line 79
    .line 80
    aput-object v3, v4, v1

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    const/4 v1, 0x0

    .line 84
    aput-object v1, v4, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v5, v4, v0

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v1, v4, v0

    .line 91
    .line 92
    aput-object v6, v4, v7

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object v1, v4, v0

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    aput-object v8, v4, v0

    .line 100
    .line 101
    sput-object v4, Lvod0;->j:[Lsl70;

    .line 102
    .line 103
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lfnd0;Ljava/util/Map;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lvod0;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lvod0;->b:Ljava/util/List;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    sget-object p3, Lsgy;->a:Lsgy;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object p3, p0, Lvod0;->c:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p4, p0, Lvod0;->c:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    iput-object p5, p0, Lvod0;->d:Ljava/lang/String;

    .line 27
    .line 28
    and-int/lit8 p2, p1, 0x10

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lvod0;->e:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p6, p0, Lvod0;->e:Ljava/util/List;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lvod0;->f:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p7, p0, Lvod0;->f:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iput-object p3, p0, Lvod0;->g:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p8, p0, Lvod0;->g:Ljava/util/List;

    .line 54
    .line 55
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iput-object v1, p0, Lvod0;->h:Lfnd0;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iput-object p9, p0, Lvod0;->h:Lfnd0;

    .line 63
    .line 64
    :goto_4
    and-int/lit16 p1, p1, 0x100

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Ltgy;->a:Ltgy;

    .line 69
    .line 70
    iput-object p1, p0, Lvod0;->i:Ljava/util/Map;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iput-object p10, p0, Lvod0;->i:Ljava/util/Map;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    sget-object p0, Ltod0;->a:Ltod0;

    .line 77
    .line 78
    invoke-virtual {p0}, Ltod0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method


# virtual methods
.method public final a()Ljnd0;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvod0;->a:Ljava/util/List;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, Lsgy;->a:Lsgy;

    .line 28
    .line 29
    if-eqz v5, :cond_c

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lbpd0;

    .line 36
    .line 37
    iget-object v9, v5, Lbpd0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v5, Lbpd0;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v5, Lbpd0;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v12, v5, Lbpd0;->d:Z

    .line 44
    .line 45
    iget-boolean v14, v5, Lbpd0;->g:Z

    .line 46
    .line 47
    iget-object v15, v5, Lbpd0;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v5, Lbpd0;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v5, Lbpd0;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-string v7, "free"

    .line 54
    .line 55
    invoke-static {v8, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    sget-object v7, Lcnd0;->a:Lcnd0;

    .line 62
    .line 63
    :goto_1
    move-object/from16 v17, v7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const-string v7, "plus"

    .line 67
    .line 68
    invoke-static {v8, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    sget-object v7, Lcnd0;->b:Lcnd0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v7, Lcnd0;->c:Lcnd0;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iget-object v7, v5, Lbpd0;->o:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v5, Lbpd0;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v5, Lbpd0;->j:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v31, v2

    .line 87
    .line 88
    iget-object v2, v5, Lbpd0;->k:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    iget-object v2, v5, Lbpd0;->l:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v21, v2

    .line 95
    .line 96
    iget-object v2, v5, Lbpd0;->m:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v22, v2

    .line 99
    .line 100
    iget-object v2, v5, Lbpd0;->n:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v23, v2

    .line 103
    .line 104
    iget-object v2, v5, Lbpd0;->p:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v24, v2

    .line 107
    .line 108
    iget-object v2, v5, Lbpd0;->q:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v25, v2

    .line 111
    .line 112
    iget-object v2, v5, Lbpd0;->s:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v26, v2

    .line 115
    .line 116
    iget-object v2, v5, Lbpd0;->t:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v27, v2

    .line 119
    .line 120
    iget-boolean v2, v5, Lbpd0;->u:Z

    .line 121
    .line 122
    iget-object v5, v5, Lbpd0;->r:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    check-cast v5, Ljava/lang/Iterable;

    .line 127
    .line 128
    move/from16 v28, v2

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_9

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    move-object/from16 v19, v3

    .line 150
    .line 151
    move-object/from16 v3, v18

    .line 152
    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move-object/from16 v29, v6

    .line 162
    .line 163
    const v6, -0x7508a6dd

    .line 164
    .line 165
    .line 166
    if-eq v5, v6, :cond_5

    .line 167
    .line 168
    const v6, -0x5cb29c4d

    .line 169
    .line 170
    .line 171
    if-eq v5, v6, :cond_4

    .line 172
    .line 173
    const v6, -0x255d20ac

    .line 174
    .line 175
    .line 176
    if-eq v5, v6, :cond_2

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_2
    const-string v5, "gizmo_project"

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    sget-object v3, Lqld0;->b:Lqld0;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_4
    const-string v5, "custom_instructions"

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    sget-object v3, Lqld0;->a:Lqld0;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    const-string v5, "attachment"

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    sget-object v3, Lqld0;->c:Lqld0;

    .line 213
    .line 214
    :goto_5
    if-eqz v3, :cond_8

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    move-object/from16 v5, v18

    .line 220
    .line 221
    move-object/from16 v3, v19

    .line 222
    .line 223
    move-object/from16 v6, v29

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    move-object/from16 v16, v2

    .line 227
    .line 228
    :goto_6
    move-object/from16 v19, v3

    .line 229
    .line 230
    move-object/from16 v29, v6

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    move/from16 v28, v2

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :goto_7
    if-nez v16, :cond_b

    .line 239
    .line 240
    :goto_8
    move-object/from16 v18, v8

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_b
    move-object/from16 v29, v16

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :goto_9
    new-instance v8, Lsld0;

    .line 247
    .line 248
    const/high16 v30, 0x100000

    .line 249
    .line 250
    move-object/from16 v16, v7

    .line 251
    .line 252
    invoke-direct/range {v8 .. v30}, Lsld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcnd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, v31

    .line 259
    .line 260
    const/16 v3, 0xa

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    move-object/from16 v29, v6

    .line 265
    .line 266
    iget-object v2, v0, Lvod0;->b:Ljava/util/List;

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v5, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v3, 0xa

    .line 273
    .line 274
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljpd0;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljpd0;->a(Ljava/util/List;)Lwld0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_d
    iget-object v1, v0, Lvod0;->c:Ljava/util/List;

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Iterable;

    .line 308
    .line 309
    new-instance v6, Ljava/util/ArrayList;

    .line 310
    .line 311
    const/16 v3, 0xa

    .line 312
    .line 313
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_18

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lspd0;

    .line 335
    .line 336
    iget-object v8, v2, Lspd0;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v9, v2, Lspd0;->b:Ljava/util/List;

    .line 339
    .line 340
    iget-object v10, v2, Lspd0;->c:Ljava/lang/String;

    .line 341
    .line 342
    iget-boolean v14, v2, Lspd0;->g:Z

    .line 343
    .line 344
    iget-object v11, v2, Lspd0;->d:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v12, v2, Lspd0;->e:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v13, v2, Lspd0;->f:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v2, v2, Lspd0;->h:Ljava/util/List;

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v15, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_17

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lwpd0;

    .line 374
    .line 375
    iget-object v7, v3, Lwpd0;->n:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v17, v1

    .line 378
    .line 379
    iget-object v1, v3, Lwpd0;->l:Ln6l0;

    .line 380
    .line 381
    move-object/from16 v18, v2

    .line 382
    .line 383
    iget-object v2, v3, Lwpd0;->k:Lfpd0;

    .line 384
    .line 385
    sget-object v19, Lvpd0;->a:[I

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v20

    .line 391
    move-object/from16 v21, v4

    .line 392
    .line 393
    aget v4, v19, v20

    .line 394
    .line 395
    move-object/from16 v19, v5

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    if-eq v4, v5, :cond_13

    .line 399
    .line 400
    const/4 v5, 0x2

    .line 401
    move-object/from16 v20, v8

    .line 402
    .line 403
    const/16 v8, 0xe

    .line 404
    .line 405
    if-eq v4, v5, :cond_f

    .line 406
    .line 407
    const/4 v1, 0x3

    .line 408
    if-ne v4, v1, :cond_e

    .line 409
    .line 410
    sget-object v1, Lgpd0;->a:Lega0;

    .line 411
    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v4, "Dropping intelligence preset with unsupported type: "

    .line 415
    .line 416
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-static {v1, v2, v3, v3, v8}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 428
    .line 429
    .line 430
    :goto_d
    const/16 v4, 0xa

    .line 431
    .line 432
    goto/16 :goto_12

    .line 433
    .line 434
    :cond_e
    const/4 v3, 0x0

    .line 435
    invoke-static {}, Lil;->f()V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :cond_f
    sget-object v2, Lt911;->j:Ljty;

    .line 440
    .line 441
    invoke-virtual {v2}, Lo5;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_11

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    move-object v5, v4

    .line 456
    check-cast v5, Lt911;

    .line 457
    .line 458
    iget-object v5, v5, Lt911;->b:Ln6l0;

    .line 459
    .line 460
    if-ne v5, v1, :cond_10

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_11
    const/4 v4, 0x0

    .line 464
    :goto_e
    check-cast v4, Lt911;

    .line 465
    .line 466
    if-nez v4, :cond_12

    .line 467
    .line 468
    if-nez v7, :cond_12

    .line 469
    .line 470
    sget-object v2, Lgpd0;->a:Lega0;

    .line 471
    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v4, "Dropping upgrade intelligence preset with unsupported target: "

    .line 475
    .line 476
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/4 v5, 0x0

    .line 487
    invoke-static {v2, v1, v5, v5, v8}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 488
    .line 489
    .line 490
    move-object v3, v5

    .line 491
    goto :goto_d

    .line 492
    :cond_12
    const/4 v5, 0x0

    .line 493
    new-instance v1, Ljmd0;

    .line 494
    .line 495
    iget-object v2, v3, Lwpd0;->m:Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {v1, v4, v2, v7}, Ljmd0;-><init>(Lt911;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_f
    move-object/from16 v42, v1

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_13
    move-object/from16 v20, v8

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    sget-object v1, Lgmd0;->INSTANCE:Lgmd0;

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :goto_10
    iget v1, v3, Lwpd0;->a:I

    .line 510
    .line 511
    iget-object v2, v3, Lwpd0;->b:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v4, v3, Lwpd0;->c:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v7, v3, Lwpd0;->d:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v8, v3, Lwpd0;->e:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v5, v3, Lwpd0;->g:Ljava/lang/String;

    .line 520
    .line 521
    move/from16 v32, v1

    .line 522
    .line 523
    iget-object v1, v3, Lwpd0;->h:Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v38, v1

    .line 526
    .line 527
    iget-object v1, v3, Lwpd0;->f:Ljava/lang/String;

    .line 528
    .line 529
    move-object/from16 v39, v1

    .line 530
    .line 531
    iget-object v1, v3, Lwpd0;->i:Ljava/util/List;

    .line 532
    .line 533
    if-nez v1, :cond_14

    .line 534
    .line 535
    move-object/from16 v1, v29

    .line 536
    .line 537
    :cond_14
    check-cast v1, Ljava/lang/Iterable;

    .line 538
    .line 539
    move-object/from16 v33, v2

    .line 540
    .line 541
    new-instance v2, Ljava/util/ArrayList;

    .line 542
    .line 543
    move-object/from16 v34, v4

    .line 544
    .line 545
    move-object/from16 v37, v5

    .line 546
    .line 547
    const/16 v4, 0xa

    .line 548
    .line 549
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_15

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Lppd0;

    .line 571
    .line 572
    invoke-virtual {v5}, Lppd0;->a()Lpmd0;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_15
    iget-object v1, v3, Lwpd0;->j:Ljava/lang/String;

    .line 581
    .line 582
    new-instance v31, Lmmd0;

    .line 583
    .line 584
    move-object/from16 v41, v1

    .line 585
    .line 586
    move-object/from16 v40, v2

    .line 587
    .line 588
    move-object/from16 v35, v7

    .line 589
    .line 590
    move-object/from16 v36, v8

    .line 591
    .line 592
    invoke-direct/range {v31 .. v42}, Lmmd0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkmd0;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v3, v31

    .line 596
    .line 597
    :goto_12
    if-eqz v3, :cond_16

    .line 598
    .line 599
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_16
    move-object/from16 v1, v17

    .line 603
    .line 604
    move-object/from16 v2, v18

    .line 605
    .line 606
    move-object/from16 v5, v19

    .line 607
    .line 608
    move-object/from16 v8, v20

    .line 609
    .line 610
    move-object/from16 v4, v21

    .line 611
    .line 612
    goto/16 :goto_c

    .line 613
    .line 614
    :cond_17
    move-object/from16 v17, v1

    .line 615
    .line 616
    move-object/from16 v21, v4

    .line 617
    .line 618
    move-object/from16 v19, v5

    .line 619
    .line 620
    move-object/from16 v20, v8

    .line 621
    .line 622
    const/16 v4, 0xa

    .line 623
    .line 624
    new-instance v7, Lqmd0;

    .line 625
    .line 626
    invoke-direct/range {v7 .. v15}, Lqmd0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-object/from16 v4, v21

    .line 633
    .line 634
    goto/16 :goto_b

    .line 635
    .line 636
    :cond_18
    move-object/from16 v21, v4

    .line 637
    .line 638
    move-object/from16 v19, v5

    .line 639
    .line 640
    new-instance v3, Ljnd0;

    .line 641
    .line 642
    iget-object v7, v0, Lvod0;->d:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v8, v0, Lvod0;->e:Ljava/util/List;

    .line 645
    .line 646
    iget-object v9, v0, Lvod0;->f:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v10, v0, Lvod0;->g:Ljava/util/List;

    .line 649
    .line 650
    iget-object v11, v0, Lvod0;->h:Lfnd0;

    .line 651
    .line 652
    iget-object v12, v0, Lvod0;->i:Ljava/util/Map;

    .line 653
    .line 654
    invoke-direct/range {v3 .. v12}, Ljnd0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lfnd0;Ljava/util/Map;)V

    .line 655
    .line 656
    .line 657
    return-object v3
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
    instance-of v1, p1, Lvod0;

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
    check-cast p1, Lvod0;

    .line 12
    .line 13
    iget-object v1, p0, Lvod0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lvod0;->a:Ljava/util/List;

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
    iget-object v1, p0, Lvod0;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lvod0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lvod0;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lvod0;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lvod0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lvod0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lvod0;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lvod0;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lvod0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lvod0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lvod0;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lvod0;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lvod0;->h:Lfnd0;

    .line 91
    .line 92
    iget-object v3, p1, Lvod0;->h:Lfnd0;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lvod0;->i:Ljava/util/Map;

    .line 102
    .line 103
    iget-object p1, p1, Lvod0;->i:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvod0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lvod0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvod0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lvod0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lvod0;->e:Ljava/util/List;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lvod0;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lvod0;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lvod0;->h:Lfnd0;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3}, Lfnd0;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Lvod0;->i:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvod0;

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
