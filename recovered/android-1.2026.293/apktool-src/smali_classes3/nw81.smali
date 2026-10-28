.class public abstract Lnw81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static c:Ljava/lang/Boolean;

.field public static d:Landroid/content/Context;

.field public static e:Lvme0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltpn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ltpn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x7ddbd6b8

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lnw81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lspn;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lspn;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, 0x34d22831

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lnw81;->b:Lfin;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ljfy0;Ljava/lang/String;Lnh01;)Ljfy0;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljfy0;->q:Lenk0;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v2, v0, Lenk0;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, Lenk0;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lnh01;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const-string v5, "turn"

    .line 37
    .line 38
    invoke-static {v5, v4}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const-string v5, "id"

    .line 45
    .line 46
    invoke-static {v5, v4}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v3

    .line 52
    :goto_1
    if-eqz v4, :cond_5

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v14, v0, Lenk0;->b:Lzyx;

    .line 71
    .line 72
    const v53, -0x12001

    .line 73
    .line 74
    .line 75
    const v54, 0x3ffff

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    const/16 v32, 0x0

    .line 122
    .line 123
    const/16 v33, 0x0

    .line 124
    .line 125
    const/16 v34, 0x0

    .line 126
    .line 127
    const/16 v35, 0x0

    .line 128
    .line 129
    const/16 v36, 0x0

    .line 130
    .line 131
    const/16 v37, 0x0

    .line 132
    .line 133
    const/16 v38, 0x0

    .line 134
    .line 135
    const/16 v39, 0x0

    .line 136
    .line 137
    const/16 v40, 0x0

    .line 138
    .line 139
    const/16 v41, 0x0

    .line 140
    .line 141
    const-wide/16 v42, 0x0

    .line 142
    .line 143
    const-wide/16 v44, 0x0

    .line 144
    .line 145
    const/16 v46, 0x0

    .line 146
    .line 147
    const/16 v47, 0x0

    .line 148
    .line 149
    const/16 v48, 0x0

    .line 150
    .line 151
    const/16 v49, 0x0

    .line 152
    .line 153
    const/16 v50, 0x0

    .line 154
    .line 155
    const/16 v51, 0x0

    .line 156
    .line 157
    const/16 v52, 0x0

    .line 158
    .line 159
    invoke-static/range {v1 .. v54}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_4
    const/4 v1, 0x7

    .line 165
    invoke-static {v0, v3, v4, v1}, Lenk0;->a(Lenk0;Ljava/lang/String;Ljava/lang/String;I)Lenk0;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    const v53, -0x10001

    .line 170
    .line 171
    .line 172
    const v54, 0x3ffff

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const/16 v30, 0x0

    .line 214
    .line 215
    const/16 v31, 0x0

    .line 216
    .line 217
    const/16 v32, 0x0

    .line 218
    .line 219
    const/16 v33, 0x0

    .line 220
    .line 221
    const/16 v34, 0x0

    .line 222
    .line 223
    const/16 v35, 0x0

    .line 224
    .line 225
    const/16 v36, 0x0

    .line 226
    .line 227
    const/16 v37, 0x0

    .line 228
    .line 229
    const/16 v38, 0x0

    .line 230
    .line 231
    const/16 v39, 0x0

    .line 232
    .line 233
    const/16 v40, 0x0

    .line 234
    .line 235
    const/16 v41, 0x0

    .line 236
    .line 237
    const-wide/16 v42, 0x0

    .line 238
    .line 239
    const-wide/16 v44, 0x0

    .line 240
    .line 241
    const/16 v46, 0x0

    .line 242
    .line 243
    const/16 v47, 0x0

    .line 244
    .line 245
    const/16 v48, 0x0

    .line 246
    .line 247
    const/16 v49, 0x0

    .line 248
    .line 249
    const/16 v50, 0x0

    .line 250
    .line 251
    const/16 v51, 0x0

    .line 252
    .line 253
    const/16 v52, 0x0

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    invoke-static/range {v1 .. v54}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_5
    :goto_2
    invoke-static/range {p0 .. p0}, Lnw81;->n(Ljfy0;)Ljfy0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_6
    :goto_3
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "::project::"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appWidget-"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroid/os/Bundle;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "appWidgetMinHeight"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "appWidgetMaxWidth"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v2, v2

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v2, v0}, Lbl31;->e(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    new-instance v0, Lgcx;

    .line 27
    .line 28
    invoke-direct {v0, v4, v5}, Lgcx;-><init>(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v0, v3

    .line 33
    :goto_1
    const-string v2, "appWidgetMaxHeight"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, "appWidgetMinWidth"

    .line 40
    .line 41
    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    int-to-float p0, p0

    .line 51
    int-to-float v1, v2

    .line 52
    invoke-static {p0, v1}, Lbl31;->e(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    new-instance v3, Lgcx;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lgcx;-><init>(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    filled-new-array {v0, v3}, [Lgcx;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final e(Lzyx;)Lyey0;
    .locals 10

    .line 1
    iget-object v0, p0, Lzyx;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzyx;->a:Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    iget-object v2, p0, Lzyx;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lzyx;->c:Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_1
    const-string v4, "type"

    .line 19
    .line 20
    invoke-static {v4, v2}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_13

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const v6, -0x53e7c0aa

    .line 31
    .line 32
    .line 33
    const-string v7, "workspace-write"

    .line 34
    .line 35
    if-eq v5, v6, :cond_6

    .line 36
    .line 37
    const v6, -0x33b7cd9e    # -5.248039E7f

    .line 38
    .line 39
    .line 40
    if-eq v5, v6, :cond_4

    .line 41
    .line 42
    const v6, 0x2f3d104a

    .line 43
    .line 44
    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_2
    const-string v5, "workspaceWrite"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_3
    move-object v4, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v5, "readOnly"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_5
    const-string v4, "read-only"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const-string v5, "dangerFullAccess"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_7
    const-string v4, "danger-full-access"

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_12

    .line 91
    .line 92
    const-string v5, "writableRoots"

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    instance-of v6, v5, Lkotlinx/serialization/json/a;

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    check-cast v5, Lkotlinx/serialization/json/a;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    move-object v5, v3

    .line 106
    :goto_1
    if-eqz v5, :cond_a

    .line 107
    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v5, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 130
    .line 131
    invoke-static {v7}, Lnw81;->j(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    move-object v6, v3

    .line 142
    :cond_b
    const-string v5, "networkAccess"

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    instance-of v7, v5, Lkotlinx/serialization/json/d;

    .line 149
    .line 150
    if-eqz v7, :cond_c

    .line 151
    .line 152
    check-cast v5, Lkotlinx/serialization/json/d;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_c
    move-object v5, v3

    .line 156
    :goto_3
    if-eqz v5, :cond_d

    .line 157
    .line 158
    invoke-static {v5}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_4

    .line 163
    :cond_d
    move-object v5, v3

    .line 164
    :goto_4
    const-string v7, "excludeTmpdirEnvVar"

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    instance-of v8, v7, Lkotlinx/serialization/json/d;

    .line 171
    .line 172
    if-eqz v8, :cond_e

    .line 173
    .line 174
    check-cast v7, Lkotlinx/serialization/json/d;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_e
    move-object v7, v3

    .line 178
    :goto_5
    if-eqz v7, :cond_f

    .line 179
    .line 180
    invoke-static {v7}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_6

    .line 185
    :cond_f
    move-object v7, v3

    .line 186
    :goto_6
    const-string v8, "excludeSlashTmp"

    .line 187
    .line 188
    invoke-virtual {v2, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    instance-of v9, v8, Lkotlinx/serialization/json/d;

    .line 193
    .line 194
    if-eqz v9, :cond_10

    .line 195
    .line 196
    check-cast v8, Lkotlinx/serialization/json/d;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_10
    move-object v8, v3

    .line 200
    :goto_7
    if-eqz v8, :cond_11

    .line 201
    .line 202
    invoke-static {v8}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto :goto_8

    .line 207
    :cond_11
    move-object v8, v3

    .line 208
    :goto_8
    new-instance v9, Lfnk0;

    .line 209
    .line 210
    invoke-direct {v9, v6, v5, v7, v8}, Lfnk0;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_12
    move-object v9, v3

    .line 215
    :goto_9
    new-instance v5, Lyey0;

    .line 216
    .line 217
    new-instance v6, Lgkk0;

    .line 218
    .line 219
    invoke-direct {v6, v1, v0, v4, v9}, Lgkk0;-><init>(Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Lfnk0;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v5, v6}, Lyey0;-><init>(Lgkk0;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Luz60;

    .line 226
    .line 227
    invoke-direct {v4}, Luz60;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lzyx;->h:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v4, v5, p0}, Lx091;->o(Luz60;Lcfy0;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string v4, "approvalPolicy"

    .line 240
    .line 241
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_13

    .line 250
    .line 251
    const-string v1, "approvalsReviewer"

    .line 252
    .line 253
    invoke-static {v1, p0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    const-string v0, "sandboxPolicy"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_13

    .line 274
    .line 275
    return-object v5

    .line 276
    :cond_13
    :goto_a
    return-object v3
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lnw81;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lnw81;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lnw81;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lnw81;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    if-lt v1, v2, :cond_4

    .line 34
    .line 35
    sget-object v3, Lnw81;->e:Lvme0;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Lnw81;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v3, Lvme0;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Lvme0;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lnw81;->e:Lvme0;

    .line 57
    .line 58
    :cond_2
    sget-object v3, Lnw81;->e:Lvme0;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-lt v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v1, Lvme0;->b:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :try_start_0
    const-class v1, Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    const-string v2, "isInstantApp"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lvme0;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :cond_3
    :try_start_1
    iget-object v2, v3, Lvme0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :catch_0
    :cond_4
    sput-object p0, Lnw81;->d:Landroid/content/Context;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sput-object v0, Lnw81;->c:Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    sput-object v0, Lnw81;->c:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    sput-object v0, Lnw81;->c:Ljava/lang/Boolean;

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_6
    const-string p0, "Application context is null!"

    .line 121
    .line 122
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return p0
.end method

.method public static final g(Ld26;)Z
    .locals 3

    .line 1
    iget p0, p0, Ld26;->a:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    :cond_0
    xor-int/lit8 p0, v2, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final h(Ldg20;Lj9z;)Lmro0;
    .locals 1

    .line 1
    new-instance v0, Lmro0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmro0;-><init>(Ldg20;Lj9z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lo7r0;Ljava/lang/String;)Lh6y0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "PRAGMA table_info(`"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "`)"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-interface {v2}, La8r0;->q3()Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const-string v9, "name"

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    :try_start_1
    sget-object v4, Ltgy;->a:Ltgy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    invoke-static {v2, v10}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v1, v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Lc8r0;->l(La8r0;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v11, "type"

    .line 54
    .line 55
    invoke-static {v2, v11}, Lc8r0;->l(La8r0;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const-string v12, "notnull"

    .line 60
    .line 61
    invoke-static {v2, v12}, Lc8r0;->l(La8r0;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const-string v13, "pk"

    .line 66
    .line 67
    invoke-static {v2, v13}, Lc8r0;->l(La8r0;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const-string v14, "dflt_value"

    .line 72
    .line 73
    invoke-static {v2, v14}, Lc8r0;->l(La8r0;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    new-instance v15, Ls6b0;

    .line 78
    .line 79
    invoke-direct {v15}, Ls6b0;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v2, v4}, La8r0;->H2(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-interface {v2, v11}, La8r0;->H2(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    invoke-interface {v2, v12}, La8r0;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    cmp-long v16, v19, v7

    .line 95
    .line 96
    if-eqz v16, :cond_2

    .line 97
    .line 98
    const/16 v22, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/16 v22, 0x0

    .line 102
    .line 103
    :goto_0
    invoke-interface {v2, v13}, La8r0;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    long-to-int v5, v5

    .line 108
    invoke-interface {v2, v14}, La8r0;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    move-object/from16 v21, v10

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v2, v14}, La8r0;->H2(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object/from16 v21, v6

    .line 122
    .line 123
    :goto_1
    new-instance v16, Le6y0;

    .line 124
    .line 125
    const/16 v20, 0x2

    .line 126
    .line 127
    move/from16 v19, v5

    .line 128
    .line 129
    invoke-direct/range {v16 .. v22}, Le6y0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v6, v16

    .line 133
    .line 134
    move-object/from16 v5, v17

    .line 135
    .line 136
    invoke-virtual {v15, v5, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, La8r0;->q3()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_1

    .line 144
    .line 145
    invoke-virtual {v15}, Ls6b0;->b()Ls6b0;

    .line 146
    .line 147
    .line 148
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    invoke-static {v2, v10}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 155
    .line 156
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0, v2}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :try_start_3
    const-string v5, "id"

    .line 174
    .line 175
    invoke-static {v2, v5}, Lc8r0;->l(La8r0;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const-string v6, "seq"

    .line 180
    .line 181
    invoke-static {v2, v6}, Lc8r0;->l(La8r0;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const-string v11, "table"

    .line 186
    .line 187
    invoke-static {v2, v11}, Lc8r0;->l(La8r0;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const-string v12, "on_delete"

    .line 192
    .line 193
    invoke-static {v2, v12}, Lc8r0;->l(La8r0;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    const-string v13, "on_update"

    .line 198
    .line 199
    invoke-static {v2, v13}, Lc8r0;->l(La8r0;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-static {v2}, Lhk71;->k(La8r0;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v2}, La8r0;->reset()V

    .line 208
    .line 209
    .line 210
    new-instance v15, Lf7t0;

    .line 211
    .line 212
    invoke-direct {v15}, Lf7t0;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-interface {v2}, La8r0;->q3()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_8

    .line 220
    .line 221
    invoke-interface {v2, v6}, La8r0;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    cmp-long v16, v16, v7

    .line 226
    .line 227
    if-eqz v16, :cond_4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-interface {v2, v5}, La8r0;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    long-to-int v7, v7

    .line 235
    new-instance v8, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v10, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v19, v14

    .line 246
    .line 247
    check-cast v19, Ljava/lang/Iterable;

    .line 248
    .line 249
    move/from16 v20, v5

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v21

    .line 264
    if-eqz v21, :cond_6

    .line 265
    .line 266
    move/from16 v21, v6

    .line 267
    .line 268
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object/from16 v22, v14

    .line 273
    .line 274
    move-object v14, v6

    .line 275
    check-cast v14, Lth10;

    .line 276
    .line 277
    iget v14, v14, Lth10;->a:I

    .line 278
    .line 279
    if-ne v14, v7, :cond_5

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_5
    move/from16 v6, v21

    .line 285
    .line 286
    move-object/from16 v14, v22

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object v1, v0

    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_6
    move/from16 v21, v6

    .line 294
    .line 295
    move-object/from16 v22, v14

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_7

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lth10;

    .line 312
    .line 313
    iget-object v7, v6, Lth10;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v6, v6, Lth10;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    new-instance v23, Lf6y0;

    .line 325
    .line 326
    invoke-interface {v2, v11}, La8r0;->H2(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v24

    .line 330
    invoke-interface {v2, v12}, La8r0;->H2(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v25

    .line 334
    invoke-interface {v2, v13}, La8r0;->H2(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v26

    .line 338
    move-object/from16 v27, v8

    .line 339
    .line 340
    move-object/from16 v28, v10

    .line 341
    .line 342
    invoke-direct/range {v23 .. v28}, Lf6y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v5, v23

    .line 346
    .line 347
    invoke-virtual {v15, v5}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move/from16 v5, v20

    .line 351
    .line 352
    move/from16 v6, v21

    .line 353
    .line 354
    move-object/from16 v14, v22

    .line 355
    .line 356
    const-wide/16 v7, 0x0

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_8
    invoke-static {v15}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 362
    .line 363
    .line 364
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-static {v2, v6}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v6, "PRAGMA index_list(`"

    .line 372
    .line 373
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v0, v2}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :try_start_4
    invoke-static {v2, v9}, Lc8r0;->l(La8r0;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const-string v6, "origin"

    .line 395
    .line 396
    invoke-static {v2, v6}, Lc8r0;->l(La8r0;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    const-string v7, "unique"

    .line 401
    .line 402
    invoke-static {v2, v7}, Lc8r0;->l(La8r0;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const/4 v8, -0x1

    .line 407
    if-eq v3, v8, :cond_9

    .line 408
    .line 409
    if-eq v6, v8, :cond_9

    .line 410
    .line 411
    if-ne v7, v8, :cond_a

    .line 412
    .line 413
    :cond_9
    const/4 v6, 0x0

    .line 414
    goto :goto_8

    .line 415
    :cond_a
    new-instance v8, Lf7t0;

    .line 416
    .line 417
    invoke-direct {v8}, Lf7t0;-><init>()V

    .line 418
    .line 419
    .line 420
    :goto_6
    invoke-interface {v2}, La8r0;->q3()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_e

    .line 425
    .line 426
    invoke-interface {v2, v6}, La8r0;->H2(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const-string v10, "c"

    .line 431
    .line 432
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_b

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_b
    invoke-interface {v2, v3}, La8r0;->H2(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-interface {v2, v7}, La8r0;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    const-wide/16 v12, 0x1

    .line 448
    .line 449
    cmp-long v10, v10, v12

    .line 450
    .line 451
    if-nez v10, :cond_c

    .line 452
    .line 453
    const/4 v10, 0x1

    .line 454
    goto :goto_7

    .line 455
    :cond_c
    const/4 v10, 0x0

    .line 456
    :goto_7
    invoke-static {v0, v9, v10}, Lhk71;->l(Lo7r0;Ljava/lang/String;Z)Lg6y0;

    .line 457
    .line 458
    .line 459
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 460
    if-nez v9, :cond_d

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-static {v2, v10}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    goto :goto_9

    .line 468
    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :catchall_2
    move-exception v0

    .line 473
    move-object v1, v0

    .line 474
    goto :goto_a

    .line 475
    :cond_e
    invoke-static {v8}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-static {v2, v6}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    move-object v10, v0

    .line 484
    goto :goto_9

    .line 485
    :goto_8
    invoke-static {v2, v6}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    move-object v10, v6

    .line 489
    :goto_9
    new-instance v0, Lh6y0;

    .line 490
    .line 491
    invoke-direct {v0, v1, v4, v5, v10}, Lh6y0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    invoke-static {v2, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 502
    :catchall_4
    move-exception v0

    .line 503
    invoke-static {v2, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 508
    :catchall_5
    move-exception v0

    .line 509
    invoke-static {v2, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v0
.end method

.method public static final j(Lkotlinx/serialization/json/b;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method

.method public static k(Lkff0;Llef0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Llef0;->y()Llef0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v2, :cond_7

    .line 11
    .line 12
    iget-object v6, p1, Llef0;->a:Lf0y;

    .line 13
    .line 14
    invoke-virtual {p1}, Llef0;->y()Llef0;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Llef0;->M()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v8, v1

    .line 26
    :goto_1
    invoke-interface {p0, p1, v3}, Lkff0;->p(Llef0;I)V

    .line 27
    .line 28
    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    iget-object v9, p1, Llef0;->a:Lf0y;

    .line 32
    .line 33
    if-eq v9, v6, :cond_6

    .line 34
    .line 35
    iget-object p1, v6, Lf0y;->e:Le0y;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v8, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Llef0;->m(I)Llef0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_2
    if-nez v3, :cond_2

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object v8, v7

    .line 54
    :goto_3
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-eq p1, v8, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_4
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget-object p1, v7, Llef0;->a:Lf0y;

    .line 65
    .line 66
    if-ne p1, v6, :cond_5

    .line 67
    .line 68
    move-object p1, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    move v2, v4

    .line 73
    move-object p1, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    :goto_4
    move v2, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    if-ne v2, v5, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Llef0;->n()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Llef0;->m(I)Llef0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    :goto_5
    move v2, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    invoke-interface {p0, p1, v3}, Lkff0;->a(Llef0;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Llef0;->y()Llef0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v3, :cond_b

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    if-ne v2, v0, :cond_9

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    :goto_6
    move-object p1, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_a
    :goto_7
    return-void

    .line 110
    :cond_b
    if-eqz v2, :cond_c

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_c
    iget-object p1, p1, Llef0;->a:Lf0y;

    .line 114
    .line 115
    add-int/lit8 v3, v3, -0x1

    .line 116
    .line 117
    move v2, v4

    .line 118
    goto :goto_0
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, " is not supported by Codex Remote on Android."

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final m(Ljfy0;Lkotlinx/serialization/json/c;JLjava/lang/String;Ljava/lang/Long;)Ljfy0;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v1, Ljfy0;->p:J

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v4, v4, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_f

    .line 18
    .line 19
    :cond_0
    const-string v4, "approvalPolicy"

    .line 20
    .line 21
    const-string v5, "approvalsReviewer"

    .line 22
    .line 23
    const-string v6, "sandbox"

    .line 24
    .line 25
    const-string v7, "activePermissionProfile"

    .line 26
    .line 27
    const-string v8, "runtimeWorkspaceRoots"

    .line 28
    .line 29
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v9}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v10, v9, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    move-object v10, v9

    .line 44
    check-cast v10, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_15

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_14

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v10, v4

    .line 81
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 88
    .line 89
    invoke-static {v4}, Lnw81;->j(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v5, v4, Lkotlinx/serialization/json/c;

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 104
    .line 105
    move-object v12, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object/from16 v12, v19

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 114
    .line 115
    instance-of v5, v4, Lkotlinx/serialization/json/c;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object/from16 v5, v19

    .line 124
    .line 125
    :goto_2
    if-eqz v5, :cond_4

    .line 126
    .line 127
    const-string v7, "id"

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object/from16 v5, v19

    .line 137
    .line 138
    :goto_3
    invoke-static {v5}, Lnw81;->j(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    instance-of v7, v5, Lkotlinx/serialization/json/a;

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    check-cast v5, Lkotlinx/serialization/json/a;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object/from16 v5, v19

    .line 154
    .line 155
    :goto_4
    if-eqz v5, :cond_8

    .line 156
    .line 157
    new-instance v7, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v5, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :cond_6
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 179
    .line 180
    invoke-static {v9}, Lnw81;->j(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object v14, v7

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move-object/from16 v14, v19

    .line 193
    .line 194
    :goto_6
    instance-of v7, v10, Lkotlinx/serialization/json/c;

    .line 195
    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    move-object v7, v10

    .line 199
    check-cast v7, Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    :cond_9
    invoke-static {v10}, Lnw81;->j(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_b

    .line 212
    .line 213
    :cond_a
    const/4 v7, 0x1

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    const/4 v7, 0x0

    .line 216
    :goto_7
    if-eqz v4, :cond_d

    .line 217
    .line 218
    sget-object v15, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 219
    .line 220
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_d

    .line 225
    .line 226
    if-eqz v13, :cond_c

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    const/4 v4, 0x0

    .line 230
    goto :goto_9

    .line 231
    :cond_d
    :goto_8
    const/4 v4, 0x1

    .line 232
    :goto_9
    if-nez v13, :cond_10

    .line 233
    .line 234
    const-string v15, "workspaceWrite"

    .line 235
    .line 236
    const-string v8, "dangerFullAccess"

    .line 237
    .line 238
    const-string v9, "readOnly"

    .line 239
    .line 240
    filled-new-array {v9, v15, v8}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/Iterable;

    .line 249
    .line 250
    if-eqz v12, :cond_e

    .line 251
    .line 252
    const-string v9, "type"

    .line 253
    .line 254
    invoke-static {v9, v12}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    goto :goto_a

    .line 259
    :cond_e
    move-object/from16 v9, v19

    .line 260
    .line 261
    :goto_a
    invoke-static {v8, v9}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_f

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_f
    const/4 v8, 0x0

    .line 269
    goto :goto_c

    .line 270
    :cond_10
    :goto_b
    const/4 v8, 0x1

    .line 271
    :goto_c
    if-eqz v7, :cond_12

    .line 272
    .line 273
    if-eqz v11, :cond_12

    .line 274
    .line 275
    if-eqz v4, :cond_12

    .line 276
    .line 277
    if-eqz v8, :cond_12

    .line 278
    .line 279
    if-eqz v5, :cond_12

    .line 280
    .line 281
    if-eqz v14, :cond_12

    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget-object v5, v5, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-ne v4, v5, :cond_12

    .line 294
    .line 295
    iget-object v4, v1, Ljfy0;->f:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_12

    .line 302
    .line 303
    new-instance v9, Lzyx;

    .line 304
    .line 305
    if-eqz v10, :cond_11

    .line 306
    .line 307
    iget-object v4, v1, Ljfy0;->f:Ljava/lang/String;

    .line 308
    .line 309
    move-wide/from16 v15, p2

    .line 310
    .line 311
    move-object/from16 v17, p4

    .line 312
    .line 313
    move-object/from16 v18, v4

    .line 314
    .line 315
    invoke-direct/range {v9 .. v18}, Lzyx;-><init>(Lkotlinx/serialization/json/b;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v14, v9

    .line 319
    goto :goto_d

    .line 320
    :cond_11
    const-string v0, "Required value was null."

    .line 321
    .line 322
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v19

    .line 326
    :cond_12
    move-object/from16 v14, v19

    .line 327
    .line 328
    :goto_d
    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 329
    .line 330
    invoke-static {v10, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_13

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_13
    move-object/from16 v10, v19

    .line 338
    .line 339
    :goto_e
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 344
    .line 345
    invoke-static {v11, v10, v0}, Lns21;->e(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;)Litk;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    const-wide/16 v4, 0x1

    .line 350
    .line 351
    add-long v16, v2, v4

    .line 352
    .line 353
    const v53, -0x1e001

    .line 354
    .line 355
    .line 356
    const v54, 0x3ffff

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    const/16 v28, 0x0

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const/16 v30, 0x0

    .line 396
    .line 397
    const/16 v31, 0x0

    .line 398
    .line 399
    const/16 v32, 0x0

    .line 400
    .line 401
    const/16 v33, 0x0

    .line 402
    .line 403
    const/16 v34, 0x0

    .line 404
    .line 405
    const/16 v35, 0x0

    .line 406
    .line 407
    const/16 v36, 0x0

    .line 408
    .line 409
    const/16 v37, 0x0

    .line 410
    .line 411
    const/16 v38, 0x0

    .line 412
    .line 413
    const/16 v39, 0x0

    .line 414
    .line 415
    const/16 v40, 0x0

    .line 416
    .line 417
    const/16 v41, 0x0

    .line 418
    .line 419
    const-wide/16 v42, 0x0

    .line 420
    .line 421
    const-wide/16 v44, 0x0

    .line 422
    .line 423
    const/16 v46, 0x0

    .line 424
    .line 425
    const/16 v47, 0x0

    .line 426
    .line 427
    const/16 v48, 0x0

    .line 428
    .line 429
    const/16 v49, 0x0

    .line 430
    .line 431
    const/16 v50, 0x0

    .line 432
    .line 433
    const/16 v51, 0x0

    .line 434
    .line 435
    const/16 v52, 0x0

    .line 436
    .line 437
    invoke-static/range {v1 .. v54}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_14
    move-object/from16 v1, p0

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_15
    :goto_f
    return-object p0
.end method

.method public static final n(Ljfy0;)Ljfy0;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Ljfy0;->p:J

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    add-long v16, v2, v4

    .line 8
    .line 9
    const v53, -0x1e001

    .line 10
    .line 11
    .line 12
    const v54, 0x3ffff

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const/16 v35, 0x0

    .line 64
    .line 65
    const/16 v36, 0x0

    .line 66
    .line 67
    const/16 v37, 0x0

    .line 68
    .line 69
    const/16 v38, 0x0

    .line 70
    .line 71
    const/16 v39, 0x0

    .line 72
    .line 73
    const/16 v40, 0x0

    .line 74
    .line 75
    const/16 v41, 0x0

    .line 76
    .line 77
    const-wide/16 v42, 0x0

    .line 78
    .line 79
    const-wide/16 v44, 0x0

    .line 80
    .line 81
    const/16 v46, 0x0

    .line 82
    .line 83
    const/16 v47, 0x0

    .line 84
    .line 85
    const/16 v48, 0x0

    .line 86
    .line 87
    const/16 v49, 0x0

    .line 88
    .line 89
    const/16 v50, 0x0

    .line 90
    .line 91
    const/16 v51, 0x0

    .line 92
    .line 93
    const/16 v52, 0x0

    .line 94
    .line 95
    invoke-static/range {v1 .. v54}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static o(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "at index "

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Le1n;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
