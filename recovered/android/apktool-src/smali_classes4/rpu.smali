.class public abstract Lrpu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lu0b;

.field public static final b:Lz060;

.field public static final c:Lz060;

.field public static final d:Llsu;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lu0b;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const v2, 0x3fc4ec4f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lu0b;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrpu;->a:Lu0b;

    .line 12
    .line 13
    const/high16 v0, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrpu;->b:Lz060;

    .line 20
    .line 21
    const/high16 v0, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrpu;->c:Lz060;

    .line 28
    .line 29
    new-instance v1, Llsu;

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const v23, 0xffffd0

    .line 34
    .line 35
    .line 36
    const-string v2, "placeholder"

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    const-string v4, "Shimmering placeholder filename.pdf"

    .line 41
    .line 42
    const-string v5, "application/pdf"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    invoke-direct/range {v1 .. v23}, Llsu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Limo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltsu;ZLfsu;Ljava/lang/String;Lksu;Ldmo;I)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lrpu;->d:Llsu;

    .line 70
    .line 71
    sget-object v0, Llsu;->Companion:Lhsu;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Llsu;->y:Ljava/util/List;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Llsu;

    .line 85
    .line 86
    const v20, 0xfffff0

    .line 87
    .line 88
    .line 89
    const-string v2, "drive-preview-document"

    .line 90
    .line 91
    const-string v3, "external-gdrive:file:preview-document"

    .line 92
    .line 93
    const-string v4, "Google Drive document.gdoc"

    .line 94
    .line 95
    const-string v5, "application/vnd.google-apps.document"

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    invoke-static/range {v1 .. v20}, Llsu;->a(Llsu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Limo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfsu;Ljava/lang/String;Lksu;Ldmo;I)Llsu;

    .line 101
    .line 102
    .line 103
    new-instance v21, Lazu;

    .line 104
    .line 105
    const-wide v0, 0x4013333333333333L    # 4.8

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    const/16 v0, 0x80

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v24

    .line 120
    const-string v25, "$$"

    .line 121
    .line 122
    const/16 v26, 0x1e0

    .line 123
    .line 124
    const-string v22, "place"

    .line 125
    .line 126
    invoke-direct/range {v21 .. v26}, Lazu;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, v21

    .line 130
    .line 131
    const-string v1, "Juniper Table"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lrpu;->A(Ljava/lang/String;Lazu;)Lxtu;

    .line 134
    .line 135
    .line 136
    new-instance v2, Lazu;

    .line 137
    .line 138
    const-wide v0, 0x4012cccccccccccdL    # 4.7

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v0, 0x56

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "$129"

    .line 154
    .line 155
    const/16 v7, 0x1c2

    .line 156
    .line 157
    const-string v3, "product"

    .line 158
    .line 159
    invoke-direct/range {v2 .. v7}, Lazu;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "Leather Weekend Bag"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lrpu;->A(Ljava/lang/String;Lazu;)Lxtu;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static final A(Ljava/lang/String;Lazu;)Lxtu;
    .locals 12

    .line 1
    iget-object v1, p1, Lazu;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v3, "saved-"

    .line 4
    .line 5
    const-string v4, "-preview"

    .line 6
    .line 7
    invoke-static {v3, v1, v4}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v6, p1, Lazu;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lz3t;->c:Lz3t;

    .line 14
    .line 15
    const-string v4, "2024-03-30T12:00:00Z"

    .line 16
    .line 17
    invoke-static {v4}, Lcni;->m(Ljava/lang/String;)Lz3t;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lnzu;

    .line 22
    .line 23
    new-instance v7, Ljzu;

    .line 24
    .line 25
    new-instance v8, Lmzu;

    .line 26
    .line 27
    iget-object v9, p1, Lazu;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v9

    .line 33
    :goto_0
    invoke-direct {v8, p0, v1}, Lmzu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v8}, Ljzu;-><init>(Lmzu;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lxyu;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lxyu;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v7, v1, p1}, Lnzu;-><init>(Ljzu;Lxyu;Lazu;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lxtu;

    .line 48
    .line 49
    const/16 v1, 0x794

    .line 50
    .line 51
    and-int/lit8 v7, v1, 0x8

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    move-object v4, v8

    .line 57
    :cond_1
    and-int/lit8 v1, v1, 0x40

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move-object v7, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v7, v5

    .line 64
    :goto_1
    const/4 v8, 0x0

    .line 65
    move-object v1, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v2, p0

    .line 72
    invoke-direct/range {v0 .. v11}, Lxtu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;Ljava/lang/String;Lnzu;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static final B(Lgqu;Z)Lequ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lhnv;->a:Lhnv;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lu1r;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lu1r;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final a(Lrru;ZZLtiy;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 18

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p9

    .line 6
    .line 7
    move/from16 v0, p10

    .line 8
    .line 9
    move/from16 v1, p11

    .line 10
    .line 11
    const v2, -0x7ecc7aa9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    and-int/lit8 v5, v0, 0x30

    .line 30
    .line 31
    move/from16 v12, p1

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6, v12}, Lf1q;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v5

    .line 47
    :cond_2
    and-int/lit16 v5, v0, 0x180

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Lf1q;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v5

    .line 63
    :cond_4
    and-int/lit16 v5, v0, 0xc00

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v5, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v5

    .line 79
    :cond_6
    and-int/lit8 v5, v1, 0x10

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x6000

    .line 84
    .line 85
    :cond_7
    move/from16 v8, p4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    and-int/lit16 v8, v0, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    move/from16 v8, p4

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Lf1q;->i(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    const/16 v9, 0x4000

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    const/16 v9, 0x2000

    .line 104
    .line 105
    :goto_4
    or-int/2addr v2, v9

    .line 106
    :goto_5
    and-int/lit8 v9, v1, 0x20

    .line 107
    .line 108
    const/high16 v10, 0x30000

    .line 109
    .line 110
    if-eqz v9, :cond_b

    .line 111
    .line 112
    or-int/2addr v2, v10

    .line 113
    :cond_a
    move/from16 v10, p5

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    and-int/2addr v10, v0

    .line 117
    if-nez v10, :cond_a

    .line 118
    .line 119
    move/from16 v10, p5

    .line 120
    .line 121
    invoke-virtual {v6, v10}, Lf1q;->i(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_c

    .line 126
    .line 127
    const/high16 v11, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_c
    const/high16 v11, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v2, v11

    .line 133
    :goto_7
    const/high16 v11, 0x180000

    .line 134
    .line 135
    and-int/2addr v11, v0

    .line 136
    if-nez v11, :cond_e

    .line 137
    .line 138
    move-object/from16 v11, p6

    .line 139
    .line 140
    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_d

    .line 145
    .line 146
    const/high16 v13, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v13, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v2, v13

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object/from16 v11, p6

    .line 154
    .line 155
    :goto_9
    and-int/lit16 v13, v1, 0x80

    .line 156
    .line 157
    const/high16 v14, 0xc00000

    .line 158
    .line 159
    if-eqz v13, :cond_10

    .line 160
    .line 161
    or-int/2addr v2, v14

    .line 162
    :cond_f
    move-object/from16 v14, p7

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    and-int/2addr v14, v0

    .line 166
    if-nez v14, :cond_f

    .line 167
    .line 168
    move-object/from16 v14, p7

    .line 169
    .line 170
    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_11

    .line 175
    .line 176
    const/high16 v15, 0x800000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    const/high16 v15, 0x400000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v2, v15

    .line 182
    :goto_b
    and-int/lit16 v15, v1, 0x100

    .line 183
    .line 184
    const/high16 v16, 0x6000000

    .line 185
    .line 186
    if-eqz v15, :cond_12

    .line 187
    .line 188
    or-int v2, v2, v16

    .line 189
    .line 190
    move-object/from16 v0, p8

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    and-int v16, v0, v16

    .line 194
    .line 195
    move-object/from16 v0, p8

    .line 196
    .line 197
    if-nez v16, :cond_14

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_13

    .line 204
    .line 205
    const/high16 v16, 0x4000000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v16, 0x2000000

    .line 209
    .line 210
    :goto_c
    or-int v2, v2, v16

    .line 211
    .line 212
    :cond_14
    :goto_d
    const v16, 0x2492493

    .line 213
    .line 214
    .line 215
    and-int v0, v2, v16

    .line 216
    .line 217
    const v1, 0x2492492

    .line 218
    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    move/from16 v17, v2

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    if-eq v0, v1, :cond_15

    .line 226
    .line 227
    move/from16 v0, v16

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    move v0, v2

    .line 231
    :goto_e
    and-int/lit8 v1, v17, 0x1

    .line 232
    .line 233
    invoke-virtual {v6, v1, v0}, Lf1q;->a0(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1b

    .line 238
    .line 239
    move v0, v13

    .line 240
    if-eqz v5, :cond_16

    .line 241
    .line 242
    move/from16 v13, v16

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    move v13, v8

    .line 246
    :goto_f
    if-eqz v9, :cond_17

    .line 247
    .line 248
    move v14, v2

    .line 249
    goto :goto_10

    .line 250
    :cond_17
    move v14, v10

    .line 251
    :goto_10
    const/4 v1, 0x0

    .line 252
    if-eqz v0, :cond_18

    .line 253
    .line 254
    move-object v10, v1

    .line 255
    goto :goto_11

    .line 256
    :cond_18
    move-object/from16 v10, p7

    .line 257
    .line 258
    :goto_11
    if-eqz v15, :cond_19

    .line 259
    .line 260
    move-object v11, v1

    .line 261
    goto :goto_12

    .line 262
    :cond_19
    move-object/from16 v11, p8

    .line 263
    .line 264
    :goto_12
    sget-object v1, Lqiy;->a:Lqiy;

    .line 265
    .line 266
    const/high16 v8, 0x70000

    .line 267
    .line 268
    const v9, 0xe000

    .line 269
    .line 270
    .line 271
    const-string v15, "DirectoryCard"

    .line 272
    .line 273
    if-eqz v3, :cond_1a

    .line 274
    .line 275
    const/high16 p4, 0x1c00000

    .line 276
    .line 277
    const v0, 0x4a8f5782    # 4697025.0f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    and-int/lit8 v1, v17, 0x7e

    .line 292
    .line 293
    shr-int/lit8 v15, v17, 0x3

    .line 294
    .line 295
    const/high16 p5, 0x380000

    .line 296
    .line 297
    and-int/lit16 v5, v15, 0x380

    .line 298
    .line 299
    or-int/2addr v1, v5

    .line 300
    and-int/lit16 v5, v15, 0x1c00

    .line 301
    .line 302
    or-int/2addr v1, v5

    .line 303
    and-int v5, v15, v9

    .line 304
    .line 305
    or-int/2addr v1, v5

    .line 306
    and-int v5, v15, v8

    .line 307
    .line 308
    or-int/2addr v1, v5

    .line 309
    and-int v5, v15, p5

    .line 310
    .line 311
    or-int/2addr v1, v5

    .line 312
    and-int v5, v15, p4

    .line 313
    .line 314
    or-int/2addr v5, v1

    .line 315
    move-object/from16 v9, p6

    .line 316
    .line 317
    move-object v8, v0

    .line 318
    invoke-static/range {v5 .. v14}, Lrpu;->d(ILf1q;Lrru;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_1a
    const/high16 p4, 0x1c00000

    .line 326
    .line 327
    const/high16 p5, 0x380000

    .line 328
    .line 329
    const v0, 0x4a9469e0    # 4863216.0f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    and-int/lit8 v1, v17, 0x7e

    .line 344
    .line 345
    shr-int/lit8 v5, v17, 0x3

    .line 346
    .line 347
    and-int/lit16 v7, v5, 0x380

    .line 348
    .line 349
    or-int/2addr v1, v7

    .line 350
    and-int/lit16 v7, v5, 0x1c00

    .line 351
    .line 352
    or-int/2addr v1, v7

    .line 353
    and-int v7, v5, v9

    .line 354
    .line 355
    or-int/2addr v1, v7

    .line 356
    and-int v7, v5, v8

    .line 357
    .line 358
    or-int/2addr v1, v7

    .line 359
    and-int v7, v5, p5

    .line 360
    .line 361
    or-int/2addr v1, v7

    .line 362
    and-int v5, v5, p4

    .line 363
    .line 364
    or-int/2addr v5, v1

    .line 365
    move-object/from16 v7, p0

    .line 366
    .line 367
    move/from16 v12, p1

    .line 368
    .line 369
    move-object/from16 v9, p6

    .line 370
    .line 371
    move-object v8, v0

    .line 372
    invoke-static/range {v5 .. v14}, Lrpu;->c(ILf1q;Lrru;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 376
    .line 377
    .line 378
    :goto_13
    move-object v8, v10

    .line 379
    move-object v9, v11

    .line 380
    move v5, v13

    .line 381
    move v6, v14

    .line 382
    goto :goto_14

    .line 383
    :cond_1b
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v9, p8

    .line 387
    .line 388
    move v5, v8

    .line 389
    move v6, v10

    .line 390
    move-object/from16 v8, p7

    .line 391
    .line 392
    :goto_14
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    if-eqz v12, :cond_1c

    .line 397
    .line 398
    new-instance v0, Lopu;

    .line 399
    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move/from16 v2, p1

    .line 403
    .line 404
    move-object/from16 v7, p6

    .line 405
    .line 406
    move/from16 v10, p10

    .line 407
    .line 408
    move/from16 v11, p11

    .line 409
    .line 410
    invoke-direct/range {v0 .. v11}, Lopu;-><init>(Lrru;ZZLtiy;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    :cond_1c
    return-void
.end method

.method public static final b(Lrru;ZLtiy;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;III)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v4, p12

    .line 16
    .line 17
    move/from16 v0, p13

    .line 18
    .line 19
    move/from16 v3, p15

    .line 20
    .line 21
    const v5, -0x75141710

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lf1q;->m0(I)Lf1q;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v5, v0, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    and-int/lit8 v5, v0, 0x8

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    :goto_1
    or-int/2addr v5, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v0

    .line 52
    :goto_2
    and-int/lit8 v13, v0, 0x30

    .line 53
    .line 54
    if-nez v13, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lf1q;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    const/16 v13, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v13, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v13

    .line 68
    :cond_4
    and-int/lit16 v13, v0, 0x180

    .line 69
    .line 70
    if-nez v13, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_5

    .line 77
    .line 78
    const/16 v13, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v13, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v13

    .line 84
    :cond_6
    and-int/lit16 v13, v0, 0xc00

    .line 85
    .line 86
    if-nez v13, :cond_8

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Lf1q;->i(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_7

    .line 93
    .line 94
    const/16 v13, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v13, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v5, v13

    .line 100
    :cond_8
    and-int/lit16 v13, v0, 0x6000

    .line 101
    .line 102
    if-nez v13, :cond_a

    .line 103
    .line 104
    invoke-virtual {v4, v11}, Lf1q;->i(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_9

    .line 109
    .line 110
    const/16 v13, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v13, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v5, v13

    .line 116
    :cond_a
    const/high16 v13, 0x30000

    .line 117
    .line 118
    and-int/2addr v13, v0

    .line 119
    if-nez v13, :cond_c

    .line 120
    .line 121
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_b

    .line 126
    .line 127
    const/high16 v13, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v13, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v5, v13

    .line 133
    :cond_c
    const/high16 v13, 0x180000

    .line 134
    .line 135
    and-int/2addr v13, v0

    .line 136
    if-nez v13, :cond_e

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_d

    .line 143
    .line 144
    const/high16 v13, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v13, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v5, v13

    .line 150
    :cond_e
    const/high16 v13, 0xc00000

    .line 151
    .line 152
    and-int/2addr v13, v0

    .line 153
    if-nez v13, :cond_10

    .line 154
    .line 155
    move-object/from16 v13, p7

    .line 156
    .line 157
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_f

    .line 162
    .line 163
    const/high16 v14, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    const/high16 v14, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v5, v14

    .line 169
    goto :goto_a

    .line 170
    :cond_10
    move-object/from16 v13, p7

    .line 171
    .line 172
    :goto_a
    and-int/lit16 v14, v3, 0x100

    .line 173
    .line 174
    const/high16 v15, 0x6000000

    .line 175
    .line 176
    if-eqz v14, :cond_12

    .line 177
    .line 178
    or-int/2addr v5, v15

    .line 179
    :cond_11
    move/from16 v15, p8

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_12
    and-int/2addr v15, v0

    .line 183
    if-nez v15, :cond_11

    .line 184
    .line 185
    move/from16 v15, p8

    .line 186
    .line 187
    invoke-virtual {v4, v15}, Lf1q;->i(Z)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_13

    .line 192
    .line 193
    const/high16 v16, 0x4000000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_13
    const/high16 v16, 0x2000000

    .line 197
    .line 198
    :goto_b
    or-int v5, v5, v16

    .line 199
    .line 200
    :goto_c
    and-int/lit16 v6, v3, 0x200

    .line 201
    .line 202
    const/high16 v17, 0x30000000

    .line 203
    .line 204
    if-eqz v6, :cond_14

    .line 205
    .line 206
    or-int v5, v5, v17

    .line 207
    .line 208
    move-object/from16 v8, p9

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_14
    and-int v17, v0, v17

    .line 212
    .line 213
    move-object/from16 v8, p9

    .line 214
    .line 215
    if-nez v17, :cond_16

    .line 216
    .line 217
    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    if-eqz v18, :cond_15

    .line 222
    .line 223
    const/high16 v18, 0x20000000

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_15
    const/high16 v18, 0x10000000

    .line 227
    .line 228
    :goto_d
    or-int v5, v5, v18

    .line 229
    .line 230
    :cond_16
    :goto_e
    and-int/lit16 v0, v3, 0x400

    .line 231
    .line 232
    if-eqz v0, :cond_17

    .line 233
    .line 234
    const/16 v16, 0x36

    .line 235
    .line 236
    move/from16 v18, v0

    .line 237
    .line 238
    move/from16 v24, v16

    .line 239
    .line 240
    move-object/from16 v0, p10

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_17
    and-int/lit8 v18, p14, 0x6

    .line 244
    .line 245
    if-nez v18, :cond_19

    .line 246
    .line 247
    move/from16 v18, v0

    .line 248
    .line 249
    move-object/from16 v0, p10

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    if-eqz v19, :cond_18

    .line 256
    .line 257
    const/16 v16, 0x4

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_18
    const/16 v16, 0x2

    .line 261
    .line 262
    :goto_f
    or-int v16, p14, v16

    .line 263
    .line 264
    move/from16 v24, v16

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_19
    move/from16 v18, v0

    .line 268
    .line 269
    move-object/from16 v0, p10

    .line 270
    .line 271
    move/from16 v24, p14

    .line 272
    .line 273
    :goto_10
    const v16, 0x12492493

    .line 274
    .line 275
    .line 276
    and-int v0, v5, v16

    .line 277
    .line 278
    const v2, 0x12492492

    .line 279
    .line 280
    .line 281
    move/from16 v16, v14

    .line 282
    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    if-ne v0, v2, :cond_1b

    .line 287
    .line 288
    and-int/lit8 v0, v24, 0x13

    .line 289
    .line 290
    const/16 v2, 0x12

    .line 291
    .line 292
    if-eq v0, v2, :cond_1a

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_1a
    move v0, v14

    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    :goto_11
    move/from16 v0, v17

    .line 298
    .line 299
    :goto_12
    and-int/lit8 v2, v5, 0x1

    .line 300
    .line 301
    invoke-virtual {v4, v2, v0}, Lf1q;->a0(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_30

    .line 306
    .line 307
    if-eqz v16, :cond_1c

    .line 308
    .line 309
    move v7, v14

    .line 310
    goto :goto_13

    .line 311
    :cond_1c
    move v7, v15

    .line 312
    :goto_13
    const/4 v0, 0x0

    .line 313
    if-eqz v6, :cond_1d

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    goto :goto_14

    .line 317
    :cond_1d
    move-object v2, v8

    .line 318
    :goto_14
    if-eqz v18, :cond_1e

    .line 319
    .line 320
    goto :goto_15

    .line 321
    :cond_1e
    move-object/from16 v0, p10

    .line 322
    .line 323
    :goto_15
    if-eqz p1, :cond_1f

    .line 324
    .line 325
    const/high16 v6, 0x40000000    # 2.0f

    .line 326
    .line 327
    :goto_16
    move/from16 v8, v17

    .line 328
    .line 329
    goto :goto_17

    .line 330
    :cond_1f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 331
    .line 332
    goto :goto_16

    .line 333
    :goto_17
    const/16 v17, 0x180

    .line 334
    .line 335
    const/16 v18, 0xa

    .line 336
    .line 337
    move v15, v14

    .line 338
    const/4 v14, 0x0

    .line 339
    move/from16 v16, v15

    .line 340
    .line 341
    const-string v15, "directory-card-border-width"

    .line 342
    .line 343
    move v13, v6

    .line 344
    move/from16 v6, v16

    .line 345
    .line 346
    move-object/from16 v16, v4

    .line 347
    .line 348
    move v4, v8

    .line 349
    invoke-static/range {v13 .. v18}, Lv51;->a(FLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    move-object/from16 v13, v16

    .line 354
    .line 355
    if-eqz p1, :cond_20

    .line 356
    .line 357
    const v14, 0x7323c689

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v14}, Lf1q;->k0(I)V

    .line 361
    .line 362
    .line 363
    sget-object v14, Lqge;->a:Llsm;

    .line 364
    .line 365
    invoke-virtual {v13, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    check-cast v14, Lpge;

    .line 370
    .line 371
    iget-wide v14, v14, Lpge;->a:J

    .line 372
    .line 373
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_19

    .line 377
    :cond_20
    const v14, 0x7324f735

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v14}, Lf1q;->k0(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-ne v14, v4, :cond_21

    .line 388
    .line 389
    sget-wide v14, Lxsp;->s:J

    .line 390
    .line 391
    goto :goto_18

    .line 392
    :cond_21
    if-nez v14, :cond_2f

    .line 393
    .line 394
    sget-wide v14, Lxsp;->n:J

    .line 395
    .line 396
    :goto_18
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 397
    .line 398
    .line 399
    :goto_19
    const/16 v18, 0x180

    .line 400
    .line 401
    const/16 v19, 0xa

    .line 402
    .line 403
    move-wide v13, v14

    .line 404
    const/4 v15, 0x0

    .line 405
    const-string v16, "directory-card-border-color"

    .line 406
    .line 407
    move-object/from16 v17, p12

    .line 408
    .line 409
    invoke-static/range {v13 .. v19}, Llr80;->a(JLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 410
    .line 411
    .line 412
    move-result-object v25

    .line 413
    move-object/from16 v13, v17

    .line 414
    .line 415
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    sget-object v15, Lqwe;->a:Lqnz;

    .line 420
    .line 421
    if-ne v14, v15, :cond_22

    .line 422
    .line 423
    invoke-static {v13}, Ljc4;->d(Lf1q;)Lcty;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    :cond_22
    check-cast v14, Lbty;

    .line 428
    .line 429
    if-eqz v10, :cond_24

    .line 430
    .line 431
    if-nez v11, :cond_24

    .line 432
    .line 433
    if-nez v12, :cond_23

    .line 434
    .line 435
    if-eqz p6, :cond_24

    .line 436
    .line 437
    :cond_23
    move/from16 v16, v4

    .line 438
    .line 439
    goto :goto_1a

    .line 440
    :cond_24
    move/from16 v16, v6

    .line 441
    .line 442
    :goto_1a
    if-eqz v10, :cond_25

    .line 443
    .line 444
    if-nez v11, :cond_25

    .line 445
    .line 446
    move-object/from16 v26, v8

    .line 447
    .line 448
    move v8, v4

    .line 449
    goto :goto_1b

    .line 450
    :cond_25
    move-object/from16 v26, v8

    .line 451
    .line 452
    move v8, v6

    .line 453
    :goto_1b
    new-instance v5, Lrq3;

    .line 454
    .line 455
    new-instance v4, Lqv6;

    .line 456
    .line 457
    invoke-direct {v4, v6}, Lqv6;-><init>(Z)V

    .line 458
    .line 459
    .line 460
    const/high16 v6, 0x41000000    # 8.0f

    .line 461
    .line 462
    move-object/from16 v27, v0

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-direct {v5, v6, v0, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 466
    .line 467
    .line 468
    const v4, 0x7f9640a5

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 472
    .line 473
    .line 474
    if-eqz v10, :cond_27

    .line 475
    .line 476
    if-eqz v11, :cond_26

    .line 477
    .line 478
    goto :goto_1c

    .line 479
    :cond_26
    const/4 v4, 0x0

    .line 480
    goto :goto_1d

    .line 481
    :cond_27
    :goto_1c
    move v4, v0

    .line 482
    :goto_1d
    invoke-static {v9, v4}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-nez v12, :cond_29

    .line 487
    .line 488
    const v6, 0x733074f0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v6}, Lf1q;->k0(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-ne v6, v15, :cond_28

    .line 499
    .line 500
    new-instance v6, Lbju;

    .line 501
    .line 502
    const/4 v0, 0x6

    .line 503
    invoke-direct {v6, v0}, Lbju;-><init>(B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_28
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v22, v6

    .line 516
    .line 517
    goto :goto_1e

    .line 518
    :cond_29
    const/4 v0, 0x0

    .line 519
    const v6, 0x7f9633fd

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v6}, Lf1q;->k0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v22, v12

    .line 529
    .line 530
    :goto_1e
    const/16 v21, 0x0

    .line 531
    .line 532
    const/16 v23, 0x1b8

    .line 533
    .line 534
    move-object v0, v15

    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    move-object/from16 v20, v4

    .line 543
    .line 544
    move-object v4, v0

    .line 545
    move-object v0, v13

    .line 546
    move-object/from16 v13, v20

    .line 547
    .line 548
    move-object/from16 v20, p6

    .line 549
    .line 550
    invoke-static/range {v13 .. v23}, Landroidx/compose/foundation/c;->f(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v1, v0}, Lrpu;->y(Lrru;Lf1q;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    sget-object v15, Lqiy;->a:Lqiy;

    .line 559
    .line 560
    if-eqz v13, :cond_2c

    .line 561
    .line 562
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-nez v16, :cond_2a

    .line 571
    .line 572
    if-ne v1, v4, :cond_2b

    .line 573
    .line 574
    :cond_2a
    new-instance v1, Ln1u;

    .line 575
    .line 576
    const/4 v4, 0x5

    .line 577
    invoke-direct {v1, v13, v4}, Ln1u;-><init>(Ljava/lang/String;B)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    invoke-static {v15, v4, v1}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    goto :goto_1f

    .line 595
    :cond_2c
    const/4 v4, 0x0

    .line 596
    :goto_1f
    const-string v1, "DirectoryCardContainer"

    .line 597
    .line 598
    invoke-static {v0, v4, v15, v1, v6}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    sget-object v13, Lbar;->n:Lcz5;

    .line 603
    .line 604
    invoke-static {v5, v13, v0, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    move-object/from16 p10, v5

    .line 609
    .line 610
    iget-wide v4, v0, Lf1q;->T:J

    .line 611
    .line 612
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    sget-object v13, Ljwe;->L:Liwe;

    .line 625
    .line 626
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v13, Liwe;->b:Lfcf;

    .line 630
    .line 631
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 632
    .line 633
    .line 634
    move-object/from16 v17, v2

    .line 635
    .line 636
    iget-boolean v2, v0, Lf1q;->S:Z

    .line 637
    .line 638
    if-eqz v2, :cond_2d

    .line 639
    .line 640
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 641
    .line 642
    .line 643
    goto :goto_20

    .line 644
    :cond_2d
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 645
    .line 646
    .line 647
    :goto_20
    sget-object v2, Liwe;->f:Lg61;

    .line 648
    .line 649
    move-object/from16 v13, p10

    .line 650
    .line 651
    invoke-static {v0, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    sget-object v2, Liwe;->e:Lg61;

    .line 655
    .line 656
    invoke-static {v0, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    sget-object v4, Liwe;->g:Lg61;

    .line 664
    .line 665
    invoke-static {v0, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    sget-object v2, Liwe;->h:Loj0;

    .line 669
    .line 670
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 671
    .line 672
    .line 673
    sget-object v2, Liwe;->d:Lg61;

    .line 674
    .line 675
    invoke-static {v0, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ltjm;

    .line 683
    .line 684
    iget v2, v2, Ltjm;->a:F

    .line 685
    .line 686
    invoke-interface/range {v25 .. v25}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Lmee;

    .line 691
    .line 692
    iget-wide v4, v4, Lmee;->a:J

    .line 693
    .line 694
    invoke-static {v4, v5, v2}, Lob6;->a(JF)Lj86;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const/high16 v2, 0x3f800000    # 1.0f

    .line 703
    .line 704
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    new-instance v0, Ljpu;

    .line 713
    .line 714
    move-object/from16 v4, p0

    .line 715
    .line 716
    move/from16 v6, p1

    .line 717
    .line 718
    move-object/from16 v5, p7

    .line 719
    .line 720
    move-object/from16 v3, p11

    .line 721
    .line 722
    move-object v1, v14

    .line 723
    move-object/from16 v2, v17

    .line 724
    .line 725
    move-object/from16 v9, v27

    .line 726
    .line 727
    const/4 v10, 0x0

    .line 728
    move-object/from16 v14, p12

    .line 729
    .line 730
    invoke-direct/range {v0 .. v8}, Ljpu;-><init>(Lbty;Lkotlin/jvm/functions/Function2;Lzqe;Lrru;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 731
    .line 732
    .line 733
    move-object v8, v2

    .line 734
    const v1, 0x2ae69ac1

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const/16 v5, 0xc30

    .line 742
    .line 743
    const/4 v6, 0x4

    .line 744
    const/4 v2, 0x0

    .line 745
    move-object v0, v13

    .line 746
    move-object v4, v14

    .line 747
    move-object v1, v15

    .line 748
    invoke-static/range {v0 .. v6}, Lrpu;->m(Lj86;Ltiy;FLzqe;Lf1q;II)V

    .line 749
    .line 750
    .line 751
    if-nez v9, :cond_2e

    .line 752
    .line 753
    const v0, -0x2d2ea361

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 760
    .line 761
    .line 762
    :goto_21
    const/4 v0, 0x1

    .line 763
    goto :goto_22

    .line 764
    :cond_2e
    const v0, 0x596197a2

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 768
    .line 769
    .line 770
    and-int/lit8 v0, v24, 0xe

    .line 771
    .line 772
    invoke-static {v0, v4, v9, v10}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_21

    .line 776
    :goto_22
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 777
    .line 778
    .line 779
    move-object v11, v9

    .line 780
    move v9, v7

    .line 781
    :goto_23
    move-object v10, v8

    .line 782
    goto :goto_24

    .line 783
    :cond_2f
    invoke-static {}, Ln0z;->a()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_30
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 788
    .line 789
    .line 790
    move-object/from16 v11, p10

    .line 791
    .line 792
    move v9, v15

    .line 793
    goto :goto_23

    .line 794
    :goto_24
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_31

    .line 799
    .line 800
    move-object v1, v0

    .line 801
    new-instance v0, Lkpu;

    .line 802
    .line 803
    move/from16 v2, p1

    .line 804
    .line 805
    move-object/from16 v3, p2

    .line 806
    .line 807
    move/from16 v4, p3

    .line 808
    .line 809
    move/from16 v5, p4

    .line 810
    .line 811
    move-object/from16 v7, p6

    .line 812
    .line 813
    move-object/from16 v8, p7

    .line 814
    .line 815
    move/from16 v13, p13

    .line 816
    .line 817
    move/from16 v14, p14

    .line 818
    .line 819
    move/from16 v15, p15

    .line 820
    .line 821
    move-object/from16 v28, v1

    .line 822
    .line 823
    move-object v6, v12

    .line 824
    move-object/from16 v1, p0

    .line 825
    .line 826
    move-object/from16 v12, p11

    .line 827
    .line 828
    invoke-direct/range {v0 .. v15}, Lkpu;-><init>(Lrru;ZLtiy;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;III)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v1, v28

    .line 832
    .line 833
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 834
    .line 835
    :cond_31
    return-void
.end method

.method public static final c(ILf1q;Lrru;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 26

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v1, -0x5811dc12

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    and-int/lit8 v1, v9, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    or-int/2addr v1, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v9

    .line 41
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 42
    .line 43
    move/from16 v11, p7

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v11}, Lf1q;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v4

    .line 75
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 76
    .line 77
    move/from16 v13, p8

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lf1q;->i(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v1, v4

    .line 93
    :cond_8
    and-int/lit16 v4, v9, 0x6000

    .line 94
    .line 95
    move/from16 v14, p9

    .line 96
    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0, v14}, Lf1q;->i(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    const/16 v4, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v4, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v4

    .line 111
    :cond_a
    const/high16 v4, 0x30000

    .line 112
    .line 113
    and-int/2addr v4, v9

    .line 114
    move-object/from16 v6, p4

    .line 115
    .line 116
    if-nez v4, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    const/high16 v4, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v4, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v1, v4

    .line 130
    :cond_c
    const/high16 v4, 0x180000

    .line 131
    .line 132
    and-int/2addr v4, v9

    .line 133
    move-object/from16 v7, p5

    .line 134
    .line 135
    if-nez v4, :cond_e

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    const/high16 v4, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/high16 v4, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v4

    .line 149
    :cond_e
    const/high16 v4, 0xc00000

    .line 150
    .line 151
    and-int/2addr v4, v9

    .line 152
    move-object/from16 v8, p6

    .line 153
    .line 154
    if-nez v4, :cond_10

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_f

    .line 161
    .line 162
    const/high16 v4, 0x800000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    const/high16 v4, 0x400000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v1, v4

    .line 168
    :cond_10
    const v4, 0x492493

    .line 169
    .line 170
    .line 171
    and-int/2addr v4, v1

    .line 172
    const v5, 0x492492

    .line 173
    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    if-eq v4, v5, :cond_11

    .line 177
    .line 178
    move v4, v12

    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/4 v4, 0x0

    .line 181
    :goto_a
    and-int/lit8 v5, v1, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v5, v4}, Lf1q;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_12

    .line 188
    .line 189
    sget-object v4, Lqiy;->a:Lqiy;

    .line 190
    .line 191
    const-string v5, "DirectoryCardWithInlineTitle"

    .line 192
    .line 193
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Ldpu;

    .line 202
    .line 203
    invoke-direct {v5, v10, v2}, Ldpu;-><init>(Lrru;B)V

    .line 204
    .line 205
    .line 206
    const v2, 0x666ab534

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v5, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    new-instance v2, Lfpu;

    .line 214
    .line 215
    invoke-direct {v2, v10, v12}, Lfpu;-><init>(Lrru;B)V

    .line 216
    .line 217
    .line 218
    const v5, -0x20d109a4

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 222
    .line 223
    .line 224
    move-result-object v21

    .line 225
    and-int/lit8 v2, v1, 0xe

    .line 226
    .line 227
    const/high16 v5, 0x30000000

    .line 228
    .line 229
    or-int/2addr v2, v5

    .line 230
    and-int/lit8 v5, v1, 0x70

    .line 231
    .line 232
    or-int/2addr v2, v5

    .line 233
    and-int/lit16 v5, v1, 0x380

    .line 234
    .line 235
    or-int/2addr v2, v5

    .line 236
    and-int/lit16 v5, v1, 0x1c00

    .line 237
    .line 238
    or-int/2addr v2, v5

    .line 239
    const v5, 0xe000

    .line 240
    .line 241
    .line 242
    and-int/2addr v5, v1

    .line 243
    or-int/2addr v2, v5

    .line 244
    const/high16 v5, 0x70000

    .line 245
    .line 246
    and-int/2addr v5, v1

    .line 247
    or-int/2addr v2, v5

    .line 248
    const/high16 v5, 0x380000

    .line 249
    .line 250
    and-int/2addr v5, v1

    .line 251
    or-int/2addr v2, v5

    .line 252
    const/high16 v5, 0x1c00000

    .line 253
    .line 254
    and-int/2addr v1, v5

    .line 255
    or-int v23, v2, v1

    .line 256
    .line 257
    const/16 v24, 0x30

    .line 258
    .line 259
    const/16 v25, 0x500

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move-object/from16 v22, v0

    .line 266
    .line 267
    move-object v12, v4

    .line 268
    move-object v15, v6

    .line 269
    move-object/from16 v16, v7

    .line 270
    .line 271
    move-object/from16 v17, v8

    .line 272
    .line 273
    invoke-static/range {v10 .. v25}, Lrpu;->b(Lrru;ZLtiy;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;III)V

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 278
    .line 279
    .line 280
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-eqz v11, :cond_13

    .line 285
    .line 286
    new-instance v0, Lepu;

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    move-object/from16 v6, p4

    .line 292
    .line 293
    move-object/from16 v7, p5

    .line 294
    .line 295
    move-object/from16 v8, p6

    .line 296
    .line 297
    move/from16 v2, p7

    .line 298
    .line 299
    move/from16 v4, p8

    .line 300
    .line 301
    move/from16 v5, p9

    .line 302
    .line 303
    invoke-direct/range {v0 .. v10}, Lepu;-><init>(Lrru;ZLtiy;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_13
    return-void
.end method

.method public static final d(ILf1q;Lrru;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 26

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const v1, 0x231ab6db

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, v9, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_1
    or-int/2addr v1, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v9

    .line 40
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 41
    .line 42
    move/from16 v11, p7

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Lf1q;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_4
    and-int/lit16 v2, v9, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v2

    .line 74
    :cond_6
    and-int/lit16 v2, v9, 0xc00

    .line 75
    .line 76
    move/from16 v13, p8

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0, v13}, Lf1q;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v2

    .line 92
    :cond_8
    and-int/lit16 v2, v9, 0x6000

    .line 93
    .line 94
    move/from16 v14, p9

    .line 95
    .line 96
    if-nez v2, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0, v14}, Lf1q;->i(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    const/16 v2, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v2, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v2

    .line 110
    :cond_a
    const/high16 v2, 0x30000

    .line 111
    .line 112
    and-int/2addr v2, v9

    .line 113
    move-object/from16 v15, p4

    .line 114
    .line 115
    if-nez v2, :cond_c

    .line 116
    .line 117
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    const/high16 v2, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/high16 v2, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v2

    .line 129
    :cond_c
    const/high16 v2, 0x180000

    .line 130
    .line 131
    and-int/2addr v2, v9

    .line 132
    move-object/from16 v8, p5

    .line 133
    .line 134
    if-nez v2, :cond_e

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    const/high16 v2, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v2, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v2

    .line 148
    :cond_e
    const/high16 v2, 0xc00000

    .line 149
    .line 150
    and-int/2addr v2, v9

    .line 151
    move-object/from16 v12, p6

    .line 152
    .line 153
    if-nez v2, :cond_10

    .line 154
    .line 155
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    const/high16 v2, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    const/high16 v2, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v1, v2

    .line 167
    :cond_10
    move/from16 v16, v1

    .line 168
    .line 169
    const v1, 0x492493

    .line 170
    .line 171
    .line 172
    and-int v1, v16, v1

    .line 173
    .line 174
    const v2, 0x492492

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x1

    .line 179
    if-eq v1, v2, :cond_11

    .line 180
    .line 181
    move v1, v4

    .line 182
    goto :goto_a

    .line 183
    :cond_11
    move v1, v3

    .line 184
    :goto_a
    and-int/lit8 v2, v16, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Lf1q;->a0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_16

    .line 191
    .line 192
    iget-object v1, v10, Lrru;->d:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_12

    .line 195
    .line 196
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_b

    .line 201
    :cond_12
    const/4 v1, 0x0

    .line 202
    :goto_b
    iget-object v2, v10, Lrru;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    or-int/2addr v2, v5

    .line 213
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v2, :cond_13

    .line 218
    .line 219
    sget-object v2, Lqwe;->a:Lqnz;

    .line 220
    .line 221
    if-ne v5, v2, :cond_14

    .line 222
    .line 223
    :cond_13
    sget-object v2, Lk34;->a:Lk34;

    .line 224
    .line 225
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_14
    check-cast v5, Lpuy;

    .line 233
    .line 234
    if-eqz v1, :cond_15

    .line 235
    .line 236
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ll34;

    .line 241
    .line 242
    instance-of v2, v2, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 243
    .line 244
    if-eqz v2, :cond_15

    .line 245
    .line 246
    move v2, v4

    .line 247
    goto :goto_c

    .line 248
    :cond_15
    move v2, v3

    .line 249
    :goto_c
    sget-object v3, Lqiy;->a:Lqiy;

    .line 250
    .line 251
    const-string v6, "DirectoryCardWithThumbnail"

    .line 252
    .line 253
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    new-instance v3, Ldpu;

    .line 262
    .line 263
    invoke-direct {v3, v10, v4}, Ldpu;-><init>(Lrru;B)V

    .line 264
    .line 265
    .line 266
    const v4, -0x5c82466d

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    move-object v4, v1

    .line 274
    new-instance v1, Lg1;

    .line 275
    .line 276
    const/16 v6, 0xe

    .line 277
    .line 278
    move-object v3, v10

    .line 279
    invoke-direct/range {v1 .. v6}, Lg1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    const v3, 0x43a94cc9

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    const v1, 0x1fffffe

    .line 290
    .line 291
    .line 292
    and-int v23, v16, v1

    .line 293
    .line 294
    const/16 v24, 0x36

    .line 295
    .line 296
    const/16 v25, 0x200

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    move-object/from16 v10, v17

    .line 301
    .line 302
    move-object/from16 v17, v12

    .line 303
    .line 304
    move-object v12, v10

    .line 305
    move-object/from16 v10, p2

    .line 306
    .line 307
    move-object/from16 v22, v0

    .line 308
    .line 309
    move/from16 v18, v2

    .line 310
    .line 311
    move-object/from16 v16, v8

    .line 312
    .line 313
    invoke-static/range {v10 .. v25}, Lrpu;->b(Lrru;ZLtiy;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;III)V

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-eqz v11, :cond_17

    .line 325
    .line 326
    new-instance v0, Lepu;

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    move-object/from16 v6, p4

    .line 332
    .line 333
    move-object/from16 v8, p6

    .line 334
    .line 335
    move/from16 v2, p7

    .line 336
    .line 337
    move/from16 v4, p8

    .line 338
    .line 339
    move/from16 v5, p9

    .line 340
    .line 341
    move-object v3, v7

    .line 342
    move-object/from16 v7, p5

    .line 343
    .line 344
    invoke-direct/range {v0 .. v10}, Lepu;-><init>(Lrru;ZLtiy;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_17
    return-void
.end method

.method public static final e(Lrru;Ltiy;Lf1q;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const v2, 0x7be15acc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    and-int/lit8 v3, p4, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    :cond_1
    move-object/from16 v4, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    and-int/lit8 v4, p3, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v5

    .line 49
    :goto_2
    and-int/lit8 v5, v2, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v5, v7

    .line 59
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v6, v5}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_b

    .line 66
    .line 67
    sget-object v5, Lqiy;->a:Lqiy;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    move v3, v2

    .line 72
    move-object v2, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v3, v2

    .line 75
    move-object v2, v4

    .line 76
    :goto_4
    iget-object v4, v1, Lrru;->e:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v6, v1, Lrru;->f:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_c

    .line 89
    .line 90
    new-instance v0, Lipu;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move/from16 v3, p3

    .line 94
    .line 95
    move/from16 v4, p4

    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Lipu;-><init>(Lrru;Ltiy;IIB)V

    .line 98
    .line 99
    .line 100
    :goto_5
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    move-object v1, v2

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move v2, v7

    .line 112
    :goto_6
    if-eqz v6, :cond_8

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_7

    .line 119
    :cond_8
    move v4, v7

    .line 120
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const v8, 0x7f120009

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v2, v6, v0}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const v9, 0x7f120008

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v4, v8, v0}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    const v2, 0x8f62f79

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    if-nez v2, :cond_a

    .line 163
    .line 164
    const v2, 0x8f634fb

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 171
    .line 172
    .line 173
    move-object v6, v8

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    const v2, 0x8f63c1e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 179
    .line 180
    .line 181
    const v2, 0x7f1400d3

    .line 182
    .line 183
    .line 184
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v2, v4, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 193
    .line 194
    .line 195
    :goto_8
    sget-object v21, Ln6d0;->a:Lmvb0;

    .line 196
    .line 197
    sget-object v2, Lqge;->a:Llsm;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lpge;

    .line 204
    .line 205
    iget-wide v7, v2, Lpge;->s:J

    .line 206
    .line 207
    const-string v2, "DirectoryCountSubtitle"

    .line 208
    .line 209
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    and-int/lit8 v23, v3, 0x70

    .line 218
    .line 219
    const/16 v24, 0x6180

    .line 220
    .line 221
    const v25, 0x1aff8

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    move-object v0, v6

    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    move-wide/from16 v27, v7

    .line 229
    .line 230
    move-object v8, v1

    .line 231
    move-object v1, v2

    .line 232
    move-wide/from16 v2, v27

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    move-object v9, v8

    .line 236
    const/4 v8, 0x0

    .line 237
    move-object v10, v9

    .line 238
    const/4 v9, 0x0

    .line 239
    move-object v12, v10

    .line 240
    const-wide/16 v10, 0x0

    .line 241
    .line 242
    move-object v13, v12

    .line 243
    const/4 v12, 0x0

    .line 244
    move-object v14, v13

    .line 245
    const/4 v13, 0x0

    .line 246
    move-object/from16 v16, v14

    .line 247
    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    move-object/from16 v17, v16

    .line 251
    .line 252
    const/16 v16, 0x2

    .line 253
    .line 254
    move-object/from16 v18, v17

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move-object/from16 v19, v18

    .line 259
    .line 260
    const/16 v18, 0x1

    .line 261
    .line 262
    move-object/from16 v20, v19

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move-object/from16 v22, v20

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    move-object/from16 v26, v22

    .line 271
    .line 272
    move-object/from16 v22, p2

    .line 273
    .line 274
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, v26

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 281
    .line 282
    .line 283
    move-object v2, v4

    .line 284
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_c

    .line 289
    .line 290
    new-instance v0, Lipu;

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move/from16 v3, p3

    .line 296
    .line 297
    move/from16 v4, p4

    .line 298
    .line 299
    invoke-direct/range {v0 .. v5}, Lipu;-><init>(Lrru;Ltiy;IIB)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_c
    return-void
.end method

.method public static final f(Lrru;ZLtiy;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    move/from16 v3, p10

    .line 12
    .line 13
    const v4, -0x62bd370c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    and-int/lit8 v7, v0, 0x30

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    invoke-virtual {v13, v2}, Lf1q;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v7

    .line 45
    :cond_2
    and-int/lit8 v7, v3, 0x4

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    or-int/lit16 v4, v4, 0x180

    .line 50
    .line 51
    :cond_3
    move-object/from16 v8, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit16 v8, v0, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v9

    .line 72
    :goto_3
    and-int/lit8 v9, v3, 0x8

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0xc00

    .line 77
    .line 78
    :cond_6
    move/from16 v10, p3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v10, v0, 0xc00

    .line 82
    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    move/from16 v10, p3

    .line 86
    .line 87
    invoke-virtual {v13, v10}, Lf1q;->i(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    const/16 v11, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v11, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v11

    .line 99
    :goto_5
    and-int/lit8 v11, v3, 0x10

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0x6000

    .line 104
    .line 105
    :cond_9
    move/from16 v12, p4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v12, v0, 0x6000

    .line 109
    .line 110
    if-nez v12, :cond_9

    .line 111
    .line 112
    move/from16 v12, p4

    .line 113
    .line 114
    invoke-virtual {v13, v12}, Lf1q;->i(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_b

    .line 119
    .line 120
    const/16 v14, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v14, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v14

    .line 126
    :goto_7
    const/high16 v14, 0x30000

    .line 127
    .line 128
    and-int/2addr v14, v0

    .line 129
    if-nez v14, :cond_d

    .line 130
    .line 131
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_c

    .line 136
    .line 137
    const/high16 v14, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v14, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v4, v14

    .line 143
    :cond_d
    and-int/lit8 v14, v3, 0x40

    .line 144
    .line 145
    const/high16 v15, 0x180000

    .line 146
    .line 147
    if-eqz v14, :cond_f

    .line 148
    .line 149
    or-int/2addr v4, v15

    .line 150
    :cond_e
    move-object/from16 v15, p6

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_f
    and-int/2addr v15, v0

    .line 154
    if-nez v15, :cond_e

    .line 155
    .line 156
    move-object/from16 v15, p6

    .line 157
    .line 158
    invoke-virtual {v13, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_10

    .line 163
    .line 164
    const/high16 v16, 0x100000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_10
    const/high16 v16, 0x80000

    .line 168
    .line 169
    :goto_9
    or-int v4, v4, v16

    .line 170
    .line 171
    :goto_a
    and-int/lit16 v5, v3, 0x80

    .line 172
    .line 173
    const/high16 v17, 0xc00000

    .line 174
    .line 175
    if-eqz v5, :cond_11

    .line 176
    .line 177
    or-int v4, v4, v17

    .line 178
    .line 179
    move-object/from16 v0, p7

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_11
    and-int v17, v0, v17

    .line 183
    .line 184
    move-object/from16 v0, p7

    .line 185
    .line 186
    if-nez v17, :cond_13

    .line 187
    .line 188
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_12

    .line 193
    .line 194
    const/high16 v17, 0x800000

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_12
    const/high16 v17, 0x400000

    .line 198
    .line 199
    :goto_b
    or-int v4, v4, v17

    .line 200
    .line 201
    :cond_13
    :goto_c
    const v17, 0x492493

    .line 202
    .line 203
    .line 204
    and-int v0, v4, v17

    .line 205
    .line 206
    const v3, 0x492492

    .line 207
    .line 208
    .line 209
    move/from16 v17, v4

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    if-eq v0, v3, :cond_14

    .line 213
    .line 214
    move v0, v4

    .line 215
    goto :goto_d

    .line 216
    :cond_14
    const/4 v0, 0x0

    .line 217
    :goto_d
    and-int/lit8 v3, v17, 0x1

    .line 218
    .line 219
    invoke-virtual {v13, v3, v0}, Lf1q;->a0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_24

    .line 224
    .line 225
    sget-object v0, Lqiy;->a:Lqiy;

    .line 226
    .line 227
    if-eqz v7, :cond_15

    .line 228
    .line 229
    move-object v3, v0

    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-object v3, v8

    .line 232
    :goto_e
    if-eqz v9, :cond_16

    .line 233
    .line 234
    move/from16 v17, v4

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_16
    move/from16 v17, v10

    .line 238
    .line 239
    :goto_f
    if-eqz v11, :cond_17

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_17
    move/from16 v18, v12

    .line 245
    .line 246
    :goto_10
    const/4 v7, 0x0

    .line 247
    if-eqz v14, :cond_18

    .line 248
    .line 249
    move-object/from16 v23, v7

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_18
    move-object/from16 v23, v15

    .line 253
    .line 254
    :goto_11
    if-eqz v5, :cond_19

    .line 255
    .line 256
    move-object v5, v7

    .line 257
    goto :goto_12

    .line 258
    :cond_19
    move-object/from16 v5, p7

    .line 259
    .line 260
    :goto_12
    if-eqz v17, :cond_1b

    .line 261
    .line 262
    if-nez v18, :cond_1b

    .line 263
    .line 264
    if-nez v6, :cond_1a

    .line 265
    .line 266
    if-eqz v23, :cond_1b

    .line 267
    .line 268
    :cond_1a
    move/from16 v20, v4

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_1b
    const/16 v20, 0x0

    .line 272
    .line 273
    :goto_13
    if-eqz v17, :cond_1c

    .line 274
    .line 275
    if-nez v18, :cond_1c

    .line 276
    .line 277
    move v8, v4

    .line 278
    goto :goto_14

    .line 279
    :cond_1c
    const/4 v8, 0x0

    .line 280
    :goto_14
    iget-object v9, v1, Lrru;->e:Ljava/lang/Integer;

    .line 281
    .line 282
    if-nez v9, :cond_1e

    .line 283
    .line 284
    iget-object v9, v1, Lrru;->f:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v9, :cond_1d

    .line 287
    .line 288
    goto :goto_16

    .line 289
    :cond_1d
    const/4 v9, 0x0

    .line 290
    :goto_15
    move-object v10, v7

    .line 291
    goto :goto_17

    .line 292
    :cond_1e
    :goto_16
    move v9, v4

    .line 293
    goto :goto_15

    .line 294
    :goto_17
    iget-object v7, v1, Lrru;->b:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v9, :cond_1f

    .line 297
    .line 298
    new-instance v9, Lu44;

    .line 299
    .line 300
    const/16 v10, 0xd

    .line 301
    .line 302
    invoke-direct {v9, v1, v10}, Lu44;-><init>(Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    new-instance v10, Lzqe;

    .line 306
    .line 307
    const v11, -0x5d3cf003

    .line 308
    .line 309
    .line 310
    invoke-direct {v10, v11, v9, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 311
    .line 312
    .line 313
    :cond_1f
    move-object v11, v10

    .line 314
    if-eqz v17, :cond_21

    .line 315
    .line 316
    if-eqz v18, :cond_20

    .line 317
    .line 318
    goto :goto_18

    .line 319
    :cond_20
    const/4 v4, 0x0

    .line 320
    :cond_21
    :goto_18
    invoke-static {v3, v4}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    if-nez v6, :cond_23

    .line 325
    .line 326
    const v4, -0x6105afb4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v9, Lqwe;->a:Lqnz;

    .line 337
    .line 338
    if-ne v4, v9, :cond_22

    .line 339
    .line 340
    new-instance v4, Lbju;

    .line 341
    .line 342
    const/4 v9, 0x4

    .line 343
    invoke-direct {v4, v9}, Lbju;-><init>(B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-virtual {v13, v9}, Lf1q;->s(Z)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v26, v4

    .line 356
    .line 357
    goto :goto_19

    .line 358
    :cond_23
    const/4 v9, 0x0

    .line 359
    const v4, 0x57b57d21

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v9}, Lf1q;->s(Z)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v26, v6

    .line 369
    .line 370
    :goto_19
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v27, 0xee

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    invoke-static/range {v19 .. v27}, Landroidx/compose/foundation/c;->g(Ltiy;ZLyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbty;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    new-instance v10, Ldpu;

    .line 385
    .line 386
    invoke-direct {v10, v1, v9}, Ldpu;-><init>(Lrru;B)V

    .line 387
    .line 388
    .line 389
    const v9, -0x47c44cec

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v10, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const-string v10, "DirectoryListItem"

    .line 397
    .line 398
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-interface {v12, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    new-instance v0, Lnvd;

    .line 411
    .line 412
    invoke-direct {v0, v5, v1, v2, v8}, Lnvd;-><init>(Lkotlin/jvm/functions/Function0;Lrru;ZZ)V

    .line 413
    .line 414
    .line 415
    const v8, -0x2e4d3970

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const v14, 0x30030

    .line 423
    .line 424
    .line 425
    const/16 v15, 0x8

    .line 426
    .line 427
    move-object v8, v9

    .line 428
    move-object v9, v4

    .line 429
    invoke-static/range {v7 .. v15}, Lrpu;->n(Ljava/lang/String;Lzqe;Ltiy;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 430
    .line 431
    .line 432
    move-object v8, v5

    .line 433
    move/from16 v4, v17

    .line 434
    .line 435
    move/from16 v5, v18

    .line 436
    .line 437
    move-object/from16 v7, v23

    .line 438
    .line 439
    goto :goto_1a

    .line 440
    :cond_24
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 441
    .line 442
    .line 443
    move-object v3, v8

    .line 444
    move v4, v10

    .line 445
    move v5, v12

    .line 446
    move-object v7, v15

    .line 447
    move-object/from16 v8, p7

    .line 448
    .line 449
    :goto_1a
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    if-eqz v11, :cond_25

    .line 454
    .line 455
    new-instance v0, Lh78;

    .line 456
    .line 457
    move/from16 v9, p9

    .line 458
    .line 459
    move/from16 v10, p10

    .line 460
    .line 461
    invoke-direct/range {v0 .. v10}, Lh78;-><init>(Lrru;ZLtiy;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    :cond_25
    return-void
.end method

.method public static final g(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Ltiy;ZLf1q;II)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const v1, -0x8a9b9ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lf1q;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p0

    .line 33
    .line 34
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v3}, Lf1q;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v6, p3

    .line 87
    .line 88
    :goto_5
    and-int/lit8 v8, p8, 0x10

    .line 89
    .line 90
    if-eqz v8, :cond_9

    .line 91
    .line 92
    or-int/lit16 v5, v5, 0x6000

    .line 93
    .line 94
    :cond_8
    move-object/from16 v9, p4

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v9, v0, 0x6000

    .line 98
    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    move-object/from16 v9, p4

    .line 102
    .line 103
    invoke-virtual {v13, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v10, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v5, v10

    .line 115
    :goto_7
    const/high16 v10, 0x30000

    .line 116
    .line 117
    and-int/2addr v10, v0

    .line 118
    if-nez v10, :cond_c

    .line 119
    .line 120
    move/from16 v10, p5

    .line 121
    .line 122
    invoke-virtual {v13, v10}, Lf1q;->i(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_b

    .line 127
    .line 128
    const/high16 v11, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v11, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v5, v11

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    move/from16 v10, p5

    .line 136
    .line 137
    :goto_9
    const v11, 0x12493

    .line 138
    .line 139
    .line 140
    and-int/2addr v11, v5

    .line 141
    const v12, 0x12492

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x1

    .line 145
    const/4 v15, 0x0

    .line 146
    if-eq v11, v12, :cond_d

    .line 147
    .line 148
    move v11, v14

    .line 149
    goto :goto_a

    .line 150
    :cond_d
    move v11, v15

    .line 151
    :goto_a
    and-int/lit8 v12, v5, 0x1

    .line 152
    .line 153
    invoke-virtual {v13, v12, v11}, Lf1q;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_15

    .line 158
    .line 159
    sget-object v11, Lqiy;->a:Lqiy;

    .line 160
    .line 161
    if-eqz v8, :cond_e

    .line 162
    .line 163
    move-object v8, v11

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    move-object v8, v9

    .line 166
    :goto_b
    invoke-static {v13}, Lj5i0;->T(Lf1q;)Lbrr;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    sget-object v9, Lqge;->a:Llsm;

    .line 171
    .line 172
    invoke-virtual {v13, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lpge;

    .line 177
    .line 178
    move/from16 v26, v5

    .line 179
    .line 180
    iget-wide v4, v12, Lpge;->q:J

    .line 181
    .line 182
    invoke-virtual {v13, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lpge;

    .line 187
    .line 188
    move-object/from16 p4, v8

    .line 189
    .line 190
    iget-wide v7, v12, Lpge;->p:J

    .line 191
    .line 192
    const/16 v25, 0xf

    .line 193
    .line 194
    const-wide/16 v17, 0x0

    .line 195
    .line 196
    const-wide/16 v19, 0x0

    .line 197
    .line 198
    move-wide/from16 v21, v4

    .line 199
    .line 200
    move-wide/from16 v23, v7

    .line 201
    .line 202
    invoke-static/range {v16 .. v25}, Lbrr;->c(Lbrr;JJJJI)Lbrr;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v3, :cond_f

    .line 207
    .line 208
    const v4, -0x1f31f37c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lpge;

    .line 219
    .line 220
    iget-wide v4, v4, Lpge;->l:J

    .line 221
    .line 222
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_f
    const v4, -0x1f30bad2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lpge;

    .line 237
    .line 238
    iget-wide v4, v4, Lpge;->p:J

    .line 239
    .line 240
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 241
    .line 242
    .line 243
    :goto_c
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-ne v7, v14, :cond_10

    .line 248
    .line 249
    sget-wide v16, Lxsp;->v:J

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_10
    if-nez v7, :cond_14

    .line 253
    .line 254
    sget-wide v16, Lxsp;->p:J

    .line 255
    .line 256
    :goto_d
    and-int/lit8 v7, v26, 0x70

    .line 257
    .line 258
    const/16 v9, 0x20

    .line 259
    .line 260
    if-ne v7, v9, :cond_11

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_11
    move v14, v15

    .line 264
    :goto_e
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-nez v14, :cond_12

    .line 269
    .line 270
    sget-object v9, Lqwe;->a:Lqnz;

    .line 271
    .line 272
    if-ne v7, v9, :cond_13

    .line 273
    .line 274
    :cond_12
    new-instance v7, Ln1u;

    .line 275
    .line 276
    const/4 v9, 0x4

    .line 277
    invoke-direct {v7, v2, v9}, Ln1u;-><init>(Ljava/lang/String;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    move-object/from16 v9, p4

    .line 286
    .line 287
    invoke-static {v9, v15, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-string v12, "LibraryCheckCircleToggle"

    .line 292
    .line 293
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-interface {v11, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    and-int/lit8 v11, v26, 0xe

    .line 302
    .line 303
    shr-int/lit8 v12, v26, 0x6

    .line 304
    .line 305
    and-int/lit8 v14, v12, 0x70

    .line 306
    .line 307
    or-int/2addr v11, v14

    .line 308
    and-int/lit16 v12, v12, 0x1c00

    .line 309
    .line 310
    or-int v14, v11, v12

    .line 311
    .line 312
    move-wide/from16 v11, v16

    .line 313
    .line 314
    move-wide/from16 v27, v4

    .line 315
    .line 316
    move v4, v1

    .line 317
    move-object v5, v6

    .line 318
    move-object v6, v7

    .line 319
    move-object v1, v9

    .line 320
    move v7, v10

    .line 321
    move-wide/from16 v9, v27

    .line 322
    .line 323
    invoke-static/range {v4 .. v14}, Lqm7;->c(ZLkotlin/jvm/functions/Function1;Ltiy;ZLbrr;JJLf1q;I)V

    .line 324
    .line 325
    .line 326
    move-object v5, v1

    .line 327
    goto :goto_f

    .line 328
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_15
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 333
    .line 334
    .line 335
    move-object v5, v9

    .line 336
    :goto_f
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-eqz v9, :cond_16

    .line 341
    .line 342
    new-instance v0, Ly95;

    .line 343
    .line 344
    move/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    move/from16 v6, p5

    .line 349
    .line 350
    move/from16 v7, p7

    .line 351
    .line 352
    move/from16 v8, p8

    .line 353
    .line 354
    invoke-direct/range {v0 .. v8}, Ly95;-><init>(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Ltiy;ZII)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_16
    return-void
.end method

.method public static final h(Lrru;FLtiy;Ljava/lang/String;Lf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v3, 0x6a26ec8c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    invoke-virtual {v8, v2}, Lf1q;->e(F)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v4

    .line 37
    and-int/lit8 v4, p6, 0x4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit16 v3, v3, 0x180

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move-object/from16 v5, p2

    .line 47
    .line 48
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v6, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v6

    .line 60
    :goto_3
    and-int/lit16 v6, v0, 0xc00

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    and-int/lit8 v6, p6, 0x8

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object/from16 v6, p3

    .line 80
    .line 81
    :cond_5
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v7

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object/from16 v6, p3

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v7, v3, 0x493

    .line 88
    .line 89
    const/16 v9, 0x492

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eq v7, v9, :cond_7

    .line 94
    .line 95
    move v7, v10

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move v7, v11

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v8, v9, v7}, Lf1q;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_15

    .line 105
    .line 106
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v7, v0, 0x1

    .line 110
    .line 111
    sget-object v9, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v4, p6, 0x8

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    and-int/lit16 v3, v3, -0x1c01

    .line 130
    .line 131
    :cond_9
    move-object v12, v5

    .line 132
    move-object v4, v6

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 135
    .line 136
    move-object v5, v9

    .line 137
    :cond_b
    and-int/lit8 v4, p6, 0x8

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-static {v1, v8}, Lrpu;->y(Lrru;Lf1q;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    and-int/lit16 v3, v3, -0x1c01

    .line 146
    .line 147
    move-object v12, v5

    .line 148
    :goto_8
    invoke-virtual {v8}, Lf1q;->t()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lrru;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v1, Lrru;->a:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v7, Lrmy;->a:Ljava/util/Set;

    .line 156
    .line 157
    const-string v7, "external-gdrive:"

    .line 158
    .line 159
    invoke-static {v5, v7, v11}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v13, 0x0

    .line 164
    if-eqz v7, :cond_c

    .line 165
    .line 166
    sget-object v7, Lsmy;->a:Lsmy;

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_c
    move-object v7, v13

    .line 170
    :goto_9
    if-eqz v7, :cond_d

    .line 171
    .line 172
    sget-object v14, Lrmy;->a:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_d

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_d
    move-object v7, v13

    .line 182
    :goto_a
    if-eqz v7, :cond_f

    .line 183
    .line 184
    sget-object v14, Lpmy;->a:[I

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    aget v14, v14, v15

    .line 191
    .line 192
    if-ne v14, v10, :cond_e

    .line 193
    .line 194
    const-string v10, "external-gdrive:root"

    .line 195
    .line 196
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_f

    .line 201
    .line 202
    move-object v13, v7

    .line 203
    goto :goto_b

    .line 204
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_f
    :goto_b
    const-string v5, "library:collection:shared-with-me"

    .line 209
    .line 210
    invoke-static {v6, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_13

    .line 215
    .line 216
    const-string v5, "external-gdrive:collection:shared-with-me"

    .line 217
    .line 218
    invoke-static {v6, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_10

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_10
    if-eqz v13, :cond_11

    .line 226
    .line 227
    invoke-static {v13}, Lttt;->r(Lsmy;)V

    .line 228
    .line 229
    .line 230
    const v5, 0x7f080156

    .line 231
    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_11
    iget-boolean v5, v1, Lrru;->g:Z

    .line 235
    .line 236
    if-eqz v5, :cond_12

    .line 237
    .line 238
    const v5, 0x7f0801f5

    .line 239
    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_12
    const v5, 0x7f0801ee

    .line 243
    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_13
    :goto_c
    const v5, 0x7f0802c2

    .line 247
    .line 248
    .line 249
    :goto_d
    invoke-static {v5, v11, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v13, :cond_14

    .line 254
    .line 255
    const v6, 0x7c1e4b77

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 262
    .line 263
    .line 264
    sget-wide v6, Lmee;->l:J

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_14
    const v6, 0x7c1e50d3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 271
    .line 272
    .line 273
    sget-object v6, Lqge;->a:Llsm;

    .line 274
    .line 275
    invoke-virtual {v8, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lpge;

    .line 280
    .line 281
    iget-wide v6, v6, Lpge;->a:J

    .line 282
    .line 283
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 284
    .line 285
    .line 286
    :goto_e
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const-string v11, "LibraryDirectoryIcon"

    .line 291
    .line 292
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    shr-int/lit8 v3, v3, 0x6

    .line 301
    .line 302
    and-int/lit8 v3, v3, 0x70

    .line 303
    .line 304
    const/16 v10, 0x8

    .line 305
    .line 306
    or-int/2addr v3, v10

    .line 307
    const/4 v10, 0x0

    .line 308
    move-object/from16 v16, v9

    .line 309
    .line 310
    move v9, v3

    .line 311
    move-object v3, v5

    .line 312
    move-object/from16 v5, v16

    .line 313
    .line 314
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 315
    .line 316
    .line 317
    move-object v3, v12

    .line 318
    goto :goto_f

    .line 319
    :cond_15
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 320
    .line 321
    .line 322
    move-object v3, v5

    .line 323
    move-object v4, v6

    .line 324
    :goto_f
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_16

    .line 329
    .line 330
    new-instance v0, Lhpu;

    .line 331
    .line 332
    move/from16 v5, p5

    .line 333
    .line 334
    move/from16 v6, p6

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lhpu;-><init>(Lrru;FLtiy;Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_16
    return-void
.end method

.method public static final i(IIILf1q;Lhos;Llsu;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZ)V
    .locals 33

    .line 1
    move/from16 v13, p0

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    move/from16 v8, p10

    .line 12
    .line 13
    move/from16 v9, p11

    .line 14
    .line 15
    const v0, -0x6e08051c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v13

    .line 31
    and-int/lit8 v4, v13, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v8}, Lf1q;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    :cond_2
    and-int/lit16 v4, v13, 0x180

    .line 48
    .line 49
    move-object/from16 v11, p7

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v4

    .line 65
    :cond_4
    and-int/lit16 v4, v13, 0xc00

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v3, v9}, Lf1q;->i(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/16 v4, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v4, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v4

    .line 81
    :cond_6
    and-int/lit16 v4, v13, 0x6000

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    invoke-virtual {v3, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v4, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v4

    .line 97
    :cond_8
    and-int/lit8 v4, v15, 0x20

    .line 98
    .line 99
    const/high16 v10, 0x30000

    .line 100
    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    or-int/2addr v0, v10

    .line 104
    :cond_9
    move/from16 v10, p12

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    and-int/2addr v10, v13

    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    move/from16 v10, p12

    .line 111
    .line 112
    invoke-virtual {v3, v10}, Lf1q;->i(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    const/high16 v12, 0x20000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_b
    const/high16 v12, 0x10000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v0, v12

    .line 124
    :goto_6
    and-int/lit8 v12, v15, 0x40

    .line 125
    .line 126
    const/high16 v16, 0x180000

    .line 127
    .line 128
    if-eqz v12, :cond_c

    .line 129
    .line 130
    or-int v0, v0, v16

    .line 131
    .line 132
    move-object/from16 v1, p8

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    and-int v16, v13, v16

    .line 136
    .line 137
    move-object/from16 v1, p8

    .line 138
    .line 139
    if-nez v16, :cond_e

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_d

    .line 146
    .line 147
    const/high16 v17, 0x100000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_d
    const/high16 v17, 0x80000

    .line 151
    .line 152
    :goto_7
    or-int v0, v0, v17

    .line 153
    .line 154
    :cond_e
    :goto_8
    const/high16 v17, 0xc00000

    .line 155
    .line 156
    and-int v17, v13, v17

    .line 157
    .line 158
    if-nez v17, :cond_10

    .line 159
    .line 160
    and-int/lit16 v2, v15, 0x80

    .line 161
    .line 162
    if-nez v2, :cond_f

    .line 163
    .line 164
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    const/high16 v2, 0x800000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_f
    const/high16 v2, 0x400000

    .line 174
    .line 175
    :goto_9
    or-int/2addr v0, v2

    .line 176
    :cond_10
    and-int/lit16 v2, v15, 0x100

    .line 177
    .line 178
    const/high16 v18, 0x6000000

    .line 179
    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    or-int v0, v0, v18

    .line 183
    .line 184
    move/from16 v5, p13

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_11
    and-int v18, v13, v18

    .line 188
    .line 189
    move/from16 v5, p13

    .line 190
    .line 191
    if-nez v18, :cond_13

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Lf1q;->i(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    if-eqz v19, :cond_12

    .line 198
    .line 199
    const/high16 v19, 0x4000000

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_12
    const/high16 v19, 0x2000000

    .line 203
    .line 204
    :goto_a
    or-int v0, v0, v19

    .line 205
    .line 206
    :cond_13
    :goto_b
    and-int/lit16 v6, v15, 0x200

    .line 207
    .line 208
    const/high16 v20, 0x30000000

    .line 209
    .line 210
    if-eqz v6, :cond_15

    .line 211
    .line 212
    or-int v0, v0, v20

    .line 213
    .line 214
    :cond_14
    move/from16 v20, v0

    .line 215
    .line 216
    move/from16 v0, p14

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_15
    and-int v20, v13, v20

    .line 220
    .line 221
    if-nez v20, :cond_14

    .line 222
    .line 223
    move/from16 v20, v0

    .line 224
    .line 225
    move/from16 v0, p14

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lf1q;->i(Z)Z

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    if-eqz v21, :cond_16

    .line 232
    .line 233
    const/high16 v21, 0x20000000

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_16
    const/high16 v21, 0x10000000

    .line 237
    .line 238
    :goto_c
    or-int v20, v20, v21

    .line 239
    .line 240
    :goto_d
    and-int/lit16 v0, v15, 0x400

    .line 241
    .line 242
    if-eqz v0, :cond_17

    .line 243
    .line 244
    or-int/lit8 v16, p1, 0x6

    .line 245
    .line 246
    move/from16 v21, v0

    .line 247
    .line 248
    move/from16 v0, p15

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_17
    and-int/lit8 v21, p1, 0x6

    .line 252
    .line 253
    if-nez v21, :cond_19

    .line 254
    .line 255
    move/from16 v21, v0

    .line 256
    .line 257
    move/from16 v0, p15

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lf1q;->i(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v22

    .line 263
    if-eqz v22, :cond_18

    .line 264
    .line 265
    const/16 v16, 0x4

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_18
    const/16 v16, 0x2

    .line 269
    .line 270
    :goto_e
    or-int v16, p1, v16

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_19
    move/from16 v21, v0

    .line 274
    .line 275
    move/from16 v0, p15

    .line 276
    .line 277
    move/from16 v16, p1

    .line 278
    .line 279
    :goto_f
    and-int/lit16 v0, v15, 0x800

    .line 280
    .line 281
    if-eqz v0, :cond_1b

    .line 282
    .line 283
    or-int/lit8 v16, v16, 0x30

    .line 284
    .line 285
    :cond_1a
    move/from16 v17, v0

    .line 286
    .line 287
    move-object/from16 v0, p9

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_1b
    and-int/lit8 v17, p1, 0x30

    .line 291
    .line 292
    if-nez v17, :cond_1a

    .line 293
    .line 294
    move/from16 v17, v0

    .line 295
    .line 296
    move-object/from16 v0, p9

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v22

    .line 302
    if-eqz v22, :cond_1c

    .line 303
    .line 304
    const/16 v18, 0x20

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_1c
    const/16 v18, 0x10

    .line 308
    .line 309
    :goto_10
    or-int v16, v16, v18

    .line 310
    .line 311
    :goto_11
    const v18, 0x12492493

    .line 312
    .line 313
    .line 314
    and-int v0, v20, v18

    .line 315
    .line 316
    const v1, 0x12492492

    .line 317
    .line 318
    .line 319
    move/from16 v18, v6

    .line 320
    .line 321
    const/16 v19, 0x1

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    if-ne v0, v1, :cond_1e

    .line 325
    .line 326
    and-int/lit8 v0, v16, 0x13

    .line 327
    .line 328
    const/16 v1, 0x12

    .line 329
    .line 330
    if-eq v0, v1, :cond_1d

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_1d
    move v0, v6

    .line 334
    goto :goto_13

    .line 335
    :cond_1e
    :goto_12
    move/from16 v0, v19

    .line 336
    .line 337
    :goto_13
    and-int/lit8 v1, v20, 0x1

    .line 338
    .line 339
    invoke-virtual {v3, v1, v0}, Lf1q;->a0(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_38

    .line 344
    .line 345
    invoke-virtual {v3}, Lf1q;->f0()V

    .line 346
    .line 347
    .line 348
    and-int/lit8 v0, v13, 0x1

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    if-eqz v0, :cond_20

    .line 353
    .line 354
    invoke-virtual {v3}, Lf1q;->G()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1f

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_1f
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 362
    .line 363
    .line 364
    move-object/from16 v12, p8

    .line 365
    .line 366
    move-object/from16 v17, p9

    .line 367
    .line 368
    move/from16 v21, p14

    .line 369
    .line 370
    move/from16 v22, p15

    .line 371
    .line 372
    move/from16 v20, v5

    .line 373
    .line 374
    move/from16 v18, v10

    .line 375
    .line 376
    move-object/from16 v10, p4

    .line 377
    .line 378
    goto :goto_1a

    .line 379
    :cond_20
    :goto_14
    if-eqz v4, :cond_21

    .line 380
    .line 381
    move/from16 v10, v19

    .line 382
    .line 383
    :cond_21
    if-eqz v12, :cond_22

    .line 384
    .line 385
    move-object/from16 v0, v16

    .line 386
    .line 387
    goto :goto_15

    .line 388
    :cond_22
    move-object/from16 v0, p8

    .line 389
    .line 390
    :goto_15
    and-int/lit16 v1, v15, 0x80

    .line 391
    .line 392
    if-eqz v1, :cond_23

    .line 393
    .line 394
    sget-object v1, Ldos;->a:Llsm;

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lhos;

    .line 401
    .line 402
    goto :goto_16

    .line 403
    :cond_23
    move-object/from16 v1, p4

    .line 404
    .line 405
    :goto_16
    if-eqz v2, :cond_24

    .line 406
    .line 407
    move/from16 v5, v19

    .line 408
    .line 409
    :cond_24
    if-eqz v18, :cond_25

    .line 410
    .line 411
    move v2, v6

    .line 412
    goto :goto_17

    .line 413
    :cond_25
    move/from16 v2, p14

    .line 414
    .line 415
    :goto_17
    if-eqz v21, :cond_26

    .line 416
    .line 417
    move v4, v6

    .line 418
    goto :goto_18

    .line 419
    :cond_26
    move/from16 v4, p15

    .line 420
    .line 421
    :goto_18
    if-eqz v17, :cond_27

    .line 422
    .line 423
    move-object v12, v0

    .line 424
    move/from16 v21, v2

    .line 425
    .line 426
    move/from16 v22, v4

    .line 427
    .line 428
    move/from16 v20, v5

    .line 429
    .line 430
    move/from16 v18, v10

    .line 431
    .line 432
    move-object/from16 v17, v16

    .line 433
    .line 434
    :goto_19
    move-object v10, v1

    .line 435
    goto :goto_1a

    .line 436
    :cond_27
    move-object/from16 v17, p9

    .line 437
    .line 438
    move-object v12, v0

    .line 439
    move/from16 v21, v2

    .line 440
    .line 441
    move/from16 v22, v4

    .line 442
    .line 443
    move/from16 v20, v5

    .line 444
    .line 445
    move/from16 v18, v10

    .line 446
    .line 447
    goto :goto_19

    .line 448
    :goto_1a
    invoke-virtual {v3}, Lf1q;->t()V

    .line 449
    .line 450
    .line 451
    const v0, 0x7f14010c

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v23

    .line 458
    const/high16 v24, 0x3f800000    # 1.0f

    .line 459
    .line 460
    if-eqz v8, :cond_28

    .line 461
    .line 462
    const/high16 v0, 0x40000000    # 2.0f

    .line 463
    .line 464
    goto :goto_1b

    .line 465
    :cond_28
    move/from16 v0, v24

    .line 466
    .line 467
    :goto_1b
    const/16 v4, 0x180

    .line 468
    .line 469
    const/16 v5, 0xa

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    const-string v2, "artifact-card-border-width"

    .line 473
    .line 474
    invoke-static/range {v0 .. v5}, Lv51;->a(FLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 475
    .line 476
    .line 477
    move-result-object v25

    .line 478
    if-eqz v8, :cond_29

    .line 479
    .line 480
    const v0, -0x773df0ab

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lqge;->a:Llsm;

    .line 487
    .line 488
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lpge;

    .line 493
    .line 494
    iget-wide v0, v0, Lpge;->a:J

    .line 495
    .line 496
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 497
    .line 498
    .line 499
    move-wide v4, v0

    .line 500
    move/from16 v1, v19

    .line 501
    .line 502
    goto :goto_1d

    .line 503
    :cond_29
    const v0, -0x773cbfff

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    move/from16 v1, v19

    .line 514
    .line 515
    if-ne v0, v1, :cond_2a

    .line 516
    .line 517
    sget-wide v4, Lxsp;->s:J

    .line 518
    .line 519
    goto :goto_1c

    .line 520
    :cond_2a
    if-nez v0, :cond_37

    .line 521
    .line 522
    sget-wide v4, Lxsp;->n:J

    .line 523
    .line 524
    :goto_1c
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 525
    .line 526
    .line 527
    :goto_1d
    const/16 v0, 0x180

    .line 528
    .line 529
    move v2, v6

    .line 530
    const/16 v6, 0xa

    .line 531
    .line 532
    move/from16 v19, v2

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    const-string v3, "artifact-card-border-color"

    .line 536
    .line 537
    move/from16 v8, v19

    .line 538
    .line 539
    move/from16 v19, v1

    .line 540
    .line 541
    move-wide/from16 v31, v4

    .line 542
    .line 543
    move-object/from16 v4, p3

    .line 544
    .line 545
    move v5, v0

    .line 546
    move-wide/from16 v0, v31

    .line 547
    .line 548
    invoke-static/range {v0 .. v6}, Llr80;->a(JLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    move-object v3, v4

    .line 553
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v1, Lqwe;->a:Lqnz;

    .line 558
    .line 559
    if-ne v0, v1, :cond_2b

    .line 560
    .line 561
    invoke-static {v3}, Ljc4;->d(Lf1q;)Lcty;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :cond_2b
    move-object/from16 v26, v0

    .line 566
    .line 567
    check-cast v26, Lbty;

    .line 568
    .line 569
    if-eqz v20, :cond_2c

    .line 570
    .line 571
    if-nez v21, :cond_2c

    .line 572
    .line 573
    if-nez v22, :cond_2c

    .line 574
    .line 575
    move/from16 v0, v19

    .line 576
    .line 577
    goto :goto_1e

    .line 578
    :cond_2c
    move v0, v8

    .line 579
    :goto_1e
    new-instance v2, Lmsu;

    .line 580
    .line 581
    if-eqz v0, :cond_2d

    .line 582
    .line 583
    if-eqz v18, :cond_2d

    .line 584
    .line 585
    move/from16 v4, v19

    .line 586
    .line 587
    goto :goto_1f

    .line 588
    :cond_2d
    move v4, v8

    .line 589
    :goto_1f
    invoke-direct {v2, v0, v4}, Lmsu;-><init>(ZZ)V

    .line 590
    .line 591
    .line 592
    iget-object v4, v7, Llsu;->g:Limo;

    .line 593
    .line 594
    iget-object v5, v7, Llsu;->j:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v8, Limo;->b:Limo;

    .line 597
    .line 598
    if-eq v4, v8, :cond_2e

    .line 599
    .line 600
    const v4, -0x7734f767

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 604
    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    invoke-virtual {v3, v8}, Lf1q;->s(Z)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v27, v2

    .line 611
    .line 612
    move-object/from16 p8, v6

    .line 613
    .line 614
    move v2, v8

    .line 615
    move-object/from16 v5, v16

    .line 616
    .line 617
    :goto_20
    move v8, v0

    .line 618
    move-object v6, v1

    .line 619
    move-object v1, v3

    .line 620
    goto :goto_22

    .line 621
    :cond_2e
    const/4 v8, 0x0

    .line 622
    invoke-static {v7}, Lrmy;->c(Llsu;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_2f

    .line 627
    .line 628
    const v4, -0xc1a7530

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v8}, Lf1q;->s(Z)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v27, v2

    .line 638
    .line 639
    move-object/from16 p8, v6

    .line 640
    .line 641
    move v2, v8

    .line 642
    goto :goto_20

    .line 643
    :cond_2f
    const v4, -0x7733ab3d

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 647
    .line 648
    .line 649
    move v8, v0

    .line 650
    iget-object v0, v7, Llsu;->o:Ljava/lang/String;

    .line 651
    .line 652
    move-object v4, v2

    .line 653
    iget-object v2, v7, Llsu;->i:Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v27, v4

    .line 656
    .line 657
    const/16 v4, 0xc00

    .line 658
    .line 659
    move-object/from16 v28, v5

    .line 660
    .line 661
    const/4 v5, 0x2

    .line 662
    move-object/from16 v29, v1

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    move-object/from16 p8, v6

    .line 666
    .line 667
    move-object/from16 v6, v29

    .line 668
    .line 669
    invoke-static/range {v0 .. v5}, Lz8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;II)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    move-object v1, v3

    .line 674
    invoke-virtual {v7}, Llsu;->b()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-eqz v0, :cond_30

    .line 679
    .line 680
    if-eqz v2, :cond_31

    .line 681
    .line 682
    sget-object v0, Lox3;->Companion:Lnx3;

    .line 683
    .line 684
    iget-object v3, v7, Llsu;->o:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v4, v7, Llsu;->n:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v3, v4}, Lnx3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v16

    .line 695
    goto :goto_21

    .line 696
    :cond_30
    move-object/from16 v16, v2

    .line 697
    .line 698
    :cond_31
    :goto_21
    if-nez v16, :cond_32

    .line 699
    .line 700
    move-object/from16 v16, v28

    .line 701
    .line 702
    :cond_32
    const/4 v2, 0x0

    .line 703
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v5, v16

    .line 707
    .line 708
    :goto_22
    const v0, -0xc1a63bc

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0, v5}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-array v0, v2, [Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    if-ne v2, v6, :cond_33

    .line 721
    .line 722
    new-instance v2, Lbju;

    .line 723
    .line 724
    const/4 v3, 0x5

    .line 725
    invoke-direct {v2, v3}, Lbju;-><init>(B)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_33
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 732
    .line 733
    const/16 v3, 0x30

    .line 734
    .line 735
    invoke-static {v0, v2, v1, v3}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, La010;

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 743
    .line 744
    .line 745
    if-eqz v5, :cond_34

    .line 746
    .line 747
    if-eqz v9, :cond_34

    .line 748
    .line 749
    move/from16 v6, v19

    .line 750
    .line 751
    goto :goto_23

    .line 752
    :cond_34
    move v6, v2

    .line 753
    :goto_23
    iget-object v2, v7, Llsu;->k:Ljava/lang/Integer;

    .line 754
    .line 755
    iget-object v3, v7, Llsu;->l:Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v0}, La010;->k()F

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-nez v6, :cond_35

    .line 762
    .line 763
    goto :goto_24

    .line 764
    :cond_35
    invoke-static {v2, v3}, Lrpu;->z(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Float;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-eqz v2, :cond_36

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 771
    .line 772
    .line 773
    move-result v24

    .line 774
    goto :goto_24

    .line 775
    :cond_36
    move/from16 v24, v4

    .line 776
    .line 777
    :goto_24
    invoke-interface/range {v25 .. v25}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Ltjm;

    .line 782
    .line 783
    iget v2, v2, Ltjm;->a:F

    .line 784
    .line 785
    invoke-interface/range {p8 .. p8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lmee;

    .line 790
    .line 791
    iget-wide v3, v3, Lmee;->a:J

    .line 792
    .line 793
    invoke-static {v3, v4, v2}, Lob6;->a(JF)Lj86;

    .line 794
    .line 795
    .line 796
    move-result-object v16

    .line 797
    xor-int/lit8 v2, v8, 0x1

    .line 798
    .line 799
    invoke-static {v14, v2}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    sget-object v3, Lqiy;->a:Lqiy;

    .line 804
    .line 805
    const-string v4, "LibraryFileCard"

    .line 806
    .line 807
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 812
    .line 813
    .line 814
    move-result-object v19

    .line 815
    move-object v7, v0

    .line 816
    new-instance v0, Lqz;

    .line 817
    .line 818
    move/from16 v3, p10

    .line 819
    .line 820
    move-object v13, v1

    .line 821
    move-object v2, v5

    .line 822
    move-object v9, v10

    .line 823
    move-object v10, v12

    .line 824
    move-object/from16 v6, v17

    .line 825
    .line 826
    move/from16 v5, v22

    .line 827
    .line 828
    move-object/from16 v12, v23

    .line 829
    .line 830
    move-object/from16 v8, v26

    .line 831
    .line 832
    move-object/from16 v4, v27

    .line 833
    .line 834
    move-object/from16 v1, p5

    .line 835
    .line 836
    invoke-direct/range {v0 .. v12}, Lqz;-><init>(Llsu;Ljava/lang/String;ZLmsu;ZLkotlin/jvm/functions/Function0;La010;Lbty;Lhos;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    move v7, v5

    .line 840
    move-object v8, v6

    .line 841
    const v1, 0x71f4657d

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const/16 v5, 0xc00

    .line 849
    .line 850
    const/4 v6, 0x0

    .line 851
    move-object v4, v13

    .line 852
    move-object/from16 v0, v16

    .line 853
    .line 854
    move-object/from16 v1, v19

    .line 855
    .line 856
    move/from16 v2, v24

    .line 857
    .line 858
    invoke-static/range {v0 .. v6}, Lrpu;->m(Lj86;Ltiy;FLzqe;Lf1q;II)V

    .line 859
    .line 860
    .line 861
    move v11, v7

    .line 862
    move-object v12, v8

    .line 863
    move-object v8, v9

    .line 864
    move-object v7, v10

    .line 865
    move/from16 v6, v18

    .line 866
    .line 867
    move/from16 v9, v20

    .line 868
    .line 869
    move/from16 v10, v21

    .line 870
    .line 871
    goto :goto_25

    .line 872
    :cond_37
    invoke-static {}, Ln0z;->a()V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_38
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 877
    .line 878
    .line 879
    move-object/from16 v8, p4

    .line 880
    .line 881
    move-object/from16 v7, p8

    .line 882
    .line 883
    move-object/from16 v12, p9

    .line 884
    .line 885
    move/from16 v11, p15

    .line 886
    .line 887
    move v9, v5

    .line 888
    move v6, v10

    .line 889
    move/from16 v10, p14

    .line 890
    .line 891
    :goto_25
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_39

    .line 896
    .line 897
    move-object v1, v0

    .line 898
    new-instance v0, Lgpu;

    .line 899
    .line 900
    move/from16 v13, p0

    .line 901
    .line 902
    move-object/from16 v3, p7

    .line 903
    .line 904
    move/from16 v2, p10

    .line 905
    .line 906
    move/from16 v4, p11

    .line 907
    .line 908
    move-object/from16 v30, v1

    .line 909
    .line 910
    move-object v5, v14

    .line 911
    move/from16 v14, p1

    .line 912
    .line 913
    move-object/from16 v1, p5

    .line 914
    .line 915
    invoke-direct/range {v0 .. v15}, Lgpu;-><init>(Llsu;ZLkotlin/jvm/functions/Function0;ZLtiy;ZLkotlin/jvm/functions/Function0;Lhos;ZZZLkotlin/jvm/functions/Function0;III)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v1, v30

    .line 919
    .line 920
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 921
    .line 922
    :cond_39
    return-void
.end method

.method public static final j(Llsu;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    move-object/from16 v15, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    sget-object v3, Lbar;->h:Lez5;

    .line 16
    .line 17
    const v4, 0x4df2f1a3    # 5.0949027E8f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v4}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p9, v4

    .line 33
    .line 34
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v4, v6

    .line 47
    move/from16 v6, p2

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Lf1q;->i(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v9, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v9

    .line 61
    invoke-virtual {v8, v0}, Lf1q;->i(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    const/16 v9, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v9, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v9

    .line 73
    move/from16 v9, p4

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Lf1q;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    const/16 v11, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v11, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v11

    .line 87
    invoke-virtual {v8, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    const/high16 v11, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v11, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v4, v11

    .line 99
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    const/high16 v11, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v11, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v4, v11

    .line 111
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    const/high16 v11, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v11, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v4, v11

    .line 123
    const v11, 0x492493

    .line 124
    .line 125
    .line 126
    and-int/2addr v11, v4

    .line 127
    const v10, 0x492492

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    if-eq v11, v10, :cond_8

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move v10, v6

    .line 136
    :goto_8
    and-int/lit8 v11, v4, 0x1

    .line 137
    .line 138
    invoke-virtual {v8, v11, v10}, Lf1q;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_26

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    :goto_9
    move v10, v4

    .line 149
    goto :goto_a

    .line 150
    :cond_9
    move/from16 v17, v6

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :goto_a
    invoke-static {v8}, Ldm7;->S(Lf1q;)Leq40;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v11, v1, Llsu;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v12, v1, Llsu;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    new-instance v9, Lsbq;

    .line 168
    .line 169
    invoke-direct {v9, v12}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_a
    const/4 v9, 0x0

    .line 174
    :goto_b
    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    or-int/2addr v9, v11

    .line 179
    and-int/lit8 v11, v10, 0x70

    .line 180
    .line 181
    if-ne v11, v7, :cond_b

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    goto :goto_c

    .line 185
    :cond_b
    move v7, v6

    .line 186
    :goto_c
    or-int/2addr v7, v9

    .line 187
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v11, Lqwe;->a:Lqnz;

    .line 192
    .line 193
    if-nez v7, :cond_c

    .line 194
    .line 195
    if-ne v9, v11, :cond_d

    .line 196
    .line 197
    :cond_c
    sget-object v7, Lk34;->a:Lk34;

    .line 198
    .line 199
    invoke-static {v7}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    check-cast v9, Lpuy;

    .line 207
    .line 208
    if-eqz v17, :cond_e

    .line 209
    .line 210
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ll34;

    .line 215
    .line 216
    instance-of v7, v7, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 217
    .line 218
    if-eqz v7, :cond_e

    .line 219
    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_e
    move/from16 v18, v6

    .line 224
    .line 225
    :goto_d
    if-eqz v17, :cond_f

    .line 226
    .line 227
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ll34;

    .line 232
    .line 233
    instance-of v7, v7, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 234
    .line 235
    if-eqz v7, :cond_f

    .line 236
    .line 237
    const/16 v19, 0x1

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_f
    move/from16 v19, v6

    .line 241
    .line 242
    :goto_e
    sget-object v7, Lqiy;->a:Lqiy;

    .line 243
    .line 244
    const-string v12, "LibraryFileCardContent"

    .line 245
    .line 246
    invoke-static {v7, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v5, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v15, Lbar;->b:Lez5;

    .line 255
    .line 256
    invoke-static {v15, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v21, v7

    .line 261
    .line 262
    iget-wide v6, v8, Lf1q;->T:J

    .line 263
    .line 264
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v8, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v22, Ljwe;->L:Liwe;

    .line 277
    .line 278
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object/from16 v22, v3

    .line 282
    .line 283
    sget-object v3, Liwe;->b:Lfcf;

    .line 284
    .line 285
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v23, v4

    .line 289
    .line 290
    iget-boolean v4, v8, Lf1q;->S:Z

    .line 291
    .line 292
    if-eqz v4, :cond_10

    .line 293
    .line 294
    invoke-virtual {v8, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_10
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 299
    .line 300
    .line 301
    :goto_f
    sget-object v3, Liwe;->f:Lg61;

    .line 302
    .line 303
    invoke-static {v8, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Liwe;->e:Lg61;

    .line 307
    .line 308
    invoke-static {v8, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v3, Liwe;->g:Lg61;

    .line 316
    .line 317
    invoke-static {v8, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Liwe;->h:Loj0;

    .line 321
    .line 322
    invoke-static {v8, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Liwe;->d:Lg61;

    .line 326
    .line 327
    invoke-static {v8, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x3f800000    # 1.0f

    .line 331
    .line 332
    if-eqz v17, :cond_15

    .line 333
    .line 334
    const v3, 0x6c648972

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lrmy;->c(Llsu;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_11

    .line 345
    .line 346
    const v3, 0x6b9e5a62

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lktt;->Q(Llsu;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    goto :goto_10

    .line 361
    :cond_11
    const/4 v3, 0x0

    .line 362
    const v4, 0x6b9e5ec2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lmbt;->W(Llsu;)Lv88;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4, v8}, Lv88;->z(Lf1q;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 377
    .line 378
    .line 379
    :goto_10
    sget-object v5, Lqnz;->h:Lzkg;

    .line 380
    .line 381
    move-object/from16 v6, v21

    .line 382
    .line 383
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v6, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    const/high16 v21, 0x380000

    .line 400
    .line 401
    and-int v3, v10, v21

    .line 402
    .line 403
    move-object/from16 v21, v2

    .line 404
    .line 405
    const/high16 v2, 0x100000

    .line 406
    .line 407
    if-ne v3, v2, :cond_12

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    goto :goto_11

    .line 411
    :cond_12
    const/4 v2, 0x0

    .line 412
    :goto_11
    or-int/2addr v2, v7

    .line 413
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-nez v2, :cond_13

    .line 418
    .line 419
    if-ne v3, v11, :cond_14

    .line 420
    .line 421
    :cond_13
    new-instance v3, Lkw;

    .line 422
    .line 423
    const/16 v2, 0xf

    .line 424
    .line 425
    invoke-direct {v3, v14, v9, v2}, Lkw;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_14
    move-object v7, v3

    .line 432
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    shr-int/lit8 v2, v10, 0x3

    .line 435
    .line 436
    and-int/lit8 v2, v2, 0xe

    .line 437
    .line 438
    const v3, 0xc00c00

    .line 439
    .line 440
    .line 441
    or-int/2addr v2, v3

    .line 442
    move-object v3, v12

    .line 443
    const/16 v12, 0xf50

    .line 444
    .line 445
    move-object v9, v6

    .line 446
    const/4 v6, 0x0

    .line 447
    move-object/from16 v20, v9

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    move-object/from16 v28, v3

    .line 451
    .line 452
    move-object v3, v4

    .line 453
    move/from16 v25, v10

    .line 454
    .line 455
    move-object/from16 v27, v11

    .line 456
    .line 457
    move-object/from16 v29, v20

    .line 458
    .line 459
    move-object/from16 v24, v22

    .line 460
    .line 461
    move-object/from16 v4, v23

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    move v11, v2

    .line 466
    move-object v10, v8

    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    move-object v8, v5

    .line 470
    move-object/from16 v5, v21

    .line 471
    .line 472
    invoke-static/range {v2 .. v12}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 473
    .line 474
    .line 475
    move-object v8, v10

    .line 476
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_15
    move/from16 v25, v10

    .line 481
    .line 482
    move-object/from16 v27, v11

    .line 483
    .line 484
    move-object/from16 v28, v12

    .line 485
    .line 486
    move-object/from16 v29, v21

    .line 487
    .line 488
    move-object/from16 v24, v22

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const v2, 0x6c6f4a45

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 499
    .line 500
    .line 501
    :goto_12
    if-eqz v17, :cond_17

    .line 502
    .line 503
    if-eqz v19, :cond_16

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_16
    move v2, v14

    .line 507
    goto :goto_14

    .line 508
    :cond_17
    :goto_13
    const/4 v2, 0x1

    .line 509
    :goto_14
    const/4 v11, 0x3

    .line 510
    invoke-static {v0, v11}, Ltmn;->f(Lsbp;I)Lymn;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v0, v11}, Ltmn;->g(Lsbp;I)Le0o;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    move-object/from16 v3, v29

    .line 519
    .line 520
    const/high16 v12, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    sget-object v7, Lmc6;->a:Lmc6;

    .line 527
    .line 528
    invoke-virtual {v7, v6, v15}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    move-object/from16 v15, v28

    .line 533
    .line 534
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    new-instance v9, Lsdo;

    .line 543
    .line 544
    const/16 v10, 0x15

    .line 545
    .line 546
    invoke-direct {v9, v1, v13, v10}, Lsdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 547
    .line 548
    .line 549
    const v10, -0x446877b

    .line 550
    .line 551
    .line 552
    invoke-static {v10, v9, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    move-object v10, v7

    .line 557
    move-object v7, v9

    .line 558
    const v9, 0x30d80

    .line 559
    .line 560
    .line 561
    move-object/from16 v16, v10

    .line 562
    .line 563
    const/16 v10, 0x10

    .line 564
    .line 565
    move-object v3, v6

    .line 566
    const/4 v6, 0x0

    .line 567
    move-object/from16 v14, v16

    .line 568
    .line 569
    move-object/from16 v0, v29

    .line 570
    .line 571
    invoke-static/range {v2 .. v10}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 572
    .line 573
    .line 574
    if-nez v18, :cond_1b

    .line 575
    .line 576
    iget-object v2, v1, Llsu;->h:Ljava/lang/String;

    .line 577
    .line 578
    sget-object v3, Lzju;->Companion:Lyju;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    if-nez v2, :cond_18

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    goto :goto_15

    .line 587
    :cond_18
    const-string v3, "app_block"

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    :goto_15
    if-eqz v6, :cond_1b

    .line 594
    .line 595
    const v2, 0x6c7c11bd

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v1, Llsu;->j:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v1}, Lmbt;->W(Llsu;)Lv88;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3, v8}, Lv88;->z(Lf1q;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    const/4 v4, 0x1

    .line 616
    if-ne v3, v4, :cond_19

    .line 617
    .line 618
    sget-wide v3, Lxsp;->a:J

    .line 619
    .line 620
    :goto_16
    move-wide v6, v3

    .line 621
    move-object/from16 v3, v24

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_19
    if-nez v3, :cond_1a

    .line 625
    .line 626
    sget-wide v3, Lxsp;->m:J

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :goto_17
    invoke-virtual {v14, v0, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 630
    .line 631
    .line 632
    move-result-object v28

    .line 633
    const/16 v31, 0x0

    .line 634
    .line 635
    const/16 v33, 0x6

    .line 636
    .line 637
    const/high16 v29, 0x41800000    # 16.0f

    .line 638
    .line 639
    const/16 v30, 0x0

    .line 640
    .line 641
    const/high16 v32, 0x41800000    # 16.0f

    .line 642
    .line 643
    invoke-static/range {v28 .. v33}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    sget v4, Lm890;->a:F

    .line 648
    .line 649
    const/high16 v4, 0x41c00000    # 24.0f

    .line 650
    .line 651
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    move v3, v11

    .line 664
    const/4 v11, 0x0

    .line 665
    move/from16 v26, v12

    .line 666
    .line 667
    const/16 v12, 0x20

    .line 668
    .line 669
    move v9, v3

    .line 670
    const v3, 0x7f080527

    .line 671
    .line 672
    .line 673
    move v10, v9

    .line 674
    const-wide/16 v8, 0x0

    .line 675
    .line 676
    move-object/from16 v10, p8

    .line 677
    .line 678
    invoke-static/range {v2 .. v12}, Lbu8;->e(Ljava/lang/String;ILtiy;Ljava/lang/String;JJLf1q;II)V

    .line 679
    .line 680
    .line 681
    move-object v8, v10

    .line 682
    const/4 v3, 0x0

    .line 683
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1c

    .line 687
    .line 688
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_1b
    move-object/from16 v3, v24

    .line 693
    .line 694
    if-nez v18, :cond_1f

    .line 695
    .line 696
    const v2, 0x6c83adc6

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, Lrmy;->b(Llsu;)Lsmy;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-eqz v2, :cond_1e

    .line 707
    .line 708
    iget-object v2, v1, Llsu;->d:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v2}, Lktt;->e0(Ljava/lang/String;)Ldb40;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-eqz v2, :cond_1c

    .line 715
    .line 716
    iget-object v9, v2, Ldb40;->b:Lhno;

    .line 717
    .line 718
    goto :goto_18

    .line 719
    :cond_1c
    const/4 v9, 0x0

    .line 720
    :goto_18
    if-nez v9, :cond_1d

    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :cond_1d
    :goto_19
    move-object v2, v9

    .line 724
    goto :goto_1b

    .line 725
    :cond_1e
    :goto_1a
    invoke-static {v1}, Lmbt;->W(Llsu;)Lv88;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Lv88;->A()Lhno;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    goto :goto_19

    .line 734
    :goto_1b
    invoke-static {v1}, Lmbt;->W(Llsu;)Lv88;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v4, v8}, Lv88;->z(Lf1q;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-static {v1}, Lmbt;->W(Llsu;)Lv88;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v5, v8}, Lv88;->C(Lf1q;)J

    .line 747
    .line 748
    .line 749
    move-result-wide v5

    .line 750
    sget v7, Lm890;->a:F

    .line 751
    .line 752
    invoke-virtual {v14, v0, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 753
    .line 754
    .line 755
    move-result-object v28

    .line 756
    const/16 v31, 0x0

    .line 757
    .line 758
    const/16 v33, 0x6

    .line 759
    .line 760
    const/high16 v29, 0x41800000    # 16.0f

    .line 761
    .line 762
    const/16 v30, 0x0

    .line 763
    .line 764
    const/high16 v32, 0x41800000    # 16.0f

    .line 765
    .line 766
    invoke-static/range {v28 .. v33}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-interface {v7, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const/4 v9, 0x0

    .line 779
    const/4 v10, 0x0

    .line 780
    const/high16 v7, 0x41c00000    # 24.0f

    .line 781
    .line 782
    move-object/from16 v34, v4

    .line 783
    .line 784
    move-object v4, v3

    .line 785
    move-object/from16 v3, v34

    .line 786
    .line 787
    invoke-static/range {v2 .. v10}, Ltno;->c(Lhno;Ljava/lang/String;Ltiy;JFLf1q;II)V

    .line 788
    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_1c

    .line 795
    :cond_1f
    const/4 v3, 0x0

    .line 796
    const v2, 0x6c88fa25

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 803
    .line 804
    .line 805
    :goto_1c
    invoke-static {v1}, Lrmy;->b(Llsu;)Lsmy;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-nez v2, :cond_20

    .line 810
    .line 811
    const v2, 0x6c89d07a

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_1d

    .line 821
    :cond_20
    const v3, 0x6c89d07b

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 825
    .line 826
    .line 827
    sget-object v3, Lbar;->j:Lez5;

    .line 828
    .line 829
    invoke-virtual {v14, v0, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 830
    .line 831
    .line 832
    move-result-object v28

    .line 833
    const/16 v30, 0x0

    .line 834
    .line 835
    const/16 v33, 0x3

    .line 836
    .line 837
    const/16 v29, 0x0

    .line 838
    .line 839
    const/high16 v31, 0x41800000    # 16.0f

    .line 840
    .line 841
    const/high16 v32, 0x41800000    # 16.0f

    .line 842
    .line 843
    invoke-static/range {v28 .. v33}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    const/4 v7, 0x0

    .line 848
    const/16 v8, 0xc

    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    const/4 v5, 0x0

    .line 852
    move-object/from16 v6, p8

    .line 853
    .line 854
    invoke-static/range {v2 .. v8}, Lrpu;->q(Lsmy;Ltiy;FZLf1q;II)V

    .line 855
    .line 856
    .line 857
    move-object v8, v6

    .line 858
    const/4 v3, 0x0

    .line 859
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 860
    .line 861
    .line 862
    :goto_1d
    if-eqz v13, :cond_25

    .line 863
    .line 864
    const v2, 0x6c8e2dd0

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 868
    .line 869
    .line 870
    invoke-static {v1}, Lktt;->Q(Llsu;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    sget-object v2, Lbar;->d:Lez5;

    .line 875
    .line 876
    invoke-virtual {v14, v0, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 877
    .line 878
    .line 879
    move-result-object v28

    .line 880
    const/16 v32, 0x0

    .line 881
    .line 882
    const/16 v33, 0x9

    .line 883
    .line 884
    const/16 v29, 0x0

    .line 885
    .line 886
    const/high16 v30, 0x41800000    # 16.0f

    .line 887
    .line 888
    const/high16 v31, 0x41800000    # 16.0f

    .line 889
    .line 890
    invoke-static/range {v28 .. v33}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    move/from16 v11, v25

    .line 895
    .line 896
    and-int/lit16 v4, v11, 0x1c00

    .line 897
    .line 898
    const/16 v5, 0x800

    .line 899
    .line 900
    if-ne v4, v5, :cond_21

    .line 901
    .line 902
    const/4 v6, 0x1

    .line 903
    goto :goto_1e

    .line 904
    :cond_21
    const/4 v6, 0x0

    .line 905
    :goto_1e
    const/high16 v4, 0x70000

    .line 906
    .line 907
    and-int v5, v11, v4

    .line 908
    .line 909
    const/high16 v7, 0x20000

    .line 910
    .line 911
    if-ne v5, v7, :cond_22

    .line 912
    .line 913
    const/4 v5, 0x1

    .line 914
    goto :goto_1f

    .line 915
    :cond_22
    const/4 v5, 0x0

    .line 916
    :goto_1f
    or-int/2addr v5, v6

    .line 917
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    if-nez v5, :cond_24

    .line 922
    .line 923
    move-object/from16 v5, v27

    .line 924
    .line 925
    if-ne v6, v5, :cond_23

    .line 926
    .line 927
    goto :goto_20

    .line 928
    :cond_23
    move/from16 v7, p3

    .line 929
    .line 930
    goto :goto_21

    .line 931
    :cond_24
    :goto_20
    new-instance v6, Ltmq;

    .line 932
    .line 933
    move/from16 v7, p3

    .line 934
    .line 935
    const/4 v5, 0x2

    .line 936
    invoke-direct {v6, v7, v13, v5}, Ltmq;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :goto_21
    move-object v5, v6

    .line 943
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 944
    .line 945
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    shr-int/lit8 v2, v11, 0x6

    .line 954
    .line 955
    and-int/lit8 v2, v2, 0xe

    .line 956
    .line 957
    shl-int/lit8 v9, v11, 0x6

    .line 958
    .line 959
    and-int/2addr v4, v9

    .line 960
    or-int v9, v2, v4

    .line 961
    .line 962
    const/4 v10, 0x0

    .line 963
    move/from16 v2, p2

    .line 964
    .line 965
    move/from16 v4, v18

    .line 966
    .line 967
    invoke-static/range {v2 .. v10}, Lrpu;->g(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Ltiy;ZLf1q;II)V

    .line 968
    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 972
    .line 973
    .line 974
    :goto_22
    const/4 v2, 0x0

    .line 975
    const/4 v9, 0x3

    .line 976
    goto :goto_23

    .line 977
    :cond_25
    move/from16 v11, v25

    .line 978
    .line 979
    const/4 v3, 0x0

    .line 980
    const v2, 0x6c95ad45

    .line 981
    .line 982
    .line 983
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 987
    .line 988
    .line 989
    goto :goto_22

    .line 990
    :goto_23
    invoke-static {v2, v9}, Ltmn;->f(Lsbp;I)Lymn;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-static {v2, v9}, Ltmn;->g(Lsbp;I)Le0o;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    const/high16 v12, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    sget-object v7, Lq5i0;->A:Lzqe;

    .line 1013
    .line 1014
    shr-int/lit8 v0, v11, 0xc

    .line 1015
    .line 1016
    and-int/lit8 v0, v0, 0xe

    .line 1017
    .line 1018
    const v2, 0x30db0

    .line 1019
    .line 1020
    .line 1021
    or-int v9, v0, v2

    .line 1022
    .line 1023
    const/16 v10, 0x10

    .line 1024
    .line 1025
    const/4 v6, 0x0

    .line 1026
    move/from16 v2, p4

    .line 1027
    .line 1028
    invoke-static/range {v2 .. v10}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v4, 0x1

    .line 1032
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_24

    .line 1036
    :cond_26
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_24
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    if-eqz v10, :cond_27

    .line 1044
    .line 1045
    new-instance v0, Lnpu;

    .line 1046
    .line 1047
    move-object/from16 v2, p1

    .line 1048
    .line 1049
    move/from16 v3, p2

    .line 1050
    .line 1051
    move/from16 v4, p3

    .line 1052
    .line 1053
    move/from16 v5, p4

    .line 1054
    .line 1055
    move-object/from16 v7, p6

    .line 1056
    .line 1057
    move-object/from16 v8, p7

    .line 1058
    .line 1059
    move/from16 v9, p9

    .line 1060
    .line 1061
    move-object v6, v13

    .line 1062
    invoke-direct/range {v0 .. v9}, Lnpu;-><init>(Llsu;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1066
    .line 1067
    :cond_27
    return-void
.end method

.method public static final k(IIILf1q;Lhos;Llsu;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZ)V
    .locals 35

    .line 1
    move/from16 v13, p0

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    const v0, 0x442c78e5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v13, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v13

    .line 31
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 32
    .line 33
    move/from16 v11, p10

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v11}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 50
    .line 51
    move-object/from16 v12, p7

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit8 v3, v15, 0x8

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v7, p6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v7, v13, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p6

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v8

    .line 94
    :goto_5
    and-int/lit8 v8, v15, 0x10

    .line 95
    .line 96
    if-eqz v8, :cond_a

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x6000

    .line 99
    .line 100
    :cond_9
    move/from16 v9, p11

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v9, v13, 0x6000

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    move/from16 v9, p11

    .line 108
    .line 109
    invoke-virtual {v6, v9}, Lf1q;->i(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_b

    .line 114
    .line 115
    const/16 v14, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v14, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v14

    .line 121
    :goto_7
    and-int/lit8 v14, v15, 0x20

    .line 122
    .line 123
    const/high16 v16, 0x30000

    .line 124
    .line 125
    if-eqz v14, :cond_c

    .line 126
    .line 127
    or-int v0, v0, v16

    .line 128
    .line 129
    move-object/from16 v1, p8

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int v16, v13, v16

    .line 133
    .line 134
    move-object/from16 v1, p8

    .line 135
    .line 136
    if-nez v16, :cond_e

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_d

    .line 143
    .line 144
    const/high16 v17, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v17, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int v0, v0, v17

    .line 150
    .line 151
    :cond_e
    :goto_9
    const/high16 v17, 0x180000

    .line 152
    .line 153
    and-int v17, v13, v17

    .line 154
    .line 155
    if-nez v17, :cond_10

    .line 156
    .line 157
    and-int/lit8 v17, v15, 0x40

    .line 158
    .line 159
    if-nez v17, :cond_f

    .line 160
    .line 161
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_f

    .line 166
    .line 167
    const/high16 v17, 0x100000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/high16 v17, 0x80000

    .line 171
    .line 172
    :goto_a
    or-int v0, v0, v17

    .line 173
    .line 174
    :cond_10
    and-int/lit16 v2, v15, 0x80

    .line 175
    .line 176
    const/high16 v18, 0xc00000

    .line 177
    .line 178
    if-eqz v2, :cond_11

    .line 179
    .line 180
    or-int v0, v0, v18

    .line 181
    .line 182
    move/from16 v4, p12

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    and-int v18, v13, v18

    .line 186
    .line 187
    move/from16 v4, p12

    .line 188
    .line 189
    if-nez v18, :cond_13

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Lf1q;->i(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    if-eqz v19, :cond_12

    .line 196
    .line 197
    const/high16 v19, 0x800000

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    const/high16 v19, 0x400000

    .line 201
    .line 202
    :goto_b
    or-int v0, v0, v19

    .line 203
    .line 204
    :cond_13
    :goto_c
    and-int/lit16 v5, v15, 0x100

    .line 205
    .line 206
    const/high16 v20, 0x6000000

    .line 207
    .line 208
    if-eqz v5, :cond_15

    .line 209
    .line 210
    or-int v0, v0, v20

    .line 211
    .line 212
    :cond_14
    move/from16 v20, v0

    .line 213
    .line 214
    move/from16 v0, p13

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_15
    and-int v20, v13, v20

    .line 218
    .line 219
    if-nez v20, :cond_14

    .line 220
    .line 221
    move/from16 v20, v0

    .line 222
    .line 223
    move/from16 v0, p13

    .line 224
    .line 225
    invoke-virtual {v6, v0}, Lf1q;->i(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v21

    .line 229
    if-eqz v21, :cond_16

    .line 230
    .line 231
    const/high16 v21, 0x4000000

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_16
    const/high16 v21, 0x2000000

    .line 235
    .line 236
    :goto_d
    or-int v20, v20, v21

    .line 237
    .line 238
    :goto_e
    and-int/lit16 v0, v15, 0x200

    .line 239
    .line 240
    const/high16 v21, 0x30000000

    .line 241
    .line 242
    if-eqz v0, :cond_18

    .line 243
    .line 244
    or-int v20, v20, v21

    .line 245
    .line 246
    :cond_17
    move/from16 v21, v0

    .line 247
    .line 248
    move/from16 v0, p14

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_18
    and-int v21, v13, v21

    .line 252
    .line 253
    if-nez v21, :cond_17

    .line 254
    .line 255
    move/from16 v21, v0

    .line 256
    .line 257
    move/from16 v0, p14

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Lf1q;->i(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v22

    .line 263
    if-eqz v22, :cond_19

    .line 264
    .line 265
    const/high16 v22, 0x20000000

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_19
    const/high16 v22, 0x10000000

    .line 269
    .line 270
    :goto_f
    or-int v20, v20, v22

    .line 271
    .line 272
    :goto_10
    and-int/lit16 v0, v15, 0x400

    .line 273
    .line 274
    if-eqz v0, :cond_1a

    .line 275
    .line 276
    or-int/lit8 v16, p1, 0x6

    .line 277
    .line 278
    move/from16 v22, v0

    .line 279
    .line 280
    move/from16 v0, p15

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    and-int/lit8 v22, p1, 0x6

    .line 284
    .line 285
    if-nez v22, :cond_1c

    .line 286
    .line 287
    move/from16 v22, v0

    .line 288
    .line 289
    move/from16 v0, p15

    .line 290
    .line 291
    invoke-virtual {v6, v0}, Lf1q;->i(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v23

    .line 295
    if-eqz v23, :cond_1b

    .line 296
    .line 297
    const/16 v16, 0x4

    .line 298
    .line 299
    goto :goto_11

    .line 300
    :cond_1b
    const/16 v16, 0x2

    .line 301
    .line 302
    :goto_11
    or-int v16, p1, v16

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1c
    move/from16 v22, v0

    .line 306
    .line 307
    move/from16 v0, p15

    .line 308
    .line 309
    move/from16 v16, p1

    .line 310
    .line 311
    :goto_12
    and-int/lit16 v0, v15, 0x800

    .line 312
    .line 313
    if-eqz v0, :cond_1e

    .line 314
    .line 315
    or-int/lit8 v16, v16, 0x30

    .line 316
    .line 317
    :cond_1d
    move/from16 v17, v0

    .line 318
    .line 319
    move-object/from16 v0, p9

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_1e
    and-int/lit8 v17, p1, 0x30

    .line 323
    .line 324
    if-nez v17, :cond_1d

    .line 325
    .line 326
    move/from16 v17, v0

    .line 327
    .line 328
    move-object/from16 v0, p9

    .line 329
    .line 330
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v23

    .line 334
    if-eqz v23, :cond_1f

    .line 335
    .line 336
    const/16 v18, 0x20

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_1f
    const/16 v18, 0x10

    .line 340
    .line 341
    :goto_13
    or-int v16, v16, v18

    .line 342
    .line 343
    :goto_14
    const v18, 0x12492493

    .line 344
    .line 345
    .line 346
    and-int v0, v20, v18

    .line 347
    .line 348
    const v1, 0x12492492

    .line 349
    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    move/from16 v19, v2

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    if-ne v0, v1, :cond_21

    .line 357
    .line 358
    and-int/lit8 v0, v16, 0x13

    .line 359
    .line 360
    const/16 v1, 0x12

    .line 361
    .line 362
    if-eq v0, v1, :cond_20

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_20
    move/from16 v0, v18

    .line 366
    .line 367
    goto :goto_16

    .line 368
    :cond_21
    :goto_15
    move v0, v2

    .line 369
    :goto_16
    and-int/lit8 v1, v20, 0x1

    .line 370
    .line 371
    invoke-virtual {v6, v1, v0}, Lf1q;->a0(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_32

    .line 376
    .line 377
    invoke-virtual {v6}, Lf1q;->f0()V

    .line 378
    .line 379
    .line 380
    and-int/lit8 v0, v13, 0x1

    .line 381
    .line 382
    move v1, v0

    .line 383
    sget-object v0, Lqiy;->a:Lqiy;

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    if-eqz v1, :cond_23

    .line 388
    .line 389
    invoke-virtual {v6}, Lf1q;->G()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_22

    .line 394
    .line 395
    goto :goto_17

    .line 396
    :cond_22
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v14, p4

    .line 400
    .line 401
    move-object/from16 v23, p8

    .line 402
    .line 403
    move-object/from16 v27, p9

    .line 404
    .line 405
    move/from16 v30, p13

    .line 406
    .line 407
    move/from16 v31, p14

    .line 408
    .line 409
    move/from16 v1, p15

    .line 410
    .line 411
    move/from16 v29, v4

    .line 412
    .line 413
    move/from16 v28, v9

    .line 414
    .line 415
    goto/16 :goto_1e

    .line 416
    .line 417
    :cond_23
    :goto_17
    if-eqz v3, :cond_24

    .line 418
    .line 419
    move-object v7, v0

    .line 420
    :cond_24
    if-eqz v8, :cond_25

    .line 421
    .line 422
    move v9, v2

    .line 423
    :cond_25
    if-eqz v14, :cond_26

    .line 424
    .line 425
    move-object/from16 v1, v20

    .line 426
    .line 427
    goto :goto_18

    .line 428
    :cond_26
    move-object/from16 v1, p8

    .line 429
    .line 430
    :goto_18
    and-int/lit8 v3, v15, 0x40

    .line 431
    .line 432
    if-eqz v3, :cond_27

    .line 433
    .line 434
    sget-object v3, Ldos;->a:Llsm;

    .line 435
    .line 436
    invoke-virtual {v6, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lhos;

    .line 441
    .line 442
    goto :goto_19

    .line 443
    :cond_27
    move-object/from16 v3, p4

    .line 444
    .line 445
    :goto_19
    if-eqz v19, :cond_28

    .line 446
    .line 447
    move v4, v2

    .line 448
    :cond_28
    if-eqz v5, :cond_29

    .line 449
    .line 450
    move/from16 v5, v18

    .line 451
    .line 452
    goto :goto_1a

    .line 453
    :cond_29
    move/from16 v5, p13

    .line 454
    .line 455
    :goto_1a
    if-eqz v21, :cond_2a

    .line 456
    .line 457
    move/from16 v8, v18

    .line 458
    .line 459
    goto :goto_1b

    .line 460
    :cond_2a
    move/from16 v8, p14

    .line 461
    .line 462
    :goto_1b
    if-eqz v22, :cond_2b

    .line 463
    .line 464
    move/from16 v14, v18

    .line 465
    .line 466
    goto :goto_1c

    .line 467
    :cond_2b
    move/from16 v14, p15

    .line 468
    .line 469
    :goto_1c
    if-eqz v17, :cond_2c

    .line 470
    .line 471
    move-object/from16 v23, v1

    .line 472
    .line 473
    move/from16 v29, v4

    .line 474
    .line 475
    move/from16 v30, v5

    .line 476
    .line 477
    move/from16 v31, v8

    .line 478
    .line 479
    move/from16 v28, v9

    .line 480
    .line 481
    move v1, v14

    .line 482
    move-object/from16 v27, v20

    .line 483
    .line 484
    :goto_1d
    move-object v14, v3

    .line 485
    goto :goto_1e

    .line 486
    :cond_2c
    move-object/from16 v27, p9

    .line 487
    .line 488
    move-object/from16 v23, v1

    .line 489
    .line 490
    move/from16 v29, v4

    .line 491
    .line 492
    move/from16 v30, v5

    .line 493
    .line 494
    move/from16 v31, v8

    .line 495
    .line 496
    move/from16 v28, v9

    .line 497
    .line 498
    move v1, v14

    .line 499
    goto :goto_1d

    .line 500
    :goto_1e
    invoke-virtual {v6}, Lf1q;->t()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    sget-object v4, Lqwe;->a:Lqnz;

    .line 508
    .line 509
    if-ne v3, v4, :cond_2d

    .line 510
    .line 511
    invoke-static {v6}, Ljc4;->d(Lf1q;)Lcty;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    :cond_2d
    move-object/from16 v17, v3

    .line 516
    .line 517
    check-cast v17, Lbty;

    .line 518
    .line 519
    if-eqz v29, :cond_2e

    .line 520
    .line 521
    if-nez v30, :cond_2e

    .line 522
    .line 523
    if-nez v31, :cond_2e

    .line 524
    .line 525
    move v3, v2

    .line 526
    goto :goto_1f

    .line 527
    :cond_2e
    move/from16 v3, v18

    .line 528
    .line 529
    :goto_1f
    new-instance v4, Lmsu;

    .line 530
    .line 531
    if-eqz v3, :cond_2f

    .line 532
    .line 533
    if-eqz v28, :cond_2f

    .line 534
    .line 535
    move v5, v2

    .line 536
    goto :goto_20

    .line 537
    :cond_2f
    move/from16 v5, v18

    .line 538
    .line 539
    :goto_20
    invoke-direct {v4, v3, v5}, Lmsu;-><init>(ZZ)V

    .line 540
    .line 541
    .line 542
    sget-object v5, Lvy70;->a:Llsm;

    .line 543
    .line 544
    invoke-virtual {v6, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lsy70;

    .line 549
    .line 550
    iget-object v5, v5, Lsy70;->a:Lz060;

    .line 551
    .line 552
    const/high16 v8, 0x40000000    # 2.0f

    .line 553
    .line 554
    invoke-static {v5, v8, v2}, Lyjt;->J(Llx70;FI)Lo2t;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v10}, Lktt;->Q(Llsu;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v32

    .line 562
    shl-int/lit8 v8, v16, 0x3

    .line 563
    .line 564
    and-int/lit8 v8, v8, 0x70

    .line 565
    .line 566
    or-int/lit8 v8, v8, 0x6

    .line 567
    .line 568
    const/16 v9, 0xe

    .line 569
    .line 570
    move/from16 v16, v2

    .line 571
    .line 572
    move/from16 v19, v3

    .line 573
    .line 574
    const-wide/16 v2, 0x0

    .line 575
    .line 576
    move-object/from16 v18, v4

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    move-object v6, v5

    .line 580
    const/4 v5, 0x0

    .line 581
    move-object v11, v7

    .line 582
    move/from16 v12, v16

    .line 583
    .line 584
    move-object/from16 v33, v18

    .line 585
    .line 586
    move-object/from16 v7, p3

    .line 587
    .line 588
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move v9, v1

    .line 593
    move-object v6, v7

    .line 594
    iget-object v1, v10, Llsu;->f:Lz3t;

    .line 595
    .line 596
    if-nez v1, :cond_31

    .line 597
    .line 598
    iget-boolean v1, v10, Llsu;->t:Z

    .line 599
    .line 600
    if-nez v1, :cond_31

    .line 601
    .line 602
    iget-object v1, v10, Llsu;->u:Lfsu;

    .line 603
    .line 604
    sget-object v3, Lfsu;->b:Lfsu;

    .line 605
    .line 606
    if-ne v1, v3, :cond_30

    .line 607
    .line 608
    goto :goto_21

    .line 609
    :cond_30
    move-object/from16 v7, v20

    .line 610
    .line 611
    goto :goto_22

    .line 612
    :cond_31
    :goto_21
    new-instance v1, Lu44;

    .line 613
    .line 614
    const/16 v3, 0xe

    .line 615
    .line 616
    invoke-direct {v1, v10, v3}, Lu44;-><init>(Ljava/lang/Object;B)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Lzqe;

    .line 620
    .line 621
    const v4, -0x5d3cf003

    .line 622
    .line 623
    .line 624
    invoke-direct {v3, v4, v1, v12}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 625
    .line 626
    .line 627
    move-object v7, v3

    .line 628
    :goto_22
    xor-int/lit8 v1, v19, 0x1

    .line 629
    .line 630
    invoke-static {v11, v1}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 631
    .line 632
    .line 633
    move-result-object v16

    .line 634
    const/16 v24, 0x0

    .line 635
    .line 636
    const/16 v26, 0x1b8

    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    move-object/from16 v25, p7

    .line 645
    .line 646
    move-object/from16 v18, v14

    .line 647
    .line 648
    invoke-static/range {v16 .. v26}, Landroidx/compose/foundation/c;->f(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v3, Lug;

    .line 653
    .line 654
    const/16 v4, 0x8

    .line 655
    .line 656
    invoke-direct {v3, v10, v9, v4}, Lug;-><init>(Ljava/lang/Object;ZB)V

    .line 657
    .line 658
    .line 659
    const v4, 0x6bf4e305    # 5.9209994E26f

    .line 660
    .line 661
    .line 662
    invoke-static {v4, v3, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    const-string v3, "LibraryFileListItem"

    .line 667
    .line 668
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    new-instance v0, Lts7;

    .line 685
    .line 686
    move/from16 v4, p10

    .line 687
    .line 688
    move-object v2, v10

    .line 689
    move-object/from16 v1, v27

    .line 690
    .line 691
    move/from16 v5, v31

    .line 692
    .line 693
    move-object/from16 v3, v33

    .line 694
    .line 695
    invoke-direct/range {v0 .. v5}, Lts7;-><init>(Lkotlin/jvm/functions/Function0;Llsu;Lmsu;ZZ)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v20, v1

    .line 699
    .line 700
    move v10, v5

    .line 701
    const v1, -0x1f20f97f

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v0, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    move-object v4, v7

    .line 709
    const v7, 0x30030

    .line 710
    .line 711
    .line 712
    move-object v1, v8

    .line 713
    const/4 v8, 0x0

    .line 714
    move-object v2, v12

    .line 715
    move-object v3, v14

    .line 716
    move-object/from16 v0, v32

    .line 717
    .line 718
    invoke-static/range {v0 .. v8}, Lrpu;->n(Ljava/lang/String;Lzqe;Ltiy;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 719
    .line 720
    .line 721
    move-object v4, v11

    .line 722
    move-object/from16 v7, v18

    .line 723
    .line 724
    move-object/from16 v12, v20

    .line 725
    .line 726
    move-object/from16 v6, v23

    .line 727
    .line 728
    move/from16 v5, v28

    .line 729
    .line 730
    move/from16 v8, v29

    .line 731
    .line 732
    move v11, v9

    .line 733
    move/from16 v9, v30

    .line 734
    .line 735
    goto :goto_23

    .line 736
    :cond_32
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 737
    .line 738
    .line 739
    move-object/from16 v6, p8

    .line 740
    .line 741
    move-object/from16 v12, p9

    .line 742
    .line 743
    move/from16 v10, p14

    .line 744
    .line 745
    move/from16 v11, p15

    .line 746
    .line 747
    move v8, v4

    .line 748
    move-object v4, v7

    .line 749
    move v5, v9

    .line 750
    move-object/from16 v7, p4

    .line 751
    .line 752
    move/from16 v9, p13

    .line 753
    .line 754
    :goto_23
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_33

    .line 759
    .line 760
    move-object v1, v0

    .line 761
    new-instance v0, Lgpu;

    .line 762
    .line 763
    move/from16 v14, p1

    .line 764
    .line 765
    move-object/from16 v3, p7

    .line 766
    .line 767
    move/from16 v2, p10

    .line 768
    .line 769
    move-object/from16 v34, v1

    .line 770
    .line 771
    move-object/from16 v1, p5

    .line 772
    .line 773
    invoke-direct/range {v0 .. v15}, Lgpu;-><init>(Llsu;ZLkotlin/jvm/functions/Function0;Ltiy;ZLkotlin/jvm/functions/Function0;Lhos;ZZZZLkotlin/jvm/functions/Function0;III)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v1, v34

    .line 777
    .line 778
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 779
    .line 780
    :cond_33
    return-void
.end method

.method public static final l(Llsu;Lf1q;I)V
    .locals 14

    .line 1
    move-object v5, p1

    .line 2
    move/from16 v8, p2

    .line 3
    .line 4
    const v0, 0x34ff8d89

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, v8

    .line 21
    and-int/lit8 v2, v0, 0x3

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    move v1, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v10

    .line 30
    :goto_1
    and-int/2addr v0, v9

    .line 31
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    sget-object v11, Lqiy;->a:Lqiy;

    .line 38
    .line 39
    const-string v12, "LibraryFileListSupportingContent"

    .line 40
    .line 41
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lrq3;

    .line 45
    .line 46
    new-instance v1, Lqv6;

    .line 47
    .line 48
    invoke-direct {v1, v10}, Lqv6;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-direct {v0, v2, v9, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lbar;->l:Ldz5;

    .line 57
    .line 58
    const/16 v2, 0x30

    .line 59
    .line 60
    invoke-static {v0, v1, p1, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v1, v5, Lf1q;->T:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ljwe;->L:Liwe;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, Liwe;->b:Lfcf;

    .line 84
    .line 85
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v5, Lf1q;->S:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v4, Liwe;->f:Lg61;

    .line 100
    .line 101
    invoke-static {p1, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Liwe;->e:Lg61;

    .line 105
    .line 106
    invoke-static {p1, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Liwe;->g:Lg61;

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Liwe;->h:Loj0;

    .line 119
    .line 120
    invoke-static {p1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Liwe;->d:Lg61;

    .line 124
    .line 125
    invoke-static {p1, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Llsu;->u:Lfsu;

    .line 129
    .line 130
    sget-object v1, Lfsu;->b:Lfsu;

    .line 131
    .line 132
    const/high16 v13, 0x41400000    # 12.0f

    .line 133
    .line 134
    if-ne v0, v1, :cond_3

    .line 135
    .line 136
    const v0, 0x2eed6808

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0800dc

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v10, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v1, 0x7f1400ff

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget v3, Lm890;->a:F

    .line 161
    .line 162
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    const/16 v7, 0x8

    .line 173
    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v10}, Lf1q;->s(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    const v0, 0x2ef177dd

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v10}, Lf1q;->s(Z)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-boolean v0, p0, Llsu;->t:Z

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const v0, 0x2ef2058b

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f08052d

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v10, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v1, 0x7f14010c

    .line 210
    .line 211
    .line 212
    invoke-static {v1, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget v3, Lm890;->a:F

    .line 221
    .line 222
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v6, 0x8

    .line 231
    .line 232
    const/16 v7, 0x8

    .line 233
    .line 234
    const-wide/16 v3, 0x0

    .line 235
    .line 236
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v10}, Lf1q;->s(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    const v0, 0x2ef60a1d

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v10}, Lf1q;->s(Z)V

    .line 250
    .line 251
    .line 252
    :goto_4
    iget-object v0, p0, Llsu;->f:Lz3t;

    .line 253
    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    const v0, 0x2ef66f39

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {p1, v10}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    const v1, 0x2ef66f3a

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, p1, v10}, Lrpu;->p(Lz3t;Lf1q;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_6
    invoke-virtual {p1, v9}, Lf1q;->s(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_6
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    new-instance v1, Lghu;

    .line 290
    .line 291
    const/4 v2, 0x5

    .line 292
    invoke-direct {v1, p0, v8, v2}, Lghu;-><init>(Ljava/lang/Object;IB)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_7
    return-void
.end method

.method public static final m(Lj86;Ltiy;FLzqe;Lf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    const v0, 0x3619e772

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    and-int/lit8 v3, p5, 0x30

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    :cond_2
    and-int/lit8 v3, p6, 0x4

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    move/from16 v5, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v5, p2

    .line 51
    .line 52
    invoke-virtual {v14, v5}, Lf1q;->e(F)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v0, 0x493

    .line 65
    .line 66
    const/16 v7, 0x492

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    if-eq v6, v7, :cond_5

    .line 71
    .line 72
    move v6, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v6, v8

    .line 75
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v14, v7, v6}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move v3, v5

    .line 89
    :goto_5
    sget-object v5, Lqge;->a:Llsm;

    .line 90
    .line 91
    invoke-virtual {v14, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lpge;

    .line 96
    .line 97
    iget-wide v5, v5, Lpge;->p:J

    .line 98
    .line 99
    sget-object v7, Luw70;->c:Ltw70;

    .line 100
    .line 101
    shr-int/lit8 v0, v0, 0x3

    .line 102
    .line 103
    sget v10, Lm890;->a:F

    .line 104
    .line 105
    const v10, 0x6e52bbd

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v10}, Lf1q;->k0(I)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Ljcf;->h:Llsm;

    .line 112
    .line 113
    invoke-virtual {v14, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lqlk;

    .line 118
    .line 119
    sget-object v11, Ls6d0;->a:Llsm;

    .line 120
    .line 121
    invoke-virtual {v14, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lo6d0;

    .line 126
    .line 127
    iget-object v11, v11, Lo6d0;->i:Lmvb0;

    .line 128
    .line 129
    iget-object v11, v11, Lmvb0;->b:Lxy00;

    .line 130
    .line 131
    iget-wide v11, v11, Lxy00;->c:J

    .line 132
    .line 133
    invoke-interface {v10, v11, v12}, Lqlk;->A(J)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/high16 v11, 0x40000000    # 2.0f

    .line 138
    .line 139
    mul-float/2addr v10, v11

    .line 140
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x42800000    # 64.0f

    .line 144
    .line 145
    add-float/2addr v10, v11

    .line 146
    and-int/lit8 v11, v0, 0x70

    .line 147
    .line 148
    xor-int/lit8 v11, v11, 0x30

    .line 149
    .line 150
    if-le v11, v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {v14, v3}, Lf1q;->e(F)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_8

    .line 157
    .line 158
    :cond_7
    and-int/lit8 v0, v0, 0x30

    .line 159
    .line 160
    if-ne v0, v4, :cond_9

    .line 161
    .line 162
    :cond_8
    move v0, v9

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move v0, v8

    .line 165
    :goto_6
    invoke-virtual {v14, v10}, Lf1q;->e(F)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    or-int/2addr v0, v4

    .line 170
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    sget-object v0, Lqwe;->a:Lqnz;

    .line 177
    .line 178
    if-ne v4, v0, :cond_b

    .line 179
    .line 180
    :cond_a
    new-instance v4, Lmpu;

    .line 181
    .line 182
    invoke-direct {v4, v3, v10, v8}, Lmpu;-><init>(FFB)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v2, v4}, Ll650;->m(Ltiy;Lkotlin/jvm/functions/Function2;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v4, v1, Lj86;->a:F

    .line 195
    .line 196
    iget-object v8, v1, Lj86;->b:Lim90;

    .line 197
    .line 198
    sget-object v10, Lrpu;->b:Lz060;

    .line 199
    .line 200
    invoke-static {v0, v4, v8, v10}, Ljb6;->i(Ltiy;FLim90;Llx70;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v4, Lqiy;->a:Lqiy;

    .line 205
    .line 206
    const-string v8, "LibraryItemCard"

    .line 207
    .line 208
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v4, Lvcu;

    .line 217
    .line 218
    move-object/from16 v8, p3

    .line 219
    .line 220
    invoke-direct {v4, v8, v9}, Lvcu;-><init>(Lzqe;B)V

    .line 221
    .line 222
    .line 223
    const v9, -0xc75e152

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v4, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const v15, 0x6000c00

    .line 231
    .line 232
    .line 233
    const/16 v16, 0xe4

    .line 234
    .line 235
    move-wide v4, v5

    .line 236
    move-object v9, v7

    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    move-object v8, v10

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    move/from16 v17, v3

    .line 244
    .line 245
    move-object v3, v0

    .line 246
    move/from16 v0, v17

    .line 247
    .line 248
    invoke-static/range {v3 .. v16}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 249
    .line 250
    .line 251
    move v3, v0

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 254
    .line 255
    .line 256
    move v3, v5

    .line 257
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_d

    .line 262
    .line 263
    new-instance v0, Lhpu;

    .line 264
    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    move/from16 v5, p5

    .line 268
    .line 269
    move/from16 v6, p6

    .line 270
    .line 271
    invoke-direct/range {v0 .. v6}, Lhpu;-><init>(Lj86;Ltiy;FLzqe;II)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_d
    return-void
.end method

.method public static final n(Ljava/lang/String;Lzqe;Ltiy;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const v2, 0x4a2d1053    # 2835476.8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v2, v5

    .line 68
    :cond_5
    and-int/lit8 v5, p8, 0x8

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p3

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    and-int/lit16 v6, v0, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v7

    .line 95
    :goto_6
    and-int/lit16 v7, v0, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_a

    .line 98
    .line 99
    move-object/from16 v7, p4

    .line 100
    .line 101
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    const/16 v8, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v8, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v2, v8

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    move-object/from16 v7, p4

    .line 115
    .line 116
    :goto_8
    and-int/lit8 v8, p8, 0x20

    .line 117
    .line 118
    const/high16 v9, 0x30000

    .line 119
    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    or-int/2addr v2, v9

    .line 123
    :cond_b
    move-object/from16 v9, p5

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_c
    and-int/2addr v9, v0

    .line 127
    if-nez v9, :cond_b

    .line 128
    .line 129
    move-object/from16 v9, p5

    .line 130
    .line 131
    invoke-virtual {v12, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_d

    .line 136
    .line 137
    const/high16 v10, 0x20000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    const/high16 v10, 0x10000

    .line 141
    .line 142
    :goto_9
    or-int/2addr v2, v10

    .line 143
    :goto_a
    const v10, 0x12493

    .line 144
    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    const v11, 0x12492

    .line 148
    .line 149
    .line 150
    if-eq v10, v11, :cond_e

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    goto :goto_b

    .line 154
    :cond_e
    const/4 v10, 0x0

    .line 155
    :goto_b
    and-int/lit8 v11, v2, 0x1

    .line 156
    .line 157
    invoke-virtual {v12, v11, v10}, Lf1q;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_11

    .line 162
    .line 163
    sget-object v10, Lqiy;->a:Lqiy;

    .line 164
    .line 165
    if-eqz v5, :cond_f

    .line 166
    .line 167
    move-object v6, v10

    .line 168
    :cond_f
    if-eqz v8, :cond_10

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    move-object/from16 v16, v5

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_10
    move-object/from16 v16, v9

    .line 175
    .line 176
    :goto_c
    sget-object v5, Lqge;->a:Llsm;

    .line 177
    .line 178
    invoke-virtual {v12, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lpge;

    .line 183
    .line 184
    iget-wide v8, v5, Lpge;->p:J

    .line 185
    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    const/16 v15, 0x1fe

    .line 189
    .line 190
    move-object v5, v6

    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    move-object v11, v5

    .line 194
    move-wide v4, v8

    .line 195
    const-wide/16 v8, 0x0

    .line 196
    .line 197
    move-object/from16 v17, v10

    .line 198
    .line 199
    move-object v14, v11

    .line 200
    const-wide/16 v10, 0x0

    .line 201
    .line 202
    move-object/from16 v0, v17

    .line 203
    .line 204
    move/from16 v17, v2

    .line 205
    .line 206
    move-object v2, v0

    .line 207
    move-object v0, v14

    .line 208
    move-object/from16 v14, p6

    .line 209
    .line 210
    invoke-static/range {v4 .. v15}, Lzn40;->A(JJJJJLf1q;I)Llmv;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move-object v12, v14

    .line 215
    const/high16 v4, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v5, Lsb8;

    .line 222
    .line 223
    const/16 v6, 0xe

    .line 224
    .line 225
    invoke-direct {v5, v1, v0, v6}, Lsb8;-><init>(Ljava/lang/String;Ltiy;B)V

    .line 226
    .line 227
    .line 228
    const v6, -0x5a1b2d4b

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v5, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v6, "LibraryListItem"

    .line 236
    .line 237
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    shr-int/lit8 v4, v17, 0x3

    .line 246
    .line 247
    and-int/lit16 v4, v4, 0x1c00

    .line 248
    .line 249
    or-int/lit8 v4, v4, 0x6

    .line 250
    .line 251
    shl-int/lit8 v6, v17, 0x9

    .line 252
    .line 253
    const v7, 0xe000

    .line 254
    .line 255
    .line 256
    and-int/2addr v6, v7

    .line 257
    or-int/2addr v4, v6

    .line 258
    const/high16 v6, 0x70000

    .line 259
    .line 260
    and-int v6, v17, v6

    .line 261
    .line 262
    or-int v13, v4, v6

    .line 263
    .line 264
    const/16 v14, 0x184

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    move-object/from16 v8, p1

    .line 269
    .line 270
    move-object/from16 v7, p4

    .line 271
    .line 272
    move-object v4, v5

    .line 273
    move-object/from16 v9, v16

    .line 274
    .line 275
    move-object v5, v2

    .line 276
    invoke-static/range {v4 .. v14}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 277
    .line 278
    .line 279
    move-object v4, v0

    .line 280
    :goto_d
    move-object v6, v9

    .line 281
    goto :goto_e

    .line 282
    :cond_11
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 283
    .line 284
    .line 285
    move-object v4, v6

    .line 286
    goto :goto_d

    .line 287
    :goto_e
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-eqz v10, :cond_12

    .line 292
    .line 293
    new-instance v0, Lum5;

    .line 294
    .line 295
    const/4 v9, 0x3

    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move-object/from16 v5, p4

    .line 299
    .line 300
    move/from16 v7, p7

    .line 301
    .line 302
    move/from16 v8, p8

    .line 303
    .line 304
    invoke-direct/range {v0 .. v9}, Lum5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_12
    return-void
.end method

.method public static final o(ILzqe;Lf1q;Ltiy;)V
    .locals 8

    .line 1
    const v0, 0xdbdbe77

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    and-int/2addr v0, v4

    .line 21
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object p3, Lbar;->f:Lez5;

    .line 28
    .line 29
    sget v0, Lm890;->a:F

    .line 30
    .line 31
    const/high16 v0, 0x42200000    # 40.0f

    .line 32
    .line 33
    sget-object v1, Lqiy;->a:Lqiy;

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    sget-wide v5, Lxsp;->u:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget-wide v5, Lxsp;->o:J

    .line 51
    .line 52
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sget-object v7, Lrpu;->c:Lz060;

    .line 55
    .line 56
    invoke-static {v0, v2, v5, v6, v7}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v7}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lqge;->a:Llsm;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lpge;

    .line 71
    .line 72
    iget-wide v5, v2, Lpge;->p:J

    .line 73
    .line 74
    sget-object v2, Lltt;->z:Lbfr;

    .line 75
    .line 76
    invoke-static {v0, v5, v6, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "LibraryListLeadingContentContainer"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p3, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-wide v2, p2, Lf1q;->T:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v5, Ljwe;->L:Liwe;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Liwe;->b:Lfcf;

    .line 114
    .line 115
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v6, p2, Lf1q;->S:Z

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {p2, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v5, Liwe;->f:Lg61;

    .line 130
    .line 131
    invoke-static {p2, p3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object p3, Liwe;->e:Lg61;

    .line 135
    .line 136
    invoke-static {p2, v3, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    sget-object v2, Liwe;->g:Lg61;

    .line 144
    .line 145
    invoke-static {p2, p3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object p3, Liwe;->h:Loj0;

    .line 149
    .line 150
    invoke-static {p2, p3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object p3, Liwe;->d:Lg61;

    .line 154
    .line 155
    invoke-static {p2, v0, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    const/16 p3, 0x36

    .line 159
    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    sget-object v0, Lmc6;->a:Lmc6;

    .line 165
    .line 166
    invoke-virtual {p1, v0, p2, p3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 170
    .line 171
    .line 172
    move-object p3, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    new-instance v0, Ljm7;

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    invoke-direct {v0, p3, p1, p0, v1}, Ljm7;-><init>(Ltiy;Lzqe;IB)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_5
    return-void
.end method

.method public static final p(Lz3t;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v1, -0x2db04a8a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v8

    .line 32
    :goto_1
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v7, v1, v2}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lqwe;->a:Lqnz;

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    sget-object v1, Lh4t;->a:Ll0b;

    .line 48
    .line 49
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v1, Lz3t;

    .line 57
    .line 58
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v2, :cond_3

    .line 63
    .line 64
    sget-object v3, Lvzb0;->b:Lscp;

    .line 65
    .line 66
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v3}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v3, Lrsv;

    .line 78
    .line 79
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Llrm;->b:Lg0h;

    .line 86
    .line 87
    sget-object v2, Ltrm;->g:Ltrm;

    .line 88
    .line 89
    invoke-static {v4, v2}, Lgee;->f0(ILtrm;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v1, v4, v5}, Lz3t;->b(J)Lz3t;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lvzb0;->b:Lscp;

    .line 98
    .line 99
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v2, v5

    .line 111
    check-cast v2, Lrsv;

    .line 112
    .line 113
    const v1, 0x7f14061b

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v4, 0x7f14061c

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v6, 0x70

    .line 129
    .line 130
    move-object/from16 v26, v3

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    move-object/from16 v1, v26

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Lmzb0;->f(Lz3t;Lrsv;Lrsv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const v0, 0x29d793bf

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ls6d0;->a:Llsm;

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lo6d0;

    .line 154
    .line 155
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 156
    .line 157
    sget-object v2, Lqge;->a:Llsm;

    .line 158
    .line 159
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lpge;

    .line 164
    .line 165
    iget-wide v2, v2, Lpge;->s:J

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/16 v14, 0xd

    .line 169
    .line 170
    sget-object v9, Lqiy;->a:Lqiy;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/high16 v11, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v5, "LibraryListModifiedDate"

    .line 181
    .line 182
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/16 v24, 0x6180

    .line 191
    .line 192
    const v25, 0x1aff8

    .line 193
    .line 194
    .line 195
    move-object/from16 v21, v0

    .line 196
    .line 197
    move-object v0, v1

    .line 198
    move-object v1, v4

    .line 199
    const/4 v4, 0x0

    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    move v9, v8

    .line 204
    const/4 v8, 0x0

    .line 205
    move v10, v9

    .line 206
    const/4 v9, 0x0

    .line 207
    move v12, v10

    .line 208
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    move v13, v12

    .line 211
    const/4 v12, 0x0

    .line 212
    move v14, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move/from16 v16, v14

    .line 215
    .line 216
    const-wide/16 v14, 0x0

    .line 217
    .line 218
    move/from16 v17, v16

    .line 219
    .line 220
    const/16 v16, 0x2

    .line 221
    .line 222
    move/from16 v18, v17

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move/from16 v19, v18

    .line 227
    .line 228
    const/16 v18, 0x1

    .line 229
    .line 230
    move/from16 v20, v19

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move/from16 v22, v20

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    move-object/from16 v22, p1

    .line 241
    .line 242
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v7, v22

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    move v13, v8

    .line 253
    const v0, 0x29dc14ec

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    new-instance v1, Ls87;

    .line 273
    .line 274
    move-object/from16 v2, p0

    .line 275
    .line 276
    move/from16 v3, p2

    .line 277
    .line 278
    invoke-direct {v1, v3, v2}, Ls87;-><init>(ILz3t;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    :cond_7
    return-void
.end method

.method public static final q(Lsmy;Ltiy;FZLf1q;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v1, 0x797e5dc7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v8, v1}, Lf1q;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    and-int/lit8 v3, p6, 0x4

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move/from16 v3, p2

    .line 44
    .line 45
    invoke-virtual {v8, v3}, Lf1q;->e(F)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move/from16 v3, p2

    .line 55
    .line 56
    :cond_3
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    and-int/lit8 v4, p6, 0x8

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0xc00

    .line 64
    .line 65
    :cond_4
    move/from16 v5, p3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    move/from16 v5, p3

    .line 73
    .line 74
    invoke-virtual {v8, v5}, Lf1q;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v1, v6

    .line 86
    :goto_4
    and-int/lit16 v6, v1, 0x493

    .line 87
    .line 88
    const/16 v7, 0x492

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eq v6, v7, :cond_7

    .line 93
    .line 94
    move v6, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v6, v9

    .line 97
    :goto_5
    and-int/2addr v1, v10

    .line 98
    invoke-virtual {v8, v1, v6}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_e

    .line 103
    .line 104
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v1, v0, 0x1

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 119
    .line 120
    .line 121
    move v1, v3

    .line 122
    :cond_9
    move v11, v5

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    :goto_6
    and-int/lit8 v1, p6, 0x4

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    const/high16 v1, 0x40800000    # 4.0f

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move v1, v3

    .line 132
    :goto_7
    if-eqz v4, :cond_9

    .line 133
    .line 134
    move v11, v10

    .line 135
    :goto_8
    invoke-virtual {v8}, Lf1q;->t()V

    .line 136
    .line 137
    .line 138
    invoke-static/range {p0 .. p0}, Lttt;->r(Lsmy;)V

    .line 139
    .line 140
    .line 141
    const v3, 0x7f080156

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v9, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Ltmy;->a:[I

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    aget v4, v4, v5

    .line 155
    .line 156
    if-ne v4, v10, :cond_d

    .line 157
    .line 158
    const v4, 0x7f140c9d

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-wide v6, Lmee;->l:J

    .line 166
    .line 167
    const v5, 0x135e46c9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lqge;->a:Llsm;

    .line 174
    .line 175
    invoke-virtual {v8, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lpge;

    .line 180
    .line 181
    iget-wide v12, v10, Lpge;->p:J

    .line 182
    .line 183
    sget-object v10, Lb160;->a:Lz060;

    .line 184
    .line 185
    invoke-static {v2, v12, v13, v10}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sget-object v13, Lqiy;->a:Lqiy;

    .line 190
    .line 191
    if-eqz v11, :cond_c

    .line 192
    .line 193
    invoke-virtual {v8, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lpge;

    .line 198
    .line 199
    iget-wide v14, v5, Lpge;->B:J

    .line 200
    .line 201
    const/high16 v5, 0x3f000000    # 0.5f

    .line 202
    .line 203
    invoke-static {v13, v5, v14, v15, v10}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v12, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    :cond_c
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget v9, Lm890;->a:F

    .line 219
    .line 220
    const/high16 v9, 0x41800000    # 16.0f

    .line 221
    .line 222
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v9, "MountedLibraryProviderBadge"

    .line 227
    .line 228
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v9, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/16 v9, 0xc08

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 240
    .line 241
    .line 242
    move v3, v1

    .line 243
    move v4, v11

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 250
    .line 251
    .line 252
    move v4, v5

    .line 253
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_f

    .line 258
    .line 259
    new-instance v0, Lcpu;

    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move/from16 v5, p5

    .line 264
    .line 265
    move/from16 v6, p6

    .line 266
    .line 267
    invoke-direct/range {v0 .. v6}, Lcpu;-><init>(Lsmy;Ltiy;FZII)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_f
    return-void
.end method

.method public static final r(Lxtu;ZLtiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v14, p4

    .line 10
    .line 11
    const v0, 0x21273c94

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v14

    .line 27
    and-int/lit8 v3, v14, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v11, v2}, Lf1q;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    :cond_2
    and-int/lit16 v3, v14, 0x180

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    :cond_4
    and-int/lit16 v3, v0, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v3, v4, :cond_5

    .line 66
    .line 67
    move v3, v15

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v3, v7

    .line 70
    :goto_3
    and-int/2addr v0, v15

    .line 71
    invoke-virtual {v11, v0, v3}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_12

    .line 76
    .line 77
    invoke-static {v1}, Lrct;->Y(Lxtu;)Ldf60;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v3, v0, Ldf60;->c:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 v3, 0x0

    .line 87
    :goto_4
    const v4, 0x744a89f2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v4, v3}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-array v4, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v8, 0x7

    .line 100
    sget-object v9, Lqwe;->a:Lqnz;

    .line 101
    .line 102
    if-ne v5, v9, :cond_7

    .line 103
    .line 104
    new-instance v5, Lbju;

    .line 105
    .line 106
    invoke-direct {v5, v8}, Lbju;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const/16 v10, 0x30

    .line 115
    .line 116
    invoke-static {v4, v5, v11, v10}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, La010;

    .line 121
    .line 122
    invoke-virtual {v11, v7}, Lf1q;->s(Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    move v3, v15

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move v3, v7

    .line 132
    :goto_5
    iget-object v5, v1, Lxtu;->j:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v12, v1, Lxtu;->k:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v4}, La010;->k()F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    move/from16 v16, v13

    .line 141
    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    const/high16 v16, 0x3f800000    # 1.0f

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-static {v5, v12}, Lrpu;->z(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v16, v3

    .line 158
    .line 159
    :cond_a
    :goto_6
    const v3, 0x7f14010c

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, Lrq3;

    .line 167
    .line 168
    new-instance v12, Lqv6;

    .line 169
    .line 170
    invoke-direct {v12, v7}, Lqv6;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x41000000    # 8.0f

    .line 174
    .line 175
    invoke-direct {v5, v10, v15, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Lqiy;->a:Lqiy;

    .line 179
    .line 180
    const-string v12, "SavedEntityCard"

    .line 181
    .line 182
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v13, Lbar;->n:Lcz5;

    .line 191
    .line 192
    invoke-static {v5, v13, v11, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object/from16 v18, v8

    .line 197
    .line 198
    iget-wide v7, v11, Lf1q;->T:J

    .line 199
    .line 200
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    move-object/from16 v13, v18

    .line 209
    .line 210
    invoke-static {v11, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    sget-object v18, Ljwe;->L:Liwe;

    .line 215
    .line 216
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v15, Liwe;->b:Lfcf;

    .line 220
    .line 221
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v19, v0

    .line 225
    .line 226
    iget-boolean v0, v11, Lf1q;->S:Z

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {v11, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 235
    .line 236
    .line 237
    :goto_7
    sget-object v0, Liwe;->f:Lg61;

    .line 238
    .line 239
    invoke-static {v11, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Liwe;->e:Lg61;

    .line 243
    .line 244
    invoke-static {v11, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v5, Liwe;->g:Lg61;

    .line 252
    .line 253
    invoke-static {v11, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Liwe;->h:Loj0;

    .line 257
    .line 258
    invoke-static {v11, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Liwe;->d:Lg61;

    .line 262
    .line 263
    invoke-static {v11, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v5, 0x1

    .line 271
    if-ne v0, v5, :cond_c

    .line 272
    .line 273
    sget-wide v7, Lxsp;->s:J

    .line 274
    .line 275
    :goto_8
    const/high16 v13, 0x3f800000    # 1.0f

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_c
    if-nez v0, :cond_11

    .line 279
    .line 280
    sget-wide v7, Lxsp;->n:J

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :goto_9
    invoke-static {v7, v8, v13}, Lob6;->a(JF)Lj86;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const v0, -0x9d3629

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-boolean v5, v1, Lxtu;->h:Z

    .line 298
    .line 299
    if-eqz v5, :cond_f

    .line 300
    .line 301
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    if-ne v8, v9, :cond_e

    .line 312
    .line 313
    :cond_d
    new-instance v8, Ln1u;

    .line 314
    .line 315
    const/4 v5, 0x7

    .line 316
    invoke-direct {v8, v3, v5}, Ln1u;-><init>(Ljava/lang/String;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-static {v10, v9, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_a

    .line 334
    :cond_f
    const/4 v9, 0x0

    .line 335
    :goto_a
    invoke-static {v11, v9, v10, v12, v0}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    new-instance v0, Lg1;

    .line 340
    .line 341
    const/16 v5, 0xd

    .line 342
    .line 343
    move v3, v2

    .line 344
    move-object v2, v1

    .line 345
    move-object/from16 v1, v19

    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, Lg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    const v2, 0x7826ce25

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/16 v12, 0xc00

    .line 358
    .line 359
    move/from16 v17, v13

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    move v3, v9

    .line 363
    move-object v4, v10

    .line 364
    move/from16 v9, v16

    .line 365
    .line 366
    const/16 v2, 0x30

    .line 367
    .line 368
    move-object v10, v0

    .line 369
    move/from16 v0, v17

    .line 370
    .line 371
    invoke-static/range {v7 .. v13}, Lrpu;->m(Lj86;Ltiy;FLzqe;Lf1q;II)V

    .line 372
    .line 373
    .line 374
    if-nez v1, :cond_10

    .line 375
    .line 376
    const v0, -0x12f64446

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 383
    .line 384
    .line 385
    :goto_b
    const/4 v5, 0x1

    .line 386
    goto :goto_c

    .line 387
    :cond_10
    const v5, -0x12f64445

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v5}, Lf1q;->k0(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v1, v0, v11, v2}, Lrpu;->t(Ldf60;Ltiy;Lf1q;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :goto_c
    invoke-virtual {v11, v5}, Lf1q;->s(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_12
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 413
    .line 414
    .line 415
    :goto_d
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v7, :cond_13

    .line 420
    .line 421
    new-instance v0, Lbt7;

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move/from16 v2, p1

    .line 427
    .line 428
    move-object v3, v6

    .line 429
    move v4, v14

    .line 430
    invoke-direct/range {v0 .. v5}, Lbt7;-><init>(Ljava/lang/Object;ZLtiy;IB)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    :cond_13
    return-void
.end method

.method public static final s(Ldf60;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const v0, -0x5cabfbd6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v4

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {v9, v2}, Lf1q;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    and-int/lit16 v5, v0, 0x493

    .line 52
    .line 53
    const/16 v7, 0x492

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v5, v7, :cond_3

    .line 58
    .line 59
    move v5, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v10

    .line 62
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v9, v7, v5}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1e

    .line 69
    .line 70
    iget-object v5, v1, Ldf60;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget v7, v1, Ldf60;->a:I

    .line 73
    .line 74
    if-ne v7, v4, :cond_4

    .line 75
    .line 76
    move v4, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v4, v10

    .line 79
    :goto_4
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v13, Lqwe;->a:Lqnz;

    .line 88
    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    if-ne v12, v13, :cond_6

    .line 92
    .line 93
    :cond_5
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v11}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v9, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v12, Lpuy;

    .line 103
    .line 104
    sget-object v11, Lbar;->f:Lez5;

    .line 105
    .line 106
    const v14, 0x1e63db00

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v14}, Lf1q;->k0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v14, Lqiy;->a:Lqiy;

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-ne v15, v8, :cond_7

    .line 121
    .line 122
    sget-wide v15, Lxsp;->i:J

    .line 123
    .line 124
    :goto_5
    move/from16 v18, v7

    .line 125
    .line 126
    move-wide v6, v15

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    if-nez v15, :cond_8

    .line 129
    .line 130
    sget-wide v15, Lxsp;->c:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_6
    sget-object v15, Lltt;->z:Lbfr;

    .line 134
    .line 135
    invoke-static {v14, v6, v7, v15}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object/from16 v7, p3

    .line 140
    .line 141
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    move/from16 v18, v7

    .line 151
    .line 152
    move-object/from16 v7, p3

    .line 153
    .line 154
    move-object v6, v7

    .line 155
    :goto_7
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 156
    .line 157
    .line 158
    const-string v15, "SavedEntityCardImage"

    .line 159
    .line 160
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v11, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-wide v10, v9, Lf1q;->T:J

    .line 173
    .line 174
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v9, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v20, Ljwe;->L:Liwe;

    .line 187
    .line 188
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v1, Liwe;->b:Lfcf;

    .line 192
    .line 193
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v2, v9, Lf1q;->S:Z

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v9, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 205
    .line 206
    .line 207
    :goto_8
    sget-object v1, Liwe;->f:Lg61;

    .line 208
    .line 209
    invoke-static {v9, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Liwe;->e:Lg61;

    .line 213
    .line 214
    invoke-static {v9, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Liwe;->g:Lg61;

    .line 222
    .line 223
    invoke-static {v9, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Liwe;->h:Loj0;

    .line 227
    .line 228
    invoke-static {v9, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Liwe;->d:Lg61;

    .line 232
    .line 233
    invoke-static {v9, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    const v1, -0x35f85c03

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    :cond_b
    const/4 v0, 0x1

    .line 257
    const/4 v1, 0x0

    .line 258
    goto/16 :goto_12

    .line 259
    .line 260
    :cond_c
    const v1, -0x35f3f32e

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v9, v1}, Lf1q;->s(Z)V

    .line 268
    .line 269
    .line 270
    const v1, 0x50d71f9c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v13, :cond_d

    .line 286
    .line 287
    new-instance v2, Lkxf;

    .line 288
    .line 289
    invoke-direct {v2}, Lkxf;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    check-cast v2, Lkxf;

    .line 296
    .line 297
    :goto_9
    const/4 v6, 0x0

    .line 298
    goto :goto_a

    .line 299
    :cond_e
    move-object v2, v1

    .line 300
    goto :goto_9

    .line 301
    :goto_a
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 302
    .line 303
    .line 304
    if-nez v2, :cond_f

    .line 305
    .line 306
    const v8, -0x35f0daa0    # -2345304.0f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v8}, Lf1q;->k0(I)V

    .line 310
    .line 311
    .line 312
    :goto_b
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_f
    const v1, -0x35f0da9f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lmu0;->b:Llsm;

    .line 323
    .line 324
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    or-int/2addr v6, v8

    .line 339
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    or-int/2addr v6, v8

    .line 344
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-nez v6, :cond_10

    .line 349
    .line 350
    if-ne v8, v13, :cond_11

    .line 351
    .line 352
    :cond_10
    new-instance v6, Lqpu;

    .line 353
    .line 354
    invoke-direct {v6, v2}, Lqpu;-><init>(Lkxf;)V

    .line 355
    .line 356
    .line 357
    new-instance v8, Ljcs;

    .line 358
    .line 359
    invoke-direct {v8, v1}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iput-object v5, v8, Ljcs;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v6, v8, Ljcs;->r:Lc890;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljcs;->a()Lqcs;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    move-object v1, v8

    .line 374
    check-cast v1, Lqcs;

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    goto :goto_b

    .line 378
    :goto_c
    if-nez v1, :cond_12

    .line 379
    .line 380
    :goto_d
    move/from16 v19, v6

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_12
    move-object v5, v1

    .line 384
    goto :goto_d

    .line 385
    :goto_e
    invoke-static {v9}, Ldm7;->S(Lf1q;)Leq40;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-eqz v4, :cond_13

    .line 390
    .line 391
    sget-object v1, Lqnz;->i:Lzkg;

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_13
    sget-object v1, Lqnz;->h:Lzkg;

    .line 395
    .line 396
    :goto_f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v2, :cond_14

    .line 403
    .line 404
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :cond_14
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    and-int/lit16 v0, v0, 0x380

    .line 417
    .line 418
    const/16 v4, 0x100

    .line 419
    .line 420
    if-ne v0, v4, :cond_15

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    goto :goto_10

    .line 424
    :cond_15
    move/from16 v0, v19

    .line 425
    .line 426
    :goto_10
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-nez v0, :cond_16

    .line 431
    .line 432
    if-ne v4, v13, :cond_17

    .line 433
    .line 434
    :cond_16
    new-instance v4, Li8s;

    .line 435
    .line 436
    const/16 v0, 0x15

    .line 437
    .line 438
    invoke-direct {v4, v3, v0}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    invoke-virtual {v9, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-nez v0, :cond_18

    .line 455
    .line 456
    if-ne v8, v13, :cond_19

    .line 457
    .line 458
    :cond_18
    new-instance v8, Lyhs;

    .line 459
    .line 460
    const/16 v0, 0x17

    .line 461
    .line 462
    invoke-direct {v8, v12, v0}, Lyhs;-><init>(Lpuy;B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_19
    move-object v13, v8

    .line 469
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    move/from16 v0, v19

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const v20, 0xf4f0

    .line 476
    .line 477
    .line 478
    move-object v12, v4

    .line 479
    move-object v4, v5

    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    const/4 v14, 0x1

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v18, 0x30

    .line 490
    .line 491
    move-object v7, v1

    .line 492
    move v1, v0

    .line 493
    move v0, v14

    .line 494
    move-object v14, v7

    .line 495
    move-object/from16 v17, p4

    .line 496
    .line 497
    move-object v7, v2

    .line 498
    invoke-static/range {v4 .. v20}, Lpi8;->d(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lew00;Lew00;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;FLd36;Lf1q;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v9, v17

    .line 502
    .line 503
    :goto_11
    invoke-virtual {v9, v1}, Lf1q;->s(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_16

    .line 507
    :goto_12
    const v2, -0x35f8288d

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 511
    .line 512
    .line 513
    invoke-static/range {v18 .. v18}, Lbya0;->G(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_1b

    .line 518
    .line 519
    if-ne v2, v0, :cond_1a

    .line 520
    .line 521
    const v2, 0x7f080405

    .line 522
    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_1b
    const v2, 0x7f0802af

    .line 530
    .line 531
    .line 532
    :goto_13
    invoke-static {v2, v1, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-ne v2, v0, :cond_1c

    .line 541
    .line 542
    sget-wide v5, Lxsp;->e:J

    .line 543
    .line 544
    :goto_14
    move-wide v7, v5

    .line 545
    goto :goto_15

    .line 546
    :cond_1c
    if-nez v2, :cond_1d

    .line 547
    .line 548
    sget-wide v5, Lxsp;->h:J

    .line 549
    .line 550
    goto :goto_14

    .line 551
    :goto_15
    sget v2, Lm890;->a:F

    .line 552
    .line 553
    const/high16 v2, 0x42000000    # 32.0f

    .line 554
    .line 555
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const/16 v10, 0x38

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v1}, Lf1q;->s(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_11

    .line 578
    :goto_16
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_1e
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 587
    .line 588
    .line 589
    :goto_17
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-eqz v7, :cond_1f

    .line 594
    .line 595
    new-instance v0, Lv7;

    .line 596
    .line 597
    const/16 v6, 0x1c

    .line 598
    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    move/from16 v2, p1

    .line 602
    .line 603
    move-object/from16 v4, p3

    .line 604
    .line 605
    move/from16 v5, p5

    .line 606
    .line 607
    invoke-direct/range {v0 .. v6}, Lv7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 608
    .line 609
    .line 610
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    :cond_1f
    return-void
.end method

.method public static final t(Ldf60;Ltiy;Lf1q;I)V
    .locals 33

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
    const v3, 0x2ccb1011

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v28, p3, v3

    .line 23
    .line 24
    and-int/lit8 v3, v28, 0x13

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v28, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lqiy;->a:Lqiy;

    .line 44
    .line 45
    const-string v4, "SavedEntityGridMetadata"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Ljmr;->c:Lnq3;

    .line 56
    .line 57
    sget-object v9, Lbar;->n:Lcz5;

    .line 58
    .line 59
    invoke-static {v8, v9, v2, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-wide v8, v2, Lf1q;->T:J

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v2, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v10, Ljwe;->L:Liwe;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v10, Liwe;->b:Lfcf;

    .line 83
    .line 84
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v11, v2, Lf1q;->S:Z

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v10, Liwe;->f:Lg61;

    .line 99
    .line 100
    invoke-static {v2, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Liwe;->e:Lg61;

    .line 104
    .line 105
    invoke-static {v2, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v8, Liwe;->g:Lg61;

    .line 113
    .line 114
    invoke-static {v2, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Liwe;->h:Loj0;

    .line 118
    .line 119
    invoke-static {v2, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Liwe;->d:Lg61;

    .line 123
    .line 124
    invoke-static {v2, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Ldf60;->b:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v7, Ls6d0;->a:Llsm;

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lo6d0;

    .line 136
    .line 137
    iget-object v7, v7, Lo6d0;->i:Lmvb0;

    .line 138
    .line 139
    sget-object v8, Lqge;->a:Llsm;

    .line 140
    .line 141
    invoke-virtual {v2, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lpge;

    .line 146
    .line 147
    iget-wide v8, v8, Lpge;->q:J

    .line 148
    .line 149
    move-object v10, v3

    .line 150
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v26, 0x6180

    .line 155
    .line 156
    const v27, 0x1affa

    .line 157
    .line 158
    .line 159
    move v11, v6

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v2, v5

    .line 162
    move-object/from16 v23, v7

    .line 163
    .line 164
    move-wide/from16 v31, v8

    .line 165
    .line 166
    move-object v9, v4

    .line 167
    move-wide/from16 v4, v31

    .line 168
    .line 169
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    move-object v12, v9

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v13, v10

    .line 174
    const/4 v10, 0x0

    .line 175
    move v14, v11

    .line 176
    const/4 v11, 0x0

    .line 177
    move-object v15, v12

    .line 178
    move-object/from16 v16, v13

    .line 179
    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    move/from16 v17, v14

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    move-object/from16 v18, v15

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    move-object/from16 v20, v16

    .line 189
    .line 190
    move/from16 v19, v17

    .line 191
    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    move-object/from16 v21, v18

    .line 195
    .line 196
    const/16 v18, 0x2

    .line 197
    .line 198
    move/from16 v22, v19

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    move-object/from16 v24, v20

    .line 203
    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    move-object/from16 v25, v21

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    move/from16 v29, v22

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    move-object/from16 v30, v25

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    move-object/from16 v0, v24

    .line 219
    .line 220
    move-object/from16 v1, v30

    .line 221
    .line 222
    move-object/from16 v24, p2

    .line 223
    .line 224
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v2, v24

    .line 228
    .line 229
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/high16 v3, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    and-int/lit8 v1, v28, 0xe

    .line 244
    .line 245
    const/16 v3, 0x30

    .line 246
    .line 247
    or-int/2addr v1, v3

    .line 248
    move-object/from16 v3, p0

    .line 249
    .line 250
    invoke-static {v3, v0, v2, v1}, Lrpu;->v(Ldf60;Ltiy;Lf1q;I)V

    .line 251
    .line 252
    .line 253
    const/4 v14, 0x1

    .line 254
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    move-object v3, v0

    .line 259
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    new-instance v1, Li2s;

    .line 269
    .line 270
    const/16 v2, 0x17

    .line 271
    .line 272
    move-object/from16 v4, p1

    .line 273
    .line 274
    move/from16 v5, p3

    .line 275
    .line 276
    invoke-direct {v1, v3, v4, v5, v2}, Li2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_4
    return-void
.end method

.method public static final u(Lxtu;Ltiy;Lf1q;II)V
    .locals 12

    .line 1
    const v0, 0x603693cf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v2, p4, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v4

    .line 36
    :goto_2
    and-int/lit8 v4, v0, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_a

    .line 52
    .line 53
    sget-object v4, Lqiy;->a:Lqiy;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    move-object v11, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object v11, p1

    .line 60
    :goto_4
    invoke-static {p0}, Lrct;->Y(Lxtu;)Ldf60;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v3, v2, Ldf60;->c:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    const/4 v3, 0x0

    .line 70
    :goto_5
    invoke-virtual {p2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    sget-object v3, Lqwe;->a:Lqnz;

    .line 81
    .line 82
    if-ne v5, v3, :cond_7

    .line 83
    .line 84
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    check-cast v5, Lpuy;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-object v3, v2, Ldf60;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    :cond_8
    iget-object v3, p0, Lxtu;->b:Ljava/lang/String;

    .line 102
    .line 103
    :cond_9
    new-instance v6, Li2s;

    .line 104
    .line 105
    const/16 v7, 0x16

    .line 106
    .line 107
    invoke-direct {v6, v2, v5, v7}, Li2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    const v2, 0x41e705af

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v6, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v5, "SavedEntityListItem"

    .line 118
    .line 119
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v4, Lghu;

    .line 132
    .line 133
    const/4 v7, 0x6

    .line 134
    invoke-direct {v4, p0, v7}, Lghu;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    const v7, -0x17f5eb8e

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v4, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    shl-int/lit8 v0, v0, 0x3

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0x380

    .line 147
    .line 148
    or-int/lit16 v9, v0, 0x6030

    .line 149
    .line 150
    const/16 v10, 0x28

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v8, v3

    .line 154
    move-object v3, v2

    .line 155
    move-object v2, v8

    .line 156
    move-object v8, v6

    .line 157
    move-object v6, v4

    .line 158
    move-object v4, v8

    .line 159
    move-object v8, p2

    .line 160
    invoke-static/range {v2 .. v10}, Lrpu;->n(Ljava/lang/String;Lzqe;Ltiy;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 161
    .line 162
    .line 163
    move-object v2, v11

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 166
    .line 167
    .line 168
    move-object v2, p1

    .line 169
    :goto_6
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    new-instance v0, Lny3;

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    move-object v1, p0

    .line 179
    move v3, p3

    .line 180
    move/from16 v4, p4

    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lny3;-><init>(Ljava/lang/Object;Ltiy;IIB)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_b
    return-void
.end method

.method public static final v(Ldf60;Ltiy;Lf1q;I)V
    .locals 6

    .line 1
    const v0, 0x60a17db7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v1, v4

    .line 59
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iget v1, p0, Ldf60;->a:I

    .line 68
    .line 69
    invoke-static {v1}, Lbya0;->G(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v2, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    const-string v5, "SavedEntityMetadata"

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    if-ne v1, v3, :cond_6

    .line 80
    .line 81
    const v1, -0x41c6f4bd

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v1, v2, v5, p1}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    and-int/lit8 v0, v0, 0x7e

    .line 89
    .line 90
    invoke-static {p0, v1, p2, v0}, Lrpu;->x(Ldf60;Ltiy;Lf1q;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const p0, -0x41c7056d

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p2, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_7
    const v1, -0x41c6fe7f

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v1, v2, v5, p1}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    and-int/lit8 v0, v0, 0x7e

    .line 113
    .line 114
    invoke-static {p0, v1, p2, v0}, Lrpu;->w(Ldf60;Ltiy;Lf1q;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    new-instance v0, Llpu;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p3, v4}, Llpu;-><init>(Ldf60;Ltiy;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_9
    return-void
.end method

.method public static final w(Ldf60;Ltiy;Lf1q;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v2, -0x160691b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v10, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v10

    .line 40
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v3

    .line 56
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    const/4 v13, 0x0

    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    move v3, v12

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v3, v13

    .line 67
    :goto_4
    and-int/2addr v2, v12

    .line 68
    invoke-virtual {v7, v2, v3}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_14

    .line 73
    .line 74
    iget-object v2, v0, Ldf60;->d:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    const v2, -0x3264fb47

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v28, v3

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_6
    const v4, -0x3264fb46    # -3.2509728E8f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sparse-switch v5, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :sswitch_0
    const-string v5, "place"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const v2, 0x41b9edc

    .line 122
    .line 123
    .line 124
    const v4, 0x7f140102

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-static {v7, v2, v4, v7, v13}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_7

    .line 132
    :sswitch_1
    const-string v5, "hotel"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const v2, 0x41b7b3c

    .line 142
    .line 143
    .line 144
    const v4, 0x7f140100

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :sswitch_2
    const-string v5, "point_of_interest"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    const v2, 0x41b9348

    .line 158
    .line 159
    .line 160
    const v4, 0x7f140103

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :sswitch_3
    const-string v5, "local_business"

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    const v2, 0x41b8685

    .line 174
    .line 175
    .line 176
    const v4, 0x7f140101

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :sswitch_4
    const-string v5, "restaurant"

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_b

    .line 187
    .line 188
    :goto_6
    const v4, 0x41ba867

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    const v2, 0x41b7081

    .line 199
    .line 200
    .line 201
    const v4, 0x7f140104

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_7
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v28, v2

    .line 209
    .line 210
    :goto_8
    sget-object v2, Lmu0;->a:Llsm;

    .line 211
    .line 212
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/content/res/Configuration;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v4, v0, Ldf60;->e:Ljava/lang/Double;

    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "%.1f"

    .line 247
    .line 248
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_c
    move-object v14, v3

    .line 253
    if-nez v28, :cond_d

    .line 254
    .line 255
    if-nez v14, :cond_d

    .line 256
    .line 257
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_15

    .line 262
    .line 263
    new-instance v3, Llpu;

    .line 264
    .line 265
    invoke-direct {v3, v0, v1, v10, v12}, Llpu;-><init>(Ldf60;Ltiy;IB)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_d
    new-instance v2, Lrq3;

    .line 272
    .line 273
    new-instance v3, Lqv6;

    .line 274
    .line 275
    invoke-direct {v3, v13}, Lqv6;-><init>(Z)V

    .line 276
    .line 277
    .line 278
    const/high16 v4, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-direct {v2, v4, v12, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Lbar;->l:Ldz5;

    .line 284
    .line 285
    sget-object v15, Lqiy;->a:Lqiy;

    .line 286
    .line 287
    const-string v4, "SavedPlaceMetadata"

    .line 288
    .line 289
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/16 v6, 0x30

    .line 298
    .line 299
    invoke-static {v2, v3, v7, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-wide v8, v7, Lf1q;->T:J

    .line 304
    .line 305
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v7, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v8, Ljwe;->L:Liwe;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v8, Liwe;->b:Lfcf;

    .line 323
    .line 324
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v9, v7, Lf1q;->S:Z

    .line 328
    .line 329
    if-eqz v9, :cond_e

    .line 330
    .line 331
    invoke-virtual {v7, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_e
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 336
    .line 337
    .line 338
    :goto_9
    sget-object v8, Liwe;->f:Lg61;

    .line 339
    .line 340
    invoke-static {v7, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Liwe;->e:Lg61;

    .line 344
    .line 345
    invoke-static {v7, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Liwe;->g:Lg61;

    .line 353
    .line 354
    invoke-static {v7, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Liwe;->h:Loj0;

    .line 358
    .line 359
    invoke-static {v7, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Liwe;->d:Lg61;

    .line 363
    .line 364
    invoke-static {v7, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    if-eqz v14, :cond_11

    .line 368
    .line 369
    const v2, -0x58602587

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 373
    .line 374
    .line 375
    const v2, 0x7f140106

    .line 376
    .line 377
    .line 378
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v2, v3, v7}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const v3, 0x7f080422

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v13, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    sget-object v5, Lqge;->a:Llsm;

    .line 394
    .line 395
    invoke-virtual {v7, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lpge;

    .line 400
    .line 401
    iget-wide v8, v6, Lpge;->s:J

    .line 402
    .line 403
    sget v6, Lm890;->a:F

    .line 404
    .line 405
    const/high16 v6, 0x41400000    # 12.0f

    .line 406
    .line 407
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-interface {v11, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    move-object v11, v4

    .line 420
    move-object v4, v6

    .line 421
    move-wide/from16 v34, v8

    .line 422
    .line 423
    move-object v9, v5

    .line 424
    move-wide/from16 v5, v34

    .line 425
    .line 426
    const/16 v8, 0x38

    .line 427
    .line 428
    move-object/from16 v17, v9

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    move-object/from16 v18, v2

    .line 432
    .line 433
    move-object v2, v3

    .line 434
    const/4 v3, 0x0

    .line 435
    move-object v10, v11

    .line 436
    move-object/from16 v12, v17

    .line 437
    .line 438
    move-object/from16 v11, v18

    .line 439
    .line 440
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 441
    .line 442
    .line 443
    sget-object v23, Ln6d0;->a:Lmvb0;

    .line 444
    .line 445
    invoke-virtual {v7, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lpge;

    .line 450
    .line 451
    iget-wide v4, v2, Lpge;->s:J

    .line 452
    .line 453
    invoke-virtual {v7, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-nez v2, :cond_f

    .line 462
    .line 463
    sget-object v2, Lqwe;->a:Lqnz;

    .line 464
    .line 465
    if-ne v3, v2, :cond_10

    .line 466
    .line 467
    :cond_f
    new-instance v3, Ln1u;

    .line 468
    .line 469
    const/4 v2, 0x6

    .line 470
    invoke-direct {v3, v11, v2}, Ln1u;-><init>(Ljava/lang/String;B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    invoke-static {v15, v13, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const/16 v26, 0x6000

    .line 491
    .line 492
    const v27, 0x1bff8

    .line 493
    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    const-wide/16 v7, 0x0

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    move-object v11, v10

    .line 500
    const/4 v10, 0x0

    .line 501
    move-object v2, v11

    .line 502
    const/4 v11, 0x0

    .line 503
    move/from16 v18, v13

    .line 504
    .line 505
    const-wide/16 v12, 0x0

    .line 506
    .line 507
    move-object/from16 v19, v2

    .line 508
    .line 509
    move-object v2, v14

    .line 510
    const/4 v14, 0x0

    .line 511
    move-object/from16 v20, v15

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v21, 0x2

    .line 515
    .line 516
    const/16 v22, 0x1

    .line 517
    .line 518
    const-wide/16 v16, 0x0

    .line 519
    .line 520
    move/from16 v24, v18

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    move-object/from16 v25, v19

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    move-object/from16 v29, v20

    .line 529
    .line 530
    const/16 v20, 0x1

    .line 531
    .line 532
    move/from16 v30, v21

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    move/from16 v31, v22

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    move-object/from16 v32, v25

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    move/from16 v1, v24

    .line 545
    .line 546
    move-object/from16 v33, v29

    .line 547
    .line 548
    move-object/from16 v0, v32

    .line 549
    .line 550
    move-object/from16 v24, p2

    .line 551
    .line 552
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v7, v24

    .line 556
    .line 557
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_11
    move-object v0, v4

    .line 562
    move v1, v13

    .line 563
    move-object v2, v14

    .line 564
    move-object/from16 v33, v15

    .line 565
    .line 566
    const v3, -0x58555aa7

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 573
    .line 574
    .line 575
    :goto_a
    if-eqz v28, :cond_13

    .line 576
    .line 577
    const v3, -0x58546b40

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 581
    .line 582
    .line 583
    if-nez v2, :cond_12

    .line 584
    .line 585
    const v2, -0x58539a1f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 589
    .line 590
    .line 591
    :goto_b
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v2, v28

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_12
    const v2, -0x5852a127

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 601
    .line 602
    .line 603
    const v2, 0x7f140105

    .line 604
    .line 605
    .line 606
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v2, v3, v7}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v28

    .line 614
    goto :goto_b

    .line 615
    :goto_c
    sget-object v23, Ln6d0;->a:Lmvb0;

    .line 616
    .line 617
    sget-object v3, Lqge;->a:Llsm;

    .line 618
    .line 619
    invoke-virtual {v7, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lpge;

    .line 624
    .line 625
    iget-wide v4, v3, Lpge;->s:J

    .line 626
    .line 627
    new-instance v3, Lo8u;

    .line 628
    .line 629
    const/high16 v6, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-direct {v3, v6, v1}, Lo8u;-><init>(FZ)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v6, v33

    .line 635
    .line 636
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const/16 v26, 0x6180

    .line 645
    .line 646
    const v27, 0x1aff8

    .line 647
    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    const-wide/16 v7, 0x0

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    const-wide/16 v12, 0x0

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    const-wide/16 v16, 0x0

    .line 660
    .line 661
    const/16 v18, 0x2

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/16 v20, 0x1

    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    const/16 v22, 0x0

    .line 670
    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    move-object/from16 v24, p2

    .line 674
    .line 675
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v7, v24

    .line 679
    .line 680
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 681
    .line 682
    .line 683
    :goto_d
    const/4 v0, 0x1

    .line 684
    goto :goto_e

    .line 685
    :cond_13
    const v0, -0x584c64a7

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :goto_e
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_14
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 700
    .line 701
    .line 702
    :goto_f
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_15

    .line 707
    .line 708
    new-instance v1, Llpu;

    .line 709
    .line 710
    move-object/from16 v2, p0

    .line 711
    .line 712
    move-object/from16 v3, p1

    .line 713
    .line 714
    move/from16 v10, p3

    .line 715
    .line 716
    const/4 v4, 0x2

    .line 717
    invoke-direct {v1, v2, v3, v10, v4}, Llpu;-><init>(Ldf60;Ltiy;IB)V

    .line 718
    .line 719
    .line 720
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 721
    .line 722
    :cond_15
    return-void

    .line 723
    :sswitch_data_0
    .sparse-switch
        -0x69a5b4c3 -> :sswitch_4
        -0x173ec5ec -> :sswitch_3
        -0x507b79d -> :sswitch_2
        0x5edc1b4 -> :sswitch_1
        0x65cd907 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final x(Ldf60;Ltiy;Lf1q;I)V
    .locals 33

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
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x7689bd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    and-int/lit8 v4, v3, 0x8

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_1
    or-int/2addr v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v3

    .line 41
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v4, v6

    .line 57
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eq v6, v7, :cond_5

    .line 64
    .line 65
    move v6, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v6, v9

    .line 68
    :goto_4
    and-int/2addr v4, v8

    .line 69
    invoke-virtual {v2, v4, v6}, Lf1q;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_b

    .line 74
    .line 75
    iget-object v4, v0, Ldf60;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v0, Ldf60;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_c

    .line 88
    .line 89
    new-instance v4, Llpu;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-direct {v4, v0, v1, v3, v5}, Llpu;-><init>(Ldf60;Ltiy;IB)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    new-instance v7, Lrq3;

    .line 99
    .line 100
    new-instance v10, Lqv6;

    .line 101
    .line 102
    invoke-direct {v10, v9}, Lqv6;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    const/high16 v11, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-direct {v7, v11, v8, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 108
    .line 109
    .line 110
    sget-object v10, Lbar;->l:Ldz5;

    .line 111
    .line 112
    sget-object v11, Lqiy;->a:Lqiy;

    .line 113
    .line 114
    const-string v12, "SavedProductMetadata"

    .line 115
    .line 116
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v11, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/16 v12, 0x30

    .line 125
    .line 126
    invoke-static {v7, v10, v2, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-wide v12, v2, Lf1q;->T:J

    .line 131
    .line 132
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v2, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v13, Ljwe;->L:Liwe;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v13, Liwe;->b:Lfcf;

    .line 150
    .line 151
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v14, v2, Lf1q;->S:Z

    .line 155
    .line 156
    if-eqz v14, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 163
    .line 164
    .line 165
    :goto_5
    sget-object v13, Liwe;->f:Lg61;

    .line 166
    .line 167
    invoke-static {v2, v7, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Liwe;->e:Lg61;

    .line 171
    .line 172
    invoke-static {v2, v12, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v10, Liwe;->g:Lg61;

    .line 180
    .line 181
    invoke-static {v2, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Liwe;->h:Loj0;

    .line 185
    .line 186
    invoke-static {v2, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Liwe;->d:Lg61;

    .line 190
    .line 191
    invoke-static {v2, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    const v7, 0x54037f63

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v7}, Lf1q;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 203
    .line 204
    .line 205
    move-object v3, v4

    .line 206
    move-object/from16 v30, v6

    .line 207
    .line 208
    move v0, v9

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_8
    const v7, 0x54037f64

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v7}, Lf1q;->k0(I)V

    .line 215
    .line 216
    .line 217
    sget-object v23, Ln6d0;->a:Lmvb0;

    .line 218
    .line 219
    sget-object v7, Lqge;->a:Llsm;

    .line 220
    .line 221
    invoke-virtual {v2, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lpge;

    .line 226
    .line 227
    iget-wide v10, v7, Lpge;->s:J

    .line 228
    .line 229
    new-instance v3, Lo8u;

    .line 230
    .line 231
    const/high16 v7, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-direct {v3, v7, v9}, Lo8u;-><init>(FZ)V

    .line 234
    .line 235
    .line 236
    const/16 v26, 0x6180

    .line 237
    .line 238
    const v27, 0x1aff8

    .line 239
    .line 240
    .line 241
    move-object v7, v6

    .line 242
    const/4 v6, 0x0

    .line 243
    move-object v12, v7

    .line 244
    move v13, v8

    .line 245
    const-wide/16 v7, 0x0

    .line 246
    .line 247
    move v14, v9

    .line 248
    const/4 v9, 0x0

    .line 249
    move-object v2, v4

    .line 250
    move-wide/from16 v31, v10

    .line 251
    .line 252
    move v11, v5

    .line 253
    move-wide/from16 v4, v31

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    move v15, v11

    .line 257
    const/4 v11, 0x0

    .line 258
    move-object/from16 v16, v12

    .line 259
    .line 260
    move/from16 v17, v13

    .line 261
    .line 262
    const-wide/16 v12, 0x0

    .line 263
    .line 264
    move/from16 v18, v14

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    move/from16 v19, v15

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    move-object/from16 v20, v16

    .line 271
    .line 272
    move/from16 v21, v17

    .line 273
    .line 274
    const-wide/16 v16, 0x0

    .line 275
    .line 276
    move/from16 v22, v18

    .line 277
    .line 278
    const/16 v18, 0x2

    .line 279
    .line 280
    move/from16 v24, v19

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    move-object/from16 v25, v20

    .line 285
    .line 286
    const/16 v20, 0x1

    .line 287
    .line 288
    move/from16 v28, v21

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    move/from16 v29, v22

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    move-object/from16 v30, v25

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    move-object/from16 v24, p2

    .line 301
    .line 302
    move/from16 v0, v29

    .line 303
    .line 304
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 305
    .line 306
    .line 307
    move-object v3, v2

    .line 308
    move-object/from16 v2, v24

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 311
    .line 312
    .line 313
    :goto_6
    if-nez v30, :cond_9

    .line 314
    .line 315
    const v3, 0x54091cc5

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 322
    .line 323
    .line 324
    :goto_7
    const/4 v13, 0x1

    .line 325
    goto :goto_9

    .line 326
    :cond_9
    const v4, 0x54091cc6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 330
    .line 331
    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    const v3, 0x6cdb05aa

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v6, v30

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    const v3, 0x6cdc15c3

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 350
    .line 351
    .line 352
    const v3, 0x7f140107

    .line 353
    .line 354
    .line 355
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v3, v4, v2}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 364
    .line 365
    .line 366
    :goto_8
    sget-object v23, Ln6d0;->a:Lmvb0;

    .line 367
    .line 368
    sget-object v3, Lqge;->a:Llsm;

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lpge;

    .line 375
    .line 376
    iget-wide v4, v3, Lpge;->s:J

    .line 377
    .line 378
    const/16 v26, 0x6180

    .line 379
    .line 380
    const v27, 0x1affa

    .line 381
    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    move-object v2, v6

    .line 385
    const/4 v6, 0x0

    .line 386
    const-wide/16 v7, 0x0

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const-wide/16 v12, 0x0

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const-wide/16 v16, 0x0

    .line 396
    .line 397
    const/16 v18, 0x2

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x1

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    move-object/from16 v24, p2

    .line 410
    .line 411
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v2, v24

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :goto_9
    invoke-virtual {v2, v13}, Lf1q;->s(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_b
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 425
    .line 426
    .line 427
    :goto_a
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    new-instance v2, Llpu;

    .line 434
    .line 435
    const/4 v15, 0x4

    .line 436
    move-object/from16 v3, p0

    .line 437
    .line 438
    move/from16 v4, p3

    .line 439
    .line 440
    invoke-direct {v2, v3, v1, v4, v15}, Llpu;-><init>(Ldf60;Ltiy;IB)V

    .line 441
    .line 442
    .line 443
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    :cond_c
    return-void
.end method

.method public static final y(Lrru;Lf1q;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, -0x215fdb90

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrru;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "library:collection:shared-with-me"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lrru;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "external-gdrive:collection:shared-with-me"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p0, p0, Lrru;->g:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const p0, 0x7f14010c

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static final z(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Float;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p0, p0

    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr p0, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lrpu;->a:Lu0b;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lltt;->h0(Ljava/lang/Comparable;Lv0b;)Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Float;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v0
.end method
