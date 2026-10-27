.class public final Lsx20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzn00;


# virtual methods
.method public final c(Lao00;ZLeng;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lao00;->a:Lmhx;

    .line 4
    .line 5
    iget-object v2, v1, Lmhx;->e:Lxw50;

    .line 6
    .line 7
    sget-object v3, Lxw50;->b:Lxw50;

    .line 8
    .line 9
    if-ne v2, v3, :cond_4

    .line 10
    .line 11
    iget-boolean v2, v1, Lmhx;->v:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lmhx;->V:Lyvx;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lyvx;->a:Lhwx;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_0
    sget-object v4, Lhwx;->b:Lhwx;

    .line 27
    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    sget-object v7, Lxw50;->Y:Lxw50;

    .line 33
    .line 34
    new-instance v38, Lsf00;

    .line 35
    .line 36
    new-instance v11, Lvx20;

    .line 37
    .line 38
    invoke-direct {v11}, Lvx20;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v13, 0xbf

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object/from16 v8, v38

    .line 47
    .line 48
    invoke-direct/range {v8 .. v13}, Lsf00;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx20;Lofc0;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lmhx;->U:Lbwx;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    new-instance v8, Lbwx;

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x7ff

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    invoke-direct/range {v8 .. v20}, Lbwx;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpt3;I)V

    .line 75
    .line 76
    .line 77
    move-object v2, v8

    .line 78
    :cond_3
    const/16 v4, 0x7fd

    .line 79
    .line 80
    invoke-static {v2, v3, v3, v4}, Lbwx;->a(Lbwx;Ljava/lang/String;Ljava/lang/String;I)Lbwx;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    const v47, -0x1000001

    .line 85
    .line 86
    .line 87
    const v48, 0x1fffff

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    move-object v4, v3

    .line 92
    const/4 v3, 0x0

    .line 93
    move-object v5, v4

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v6, v5

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v8, v6

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v9, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v10, v9

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v11, v10

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v12, v11

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v13, v12

    .line 108
    const/4 v12, 0x0

    .line 109
    move-object v14, v13

    .line 110
    const/4 v13, 0x0

    .line 111
    move-object v15, v14

    .line 112
    const/4 v14, 0x0

    .line 113
    move-object/from16 v16, v15

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    move-object/from16 v17, v16

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    move-object/from16 v18, v17

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object/from16 v19, v18

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    move-object/from16 v20, v19

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move-object/from16 v22, v20

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move-object/from16 v23, v22

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    move-object/from16 v24, v23

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    move-object/from16 v25, v24

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    move-object/from16 v26, v25

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    move-object/from16 v27, v26

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    move-object/from16 v28, v27

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    move-object/from16 v29, v28

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    move-object/from16 v30, v29

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    move-object/from16 v31, v30

    .line 169
    .line 170
    const/16 v30, 0x0

    .line 171
    .line 172
    move-object/from16 v32, v31

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    move-object/from16 v33, v32

    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    move-object/from16 v34, v33

    .line 181
    .line 182
    const/16 v33, 0x0

    .line 183
    .line 184
    move-object/from16 v35, v34

    .line 185
    .line 186
    const/16 v34, 0x0

    .line 187
    .line 188
    move-object/from16 v36, v35

    .line 189
    .line 190
    const/16 v35, 0x0

    .line 191
    .line 192
    move-object/from16 v37, v36

    .line 193
    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    move-object/from16 v39, v37

    .line 197
    .line 198
    const/16 v37, 0x0

    .line 199
    .line 200
    move-object/from16 v40, v39

    .line 201
    .line 202
    const/16 v39, 0x0

    .line 203
    .line 204
    move-object/from16 v41, v40

    .line 205
    .line 206
    const/16 v40, 0x0

    .line 207
    .line 208
    move-object/from16 v42, v41

    .line 209
    .line 210
    const/16 v41, 0x0

    .line 211
    .line 212
    move-object/from16 v43, v42

    .line 213
    .line 214
    const/16 v42, 0x0

    .line 215
    .line 216
    move-object/from16 v44, v43

    .line 217
    .line 218
    const/16 v43, 0x0

    .line 219
    .line 220
    move-object/from16 v45, v44

    .line 221
    .line 222
    const/16 v44, -0x21

    .line 223
    .line 224
    move-object/from16 v46, v45

    .line 225
    .line 226
    const/16 v45, -0x4001

    .line 227
    .line 228
    move-object/from16 v49, v46

    .line 229
    .line 230
    const/16 v46, -0x1

    .line 231
    .line 232
    invoke-static/range {v1 .. v48}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v2, 0x7e

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static {v0, v1, v4, v4, v2}, Lao00;->a(Lao00;Lmhx;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lao00;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_4
    :goto_1
    return-object v0
.end method
