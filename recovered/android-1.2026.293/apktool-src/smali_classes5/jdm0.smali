.class public final Ljdm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgri0;


# virtual methods
.method public final c(Lhri0;ZLvwp;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lhri0;->a:Lycc0;

    .line 4
    .line 5
    iget-object v2, v1, Lycc0;->g:Lbxq0;

    .line 6
    .line 7
    sget-object v3, Lbxq0;->b:Lbxq0;

    .line 8
    .line 9
    if-ne v2, v3, :cond_4

    .line 10
    .line 11
    iget-boolean v2, v1, Lycc0;->y:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lycc0;->c0:Lcwc0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lcwc0;->a:Llwc0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    sget-object v3, Llwc0;->b:Llwc0;

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    sget-object v9, Lbxq0;->Y:Lbxq0;

    .line 32
    .line 33
    new-instance v47, La9g0;

    .line 34
    .line 35
    new-instance v5, Lmdm0;

    .line 36
    .line 37
    invoke-direct {v5}, Lmdm0;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xbf

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object/from16 v2, v47

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, La9g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmdm0;Lvsz0;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lycc0;->b0:Lfwc0;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    new-instance v10, Lfwc0;

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const v33, 0x7fffff

    .line 59
    .line 60
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
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    invoke-direct/range {v10 .. v33}, Lfwc0;-><init>(Lazz;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lze6;Ljava/util/List;Ljava/util/List;Ln541;I)V

    .line 99
    .line 100
    .line 101
    move-object v11, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v11, v2

    .line 104
    :goto_1
    const/16 v19, 0x0

    .line 105
    .line 106
    const v20, 0x7ffff7

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    invoke-static/range {v11 .. v20}, Lfwc0;->a(Lfwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lmox;Ljava/util/List;Ljava/util/List;Ln541;I)Lfwc0;

    .line 120
    .line 121
    .line 122
    move-result-object v25

    .line 123
    const/16 v58, -0x201

    .line 124
    .line 125
    const/16 v59, 0x3ff

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    const/16 v35, 0x0

    .line 169
    .line 170
    const/16 v36, 0x0

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    const/16 v38, 0x0

    .line 175
    .line 176
    const/16 v39, 0x0

    .line 177
    .line 178
    const/16 v40, 0x0

    .line 179
    .line 180
    const/16 v41, 0x0

    .line 181
    .line 182
    const/16 v42, 0x0

    .line 183
    .line 184
    const/16 v43, 0x0

    .line 185
    .line 186
    const/16 v44, 0x0

    .line 187
    .line 188
    const/16 v45, 0x0

    .line 189
    .line 190
    const/16 v46, 0x0

    .line 191
    .line 192
    const/16 v48, 0x0

    .line 193
    .line 194
    const/16 v49, 0x0

    .line 195
    .line 196
    const/16 v50, 0x0

    .line 197
    .line 198
    const/16 v51, 0x0

    .line 199
    .line 200
    const/16 v52, 0x0

    .line 201
    .line 202
    const/16 v53, 0x0

    .line 203
    .line 204
    const/16 v54, -0x81

    .line 205
    .line 206
    const v55, -0x200001

    .line 207
    .line 208
    .line 209
    const/16 v56, -0x1

    .line 210
    .line 211
    const/16 v57, -0x1

    .line 212
    .line 213
    invoke-static/range {v1 .. v59}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v5, 0x7e

    .line 218
    .line 219
    invoke-static/range {v0 .. v5}, Lhri0;->a(Lhri0;Lycc0;Ljava/util/ArrayList;Lpwc0;Ljava/util/ArrayList;I)Lhri0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_4
    :goto_2
    return-object p1
.end method
