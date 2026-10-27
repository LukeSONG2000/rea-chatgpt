.class public final Lkc80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lwni;

.field public final b:Ljava/lang/String;

.field public final c:Lxum;

.field public final d:Lr3w;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Lvb90;

.field public h:Lae90;

.field public i:Lvb90;

.field public j:Lwd90;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lkotlin/jvm/functions/Function0;

.field public o:Ljava/util/List;

.field public p:Lwa90;

.field public final q:Le010;

.field public final r:Le010;

.field public final s:Le010;

.field public final t:Le010;

.field public final u:Lb010;

.field public final v:Landroid/content/MutableContextWrapper;

.field public final w:Le010;

.field public final x:Lwa90;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwni;Ljava/lang/String;Lxum;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lkc80;->a:Lwni;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, v0, Lkc80;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lkc80;->c:Lxum;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const-string v2, "SkybridgeSharing"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lkc80;->d:Lr3w;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    :cond_0
    iput-object v2, v0, Lkc80;->e:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lkc80;->f:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    sget-object v3, Lvb90;->c:Lvb90;

    .line 45
    .line 46
    iput-object v3, v0, Lkc80;->g:Lvb90;

    .line 47
    .line 48
    iput-object v3, v0, Lkc80;->i:Lvb90;

    .line 49
    .line 50
    new-instance v3, Lwd90;

    .line 51
    .line 52
    invoke-direct {v3}, Lwd90;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lkc80;->j:Lwd90;

    .line 56
    .line 57
    new-instance v3, Loz70;

    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    invoke-direct {v3, v4}, Loz70;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lkc80;->n:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    sget-object v3, Lnin;->a:Lnin;

    .line 67
    .line 68
    iput-object v3, v0, Lkc80;->o:Ljava/util/List;

    .line 69
    .line 70
    new-instance v4, Lwa90;

    .line 71
    .line 72
    new-instance v5, Lia80;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v5, v3}, Lia80;-><init>(B)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Ledm;

    .line 79
    .line 80
    const/16 v7, 0x17

    .line 81
    .line 82
    invoke-direct {v6, v7}, Ledm;-><init>(B)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lxn60;

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    invoke-direct {v7, v8}, Lxn60;-><init>(B)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lia80;

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    invoke-direct {v8, v9}, Lia80;-><init>(B)V

    .line 96
    .line 97
    .line 98
    move v10, v9

    .line 99
    new-instance v9, Lgte;

    .line 100
    .line 101
    const/4 v11, 0x3

    .line 102
    invoke-direct {v9, v11}, Lgte;-><init>(B)V

    .line 103
    .line 104
    .line 105
    move v12, v10

    .line 106
    new-instance v10, Lxn60;

    .line 107
    .line 108
    const/16 v13, 0x11

    .line 109
    .line 110
    invoke-direct {v10, v13}, Lxn60;-><init>(B)V

    .line 111
    .line 112
    .line 113
    move v13, v11

    .line 114
    new-instance v11, Ledm;

    .line 115
    .line 116
    const/16 v14, 0x18

    .line 117
    .line 118
    invoke-direct {v11, v14}, Ledm;-><init>(B)V

    .line 119
    .line 120
    .line 121
    move v14, v12

    .line 122
    new-instance v12, Lfve;

    .line 123
    .line 124
    const/16 v15, 0x1b

    .line 125
    .line 126
    invoke-direct {v12, v15}, Lfve;-><init>(B)V

    .line 127
    .line 128
    .line 129
    move v15, v13

    .line 130
    new-instance v13, Loz70;

    .line 131
    .line 132
    const/16 v14, 0xc

    .line 133
    .line 134
    invoke-direct {v13, v14}, Loz70;-><init>(B)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Ledm;

    .line 138
    .line 139
    const/16 v15, 0x19

    .line 140
    .line 141
    invoke-direct {v14, v15}, Ledm;-><init>(B)V

    .line 142
    .line 143
    .line 144
    sget-object v15, Lnre;->g:Lnre;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v15}, Lwa90;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v0, Lkc80;->p:Lwa90;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v0, Lkc80;->q:Le010;

    .line 157
    .line 158
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v0, Lkc80;->r:Le010;

    .line 165
    .line 166
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, v0, Lkc80;->s:Le010;

    .line 173
    .line 174
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v0, Lkc80;->t:Le010;

    .line 179
    .line 180
    new-instance v4, Lb010;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct {v4, v5}, Lb010;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v0, Lkc80;->u:Lb010;

    .line 187
    .line 188
    new-instance v4, Landroid/content/MutableContextWrapper;

    .line 189
    .line 190
    invoke-direct {v4, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v0, Lkc80;->v:Landroid/content/MutableContextWrapper;

    .line 194
    .line 195
    new-instance v2, Lta90;

    .line 196
    .line 197
    new-instance v6, Llum;

    .line 198
    .line 199
    invoke-direct {v6, v0, v1}, Llum;-><init>(Lkc80;B)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v4, v6}, Lta90;-><init>(Landroid/content/MutableContextWrapper;Llum;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    const/4 v4, -0x1

    .line 208
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lkc80;->w:Le010;

    .line 219
    .line 220
    new-instance v16, Lwa90;

    .line 221
    .line 222
    new-instance v1, Llum;

    .line 223
    .line 224
    invoke-direct {v1, v0, v3}, Llum;-><init>(Lkc80;B)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Llum;

    .line 228
    .line 229
    const/4 v12, 0x6

    .line 230
    invoke-direct {v2, v0, v12}, Llum;-><init>(Lkc80;B)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Ljc80;

    .line 234
    .line 235
    invoke-direct {v4, v0, v5}, Ljc80;-><init>(Lkc80;B)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Llum;

    .line 239
    .line 240
    const/4 v6, 0x7

    .line 241
    invoke-direct {v5, v0, v6}, Llum;-><init>(Lkc80;B)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Ljc80;

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    invoke-direct {v6, v0, v7}, Ljc80;-><init>(Lkc80;B)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Ljc80;

    .line 251
    .line 252
    const/4 v8, 0x2

    .line 253
    invoke-direct {v7, v0, v8}, Ljc80;-><init>(Lkc80;B)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Llum;

    .line 257
    .line 258
    const/16 v10, 0x8

    .line 259
    .line 260
    invoke-direct {v9, v0, v10}, Llum;-><init>(Lkc80;B)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Lqa20;

    .line 264
    .line 265
    const/16 v11, 0x14

    .line 266
    .line 267
    invoke-direct {v10, v0, v11}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    new-instance v11, Lic80;

    .line 271
    .line 272
    invoke-direct {v11, v0, v8}, Lic80;-><init>(Lkc80;B)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Llum;

    .line 276
    .line 277
    const/4 v13, 0x3

    .line 278
    invoke-direct {v8, v0, v13}, Llum;-><init>(Lkc80;B)V

    .line 279
    .line 280
    .line 281
    new-instance v12, Ltmh;

    .line 282
    .line 283
    invoke-direct {v12, v0, v3}, Ltmh;-><init>(Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v17, v1

    .line 287
    .line 288
    move-object/from16 v18, v2

    .line 289
    .line 290
    move-object/from16 v19, v4

    .line 291
    .line 292
    move-object/from16 v20, v5

    .line 293
    .line 294
    move-object/from16 v21, v6

    .line 295
    .line 296
    move-object/from16 v22, v7

    .line 297
    .line 298
    move-object/from16 v26, v8

    .line 299
    .line 300
    move-object/from16 v23, v9

    .line 301
    .line 302
    move-object/from16 v24, v10

    .line 303
    .line 304
    move-object/from16 v25, v11

    .line 305
    .line 306
    move-object/from16 v27, v12

    .line 307
    .line 308
    invoke-direct/range {v16 .. v27}, Lwa90;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v16

    .line 312
    .line 313
    iput-object v1, v0, Lkc80;->x:Lwa90;

    .line 314
    .line 315
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc80;->q:Le010;

    .line 2
    .line 3
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxa90;

    .line 8
    .line 9
    iget-boolean v1, p0, Lkc80;->l:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lkc80;->m:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lxa90;->r:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, Lkc80;->m:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lkc80;->l:Z

    .line 28
    .line 29
    iget-object p0, v0, Lxa90;->g:Lr3w;

    .line 30
    .line 31
    const-string v1, "Queueing activateLauncher request"

    .line 32
    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p0, v1, v4, v4, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 40
    .line 41
    new-instance v1, Lua90;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lua90;-><init>(Lxa90;B)V

    .line 44
    .line 45
    .line 46
    const-string v2, "activateLauncher"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p0, v1}, Lxa90;->f(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkc80;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkc80;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lkc80;->q:Le010;

    .line 10
    .line 11
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxa90;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lxa90;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lkc80;->f:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lta90;->destroy()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkc80;->r:Le010;

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lkc80;->t:Le010;

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lkc80;->h:Lae90;

    .line 78
    .line 79
    sget-object v0, Lvb90;->c:Lvb90;

    .line 80
    .line 81
    iput-object v0, p0, Lkc80;->i:Lvb90;

    .line 82
    .line 83
    new-instance v0, Lwd90;

    .line 84
    .line 85
    invoke-direct {v0}, Lwd90;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lkc80;->j:Lwd90;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lkc80;->l:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lkc80;->m:Z

    .line 94
    .line 95
    const-string v0, "Disposed shared Skybridge controller"

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    iget-object p0, p0, Lkc80;->d:Lr3w;

    .line 100
    .line 101
    invoke-static {p0, v0, v1, v1, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lkc80;->s:Le010;

    .line 2
    .line 3
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-boolean v0, p0, Lkc80;->y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkc80;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v1, p0, Lkc80;->g:Lvb90;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llra;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Llra;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Llra;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v3

    .line 52
    :goto_0
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    const/16 v2, 0xe

    .line 57
    .line 58
    const-string v4, " targetHost="

    .line 59
    .line 60
    const-string v5, " to host="

    .line 61
    .line 62
    iget-object v6, p0, Lkc80;->d:Lr3w;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object p0, p0, Lkc80;->g:Lvb90;

    .line 75
    .line 76
    iget-object p0, p0, Lvb90;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v11, "Moving WebView="

    .line 89
    .line 90
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, " currentHost="

    .line 103
    .line 104
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v6, p0, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    if-ne v0, v1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v1}, Llra;->b()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v0, p0}, Llra;->a(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v7, p0, Lkc80;->g:Lvb90;

    .line 146
    .line 147
    iget-object v7, v7, Lvb90;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v10, "Attaching WebView="

    .line 156
    .line 157
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v6, v1, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, p0, Lkc80;->k:Z

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Llra;->a(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lkc80;->k:Z

    .line 203
    .line 204
    :cond_8
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkc80;->s:Le010;

    .line 2
    .line 3
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lkc80;->y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lkc80;->q:Le010;

    .line 21
    .line 22
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lxa90;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lic80;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v5, p0, v1}, Lic80;-><init>(Lkc80;B)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lic80;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v6, p0, v1}, Lic80;-><init>(Lkc80;B)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lkc80;->x:Lwa90;

    .line 48
    .line 49
    iget-object v8, p0, Lkc80;->c:Lxum;

    .line 50
    .line 51
    iget-object v4, p0, Lkc80;->a:Lwni;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lxa90;-><init>(Lta90;Lwni;Lic80;Lic80;Lwa90;Lxum;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkc80;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v1}, Lxa90;->k(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v2, v1, Lta90;->e:Lxa90;

    .line 68
    .line 69
    iget-object v3, v2, Lxa90;->s:Lva90;

    .line 70
    .line 71
    const-string v4, "SkybridgeNative"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lta90;->c:Lr3w;

    .line 77
    .line 78
    const-string v3, "Configured Skybridge bridge and added javascript interface"

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0xe

    .line 82
    .line 83
    invoke-static {v1, v3, v4, v4, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lkc80;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "Configured Skybridge bridge for messageId="

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Lkc80;->d:Lr3w;

    .line 98
    .line 99
    invoke-static {p0, v0, v4, v4, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkc80;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final l()Lta90;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc80;->w:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lta90;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(Lae90;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lae90;->d:Lgrd0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkc80;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lkc80;->s:Le010;

    .line 10
    .line 11
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lkc80;->h:Lae90;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lkc80;->h:Lae90;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v4, p0, Lkc80;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lkc80;->d:Lr3w;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string p0, "Skipping Skybridge initialization; params unchanged for messageId="

    .line 42
    .line 43
    invoke-static {p0, v4}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v5, p0, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "Initializing Skybridge WebView for messageId="

    .line 54
    .line 55
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, " url="

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v5, v1, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lkc80;->h:Lae90;

    .line 77
    .line 78
    iget-object v1, p0, Lkc80;->r:Le010;

    .line 79
    .line 80
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Le010;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lkc80;->t:Le010;

    .line 86
    .line 87
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Le010;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object v1, p1, Lae90;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lae90;->b:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lta90;->d:Lgrd0;

    .line 101
    .line 102
    iget-object v4, p0, Lta90;->c:Lr3w;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v6, "Using direct Skybridge asset without auth proxy (skybridgeUrl="

    .line 107
    .line 108
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, ")"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4, v5, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v5, 0x1

    .line 131
    xor-int/2addr v1, v5

    .line 132
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v5

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "Initializing Skybridge WebView (skybridgeUrl="

    .line 140
    .line 141
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, ", accountIdPresent="

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", hasIdToken="

    .line 156
    .line 157
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7, p1}, Lbya0;->q(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v4, p1, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lta90;->d:Lgrd0;

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v5, "Loading Skybridge entry point for skybridgeUrl="

    .line 184
    .line 185
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v4, v0, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lgrd0;->h:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkc80;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lkc80;->s:Le010;

    .line 7
    .line 8
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lkc80;->h:Lae90;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lkc80;->h:Lae90;

    .line 24
    .line 25
    new-instance v2, Lta90;

    .line 26
    .line 27
    new-instance v3, Llum;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, p0, v4}, Llum;-><init>(Lkc80;B)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lkc80;->v:Landroid/content/MutableContextWrapper;

    .line 34
    .line 35
    invoke-direct {v2, v4, v3}, Lta90;-><init>(Landroid/content/MutableContextWrapper;Llum;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lkc80;->w:Le010;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lkc80;->i:Lvb90;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lta90;->setDisplayMode(Lvb90;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lkc80;->t:Le010;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lkc80;->r:Le010;

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lkc80;->l:Z

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p0, Lkc80;->m:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 91
    :goto_1
    iput-boolean v0, p0, Lkc80;->l:Z

    .line 92
    .line 93
    iput-boolean v2, p0, Lkc80;->m:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lkc80;->h()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lkc80;->e()V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lkc80;->n(Lae90;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    return-void

    .line 107
    :cond_4
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final s(Lvb90;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lkc80;->g:Lvb90;

    .line 2
    .line 3
    iget-object p1, p1, Lvb90;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Requesting host switch to "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " (currentParent="

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ")"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    iget-object v2, p0, Lkc80;->d:Lr3w;

    .line 44
    .line 45
    invoke-static {v2, p1, v0, v0, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkc80;->e()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v(Lvb90;Llra;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc80;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llra;

    .line 8
    .line 9
    if-ne v1, p2, :cond_2

    .line 10
    .line 11
    iget-object v1, p1, Lvb90;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Unregistering host="

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " layout="

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    iget-object v3, p0, Lkc80;->d:Lr3w;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v3, v1, v4, v4, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lkc80;->v:Landroid/content/MutableContextWrapper;

    .line 74
    .line 75
    iget-object p2, p0, Lkc80;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lkc80;->q:Le010;

    .line 81
    .line 82
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lxa90;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lkc80;->i()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1, p0}, Lxa90;->k(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final y(Lvb90;Lwd90;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lkc80;->i:Lvb90;

    .line 2
    .line 3
    iput-object p2, p0, Lkc80;->j:Lwd90;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkc80;->l()Lta90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lta90;->setDisplayMode(Lvb90;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lwd90;->a:Lzd90;

    .line 13
    .line 14
    iget-object v1, p0, Lkc80;->d:Lr3w;

    .line 15
    .line 16
    iget-object v2, p0, Lkc80;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lvb90;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, " mode="

    .line 21
    .line 22
    const-string v5, " safeArea="

    .line 23
    .line 24
    const-string v6, "Updating display mode for messageId="

    .line 25
    .line 26
    invoke-static {v6, v2, v4, v3, v5}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v0, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lkc80;->q:Le010;

    .line 44
    .line 45
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxa90;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, Lxa90;->r:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    :cond_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, p1, p2}, Lxa90;->h(Lvb90;Lwd90;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
