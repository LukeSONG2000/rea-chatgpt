.class public final synthetic Loxf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkxf0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLkxf0;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loxf0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Loxf0;->b:Lkxf0;

    .line 7
    .line 8
    iput-object p3, p0, Loxf0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Loxf0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Loxf0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

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
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v6, 0x12

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 46
    .line 47
    move-object v13, v1

    .line 48
    check-cast v13, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v13, v6, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lity0;->b:Lity0;

    .line 57
    .line 58
    sget-object v4, Lse8;->X:Ln631;

    .line 59
    .line 60
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v8, Lly5;->c:Lev00;

    .line 65
    .line 66
    if-ne v6, v8, :cond_3

    .line 67
    .line 68
    invoke-static {v13}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_3
    check-cast v6, Ln3e0;

    .line 73
    .line 74
    sget-object v8, Lgbx0;->c:Luow0;

    .line 75
    .line 76
    invoke-virtual {v13, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lp8x0;

    .line 81
    .line 82
    iget-wide v9, v9, Lp8x0;->d:J

    .line 83
    .line 84
    iget-boolean v11, v0, Loxf0;->a:Z

    .line 85
    .line 86
    iget-object v12, v0, Loxf0;->b:Lkxf0;

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    iget-wide v14, v12, Lkxf0;->d:J

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-wide v14, v12, Lkxf0;->c:J

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v13, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lp8x0;

    .line 100
    .line 101
    iget-wide v7, v8, Lp8x0;->f:J

    .line 102
    .line 103
    move-object/from16 p3, v6

    .line 104
    .line 105
    iget-wide v5, v12, Lkxf0;->c:J

    .line 106
    .line 107
    move-object/from16 v37, v1

    .line 108
    .line 109
    move-object/from16 v36, v2

    .line 110
    .line 111
    iget-wide v1, v12, Lkxf0;->b:J

    .line 112
    .line 113
    const-wide/16 v28, 0x0

    .line 114
    .line 115
    const v35, 0x7ff12

    .line 116
    .line 117
    .line 118
    move-object/from16 v34, v13

    .line 119
    .line 120
    move-wide v12, v14

    .line 121
    move-wide v14, v7

    .line 122
    move-wide v8, v9

    .line 123
    move v7, v11

    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    const-wide/16 v24, 0x0

    .line 129
    .line 130
    const-wide/16 v26, 0x0

    .line 131
    .line 132
    move-wide/from16 v20, v5

    .line 133
    .line 134
    move-wide/from16 v22, v5

    .line 135
    .line 136
    move-wide/from16 v32, v1

    .line 137
    .line 138
    move-wide/from16 v30, v1

    .line 139
    .line 140
    move-wide/from16 v18, v5

    .line 141
    .line 142
    invoke-static/range {v8 .. v35}, Lity0;->L(JJJJJJJJJJJJJLbun;I)Lzku;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move-object/from16 v13, v34

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v2, 0x3

    .line 150
    invoke-static {v1, v1, v2}, Lmwq;->e(FFI)Lvvi0;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v1, Lbgm;

    .line 155
    .line 156
    iget-object v5, v0, Loxf0;->e:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    invoke-direct {v1, v6, v5, v7}, Lbgm;-><init>(BLjava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const v5, -0x57c203ec

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-static {v5, v6, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    shl-int/lit8 v1, v3, 0x3

    .line 171
    .line 172
    and-int/lit8 v1, v1, 0x70

    .line 173
    .line 174
    const v2, 0x6036c00

    .line 175
    .line 176
    .line 177
    or-int v14, v1, v2

    .line 178
    .line 179
    const/16 v15, 0x6c00

    .line 180
    .line 181
    const/16 v16, 0xec0

    .line 182
    .line 183
    iget-object v1, v0, Loxf0;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v3, v0, Loxf0;->d:Z

    .line 186
    .line 187
    move-object v5, v4

    .line 188
    const/4 v4, 0x1

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object/from16 v6, p3

    .line 193
    .line 194
    move-object/from16 v2, v36

    .line 195
    .line 196
    move-object/from16 v0, v37

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v16}, Lity0;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo631;Lmk60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Lzku;Lrvi0;Lbun;III)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 206
    .line 207
    return-object v0
.end method
