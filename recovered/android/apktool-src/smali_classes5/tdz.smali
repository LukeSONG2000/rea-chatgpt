.class public final synthetic Ltdz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltdz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltdz;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ltdz;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltdz;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Ltdz;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ltdz;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lo11;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1, v4}, Lo11;->p(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1, v3}, Lo11;->p(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lgd70;

    .line 30
    .line 31
    invoke-static {v0, v4}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lgd70;

    .line 41
    .line 42
    invoke-static {v0, v4}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_2
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Ln8d0;

    .line 52
    .line 53
    const-string v1, "saves"

    .line 54
    .line 55
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lna50;

    .line 66
    .line 67
    iget-object v1, v0, Lna50;->V:Lxi70;

    .line 68
    .line 69
    sget-object v2, Loin;->a:Loin;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    new-instance v1, Lxi70;

    .line 74
    .line 75
    invoke-direct {v1, v2, v2}, Lxi70;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v5, v1, Lxi70;->b:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v1, v1, Lxi70;->a:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v6, Lqdy;

    .line 83
    .line 84
    invoke-direct {v6, v4}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lgw00;

    .line 88
    .line 89
    const-string v8, "android_app"

    .line 90
    .line 91
    invoke-direct {v7, v8, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v7}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/util/Map;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v2, v6

    .line 110
    :goto_0
    new-instance v6, Lqdy;

    .line 111
    .line 112
    invoke-direct {v6, v4}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lhxb0;

    .line 116
    .line 117
    invoke-direct {v4, v3}, Lhxb0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lgw00;

    .line 121
    .line 122
    invoke-direct {v3, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lgw00;

    .line 130
    .line 131
    invoke-direct {v3, v8, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_2
    new-instance v2, Lxi70;

    .line 139
    .line 140
    invoke-direct {v2, v1, v5}, Lxi70;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    const/16 v41, -0x1

    .line 144
    .line 145
    const v42, 0xf7fff

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    const/16 v32, 0x0

    .line 193
    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    const/16 v34, 0x0

    .line 197
    .line 198
    const/16 v35, 0x0

    .line 199
    .line 200
    const/16 v36, 0x0

    .line 201
    .line 202
    const/16 v37, 0x0

    .line 203
    .line 204
    const/16 v38, 0x0

    .line 205
    .line 206
    const/16 v40, 0x0

    .line 207
    .line 208
    move-object v3, v0

    .line 209
    move-object/from16 v39, v2

    .line 210
    .line 211
    invoke-static/range {v3 .. v42}, Lna50;->a(Lna50;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Lca50;Lca50;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcnf0;Ljava/lang/Integer;Lilf0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lreg0;Lp6;Lfp3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Lxi70;ZII)Lna50;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_4
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lgd70;

    .line 219
    .line 220
    if-eqz v4, :cond_3

    .line 221
    .line 222
    invoke-static {v0, v4}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    return-object v2

    .line 229
    :pswitch_5
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ln8d0;

    .line 232
    .line 233
    const-string v1, "connector_scopes"

    .line 234
    .line 235
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_6
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Ln8d0;

    .line 246
    .line 247
    const-string v1, "files"

    .line 248
    .line 249
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_7
    move-object/from16 v3, p1

    .line 258
    .line 259
    check-cast v3, Lshz;

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/16 v8, 0x9

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    iget-object v5, v0, Ltdz;->b:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v6, v0, Ltdz;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static/range {v3 .. v8}, Lshz;->a(Lshz;Lrl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lshz;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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
