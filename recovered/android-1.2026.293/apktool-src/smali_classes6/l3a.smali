.class public final synthetic Ll3a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lxz9;

.field public final synthetic b:Lt6u0;

.field public final synthetic c:Le3a;

.field public final synthetic d:J

.field public final synthetic e:Lzee0;

.field public final synthetic f:Lz3a;


# direct methods
.method public synthetic constructor <init>(Lxz9;Lt6u0;Le3a;JLzee0;Lz3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3a;->a:Lxz9;

    .line 5
    .line 6
    iput-object p2, p0, Ll3a;->b:Lt6u0;

    .line 7
    .line 8
    iput-object p3, p0, Ll3a;->c:Le3a;

    .line 9
    .line 10
    iput-wide p4, p0, Ll3a;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ll3a;->e:Lzee0;

    .line 13
    .line 14
    iput-object p7, p0, Ll3a;->f:Lz3a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb6a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    and-int/lit8 v6, v3, 0x6

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v6

    .line 41
    :cond_1
    and-int/lit8 v6, v3, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v6, v4

    .line 51
    :goto_1
    and-int/2addr v3, v8

    .line 52
    check-cast v2, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v6}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1}, Lb6a;->c()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v11, v0, Ll3a;->a:Lxz9;

    .line 65
    .line 66
    iget-object v3, v11, Lxz9;->c:Ljava/lang/Float;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    mul-float/2addr v3, v1

    .line 75
    iget-object v13, v0, Ll3a;->b:Lt6u0;

    .line 76
    .line 77
    invoke-virtual {v13}, Lt6u0;->c()Lw6u0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v6, Lw6u0;->b:Lw6u0;

    .line 82
    .line 83
    if-eq v1, v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v13}, Lt6u0;->d()Lw6u0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v6, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v12, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    move v12, v8

    .line 95
    :goto_3
    iget-object v1, v11, Lxz9;->k:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v4, v11, Lxz9;->f:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-interface {v4, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lkjt0;

    .line 104
    .line 105
    iget-object v6, v11, Lxz9;->g:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lr0n;

    .line 112
    .line 113
    iget-wide v6, v6, Lr0n;->a:J

    .line 114
    .line 115
    iget-object v9, v11, Lxz9;->i:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-interface {v9, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ldcx;

    .line 122
    .line 123
    iget v5, v5, Ldcx;->a:F

    .line 124
    .line 125
    sget-wide v24, Lr0n;->k:J

    .line 126
    .line 127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    .line 129
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 130
    .line 131
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object v10, v9

    .line 136
    new-instance v9, Lh3a;

    .line 137
    .line 138
    move-object v14, v10

    .line 139
    iget-object v10, v0, Ll3a;->e:Lzee0;

    .line 140
    .line 141
    move-object/from16 v16, v14

    .line 142
    .line 143
    iget-object v14, v0, Ll3a;->f:Lz3a;

    .line 144
    .line 145
    move-object/from16 v33, v16

    .line 146
    .line 147
    invoke-direct/range {v9 .. v14}, Lh3a;-><init>(Lzee0;Lxz9;ZLt6u0;Lz3a;)V

    .line 148
    .line 149
    .line 150
    const v10, -0x3d89be7e

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v8, v9, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v8, "PeekHeightBottomSheetScaffold"

    .line 158
    .line 159
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object/from16 v14, v33

    .line 164
    .line 165
    invoke-interface {v8, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const v31, 0x1b6000

    .line 170
    .line 171
    .line 172
    const/16 v32, 0x3810

    .line 173
    .line 174
    iget-object v11, v0, Ll3a;->c:Le3a;

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    iget-wide v14, v0, Ll3a;->d:J

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    sget-object v28, Lq871;->a:Lfin;

    .line 186
    .line 187
    const v30, 0x30000036

    .line 188
    .line 189
    .line 190
    move-wide/from16 v26, v24

    .line 191
    .line 192
    move-object/from16 v21, v1

    .line 193
    .line 194
    move-object/from16 v29, v2

    .line 195
    .line 196
    move v12, v3

    .line 197
    move/from16 v19, v5

    .line 198
    .line 199
    move-wide/from16 v17, v14

    .line 200
    .line 201
    move-object v14, v4

    .line 202
    move-wide v15, v6

    .line 203
    invoke-static/range {v9 .. v32}, Lpt61;->I(Lfin;Lnqd0;Le3a;FFLkjt0;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;JJLfin;Lbun;III)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const-string v0, "Required value was null."

    .line 208
    .line 209
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    return-object v0

    .line 214
    :cond_6
    move-object/from16 v29, v2

    .line 215
    .line 216
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 220
    .line 221
    return-object v0
.end method
