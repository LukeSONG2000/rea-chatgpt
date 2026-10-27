.class public final Lmtl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lx050;

.field public final b:Lu2o;

.field public final c:Lawg;


# direct methods
.method public constructor <init>(Lx050;Lu2o;Lawg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtl;->a:Lx050;

    .line 5
    .line 6
    iput-object p2, p0, Lmtl;->b:Lu2o;

    .line 7
    .line 8
    iput-object p3, p0, Lmtl;->c:Lawg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lstl;Lmul;Lwni;)Lrtl;
    .locals 22

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
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lqtl;->a:Lqtl;

    .line 11
    .line 12
    if-eqz v2, :cond_13

    .line 13
    .line 14
    iget-object v6, v2, Lmul;->k:Lch80;

    .line 15
    .line 16
    iget-boolean v7, v2, Lmul;->f:Z

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-ne v7, v8, :cond_13

    .line 20
    .line 21
    invoke-static {v1}, Lotl;->a(Lstl;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    sget-object v7, Ln9g;->Companion:Lm9g;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v7, Lokg;->b:Ljava/util/Set;

    .line 39
    .line 40
    const-string v9, "entity"

    .line 41
    .line 42
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_12

    .line 47
    .line 48
    sget-object v7, Lfsg;->f:Lfsg;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v7, Lfsg;->o:Lf2o;

    .line 54
    .line 55
    iget-object v9, v0, Lmtl;->b:Lu2o;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static {v9, v7, v10, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget-object v3, v0, Lmtl;->c:Lawg;

    .line 67
    .line 68
    invoke-interface {v3}, Lawg;->O()Lyzg;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    iget-boolean v7, v3, Lyzg;->o:Z

    .line 77
    .line 78
    iget-object v9, v3, Lyzg;->n:Lung;

    .line 79
    .line 80
    iget-object v11, v3, Lyzg;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v2, Lmul;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v12, :cond_4

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_4
    iget-object v13, v2, Lmul;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v13, :cond_5

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v3, v13}, Lyzg;->b(Ljava/lang/String;)Lmhx;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-nez v14, :cond_6

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_6
    new-instance v15, Lch80;

    .line 103
    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    iget-object v8, v9, Lung;->a:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    move-object v8, v4

    .line 110
    :goto_0
    invoke-direct {v15, v11, v8}, Lch80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v3, Lyzg;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v8, :cond_8

    .line 116
    .line 117
    move v8, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :goto_1
    if-eqz v8, :cond_12

    .line 124
    .line 125
    iget-object v8, v14, Lmhx;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v8, :cond_9

    .line 128
    .line 129
    move v8, v10

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    :goto_2
    if-eqz v8, :cond_12

    .line 136
    .line 137
    iget-object v8, v14, Lmhx;->P0:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v8, :cond_a

    .line 140
    .line 141
    move v8, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    :goto_3
    if-nez v8, :cond_b

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_b
    iget-object v8, v14, Lmhx;->e:Lxw50;

    .line 152
    .line 153
    sget-object v10, Lxw50;->c:Lxw50;

    .line 154
    .line 155
    if-ne v8, v10, :cond_12

    .line 156
    .line 157
    iget-object v8, v14, Lmhx;->S0:Luux;

    .line 158
    .line 159
    sget-object v10, Luux;->b:Luux;

    .line 160
    .line 161
    if-ne v8, v10, :cond_12

    .line 162
    .line 163
    invoke-virtual {v15, v6}, Lch80;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_c

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    iget-boolean v6, v2, Lmul;->l:Z

    .line 171
    .line 172
    if-eqz v6, :cond_d

    .line 173
    .line 174
    if-eqz v7, :cond_d

    .line 175
    .line 176
    if-eqz v11, :cond_d

    .line 177
    .line 178
    if-eqz v9, :cond_d

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_d
    const/4 v8, 0x0

    .line 183
    :goto_4
    iget-object v6, v3, Lyzg;->p:Ljava/lang/Boolean;

    .line 184
    .line 185
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v6, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_12

    .line 192
    .line 193
    iget-object v3, v3, Lyzg;->b:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_e
    iget-boolean v3, v2, Lmul;->g:Z

    .line 199
    .line 200
    if-nez v3, :cond_f

    .line 201
    .line 202
    if-eqz v7, :cond_10

    .line 203
    .line 204
    :cond_f
    if-nez v8, :cond_10

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_10
    new-instance v3, Lptl;

    .line 208
    .line 209
    new-instance v5, Lhjx;

    .line 210
    .line 211
    iget-object v2, v2, Lmul;->d:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {v5, v12, v2, v13}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lstl;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v1, Lstl;->b:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v21, v15

    .line 221
    .line 222
    new-instance v15, Lz050;

    .line 223
    .line 224
    new-instance v6, Lw050;

    .line 225
    .line 226
    const-string v7, "business"

    .line 227
    .line 228
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_11

    .line 233
    .line 234
    move-object v4, v9

    .line 235
    :cond_11
    invoke-direct {v6, v4, v2, v1}, Lw050;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lmtl;->a:Lx050;

    .line 239
    .line 240
    iget-object v1, v0, Lx050;->b:Landroid/app/Application;

    .line 241
    .line 242
    invoke-static {v1}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    iget-object v0, v0, Lx050;->a:Lph80;

    .line 251
    .line 252
    move-object/from16 v20, p3

    .line 253
    .line 254
    move-object/from16 v19, v0

    .line 255
    .line 256
    move-object/from16 v16, v5

    .line 257
    .line 258
    move-object/from16 v17, v6

    .line 259
    .line 260
    invoke-direct/range {v15 .. v21}, Lz050;-><init>(Lhjx;Lw050;Ljava/lang/String;Lph80;Lwni;Lch80;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v15}, Lptl;-><init>(Lz050;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_12
    :goto_5
    return-object v5

    .line 268
    :cond_13
    :goto_6
    sget-object v0, Lntl;->a:Lr3w;

    .line 269
    .line 270
    const-string v1, "Entity detail action requires a model-written message and reference"

    .line 271
    .line 272
    invoke-static {v0, v1, v4, v4, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 273
    .line 274
    .line 275
    return-object v5
.end method
