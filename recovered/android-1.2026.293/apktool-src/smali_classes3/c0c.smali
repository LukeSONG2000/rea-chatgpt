.class public final synthetic Lc0c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc0c;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lc0c;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc0c;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-boolean v5, v0, Lc0c;->b:Z

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Llus0;

    .line 17
    .line 18
    invoke-static {v0, v5}, Lhus0;->z(Llus0;Z)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    move-object/from16 v6, p1

    .line 23
    .line 24
    check-cast v6, Lzdx0;

    .line 25
    .line 26
    iget-object v1, v6, Lzdx0;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v4, v6, Lzdx0;->b:Z

    .line 29
    .line 30
    iget-boolean v7, v0, Lc0c;->b:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move v8, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, v2

    .line 39
    :goto_0
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lmdx0;->b()Lkvp0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    move-object v9, v1

    .line 56
    const/16 v18, 0xff8

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-static/range {v6 .. v18}, Lzdx0;->c(Lzdx0;ZZLjava/util/List;ZZZZZZLcex0;II)Lzdx0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_1
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lw6u0;

    .line 76
    .line 77
    sget-object v1, Lw6u0;->a:Lw6u0;

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    :cond_2
    move v2, v3

    .line 84
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Llus0;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    sget-object v1, Lkcn0;->d:Lkcn0;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v4

    .line 101
    :pswitch_3
    move v0, v5

    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    check-cast v5, Lqxp;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v31

    .line 110
    const/16 v43, 0x1f

    .line 111
    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const/16 v30, 0x0

    .line 153
    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    const/16 v33, 0x0

    .line 157
    .line 158
    const/16 v35, 0x0

    .line 159
    .line 160
    const/16 v36, 0x0

    .line 161
    .line 162
    const/16 v37, 0x0

    .line 163
    .line 164
    const/16 v38, 0x0

    .line 165
    .line 166
    const/16 v39, 0x0

    .line 167
    .line 168
    const/16 v40, 0x0

    .line 169
    .line 170
    const/16 v41, 0x0

    .line 171
    .line 172
    const v42, -0x2000001

    .line 173
    .line 174
    .line 175
    invoke-static/range {v5 .. v43}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_4
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lyqm;

    .line 183
    .line 184
    const/16 v48, 0x1fff

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    const/16 v31, 0x0

    .line 231
    .line 232
    iget-boolean v0, v0, Lc0c;->b:Z

    .line 233
    .line 234
    const/16 v33, 0x0

    .line 235
    .line 236
    const/16 v34, 0x0

    .line 237
    .line 238
    const/16 v35, 0x0

    .line 239
    .line 240
    const/16 v36, 0x0

    .line 241
    .line 242
    const/16 v37, 0x0

    .line 243
    .line 244
    const/16 v38, 0x0

    .line 245
    .line 246
    const/16 v39, 0x0

    .line 247
    .line 248
    const/16 v40, 0x0

    .line 249
    .line 250
    const/16 v41, 0x0

    .line 251
    .line 252
    const/16 v42, 0x0

    .line 253
    .line 254
    const/16 v43, 0x0

    .line 255
    .line 256
    const/16 v44, 0x0

    .line 257
    .line 258
    const/16 v45, 0x0

    .line 259
    .line 260
    const/16 v46, 0x0

    .line 261
    .line 262
    const v47, -0x40000001    # -1.9999999f

    .line 263
    .line 264
    .line 265
    move/from16 v32, v0

    .line 266
    .line 267
    invoke-static/range {v1 .. v48}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_5
    move v0, v5

    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Llus0;

    .line 276
    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    invoke-static {v1}, Lhus0;->b(Llus0;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    return-object v4

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
