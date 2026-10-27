.class public final Lhbi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final i:Lq200;

.field public final j:Lurc0;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lurc0;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lq200;Lurc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbi;->i:Lq200;

    .line 5
    .line 6
    iput-object p2, p0, Lhbi;->j:Lurc0;

    .line 7
    .line 8
    iput p3, p0, Lhbi;->k:I

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lhbi;Lq200;Lurc0;II)Lhbi;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhbi;->i:Lq200;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lhbi;->j:Lurc0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lhbi;->k:I

    .line 18
    .line 19
    :cond_2
    new-instance p0, Lhbi;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lhbi;-><init>(Lq200;Lurc0;I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Lqgi;)Lqgi;
    .locals 121

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhbi;->j:Lurc0;

    .line 4
    .line 5
    iget-object v2, v1, Lurc0;->j:Lkji;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Lkji;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-boolean v4, v1, Lurc0;->l:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-instance v3, Ljrc0;

    .line 25
    .line 26
    iget-object v4, v1, Lurc0;->i:Ljava/util/List;

    .line 27
    .line 28
    iget v1, v1, Lurc0;->k:I

    .line 29
    .line 30
    sget-object v5, Lkji;->c:Lkji;

    .line 31
    .line 32
    if-ne v2, v5, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-direct {v3, v1, v2, v4}, Ljrc0;-><init>(IZLjava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object/from16 v77, v3

    .line 41
    .line 42
    const/16 v119, -0x1

    .line 43
    .line 44
    const/16 v120, 0x3fff

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const/16 v33, 0x0

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v35, 0x0

    .line 95
    .line 96
    const/16 v36, 0x0

    .line 97
    .line 98
    const/16 v37, 0x0

    .line 99
    .line 100
    const/16 v38, 0x0

    .line 101
    .line 102
    const/16 v39, 0x0

    .line 103
    .line 104
    const/16 v40, 0x0

    .line 105
    .line 106
    const/16 v41, 0x0

    .line 107
    .line 108
    const/16 v42, 0x0

    .line 109
    .line 110
    const/16 v43, 0x0

    .line 111
    .line 112
    const/16 v44, 0x0

    .line 113
    .line 114
    const/16 v45, 0x0

    .line 115
    .line 116
    const/16 v46, 0x0

    .line 117
    .line 118
    const/16 v47, 0x0

    .line 119
    .line 120
    const/16 v48, 0x0

    .line 121
    .line 122
    const/16 v49, 0x0

    .line 123
    .line 124
    const/16 v50, 0x0

    .line 125
    .line 126
    const/16 v51, 0x0

    .line 127
    .line 128
    const/16 v52, 0x0

    .line 129
    .line 130
    const/16 v53, 0x0

    .line 131
    .line 132
    const/16 v54, 0x0

    .line 133
    .line 134
    const/16 v55, 0x0

    .line 135
    .line 136
    const/16 v56, 0x0

    .line 137
    .line 138
    const/16 v57, 0x0

    .line 139
    .line 140
    const/16 v58, 0x0

    .line 141
    .line 142
    const/16 v59, 0x0

    .line 143
    .line 144
    const/16 v60, 0x0

    .line 145
    .line 146
    const/16 v61, 0x0

    .line 147
    .line 148
    const/16 v62, 0x0

    .line 149
    .line 150
    const/16 v63, 0x0

    .line 151
    .line 152
    const/16 v64, 0x0

    .line 153
    .line 154
    const/16 v65, 0x0

    .line 155
    .line 156
    const/16 v66, 0x0

    .line 157
    .line 158
    const/16 v67, 0x0

    .line 159
    .line 160
    const/16 v68, 0x0

    .line 161
    .line 162
    const/16 v69, 0x0

    .line 163
    .line 164
    const/16 v70, 0x0

    .line 165
    .line 166
    const/16 v71, 0x0

    .line 167
    .line 168
    const/16 v72, 0x0

    .line 169
    .line 170
    const/16 v73, 0x0

    .line 171
    .line 172
    const/16 v74, 0x0

    .line 173
    .line 174
    const/16 v75, 0x0

    .line 175
    .line 176
    const/16 v79, 0x0

    .line 177
    .line 178
    const/16 v80, 0x0

    .line 179
    .line 180
    const/16 v81, 0x0

    .line 181
    .line 182
    const/16 v82, 0x0

    .line 183
    .line 184
    const/16 v83, 0x0

    .line 185
    .line 186
    const/16 v84, 0x0

    .line 187
    .line 188
    const/16 v85, 0x0

    .line 189
    .line 190
    const/16 v86, 0x0

    .line 191
    .line 192
    const/16 v87, 0x0

    .line 193
    .line 194
    const/16 v88, 0x0

    .line 195
    .line 196
    const/16 v89, 0x0

    .line 197
    .line 198
    const/16 v90, 0x0

    .line 199
    .line 200
    const/16 v91, 0x0

    .line 201
    .line 202
    const/16 v92, 0x0

    .line 203
    .line 204
    const/16 v93, 0x0

    .line 205
    .line 206
    const/16 v94, 0x0

    .line 207
    .line 208
    const/16 v95, 0x0

    .line 209
    .line 210
    const/16 v96, 0x0

    .line 211
    .line 212
    const/16 v97, 0x0

    .line 213
    .line 214
    const/16 v98, 0x0

    .line 215
    .line 216
    const/16 v99, 0x0

    .line 217
    .line 218
    const/16 v100, 0x0

    .line 219
    .line 220
    const/16 v101, 0x0

    .line 221
    .line 222
    const/16 v102, 0x0

    .line 223
    .line 224
    const/16 v103, 0x0

    .line 225
    .line 226
    const/16 v104, 0x0

    .line 227
    .line 228
    const/16 v105, 0x0

    .line 229
    .line 230
    const/16 v106, 0x0

    .line 231
    .line 232
    const/16 v107, 0x0

    .line 233
    .line 234
    const/16 v108, 0x0

    .line 235
    .line 236
    const/16 v109, 0x0

    .line 237
    .line 238
    const/16 v110, 0x0

    .line 239
    .line 240
    const/16 v111, 0x0

    .line 241
    .line 242
    const/16 v112, 0x0

    .line 243
    .line 244
    const/16 v113, 0x0

    .line 245
    .line 246
    const/16 v114, 0x0

    .line 247
    .line 248
    const/16 v115, 0x0

    .line 249
    .line 250
    const/16 v116, -0x1

    .line 251
    .line 252
    const/16 v117, -0x1

    .line 253
    .line 254
    const v118, -0x70001

    .line 255
    .line 256
    .line 257
    iget v1, v0, Lhbi;->k:I

    .line 258
    .line 259
    iget-object v0, v0, Lhbi;->i:Lq200;

    .line 260
    .line 261
    move-object/from16 v5, p1

    .line 262
    .line 263
    move-object/from16 v78, v0

    .line 264
    .line 265
    move/from16 v76, v1

    .line 266
    .line 267
    invoke-static/range {v5 .. v120}, Lqgi;->b(Lqgi;Lij;Ll85;Lagy;Lqec0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lg640;Ltaf;ZLaze;ZLey5;Lyoh;Lyc9;Lya9;Lepg;Lh4h;Lwuh;Ljava/lang/String;Ljava/util/List;Lfxm;Lvb00;Ljava/util/Map;Let3;Ljava/lang/String;ZZLjava/util/Set;Ltll;ZLv7i;ZZLe44;Lh2i;Le3i;Liff0;Lt9o;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lcjb0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lmkl;ZZZZLk960;Ljava/lang/String;ZZLlrm;ZZZLung;ILjrc0;Lq200;Lcxg0;Lqf9;ZZZLbew;Ljava/util/List;Lzef0;Lyd10;Lab1;ZZZZZLfrh;Lp6;ZLrqd0;ZLjava/util/List;Lh7h;ZZLpgi;ZLe3s;ZLurh;Ljava/lang/Boolean;ZLvrg;ZZZLant;Ljava/lang/Boolean;IIIII)Lqgi;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhbi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhbi;

    .line 10
    .line 11
    iget-object v0, p0, Lhbi;->i:Lq200;

    .line 12
    .line 13
    iget-object v1, p1, Lhbi;->i:Lq200;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lq200;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lhbi;->j:Lurc0;

    .line 23
    .line 24
    iget-object v1, p1, Lhbi;->j:Lurc0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lurc0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget p0, p0, Lhbi;->k:I

    .line 34
    .line 35
    iget p1, p1, Lhbi;->k:I

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhbi;->i:Lq200;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq200;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhbi;->j:Lurc0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lurc0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lhbi;->k:I

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lbya0;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhbi;

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
