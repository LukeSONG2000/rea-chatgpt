.class public abstract Lsqg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lkbi0;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/16 v12, 0xe00

    .line 5
    .line 6
    const-string v1, "briefing"

    .line 7
    .line 8
    const-string v2, "Morning briefing"

    .line 9
    .line 10
    const-string v3, "Daily headlines"

    .line 11
    .line 12
    const-string v4, "Every morning"

    .line 13
    .line 14
    const-string v5, "America/Los_Angeles"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    sget-object v21, Lsgy;->a:Lsgy;

    .line 19
    .line 20
    const-string v9, "\ud83d\udcf0"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object/from16 v8, v21

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lkbi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ZZI)V

    .line 26
    .line 27
    .line 28
    new-instance v13, Lkbi0;

    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    const/16 v25, 0xf00

    .line 33
    .line 34
    const-string v14, "release"

    .line 35
    .line 36
    const-string v15, "Watch the release"

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x1

    .line 45
    .line 46
    const/16 v20, 0x3

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    invoke-direct/range {v13 .. v25}, Lkbi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ZZI)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v13}, [Lkbi0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lsqg0;->a:Ljava/util/List;

    .line 64
    .line 65
    const-string v5, "Weekly review"

    .line 66
    .line 67
    const-string v6, "Watch for concert tickets"

    .line 68
    .line 69
    const-string v1, "Morning briefing"

    .line 70
    .line 71
    const-string v2, "Watch the release"

    .line 72
    .line 73
    const-string v3, "Plan the weekend"

    .line 74
    .line 75
    const-string v4, "Check flight prices"

    .line 76
    .line 77
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    add-int/lit8 v4, v2, 0x1

    .line 114
    .line 115
    if-ltz v2, :cond_0

    .line 116
    .line 117
    move-object v7, v3

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v3, Lsqg0;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v5, v3

    .line 127
    check-cast v5, Lkbi0;

    .line 128
    .line 129
    const-string v3, "schedule-"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/16 v14, 0xffc

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-static/range {v5 .. v14}, Lkbi0;->b(Lkbi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ZI)Lkbi0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v2, v4

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-static {}, Lzx6;->k0()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :cond_1
    new-instance v1, Lufi0;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v6, 0x20

    .line 161
    .line 162
    const-string v2, "1"

    .line 163
    .line 164
    const-string v3, "Review shared images"

    .line 165
    .line 166
    sget-object v4, Ljgi0;->a:Ljgi0;

    .line 167
    .line 168
    invoke-direct/range {v1 .. v6}, Lufi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljgi0;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lufi0;

    .line 172
    .line 173
    const-string v9, "No material changes found since the last check."

    .line 174
    .line 175
    const/16 v10, 0x60

    .line 176
    .line 177
    const-string v6, "2"

    .line 178
    .line 179
    const-string v7, "Verify trip details"

    .line 180
    .line 181
    sget-object v8, Ljgi0;->b:Ljgi0;

    .line 182
    .line 183
    invoke-direct/range {v5 .. v10}, Lufi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljgi0;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Lufi0;

    .line 187
    .line 188
    const-string v15, "Saved the checklist and a draft for review."

    .line 189
    .line 190
    const/16 v16, 0x60

    .line 191
    .line 192
    const-string v12, "3"

    .line 193
    .line 194
    const-string v13, "Prepare launch details and review the upcoming schedule"

    .line 195
    .line 196
    move-object v14, v8

    .line 197
    invoke-direct/range {v11 .. v16}, Lufi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljgi0;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v1, v5, v11}, [Lufi0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lvfh0;

    .line 209
    .line 210
    const-string v2, "preview"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v5, v3

    .line 237
    check-cast v5, Lufi0;

    .line 238
    .line 239
    iget-object v5, v5, Lufi0;->c:Ljgi0;

    .line 240
    .line 241
    if-ne v5, v4, :cond_2

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    new-instance v0, Lgdn0;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lrfh0;

    .line 253
    .line 254
    const/4 v3, 0x6

    .line 255
    invoke-direct {v2, v0, v3}, Lrfh0;-><init>(Lgdn0;I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lxjg0;

    .line 259
    .line 260
    new-instance v3, Lgdn0;

    .line 261
    .line 262
    invoke-direct {v3, v1}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x7c

    .line 266
    .line 267
    invoke-direct {v0, v2, v3, v1}, Lxjg0;-><init>(Lrfh0;Lgdn0;I)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;Lnqd0;Lnqd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnjm0;Lnjm0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZZZLkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxjg0;Lhq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le510;Le510;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lbun;IIIIII)V
    .locals 64

    move-object/from16 v0, p27

    move-object/from16 v1, p28

    move/from16 v2, p37

    move/from16 v3, p38

    move/from16 v4, p40

    move/from16 v5, p41

    sget-object v6, Lly5;->c:Lev00;

    .line 1
    move-object/from16 v7, p36

    check-cast v7, Lmv10;

    const v8, -0x45c01b92

    invoke-virtual {v7, v8}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v11, v2

    :goto_1
    and-int/lit8 v12, v2, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-virtual {v7, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v11, v15

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    :goto_3
    and-int/lit8 v15, v5, 0x4

    const/16 v16, 0x80

    if-eqz v15, :cond_5

    or-int/lit16 v11, v11, 0x180

    :cond_4
    move-object/from16 v10, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_4

    move-object/from16 v10, p2

    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x100

    goto :goto_4

    :cond_6
    move/from16 v18, v16

    :goto_4
    or-int v11, v11, v18

    :goto_5
    and-int/lit8 v18, v5, 0x8

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v18, :cond_7

    or-int/lit16 v11, v11, 0xc00

    move-object/from16 v13, p3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v20

    goto :goto_6

    :cond_8
    move/from16 v22, v19

    :goto_6
    or-int v11, v11, v22

    :goto_7
    and-int/lit8 v22, v5, 0x10

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-eqz v22, :cond_9

    or-int/lit16 v11, v11, 0x6000

    move-object/from16 v14, p4

    goto :goto_9

    :cond_9
    move-object/from16 v14, p4

    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v23

    goto :goto_8

    :cond_a
    move/from16 v26, v24

    :goto_8
    or-int v11, v11, v26

    :goto_9
    and-int/lit8 v26, v5, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/high16 v29, 0x30000

    if-eqz v26, :cond_b

    or-int v11, v11, v29

    move-object/from16 v9, p5

    goto :goto_b

    :cond_b
    move-object/from16 v9, p5

    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v28

    goto :goto_a

    :cond_c
    move/from16 v31, v27

    :goto_a
    or-int v11, v11, v31

    :goto_b
    and-int/lit8 v31, v5, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    const/high16 v34, 0x180000

    if-eqz v31, :cond_d

    or-int v11, v11, v34

    move-object/from16 v2, p6

    goto :goto_d

    :cond_d
    move-object/from16 v2, p6

    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v33

    goto :goto_c

    :cond_e
    move/from16 v35, v32

    :goto_c
    or-int v11, v11, v35

    :goto_d
    and-int/lit16 v2, v5, 0x80

    const/high16 v35, 0xc00000

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    if-eqz v2, :cond_f

    or-int v11, v11, v35

    move/from16 v38, v2

    move-object/from16 v2, p7

    goto :goto_f

    :cond_f
    move/from16 v38, v2

    move-object/from16 v2, p7

    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_10

    move/from16 v39, v37

    goto :goto_e

    :cond_10
    move/from16 v39, v36

    :goto_e
    or-int v11, v11, v39

    :goto_f
    and-int/lit16 v2, v5, 0x100

    const/high16 v39, 0x2000000

    move/from16 v40, v2

    const/high16 v41, 0x6000000

    if-eqz v40, :cond_11

    or-int v11, v11, v41

    move-object/from16 v2, p8

    const/high16 v42, 0x4000000

    goto :goto_11

    :cond_11
    move-object/from16 v2, p8

    const/high16 v42, 0x4000000

    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_12

    move/from16 v43, v42

    goto :goto_10

    :cond_12
    move/from16 v43, v39

    :goto_10
    or-int v11, v11, v43

    :goto_11
    and-int/lit16 v2, v5, 0x200

    const/high16 v43, 0x10000000

    const/high16 v44, 0x30000000

    move/from16 v45, v2

    if-eqz v45, :cond_13

    or-int v11, v11, v44

    move-object/from16 v2, p9

    const/high16 v46, 0x20000000

    goto :goto_13

    :cond_13
    move-object/from16 v2, p9

    const/high16 v46, 0x20000000

    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_14

    move/from16 v47, v46

    goto :goto_12

    :cond_14
    move/from16 v47, v43

    :goto_12
    or-int v11, v11, v47

    :goto_13
    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_15

    or-int/lit8 v47, v3, 0x6

    move/from16 v48, v2

    move-object/from16 v2, p10

    goto :goto_15

    :cond_15
    move/from16 v48, v2

    move-object/from16 v2, p10

    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_16

    const/16 v47, 0x4

    goto :goto_14

    :cond_16
    const/16 v47, 0x2

    :goto_14
    or-int v47, v3, v47

    :goto_15
    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_18

    or-int/lit8 v47, v47, 0x30

    :cond_17
    move/from16 v49, v2

    move-object/from16 v2, p11

    goto :goto_17

    :cond_18
    and-int/lit8 v49, v3, 0x30

    if-nez v49, :cond_17

    move/from16 v49, v2

    move-object/from16 v2, p11

    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v50

    if-eqz v50, :cond_19

    const/16 v50, 0x20

    goto :goto_16

    :cond_19
    const/16 v50, 0x10

    :goto_16
    or-int v47, v47, v50

    :goto_17
    and-int/lit16 v2, v5, 0x1000

    if-nez v2, :cond_1a

    move-object/from16 v2, p12

    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v50

    if-eqz v50, :cond_1b

    const/16 v50, 0x100

    goto :goto_18

    :cond_1a
    move-object/from16 v2, p12

    :cond_1b
    move/from16 v50, v16

    :goto_18
    or-int v47, v47, v50

    and-int/lit16 v2, v5, 0x2000

    if-nez v2, :cond_1c

    move-object/from16 v2, p13

    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v50

    if-eqz v50, :cond_1d

    move/from16 v50, v20

    goto :goto_19

    :cond_1c
    move-object/from16 v2, p13

    :cond_1d
    move/from16 v50, v19

    :goto_19
    or-int v2, v47, v50

    and-int/lit16 v8, v5, 0x4000

    if-eqz v8, :cond_1f

    or-int/lit16 v2, v2, 0x6000

    move/from16 v47, v2

    :cond_1e
    move-object/from16 v2, p14

    goto :goto_1b

    :cond_1f
    move/from16 v47, v2

    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_1e

    move-object/from16 v2, p14

    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v50

    if-eqz v50, :cond_20

    move/from16 v50, v23

    goto :goto_1a

    :cond_20
    move/from16 v50, v24

    :goto_1a
    or-int v47, v47, v50

    :goto_1b
    const v50, 0x8000

    and-int v50, v5, v50

    if-eqz v50, :cond_21

    or-int v47, v47, v29

    move-object/from16 v2, p15

    goto :goto_1d

    :cond_21
    move-object/from16 v2, p15

    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_22

    move/from16 v51, v28

    goto :goto_1c

    :cond_22
    move/from16 v51, v27

    :goto_1c
    or-int v47, v47, v51

    :goto_1d
    and-int v51, v5, v27

    if-eqz v51, :cond_23

    or-int v47, v47, v34

    move-object/from16 v2, p16

    goto :goto_1f

    :cond_23
    and-int v52, v3, v34

    move-object/from16 v2, p16

    if-nez v52, :cond_25

    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_24

    move/from16 v52, v33

    goto :goto_1e

    :cond_24
    move/from16 v52, v32

    :goto_1e
    or-int v47, v47, v52

    :cond_25
    :goto_1f
    and-int v52, v5, v28

    if-eqz v52, :cond_26

    or-int v47, v47, v35

    move-object/from16 v2, p17

    goto :goto_21

    :cond_26
    and-int v35, v3, v35

    move-object/from16 v2, p17

    if-nez v35, :cond_28

    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_27

    move/from16 v35, v37

    goto :goto_20

    :cond_27
    move/from16 v35, v36

    :goto_20
    or-int v47, v47, v35

    :cond_28
    :goto_21
    const/high16 v35, 0x40000

    and-int v35, v5, v35

    if-eqz v35, :cond_29

    or-int v47, v47, v41

    move/from16 v2, p18

    goto :goto_23

    :cond_29
    and-int v53, v3, v41

    move/from16 v2, p18

    if-nez v53, :cond_2b

    invoke-virtual {v7, v2}, Lmv10;->i(Z)Z

    move-result v53

    if-eqz v53, :cond_2a

    move/from16 v53, v42

    goto :goto_22

    :cond_2a
    move/from16 v53, v39

    :goto_22
    or-int v47, v47, v53

    :cond_2b
    :goto_23
    and-int v53, v5, v32

    if-eqz v53, :cond_2c

    or-int v47, v47, v44

    move/from16 v2, p19

    goto :goto_25

    :cond_2c
    and-int v54, v3, v44

    move/from16 v2, p19

    if-nez v54, :cond_2e

    invoke-virtual {v7, v2}, Lmv10;->i(Z)Z

    move-result v54

    if-eqz v54, :cond_2d

    move/from16 v54, v46

    goto :goto_24

    :cond_2d
    move/from16 v54, v43

    :goto_24
    or-int v47, v47, v54

    :cond_2e
    :goto_25
    and-int v54, v5, v33

    if-eqz v54, :cond_2f

    or-int/lit8 v55, p39, 0x6

    move/from16 v2, p20

    goto :goto_27

    :cond_2f
    move/from16 v2, p20

    invoke-virtual {v7, v2}, Lmv10;->i(Z)Z

    move-result v55

    if-eqz v55, :cond_30

    const/16 v55, 0x4

    goto :goto_26

    :cond_30
    const/16 v55, 0x2

    :goto_26
    or-int v55, p39, v55

    :goto_27
    const/high16 v56, 0x200000

    and-int v56, v5, v56

    if-eqz v56, :cond_32

    or-int/lit8 v55, v55, 0x30

    :cond_31
    :goto_28
    move/from16 v2, v55

    goto :goto_2a

    :cond_32
    and-int/lit8 v57, p39, 0x30

    move-object/from16 v2, p21

    if-nez v57, :cond_31

    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v57

    if-eqz v57, :cond_33

    const/16 v57, 0x20

    goto :goto_29

    :cond_33
    const/16 v57, 0x10

    :goto_29
    or-int v55, v55, v57

    goto :goto_28

    :goto_2a
    and-int v55, v5, v36

    if-eqz v55, :cond_34

    or-int/lit16 v2, v2, 0x180

    goto :goto_2c

    :cond_34
    move/from16 v57, v2

    move-object/from16 v2, p22

    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v58

    if-eqz v58, :cond_35

    const/16 v58, 0x100

    goto :goto_2b

    :cond_35
    move/from16 v58, v16

    :goto_2b
    or-int v57, v57, v58

    move/from16 v2, v57

    :goto_2c
    and-int v57, v5, v37

    if-eqz v57, :cond_36

    or-int/lit16 v2, v2, 0xc00

    goto :goto_2e

    :cond_36
    move/from16 v58, v2

    move-object/from16 v2, p23

    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v59

    if-eqz v59, :cond_37

    move/from16 v59, v20

    goto :goto_2d

    :cond_37
    move/from16 v59, v19

    :goto_2d
    or-int v58, v58, v59

    move/from16 v2, v58

    :goto_2e
    const/high16 v58, 0x1000000

    and-int v59, v5, v58

    if-eqz v59, :cond_38

    or-int/lit16 v2, v2, 0x6000

    move/from16 v60, v2

    move-object/from16 v2, p24

    goto :goto_30

    :cond_38
    move/from16 v60, v2

    move-object/from16 v2, p24

    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v61

    if-eqz v61, :cond_39

    move/from16 v61, v23

    goto :goto_2f

    :cond_39
    move/from16 v61, v24

    :goto_2f
    or-int v60, v60, v61

    :goto_30
    and-int v61, v5, v39

    if-eqz v61, :cond_3a

    or-int v60, v60, v29

    move-object/from16 v2, p25

    goto :goto_32

    :cond_3a
    move-object/from16 v2, p25

    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v62

    if-eqz v62, :cond_3b

    move/from16 v62, v28

    goto :goto_31

    :cond_3b
    move/from16 v62, v27

    :goto_31
    or-int v60, v60, v62

    :goto_32
    and-int v62, v5, v42

    if-eqz v62, :cond_3c

    or-int v32, v60, v34

    move-object/from16 v2, p26

    goto :goto_33

    :cond_3c
    move-object/from16 v2, p26

    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_3d

    move/from16 v32, v33

    :cond_3d
    or-int v32, v60, v32

    :goto_33
    const/high16 v33, 0x8000000

    and-int v34, v5, v33

    if-nez v34, :cond_3f

    and-int v34, p39, v58

    if-nez v34, :cond_3e

    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v34

    goto :goto_34

    :cond_3e
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v34

    :goto_34
    if-eqz v34, :cond_3f

    move/from16 v36, v37

    :cond_3f
    or-int v32, v32, v36

    and-int v34, v5, v43

    if-eqz v34, :cond_40

    or-int v32, v32, v41

    goto :goto_36

    :cond_40
    and-int v36, p39, v33

    if-nez v36, :cond_41

    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v36

    goto :goto_35

    :cond_41
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v36

    :goto_35
    if-eqz v36, :cond_42

    move/from16 v39, v42

    :cond_42
    or-int v32, v32, v39

    :goto_36
    and-int v36, v5, v46

    if-eqz v36, :cond_43

    or-int v32, v32, v44

    move-object/from16 v0, p29

    goto :goto_37

    :cond_43
    move-object/from16 v0, p29

    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_44

    move/from16 v43, v46

    :cond_44
    or-int v32, v32, v43

    :goto_37
    const/high16 v37, 0x40000000    # 2.0f

    and-int v37, v5, v37

    if-eqz v37, :cond_45

    or-int/lit8 v17, v4, 0x6

    move-object/from16 v0, p30

    goto :goto_39

    :cond_45
    and-int/lit8 v39, v4, 0x6

    move-object/from16 v0, p30

    if-nez v39, :cond_47

    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_46

    const/16 v17, 0x4

    goto :goto_38

    :cond_46
    const/16 v17, 0x2

    :goto_38
    or-int v17, v4, v17

    goto :goto_39

    :cond_47
    move/from16 v17, v4

    :goto_39
    and-int/lit8 v39, p42, 0x1

    move-object/from16 v0, p31

    if-nez v39, :cond_48

    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_48

    const/16 v21, 0x20

    goto :goto_3a

    :cond_48
    const/16 v21, 0x10

    :goto_3a
    or-int v17, v17, v21

    and-int/lit8 v21, p42, 0x2

    move-object/from16 v0, p32

    if-nez v21, :cond_49

    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_49

    const/16 v16, 0x100

    :cond_49
    or-int v0, v17, v16

    and-int/lit8 v16, p42, 0x4

    if-eqz v16, :cond_4a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_3b

    :cond_4a
    move/from16 p36, v0

    move/from16 v0, p33

    invoke-virtual {v7, v0}, Lmv10;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_4b

    move/from16 v19, v20

    :cond_4b
    or-int v17, p36, v19

    move/from16 v0, v17

    :goto_3b
    and-int/lit8 v17, p42, 0x8

    if-eqz v17, :cond_4d

    or-int/lit16 v0, v0, 0x6000

    move/from16 v19, v0

    :cond_4c
    move-object/from16 v0, p34

    goto :goto_3d

    :cond_4d
    move/from16 v19, v0

    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_4c

    move-object/from16 v0, p34

    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4e

    goto :goto_3c

    :cond_4e
    move/from16 v23, v24

    :goto_3c
    or-int v19, v19, v23

    :goto_3d
    and-int/lit8 v20, p42, 0x10

    if-eqz v20, :cond_4f

    or-int v19, v19, v29

    move-object/from16 v0, p35

    goto :goto_3e

    :cond_4f
    move-object/from16 v0, p35

    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_50

    move/from16 v27, v28

    :cond_50
    or-int v19, v19, v27

    :goto_3e
    const v21, 0x12492493

    and-int v0, v11, v21

    const v1, 0x12492492

    const/16 p36, 0x1

    if-ne v0, v1, :cond_52

    and-int v0, v47, v21

    if-ne v0, v1, :cond_52

    and-int v0, v32, v21

    if-ne v0, v1, :cond_52

    const v0, 0x12493

    and-int v0, v19, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_51

    goto :goto_3f

    :cond_51
    const/4 v0, 0x0

    goto :goto_40

    :cond_52
    :goto_3f
    move/from16 v0, p36

    :goto_40
    and-int/lit8 v1, v11, 0x1

    invoke-virtual {v7, v1, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {v7}, Lmv10;->h0()V

    and-int/lit8 v0, p37, 0x1

    const v21, -0x1c00001

    sget-object v1, Lkqd0;->a:Lkqd0;

    if-eqz v0, :cond_57

    invoke-virtual {v7}, Lmv10;->I()Z

    move-result v0

    if-eqz v0, :cond_53

    goto/16 :goto_41

    .line 2
    :cond_53
    invoke-virtual {v7}, Lmv10;->f0()V

    and-int v0, v5, v33

    if-eqz v0, :cond_54

    and-int v32, v32, v21

    :cond_54
    and-int/lit8 v0, p42, 0x1

    if-eqz v0, :cond_55

    and-int/lit8 v19, v19, -0x71

    :cond_55
    move/from16 v0, v19

    and-int/lit8 v8, p42, 0x2

    if-eqz v8, :cond_56

    and-int/lit16 v0, v0, -0x381

    :cond_56
    move/from16 v2, v42

    move-object/from16 v42, v14

    move v14, v2

    move-object/from16 v34, p6

    move-object/from16 v35, p7

    move-object/from16 v36, p8

    move-object/from16 v37, p9

    move-object/from16 v38, p10

    move-object/from16 v39, p11

    move-object/from16 v40, p12

    move-object/from16 v18, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move/from16 v21, p19

    move/from16 v22, p20

    move-object/from16 v24, p21

    move-object/from16 v44, p22

    move-object/from16 v45, p23

    move-object/from16 v2, p24

    move-object/from16 v47, p25

    move-object/from16 v48, p26

    move-object/from16 v12, p27

    move-object/from16 v3, p28

    move-object/from16 v15, p29

    move-object/from16 v4, p31

    move-object/from16 v5, p32

    move-object/from16 v8, p34

    move-object/from16 v25, p35

    move-object v11, v7

    move-object/from16 v43, v9

    move-object/from16 v41, v13

    move/from16 v13, v33

    move-object/from16 v33, p30

    move/from16 v7, p33

    move v9, v0

    move/from16 v0, p18

    goto/16 :goto_65

    :cond_57
    :goto_41
    if-eqz v15, :cond_58

    move-object v10, v1

    :cond_58
    if-eqz v18, :cond_59

    move-object v13, v1

    :cond_59
    if-eqz v22, :cond_5a

    move-object v14, v1

    :cond_5a
    if-eqz v26, :cond_5b

    move-object v9, v1

    :cond_5b
    if-eqz v31, :cond_5c

    const/4 v0, 0x0

    goto :goto_42

    :cond_5c
    move-object/from16 v0, p6

    :goto_42
    if-eqz v38, :cond_5d

    const/4 v15, 0x0

    goto :goto_43

    :cond_5d
    move-object/from16 v15, p7

    :goto_43
    if-eqz v40, :cond_5e

    const/16 v18, 0x0

    goto :goto_44

    :cond_5e
    move-object/from16 v18, p8

    :goto_44
    if-eqz v45, :cond_5f

    const/16 v22, 0x0

    goto :goto_45

    :cond_5f
    move-object/from16 v22, p9

    :goto_45
    if-eqz v48, :cond_60

    const/16 v24, 0x0

    goto :goto_46

    :cond_60
    move-object/from16 v24, p10

    :goto_46
    if-eqz v49, :cond_61

    const/16 v25, 0x0

    goto :goto_47

    :cond_61
    move-object/from16 v25, p11

    :goto_47
    and-int/lit16 v2, v5, 0x1000

    if-eqz v2, :cond_62

    const/4 v2, 0x0

    const/16 v27, 0xf

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 p5, v2

    move-object/from16 p6, v7

    move/from16 p7, v27

    move-object/from16 p2, v28

    move-object/from16 p3, v29

    move-object/from16 p4, v31

    .line 3
    invoke-static/range {p2 .. p7}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    move-result-object v2

    goto :goto_48

    :cond_62
    move-object/from16 v2, p12

    :goto_48
    and-int/lit16 v11, v5, 0x2000

    if-eqz v11, :cond_63

    const/4 v11, 0x0

    const/16 v28, 0xf

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v38, 0x0

    move-object/from16 p6, v7

    move-object/from16 p5, v11

    move/from16 p7, v28

    move-object/from16 p2, v29

    move-object/from16 p3, v31

    move-object/from16 p4, v38

    .line 4
    invoke-static/range {p2 .. p7}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    move-result-object v7

    move-object/from16 v11, p6

    goto :goto_49

    :cond_63
    move-object v11, v7

    move-object/from16 v7, p13

    :goto_49
    if-eqz v8, :cond_64

    const/4 v8, 0x0

    goto :goto_4a

    :cond_64
    move-object/from16 v8, p14

    :goto_4a
    if-eqz v50, :cond_65

    const/16 v28, 0x0

    goto :goto_4b

    :cond_65
    move-object/from16 v28, p15

    :goto_4b
    if-eqz v51, :cond_66

    const/16 v29, 0x0

    goto :goto_4c

    :cond_66
    move-object/from16 v29, p16

    :goto_4c
    if-eqz v52, :cond_67

    const/16 v31, 0x0

    goto :goto_4d

    :cond_67
    move-object/from16 v31, p17

    :goto_4d
    if-eqz v35, :cond_68

    const/16 v35, 0x0

    goto :goto_4e

    :cond_68
    move/from16 v35, p18

    :goto_4e
    if-eqz v53, :cond_69

    const/16 v38, 0x0

    goto :goto_4f

    :cond_69
    move/from16 v38, p19

    :goto_4f
    if-eqz v54, :cond_6a

    move/from16 v39, p36

    goto :goto_50

    :cond_6a
    move/from16 v39, p20

    :goto_50
    if-eqz v56, :cond_6b

    const/16 v40, 0x0

    :goto_51
    move-object/from16 p2, v0

    goto :goto_52

    :cond_6b
    move-object/from16 v40, p21

    goto :goto_51

    .line 5
    :goto_52
    sget-object v0, Lsgy;->a:Lsgy;

    if-eqz v55, :cond_6c

    move-object/from16 v41, v0

    goto :goto_53

    :cond_6c
    move-object/from16 v41, p22

    :goto_53
    move-object/from16 p3, v2

    if-eqz v57, :cond_6e

    .line 6
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6d

    .line 7
    new-instance v2, Lfiz;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lfiz;-><init>(B)V

    .line 8
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 9
    :cond_6d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_54

    :cond_6e
    move-object/from16 v2, p23

    :goto_54
    if-eqz v59, :cond_70

    .line 10
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6f

    .line 11
    new-instance v3, Lguf0;

    move-object/from16 p4, v2

    move/from16 v2, p36

    invoke-direct {v3, v2}, Lguf0;-><init>(B)V

    .line 12
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    goto :goto_55

    :cond_6f
    move-object/from16 p4, v2

    .line 13
    :goto_55
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function2;

    goto :goto_56

    :cond_70
    move-object/from16 p4, v2

    move-object/from16 v2, p24

    :goto_56
    if-eqz v61, :cond_71

    const/4 v3, 0x0

    goto :goto_57

    :cond_71
    move-object/from16 v3, p25

    :goto_57
    move-object/from16 p5, v2

    if-eqz v62, :cond_73

    .line 14
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_72

    .line 15
    new-instance v2, Lr7f0;

    move-object/from16 p6, v3

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lr7f0;-><init>(B)V

    .line 16
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_72
    move-object/from16 p6, v3

    .line 17
    :goto_58
    check-cast v2, Lkotlin/jvm/functions/Function0;

    goto :goto_59

    :cond_73
    move-object/from16 p6, v3

    move-object/from16 v2, p26

    :goto_59
    and-int v3, v5, v33

    if-eqz v3, :cond_74

    .line 18
    new-instance v3, Lxjg0;

    move-object/from16 p7, v2

    const/16 v2, 0x7f

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2}, Lxjg0;-><init>(Lrfh0;Lgdn0;I)V

    and-int v32, v32, v21

    goto :goto_5a

    :cond_74
    move-object/from16 p7, v2

    move-object/from16 v3, p27

    :goto_5a
    if-eqz v34, :cond_75

    const/4 v2, 0x0

    goto :goto_5b

    :cond_75
    move-object/from16 v2, p28

    :goto_5b
    if-eqz v36, :cond_77

    .line 19
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_76

    .line 20
    new-instance v4, Lr410;

    move-object/from16 p8, v2

    const/16 v2, 0x15

    invoke-direct {v4, v2}, Lr410;-><init>(B)V

    .line 21
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_76
    move-object/from16 p8, v2

    .line 22
    :goto_5c
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_5d

    :cond_77
    move-object/from16 p8, v2

    move-object/from16 v2, p29

    :goto_5d
    if-eqz v37, :cond_78

    const/4 v4, 0x0

    goto :goto_5e

    :cond_78
    move-object/from16 v4, p30

    :goto_5e
    and-int/lit8 v21, p42, 0x1

    move-object/from16 p9, v2

    if-eqz v21, :cond_79

    .line 23
    new-instance v2, Lk5j0;

    move-object/from16 p10, v3

    .line 24
    new-instance v3, Lmyi0;

    move-object/from16 p11, v4

    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v0, v4}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 26
    new-instance v0, Ls610;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 27
    new-instance v3, Lcxg0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcxg0;-><init>(B)V

    .line 28
    sget-object v4, Lk5j0;->f:Lamc0;

    sget-object v5, Lk5j0;->g:Ljo41;

    invoke-direct {v2, v0, v4, v5, v3}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 29
    new-instance v0, Ls610;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Ls610;-><init>(Ljava/lang/Object;B)V

    and-int/lit8 v19, v19, -0x71

    :goto_5f
    move/from16 v2, v19

    goto :goto_60

    :cond_79
    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 v0, p31

    goto :goto_5f

    :goto_60
    and-int/lit8 v3, p42, 0x2

    if-eqz v3, :cond_7a

    and-int/lit16 v2, v2, -0x381

    .line 30
    sget-object v3, Lwfy;->a:Lwfy;

    goto :goto_61

    :cond_7a
    move-object/from16 v3, p32

    :goto_61
    if-eqz v16, :cond_7b

    const/4 v4, 0x1

    goto :goto_62

    :cond_7b
    move/from16 v4, p33

    :goto_62
    if-eqz v17, :cond_7c

    const/4 v5, 0x0

    goto :goto_63

    :cond_7c
    move-object/from16 v5, p34

    :goto_63
    move/from16 v12, v42

    move-object/from16 v42, v14

    move v14, v12

    move-object/from16 v34, p2

    move-object/from16 v45, p4

    move-object/from16 v47, p6

    move-object/from16 v48, p7

    move-object/from16 v12, p10

    move-object/from16 v16, v8

    move-object/from16 v43, v9

    move-object/from16 v36, v18

    move-object/from16 v37, v22

    move-object/from16 v17, v28

    move-object/from16 v19, v29

    if-eqz v20, :cond_7d

    move-object/from16 v20, v31

    move/from16 v21, v38

    move/from16 v22, v39

    move-object/from16 v44, v41

    move v9, v2

    move-object v8, v5

    move-object/from16 v18, v7

    move-object/from16 v41, v13

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    move/from16 v13, v33

    move-object/from16 v24, v40

    const/16 v25, 0x0

    move-object/from16 v40, p3

    move-object/from16 v2, p5

    move-object/from16 v33, p11

    :goto_64
    move-object v5, v3

    move v7, v4

    move-object/from16 v3, p8

    move-object v4, v0

    move/from16 v0, v35

    move-object/from16 v35, v15

    move-object/from16 v15, p9

    goto :goto_65

    :cond_7d
    move-object/from16 v20, v31

    move/from16 v21, v38

    move/from16 v22, v39

    move-object/from16 v44, v41

    move v9, v2

    move-object v8, v5

    move-object/from16 v18, v7

    move-object/from16 v41, v13

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    move/from16 v13, v33

    move-object/from16 v24, v40

    move-object/from16 v40, p3

    move-object/from16 v2, p5

    move-object/from16 v33, p11

    move-object/from16 v25, p35

    goto :goto_64

    .line 31
    :goto_65
    invoke-virtual {v11}, Lmv10;->t()V

    move/from16 p2, v13

    .line 32
    invoke-static {v4, v11}, Liq70;->a(Le510;Lbun;)Lhq70;

    move-result-object v13

    .line 33
    invoke-virtual {v13}, Lhq70;->d()Lg7n;

    move-result-object v14

    .line 34
    iget-object v14, v14, Lg7n;->a:Lwy90;

    const/high16 v28, 0x70000000

    move/from16 p4, v0

    and-int v0, v32, v28

    move-object/from16 p5, v2

    move/from16 v2, v46

    if-ne v0, v2, :cond_7e

    const/4 v2, 0x1

    goto :goto_66

    :cond_7e
    const/4 v2, 0x0

    .line 35
    :goto_66
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v28

    or-int v2, v2, v28

    move/from16 p6, v2

    .line 36
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v4

    const/16 v4, 0xd

    if-nez p6, :cond_80

    if-ne v2, v6, :cond_7f

    goto :goto_67

    :cond_7f
    move/from16 p12, v7

    goto :goto_68

    .line 37
    :cond_80
    :goto_67
    new-instance v2, Lga1;

    move/from16 p12, v7

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7, v15, v13}, Lga1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 39
    :goto_68
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v14, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit16 v2, v9, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v7, 0x100

    if-le v2, v7, :cond_81

    .line 40
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    :cond_81
    and-int/lit16 v2, v9, 0x180

    if-ne v2, v7, :cond_83

    :cond_82
    const/4 v2, 0x1

    goto :goto_69

    :cond_83
    const/4 v2, 0x0

    :goto_69
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 41
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_84

    if-ne v7, v6, :cond_85

    .line 42
    :cond_84
    new-instance v7, Lcb80;

    const/16 v2, 0xa

    const/4 v9, 0x0

    invoke-direct {v7, v2, v9, v5, v13}, Lcb80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 44
    :cond_85
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v5, v7, v11}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    if-eqz v3, :cond_86

    .line 45
    invoke-virtual {v3}, Lhq70;->d()Lg7n;

    move-result-object v2

    if-eqz v2, :cond_86

    .line 46
    iget-object v2, v2, Lg7n;->a:Lwy90;

    goto :goto_6a

    :cond_86
    const/4 v2, 0x0

    :goto_6a
    const/high16 v7, 0xe000000

    and-int v7, v32, v7

    const/high16 v14, 0x4000000

    if-eq v7, v14, :cond_88

    and-int v7, v32, p2

    if-eqz v7, :cond_87

    .line 47
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_87

    goto :goto_6c

    :cond_87
    const/4 v7, 0x0

    :goto_6b
    const/high16 v9, 0x20000000

    goto :goto_6d

    :cond_88
    :goto_6c
    const/4 v7, 0x1

    goto :goto_6b

    :goto_6d
    if-ne v0, v9, :cond_89

    const/4 v9, 0x1

    goto :goto_6e

    :cond_89
    const/4 v9, 0x0

    :goto_6e
    or-int/2addr v7, v9

    .line 48
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8b

    if-ne v9, v6, :cond_8a

    goto :goto_6f

    :cond_8a
    const/4 v14, 0x0

    goto :goto_70

    .line 49
    :cond_8b
    :goto_6f
    new-instance v9, Lhu;

    const/16 v7, 0xc

    const/4 v14, 0x0

    invoke-direct {v9, v7, v14, v3, v15}, Lhu;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 51
    :goto_70
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p12, :cond_8e

    if-nez v8, :cond_8d

    if-nez v25, :cond_8d

    .line 52
    invoke-virtual {v13}, Lhq70;->d()Lg7n;

    move-result-object v2

    .line 53
    iget-object v2, v2, Lg7n;->a:Lwy90;

    .line 54
    instance-of v2, v2, Luy90;

    if-nez v2, :cond_8e

    if-eqz v3, :cond_8c

    .line 55
    invoke-virtual {v3}, Lhq70;->d()Lg7n;

    move-result-object v2

    if-eqz v2, :cond_8c

    .line 56
    iget-object v2, v2, Lg7n;->a:Lwy90;

    goto :goto_71

    :cond_8c
    move-object v2, v14

    .line 57
    :goto_71
    instance-of v2, v2, Luy90;

    if-nez v2, :cond_8e

    :cond_8d
    const/4 v2, 0x1

    :goto_72
    const/4 v7, 0x0

    goto :goto_73

    :cond_8e
    const/4 v2, 0x0

    goto :goto_72

    .line 58
    :goto_73
    invoke-static {v2, v11, v7}, Li1s0;->c(ZLbun;I)V

    move-object/from16 v31, v13

    .line 59
    invoke-static {v11}, Lk8p0;->l(Lbun;)Lffr0;

    move-result-object v13

    const/4 v2, 0x3

    .line 60
    invoke-static {v7, v7, v11, v7, v2}, Ldq70;->a(IILbun;II)Laq70;

    move-result-object v30

    .line 61
    invoke-static {v7, v7, v11, v7, v2}, Ldq70;->a(IILbun;II)Laq70;

    move-result-object v29

    .line 62
    iget-boolean v2, v12, Lxjg0;->c:Z

    const/high16 v9, 0x20000000

    if-ne v0, v9, :cond_8f

    const/4 v0, 0x1

    goto :goto_74

    :cond_8f
    const/4 v0, 0x0

    .line 63
    :goto_74
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_90

    if-ne v7, v6, :cond_91

    .line 64
    :cond_90
    new-instance v7, Li890;

    const/16 v0, 0x8

    invoke-direct {v7, v15, v0}, Li890;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 65
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 66
    :cond_91
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v0, v0, v11, v7, v2}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 67
    invoke-static {v11}, Lm6r0;->e(Lbun;)Lwz01;

    move-result-object v2

    invoke-static {v2, v11}, Ly0a0;->i(Lzf51;Lbun;)Le960;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2, v7, v0, v4}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    move-result-object v2

    .line 68
    sget-object v9, Lopz0;->a:Lvvi0;

    .line 69
    invoke-static {v9, v7, v0, v4}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    move-result-object v0

    .line 70
    new-instance v7, Lnvi0;

    invoke-direct {v7, v2, v0}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v2, 0x0

    .line 71
    invoke-static {v2, v0, v2, v2, v4}, Lmwq;->f(FFFFI)Lvvi0;

    move-result-object v0

    .line 72
    new-instance v2, Lnvi0;

    invoke-direct {v2, v7, v0}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 73
    iget-boolean v0, v12, Lxjg0;->c:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    move-result-object v4

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v7, "OrbitBrainContent"

    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    .line 76
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    .line 77
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_92

    .line 78
    new-instance v4, Lbie0;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lbie0;-><init>(B)V

    .line 79
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 80
    :cond_92
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v7, v11

    .line 81
    new-instance v11, Lnqg0;

    move-object/from16 v28, p0

    move-object/from16 v14, p1

    move/from16 v23, p4

    move-object/from16 v46, p5

    move-object/from16 v27, v2

    move-object/from16 v32, v3

    move-object/from16 v26, v8

    invoke-direct/range {v11 .. v48}, Lnqg0;-><init>(Lxjg0;Lffr0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnjm0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lnvi0;Ljava/lang/String;Laq70;Laq70;Lhq70;Lhq70;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnjm0;Lnqd0;Lnqd0;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v2, -0x718d7b8f

    const/4 v3, 0x1

    invoke-static {v2, v3, v11, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v2

    const v3, 0x186180

    const/16 v6, 0x28

    const/4 v8, 0x0

    .line 82
    const-string v9, "Brain schedules"

    const/4 v11, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p8, v2

    move/from16 p10, v3

    move-object/from16 p4, v4

    move/from16 p11, v6

    move-object/from16 p9, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v11

    invoke-static/range {p2 .. p11}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    move-object/from16 v0, p9

    move-object v3, v10

    move-object/from16 v28, v12

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v14, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v19, v23

    move-object/from16 v22, v24

    move-object/from16 v29, v32

    move-object/from16 v31, v33

    move-object/from16 v7, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-object/from16 v13, v40

    move-object/from16 v4, v41

    move-object/from16 v6, v43

    move-object/from16 v23, v44

    move-object/from16 v24, v45

    move-object/from16 v27, v48

    move-object/from16 v32, v49

    move/from16 v34, p12

    move-object/from16 v33, v5

    move-object/from16 v36, v25

    move-object/from16 v35, v26

    move-object/from16 v5, v42

    move-object/from16 v25, v46

    move-object/from16 v26, v47

    goto :goto_75

    .line 83
    :cond_93
    invoke-virtual {v7}, Lmv10;->f0()V

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object v0, v7

    move-object v6, v9

    move-object v3, v10

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 84
    :goto_75
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_94

    move-object v1, v0

    new-instance v0, Loqg0;

    move-object/from16 v2, p1

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move/from16 v42, p42

    move-object/from16 v63, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v42}, Loqg0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;Lnqd0;Lnqd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnjm0;Lnjm0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZZZLkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxjg0;Lhq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le510;Le510;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;IIIIII)V

    move-object/from16 v1, v63

    .line 85
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_94
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnjm0;ZLnqd0;Lnqd0;Lnqd0;Lnqd0;Lbun;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v14, p8

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    move-object/from16 v2, p11

    .line 14
    .line 15
    move-object/from16 v3, p12

    .line 16
    .line 17
    sget-object v4, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v5, p13

    .line 20
    .line 21
    check-cast v5, Lmv10;

    .line 22
    .line 23
    const v9, -0x529295ed

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v9}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    iget-object v9, v5, Lmv10;->a:Le36;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x2

    .line 40
    :goto_0
    or-int v10, p14, v10

    .line 41
    .line 42
    move-object/from16 v12, p1

    .line 43
    .line 44
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/16 v16, 0x10

    .line 49
    .line 50
    const/16 v17, 0x20

    .line 51
    .line 52
    if-eqz v13, :cond_1

    .line 53
    .line 54
    move/from16 v13, v17

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move/from16 v13, v16

    .line 58
    .line 59
    :goto_1
    or-int/2addr v10, v13

    .line 60
    move-object/from16 v13, p2

    .line 61
    .line 62
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    const/16 v19, 0x80

    .line 67
    .line 68
    const/16 v20, 0x100

    .line 69
    .line 70
    if-eqz v18, :cond_2

    .line 71
    .line 72
    move/from16 v18, v20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v18, v19

    .line 76
    .line 77
    :goto_2
    or-int v10, v10, v18

    .line 78
    .line 79
    move-object/from16 v15, p3

    .line 80
    .line 81
    invoke-virtual {v5, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    if-eqz v18, :cond_3

    .line 86
    .line 87
    const/16 v18, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v18, 0x400

    .line 91
    .line 92
    :goto_3
    or-int v10, v10, v18

    .line 93
    .line 94
    move-object/from16 v18, v9

    .line 95
    .line 96
    move-object/from16 v9, p4

    .line 97
    .line 98
    invoke-virtual {v5, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    if-eqz v21, :cond_4

    .line 103
    .line 104
    const/16 v21, 0x4000

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/16 v21, 0x2000

    .line 108
    .line 109
    :goto_4
    or-int v10, v10, v21

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    if-eqz v21, :cond_5

    .line 116
    .line 117
    const/high16 v21, 0x20000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/high16 v21, 0x10000

    .line 121
    .line 122
    :goto_5
    or-int v10, v10, v21

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v21

    .line 128
    if-eqz v21, :cond_6

    .line 129
    .line 130
    const/high16 v21, 0x100000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const/high16 v21, 0x80000

    .line 134
    .line 135
    :goto_6
    or-int v10, v10, v21

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v21

    .line 141
    const/high16 v15, 0x800000

    .line 142
    .line 143
    if-eqz v21, :cond_7

    .line 144
    .line 145
    move/from16 v21, v15

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    const/high16 v21, 0x400000

    .line 149
    .line 150
    :goto_7
    or-int v10, v10, v21

    .line 151
    .line 152
    invoke-virtual {v5, v14}, Lmv10;->i(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    if-eqz v21, :cond_8

    .line 157
    .line 158
    const/high16 v21, 0x4000000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    const/high16 v21, 0x2000000

    .line 162
    .line 163
    :goto_8
    or-int v10, v10, v21

    .line 164
    .line 165
    const/high16 v21, 0x30000000

    .line 166
    .line 167
    or-int v28, v10, v21

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_9

    .line 174
    .line 175
    const/4 v10, 0x4

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    const/4 v10, 0x2

    .line 178
    :goto_9
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v21

    .line 182
    if-eqz v21, :cond_a

    .line 183
    .line 184
    move/from16 v16, v17

    .line 185
    .line 186
    :cond_a
    or-int v10, v10, v16

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_b

    .line 193
    .line 194
    move/from16 v19, v20

    .line 195
    .line 196
    :cond_b
    or-int v10, v10, v19

    .line 197
    .line 198
    const v16, 0x12492493

    .line 199
    .line 200
    .line 201
    and-int v9, v28, v16

    .line 202
    .line 203
    const v11, 0x12492492

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    if-ne v9, v11, :cond_d

    .line 208
    .line 209
    and-int/lit16 v9, v10, 0x93

    .line 210
    .line 211
    const/16 v10, 0x92

    .line 212
    .line 213
    if-eq v9, v10, :cond_c

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_c
    move v9, v12

    .line 217
    goto :goto_b

    .line 218
    :cond_d
    :goto_a
    const/4 v9, 0x1

    .line 219
    :goto_b
    and-int/lit8 v10, v28, 0x1

    .line 220
    .line 221
    invoke-virtual {v5, v10, v9}, Lmv10;->c0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_23

    .line 226
    .line 227
    if-eqz v7, :cond_e

    .line 228
    .line 229
    const/16 v23, 0x1

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_e
    move/from16 v23, v12

    .line 233
    .line 234
    :goto_c
    const/high16 v9, 0x1c00000

    .line 235
    .line 236
    and-int v9, v28, v9

    .line 237
    .line 238
    if-ne v9, v15, :cond_f

    .line 239
    .line 240
    const/4 v10, 0x1

    .line 241
    goto :goto_d

    .line 242
    :cond_f
    move v10, v12

    .line 243
    :goto_d
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-nez v10, :cond_10

    .line 248
    .line 249
    if-ne v11, v4, :cond_11

    .line 250
    .line 251
    :cond_10
    new-instance v11, Liqg0;

    .line 252
    .line 253
    invoke-direct {v11, v8, v12}, Liqg0;-><init>(Lnjm0;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    const v10, 0x7f1311e6

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v10}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    sget-object v15, Ldi1;->o:Lkj9;

    .line 269
    .line 270
    new-instance v12, Lza6;

    .line 271
    .line 272
    move/from16 p9, v9

    .line 273
    .line 274
    new-instance v9, Ltl;

    .line 275
    .line 276
    move-object/from16 v24, v10

    .line 277
    .line 278
    const/4 v10, 0x3

    .line 279
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x41000000    # 8.0f

    .line 283
    .line 284
    move-object/from16 v25, v11

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-direct {v12, v10, v11, v9}, Lza6;-><init>(FZLab6;)V

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x3f800000    # 1.0f

    .line 291
    .line 292
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 293
    .line 294
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const/high16 v11, 0x42400000    # 48.0f

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v13, 0x2

    .line 302
    invoke-static {v9, v11, v7, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v29

    .line 306
    const/high16 v33, 0x41800000    # 16.0f

    .line 307
    .line 308
    const/16 v34, 0x7

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    invoke-static/range {v29 .. v34}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const-string v11, "OrbitBrainHeader"

    .line 321
    .line 322
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-interface {v13, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const/16 v13, 0x30

    .line 331
    .line 332
    invoke-static {v12, v15, v5, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    iget-wide v7, v5, Lmv10;->T:J

    .line 337
    .line 338
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v5, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    if-eqz v18, :cond_22

    .line 356
    .line 357
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v13, v5, Lmv10;->S:Z

    .line 361
    .line 362
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 363
    .line 364
    if-eqz v13, :cond_12

    .line 365
    .line 366
    invoke-virtual {v5, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_12
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 371
    .line 372
    .line 373
    :goto_e
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 374
    .line 375
    invoke-static {v5, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    sget-object v12, Ljxd0;->e:Ln13;

    .line 379
    .line 380
    invoke-static {v5, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    sget-object v8, Ljxd0;->g:Ljac;

    .line 388
    .line 389
    invoke-static {v5, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 393
    .line 394
    .line 395
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 396
    .line 397
    invoke-static {v5, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 401
    .line 402
    .line 403
    sget-object v9, Ldi1;->b:Lmj9;

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    invoke-static {v9, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    iget-wide v1, v5, Lmv10;->T:J

    .line 411
    .line 412
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v5, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 425
    .line 426
    .line 427
    iget-boolean v3, v5, Lmv10;->S:Z

    .line 428
    .line 429
    if-eqz v3, :cond_13

    .line 430
    .line 431
    invoke-virtual {v5, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_13
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 436
    .line 437
    .line 438
    :goto_f
    invoke-static {v5, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v5, v8, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v14, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    if-eqz v6, :cond_14

    .line 451
    .line 452
    const/high16 v1, 0x42c00000    # 96.0f

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_14
    sget v1, Lbbv0;->a:F

    .line 456
    .line 457
    const/high16 v1, 0x42800000    # 64.0f

    .line 458
    .line 459
    :goto_10
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v10, v11, v0, v1}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v6, :cond_15

    .line 468
    .line 469
    const v2, -0x75804909

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 473
    .line 474
    .line 475
    shr-int/lit8 v2, v28, 0xc

    .line 476
    .line 477
    and-int/lit8 v2, v2, 0x70

    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v6, v1, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    invoke-virtual {v5, v14}, Lmv10;->s(Z)V

    .line 488
    .line 489
    .line 490
    move/from16 v3, p9

    .line 491
    .line 492
    move-object v9, v5

    .line 493
    move-object/from16 v35, v10

    .line 494
    .line 495
    move-object v5, v11

    .line 496
    move v8, v14

    .line 497
    move-object/from16 v7, v24

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    const/4 v2, 0x1

    .line 501
    goto/16 :goto_12

    .line 502
    .line 503
    :cond_15
    const/4 v14, 0x0

    .line 504
    const v2, -0x757eb818

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 508
    .line 509
    .line 510
    const v2, -0x4e1cbb2e

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 514
    .line 515
    .line 516
    if-eqz v23, :cond_18

    .line 517
    .line 518
    move-object v2, v11

    .line 519
    new-instance v11, Lcxq0;

    .line 520
    .line 521
    invoke-direct {v11, v14}, Lcxq0;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const/16 v9, 0xa

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    move/from16 v3, p9

    .line 528
    .line 529
    move-object v15, v2

    .line 530
    move v8, v14

    .line 531
    move-object/from16 v7, v24

    .line 532
    .line 533
    move-object/from16 v13, v25

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    const/16 v16, 0x2

    .line 537
    .line 538
    move/from16 v14, p8

    .line 539
    .line 540
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    if-nez v11, :cond_16

    .line 553
    .line 554
    if-ne v12, v4, :cond_17

    .line 555
    .line 556
    :cond_16
    new-instance v12, Llmb;

    .line 557
    .line 558
    const/16 v11, 0x14

    .line 559
    .line 560
    invoke-direct {v12, v7, v11}, Llmb;-><init>(Ljava/lang/String;B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    invoke-static {v9, v8, v12}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-interface {v1, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    goto :goto_11

    .line 577
    :cond_18
    move/from16 v3, p9

    .line 578
    .line 579
    move-object v15, v11

    .line 580
    move v8, v14

    .line 581
    move-object/from16 v7, v24

    .line 582
    .line 583
    const/4 v2, 0x1

    .line 584
    const/16 v16, 0x2

    .line 585
    .line 586
    :goto_11
    invoke-static {v5, v8, v10, v15, v1}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    const v1, 0xfff0

    .line 591
    .line 592
    .line 593
    and-int v1, v28, v1

    .line 594
    .line 595
    const/16 v21, 0x3e0

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    move-object v11, v15

    .line 599
    const/4 v15, 0x0

    .line 600
    move/from16 v13, v16

    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    move-object/from16 v13, p4

    .line 610
    .line 611
    move/from16 v20, v1

    .line 612
    .line 613
    move-object/from16 v19, v5

    .line 614
    .line 615
    move-object/from16 v35, v10

    .line 616
    .line 617
    move-object v5, v11

    .line 618
    move-object v1, v12

    .line 619
    move-object/from16 v10, p1

    .line 620
    .line 621
    move-object/from16 v11, p2

    .line 622
    .line 623
    move-object/from16 v12, p3

    .line 624
    .line 625
    invoke-static/range {v9 .. v21}, Lbv61;->h(Lnqd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v9, v19

    .line 629
    .line 630
    invoke-virtual {v9, v8}, Lmv10;->s(Z)V

    .line 631
    .line 632
    .line 633
    :goto_12
    const/4 v10, 0x6

    .line 634
    if-eqz v23, :cond_19

    .line 635
    .line 636
    const v11, -0x75735fc8

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v11}, Lmv10;->n0(I)V

    .line 640
    .line 641
    .line 642
    new-instance v11, Lx040;

    .line 643
    .line 644
    sget-object v12, Lf140;->a:Lf140;

    .line 645
    .line 646
    invoke-direct {v11, v12, v2, v1}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 647
    .line 648
    .line 649
    sget-object v12, Ldi1;->j:Lmj9;

    .line 650
    .line 651
    sget-object v13, Ly5a;->a:Ly5a;

    .line 652
    .line 653
    move-object/from16 v14, v35

    .line 654
    .line 655
    invoke-virtual {v13, v14, v12}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    const/high16 v13, 0x40800000    # 4.0f

    .line 660
    .line 661
    const/4 v1, 0x2

    .line 662
    const/4 v15, 0x0

    .line 663
    invoke-static {v12, v13, v15, v1}, Lbu71;->q(Lnqd0;FFI)Lnqd0;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    sget v1, Lbbv0;->a:F

    .line 668
    .line 669
    const/high16 v1, 0x41e00000    # 28.0f

    .line 670
    .line 671
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    move-object/from16 v12, p11

    .line 676
    .line 677
    invoke-static {v14, v5, v12, v1}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v32

    .line 681
    sget-object v34, Lq1r0;->a:Lo1r0;

    .line 682
    .line 683
    const-wide/16 v37, 0x0

    .line 684
    .line 685
    const/16 v39, 0x1c

    .line 686
    .line 687
    const/high16 v33, 0x40400000    # 3.0f

    .line 688
    .line 689
    const-wide/16 v35, 0x0

    .line 690
    .line 691
    invoke-static/range {v32 .. v39}, Lv181;->o(Lnqd0;FLkjt0;JJI)Lnqd0;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    move-object/from16 v13, v34

    .line 696
    .line 697
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    iget-object v15, v15, Lq5n;->c:Lz3n;

    .line 702
    .line 703
    move/from16 p9, v3

    .line 704
    .line 705
    iget-wide v2, v15, Lz3n;->a:J

    .line 706
    .line 707
    invoke-static {v1, v2, v3, v13}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v2, Ln78;

    .line 720
    .line 721
    invoke-direct {v2, v7, v10}, Ln78;-><init>(Ljava/lang/String;B)V

    .line 722
    .line 723
    .line 724
    const v3, -0x7b32d9dd

    .line 725
    .line 726
    .line 727
    const/4 v13, 0x1

    .line 728
    invoke-static {v3, v13, v2, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 729
    .line 730
    .line 731
    move-result-object v17

    .line 732
    shr-int/lit8 v2, v28, 0xf

    .line 733
    .line 734
    and-int/lit16 v2, v2, 0x1c00

    .line 735
    .line 736
    const v3, 0x6000200

    .line 737
    .line 738
    .line 739
    or-int v19, v3, v2

    .line 740
    .line 741
    const/16 v20, 0xf0

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    move-object/from16 v35, v14

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    const/4 v15, 0x0

    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    move v12, v10

    .line 751
    move-object v10, v1

    .line 752
    move v1, v12

    .line 753
    move/from16 v12, p8

    .line 754
    .line 755
    move-object/from16 v18, v9

    .line 756
    .line 757
    move-object/from16 v9, v25

    .line 758
    .line 759
    invoke-static/range {v9 .. v20}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v2, v18

    .line 763
    .line 764
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 765
    .line 766
    .line 767
    :goto_13
    const/4 v11, 0x1

    .line 768
    goto :goto_14

    .line 769
    :cond_19
    move/from16 p9, v3

    .line 770
    .line 771
    move-object v2, v9

    .line 772
    move v1, v10

    .line 773
    const v3, -0x7568716d

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_13

    .line 783
    :goto_14
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 784
    .line 785
    .line 786
    new-instance v3, Lbhm0;

    .line 787
    .line 788
    sget-object v9, Ldi1;->c:Lmj9;

    .line 789
    .line 790
    invoke-direct {v3, v9}, Lbhm0;-><init>(Lmj9;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v15, p7

    .line 794
    .line 795
    move-object/from16 v9, p12

    .line 796
    .line 797
    const/4 v10, 0x4

    .line 798
    invoke-static {v9, v15, v3, v10}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    and-int/lit8 v10, v28, 0xe

    .line 803
    .line 804
    const/4 v13, 0x2

    .line 805
    const/4 v14, 0x0

    .line 806
    move-object/from16 v12, p0

    .line 807
    .line 808
    invoke-static {v12, v14, v2, v10, v13}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-static {v10, v2, v11}, Lo6h0;->f(Ln6h0;Lbun;I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v16

    .line 816
    sget-object v10, Lon01;->j:Ltn01;

    .line 817
    .line 818
    iget-object v10, v10, Ltn01;->b:Lsn01;

    .line 819
    .line 820
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    iget-object v11, v11, Lq5n;->n:Lp5n;

    .line 825
    .line 826
    iget-wide v13, v11, Lp5n;->c:J

    .line 827
    .line 828
    if-eqz v23, :cond_1a

    .line 829
    .line 830
    new-instance v11, Lcxq0;

    .line 831
    .line 832
    invoke-direct {v11, v8}, Lcxq0;-><init>(I)V

    .line 833
    .line 834
    .line 835
    const/16 v9, 0x8

    .line 836
    .line 837
    move-object v12, v7

    .line 838
    move-object v7, v10

    .line 839
    move-wide/from16 v17, v13

    .line 840
    .line 841
    move-object/from16 v13, v25

    .line 842
    .line 843
    move-object/from16 v10, v35

    .line 844
    .line 845
    move/from16 v14, p8

    .line 846
    .line 847
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-interface {v3, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    goto :goto_15

    .line 856
    :cond_1a
    move-object v7, v10

    .line 857
    move-wide/from16 v17, v13

    .line 858
    .line 859
    move-object/from16 v10, v35

    .line 860
    .line 861
    :goto_15
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    if-ne v9, v4, :cond_1b

    .line 866
    .line 867
    new-instance v9, Llgf0;

    .line 868
    .line 869
    invoke-direct {v9, v1}, Llgf0;-><init>(B)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 876
    .line 877
    invoke-static {v3, v8, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/16 v26, 0x0

    .line 890
    .line 891
    const/16 v27, 0x3ea0

    .line 892
    .line 893
    const/4 v12, 0x3

    .line 894
    const/4 v13, 0x2

    .line 895
    const/4 v14, 0x0

    .line 896
    const/4 v15, 0x1

    .line 897
    move-object/from16 v9, v16

    .line 898
    .line 899
    const/16 v16, 0x0

    .line 900
    .line 901
    const/16 v19, 0x0

    .line 902
    .line 903
    const/16 v20, 0x0

    .line 904
    .line 905
    const/16 v21, 0x0

    .line 906
    .line 907
    const/16 v22, 0x0

    .line 908
    .line 909
    const/16 v23, 0x0

    .line 910
    .line 911
    const v25, 0x186000

    .line 912
    .line 913
    .line 914
    move-object/from16 v24, v2

    .line 915
    .line 916
    move-object v11, v7

    .line 917
    move-object/from16 v35, v10

    .line 918
    .line 919
    move/from16 v2, p8

    .line 920
    .line 921
    move-object v10, v1

    .line 922
    move-object/from16 v1, p7

    .line 923
    .line 924
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v9, v24

    .line 928
    .line 929
    if-eqz p6, :cond_21

    .line 930
    .line 931
    const v3, -0x537dcb72

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 935
    .line 936
    .line 937
    move/from16 v3, p9

    .line 938
    .line 939
    const/high16 v5, 0x800000

    .line 940
    .line 941
    if-ne v3, v5, :cond_1c

    .line 942
    .line 943
    const/4 v12, 0x1

    .line 944
    goto :goto_16

    .line 945
    :cond_1c
    move v12, v8

    .line 946
    :goto_16
    const/high16 v3, 0x380000

    .line 947
    .line 948
    and-int v3, v28, v3

    .line 949
    .line 950
    const/high16 v5, 0x100000

    .line 951
    .line 952
    if-ne v3, v5, :cond_1d

    .line 953
    .line 954
    const/4 v3, 0x1

    .line 955
    goto :goto_17

    .line 956
    :cond_1d
    move v3, v8

    .line 957
    :goto_17
    or-int/2addr v3, v12

    .line 958
    const/high16 v5, 0xe000000

    .line 959
    .line 960
    and-int v5, v28, v5

    .line 961
    .line 962
    const/high16 v7, 0x4000000

    .line 963
    .line 964
    if-ne v5, v7, :cond_1e

    .line 965
    .line 966
    const/4 v12, 0x1

    .line 967
    goto :goto_18

    .line 968
    :cond_1e
    move v12, v8

    .line 969
    :goto_18
    or-int/2addr v3, v12

    .line 970
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    if-nez v3, :cond_20

    .line 975
    .line 976
    if-ne v5, v4, :cond_1f

    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_1f
    move-object/from16 v7, p6

    .line 980
    .line 981
    goto :goto_1a

    .line 982
    :cond_20
    :goto_19
    new-instance v5, Ljqg0;

    .line 983
    .line 984
    move-object/from16 v7, p6

    .line 985
    .line 986
    invoke-direct {v5, v2, v1, v7, v8}, Ljqg0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :goto_1a
    move-object v15, v5

    .line 993
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 994
    .line 995
    shr-int/lit8 v3, v28, 0x15

    .line 996
    .line 997
    and-int/lit8 v17, v3, 0xe

    .line 998
    .line 999
    const/16 v18, 0x7e

    .line 1000
    .line 1001
    move-object/from16 v19, v9

    .line 1002
    .line 1003
    const/4 v9, 0x0

    .line 1004
    const/4 v10, 0x0

    .line 1005
    const/4 v11, 0x0

    .line 1006
    const/4 v12, 0x0

    .line 1007
    const/4 v13, 0x0

    .line 1008
    const/4 v14, 0x0

    .line 1009
    move/from16 v16, v8

    .line 1010
    .line 1011
    move-object v8, v1

    .line 1012
    move/from16 v1, v16

    .line 1013
    .line 1014
    move-object/from16 v16, v19

    .line 1015
    .line 1016
    invoke-static/range {v8 .. v18}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v9, v16

    .line 1020
    .line 1021
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 1022
    .line 1023
    .line 1024
    :goto_1b
    const/4 v11, 0x1

    .line 1025
    goto :goto_1c

    .line 1026
    :cond_21
    move-object/from16 v7, p6

    .line 1027
    .line 1028
    move v1, v8

    .line 1029
    const v3, -0x53762027

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1b

    .line 1039
    :goto_1c
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v10, v35

    .line 1043
    .line 1044
    goto :goto_1d

    .line 1045
    :cond_22
    invoke-static {}, Lnq60;->v()V

    .line 1046
    .line 1047
    .line 1048
    const/16 v21, 0x0

    .line 1049
    .line 1050
    throw v21

    .line 1051
    :cond_23
    move-object v9, v5

    .line 1052
    move v2, v14

    .line 1053
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v10, p9

    .line 1057
    .line 1058
    :goto_1d
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v15

    .line 1062
    if-eqz v15, :cond_24

    .line 1063
    .line 1064
    new-instance v0, Lkqg0;

    .line 1065
    .line 1066
    move-object/from16 v1, p0

    .line 1067
    .line 1068
    move-object/from16 v3, p2

    .line 1069
    .line 1070
    move-object/from16 v4, p3

    .line 1071
    .line 1072
    move-object/from16 v5, p4

    .line 1073
    .line 1074
    move-object/from16 v8, p7

    .line 1075
    .line 1076
    move-object/from16 v11, p10

    .line 1077
    .line 1078
    move-object/from16 v12, p11

    .line 1079
    .line 1080
    move-object/from16 v13, p12

    .line 1081
    .line 1082
    move/from16 v14, p14

    .line 1083
    .line 1084
    move v9, v2

    .line 1085
    move-object/from16 v2, p1

    .line 1086
    .line 1087
    invoke-direct/range {v0 .. v14}, Lkqg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnjm0;ZLnqd0;Lnqd0;Lnqd0;Lnqd0;I)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1091
    .line 1092
    :cond_24
    return-void
.end method

.method public static final c(Lxjg0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnjm0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p12

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v0, 0x7fc8f7fd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int v0, p13, v0

    .line 29
    .line 30
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v3, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    move-object/from16 v7, p5

    .line 83
    .line 84
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const/high16 v3, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v3, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v3

    .line 96
    move-object/from16 v3, p6

    .line 97
    .line 98
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    const/high16 v8, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v8, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v8

    .line 110
    move-object/from16 v8, p7

    .line 111
    .line 112
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    const/high16 v9, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v9, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v9

    .line 124
    move/from16 v9, p8

    .line 125
    .line 126
    invoke-virtual {v12, v9}, Lmv10;->i(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_8

    .line 131
    .line 132
    const/high16 v13, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v13, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v13

    .line 138
    move/from16 v13, p9

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Lmv10;->i(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_9

    .line 145
    .line 146
    const/high16 v14, 0x20000000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/high16 v14, 0x10000000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v0, v14

    .line 152
    move-object/from16 v14, p10

    .line 153
    .line 154
    invoke-virtual {v12, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_a

    .line 159
    .line 160
    move v1, v2

    .line 161
    :cond_a
    or-int/lit8 v1, v1, 0x30

    .line 162
    .line 163
    const v2, 0x12492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v2, v0

    .line 167
    const v15, 0x12492492

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    if-ne v2, v15, :cond_c

    .line 172
    .line 173
    and-int/lit8 v1, v1, 0x13

    .line 174
    .line 175
    const/16 v2, 0x12

    .line 176
    .line 177
    if-eq v1, v2, :cond_b

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_b
    const/4 v1, 0x0

    .line 181
    goto :goto_b

    .line 182
    :cond_c
    :goto_a
    move v1, v13

    .line 183
    :goto_b
    and-int/2addr v0, v13

    .line 184
    invoke-virtual {v12, v0, v1}, Lmv10;->c0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    sget-wide v21, Lr0n;->k:J

    .line 191
    .line 192
    const-string v0, "OrbitBrainTopBar"

    .line 193
    .line 194
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 195
    .line 196
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    new-instance v0, Lpnc;

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    invoke-direct {v0, v6, v11, v10, v1}, Lpnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    const v1, -0x3f214b9b

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v13, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    new-instance v0, Lyo0;

    .line 218
    .line 219
    const/16 v1, 0x18

    .line 220
    .line 221
    invoke-direct {v0, v6, v1}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    const v1, 0x4988e767

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v13, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    new-instance v0, Lgqg0;

    .line 232
    .line 233
    move-object v1, v5

    .line 234
    move-object v5, v4

    .line 235
    move-object v4, v1

    .line 236
    move-object v1, v8

    .line 237
    move-object v2, v14

    .line 238
    move/from16 v8, p9

    .line 239
    .line 240
    invoke-direct/range {v0 .. v9}, Lgqg0;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lxjg0;Lnjm0;ZZ)V

    .line 241
    .line 242
    .line 243
    const v1, -0x6977cc16

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v13, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const/16 v30, 0x7d68

    .line 253
    .line 254
    move-object/from16 v27, v12

    .line 255
    .line 256
    sget-object v12, Lu3s0;->a:Lu3s0;

    .line 257
    .line 258
    move-object v0, v15

    .line 259
    const/4 v15, 0x0

    .line 260
    move-object/from16 v14, v17

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move-object/from16 v13, v16

    .line 265
    .line 266
    move-object/from16 v16, v18

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const v28, 0x30c061b6

    .line 281
    .line 282
    .line 283
    invoke-static/range {v12 .. v30}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 284
    .line 285
    .line 286
    move-object v12, v0

    .line 287
    goto :goto_c

    .line 288
    :cond_d
    move-object/from16 v27, v12

    .line 289
    .line 290
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v12, p11

    .line 294
    .line 295
    :goto_c
    invoke-virtual/range {v27 .. v27}, Lmv10;->y()Lxro0;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    if-eqz v14, :cond_e

    .line 300
    .line 301
    new-instance v0, Lhqg0;

    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    move-object/from16 v6, p5

    .line 310
    .line 311
    move-object/from16 v7, p6

    .line 312
    .line 313
    move-object/from16 v8, p7

    .line 314
    .line 315
    move/from16 v9, p8

    .line 316
    .line 317
    move/from16 v13, p13

    .line 318
    .line 319
    move-object v2, v10

    .line 320
    move-object v3, v11

    .line 321
    move/from16 v10, p9

    .line 322
    .line 323
    move-object/from16 v11, p10

    .line 324
    .line 325
    invoke-direct/range {v0 .. v13}, Lhqg0;-><init>(Lxjg0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnjm0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZZLkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_e
    return-void
.end method
