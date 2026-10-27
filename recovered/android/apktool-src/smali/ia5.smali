.class public final synthetic Lia5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lia5;->a:B

    iput-object p1, p0, Lia5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lia5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLf3f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lia5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lia5;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lia5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lia5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lia5;->b:Z

    .line 7
    .line 8
    iget-object v0, v0, Lia5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lyve;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, La4v;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lyve;->u(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lka5;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v1, v0, v3}, Lka5;-><init>(La4v;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast v0, Lffw;

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    check-cast v4, Lefw;

    .line 34
    .line 35
    iget-boolean v1, v4, Lefw;->i:Z

    .line 36
    .line 37
    iget-object v5, v0, Lffw;->k:Lu2o;

    .line 38
    .line 39
    sget-object v0, Llji;->f:Llji;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v6, Llji;->w0:Lc2o;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0xe

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v5 .. v10}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v4, Lefw;->k:Luew;

    .line 64
    .line 65
    iget v0, v0, Luew;->a:I

    .line 66
    .line 67
    invoke-static {v0}, Lbqh;->f(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    move v6, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    if-eqz v3, :cond_2

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x3c

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v4 .. v11}, Lefw;->b(Lefw;ZZLuew;Ldfw;ZZI)Lefw;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-nez v3, :cond_3

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v11, 0x3e

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v4 .. v11}, Lefw;->b(Lefw;ZZLuew;Ldfw;ZZI)Lefw;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-boolean v0, v4, Lefw;->j:Z

    .line 114
    .line 115
    if-eq v0, v6, :cond_4

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0x3d

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v4 .. v11}, Lefw;->b(Lefw;ZZLuew;Ldfw;ZZI)Lefw;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_4
    :goto_3
    return-object v4

    .line 129
    :pswitch_1
    check-cast v0, Lf3f;

    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    check-cast v4, Ltaf;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    iget-object v1, v4, Ltaf;->J:Lhpg;

    .line 138
    .line 139
    :goto_4
    move-object/from16 v32, v1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const/4 v1, 0x0

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    iget-object v1, v4, Ltaf;->F:Ljava/util/Map;

    .line 145
    .line 146
    check-cast v0, Lm1f;

    .line 147
    .line 148
    iget-object v0, v0, Lm1f;->a:Lmh5;

    .line 149
    .line 150
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v28

    .line 160
    const v50, -0x8800001

    .line 161
    .line 162
    .line 163
    const/16 v51, 0x3fff

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    const/16 v34, 0x0

    .line 209
    .line 210
    const/16 v35, 0x0

    .line 211
    .line 212
    const/16 v36, 0x0

    .line 213
    .line 214
    const/16 v37, 0x0

    .line 215
    .line 216
    const/16 v38, 0x0

    .line 217
    .line 218
    const/16 v39, 0x0

    .line 219
    .line 220
    const/16 v40, 0x0

    .line 221
    .line 222
    const/16 v41, 0x0

    .line 223
    .line 224
    const/16 v42, 0x0

    .line 225
    .line 226
    const/16 v43, 0x0

    .line 227
    .line 228
    const/16 v44, 0x0

    .line 229
    .line 230
    const/16 v45, 0x0

    .line 231
    .line 232
    const/16 v46, 0x0

    .line 233
    .line 234
    const/16 v47, 0x0

    .line 235
    .line 236
    const/16 v48, 0x0

    .line 237
    .line 238
    const/16 v49, 0x0

    .line 239
    .line 240
    invoke-static/range {v4 .. v51}, Ltaf;->b(Ltaf;Leys;Lz0h;Lj5i0;Lyoh;Lyc9;Ll85;Lh4h;Lwuh;ZLjava/util/List;Lb5b0;Ljava/util/List;ZLhes;Lxvr;Ljava/util/List;ILjava/lang/Integer;ZZZLk66;ZLjava/util/Map;ZZZLhpg;ZLiff0;Ljava/lang/String;Ljava/lang/String;Lywd0;Laj3;Ljava/util/List;ZZZZLc4b0;ZZLjava/util/LinkedHashSet;ZZII)Ltaf;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_2
    check-cast v0, Live;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, La4v;

    .line 250
    .line 251
    iget-object v4, v0, Lfa5;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lea5;

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Lxc00;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Lfa5;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lda5;

    .line 261
    .line 262
    invoke-virtual {v4, v3}, Li3z;->g(Z)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lka5;

    .line 266
    .line 267
    invoke-direct {v3, v1, v0, v2}, Lka5;-><init>(La4v;Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
