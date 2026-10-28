.class public final synthetic Ln6y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ls6y0;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lgob0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(FLs6y0;IZLjava/util/List;Lgob0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln6y0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ln6y0;->b:Ls6y0;

    .line 7
    .line 8
    iput p3, p0, Ln6y0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ln6y0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ln6y0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ln6y0;->f:Lgob0;

    .line 15
    .line 16
    iput-object p7, p0, Ln6y0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly4l0;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Ln6y0;->b:Ls6y0;

    .line 18
    .line 19
    iget-object v5, v4, Ls6y0;->c:[I

    .line 20
    .line 21
    iget-object v6, v4, Ls6y0;->b:[I

    .line 22
    .line 23
    array-length v7, v5

    .line 24
    iget v8, v0, Ln6y0;->a:F

    .line 25
    .line 26
    move v11, v8

    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_0
    const/high16 v12, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-ge v10, v7, :cond_5

    .line 31
    .line 32
    div-float v12, v8, v12

    .line 33
    .line 34
    sub-float v13, v11, v12

    .line 35
    .line 36
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move v14, v8

    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    iget v15, v0, Ln6y0;->c:I

    .line 46
    .line 47
    if-ge v13, v15, :cond_3

    .line 48
    .line 49
    const/16 p1, 0x0

    .line 50
    .line 51
    iget-object v9, v4, Ls6y0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    mul-int/2addr v15, v10

    .line 54
    add-int/2addr v15, v13

    .line 55
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lz4l0;

    .line 60
    .line 61
    if-nez v10, :cond_0

    .line 62
    .line 63
    sub-float v15, v14, v12

    .line 64
    .line 65
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-boolean v15, v0, Ln6y0;->d:Z

    .line 73
    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    if-nez v10, :cond_1

    .line 77
    .line 78
    aget v15, v5, p1

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    iget v4, v9, Lz4l0;->b:I

    .line 83
    .line 84
    sub-int/2addr v15, v4

    .line 85
    int-to-float v4, v15

    .line 86
    add-float/2addr v4, v11

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object/from16 v16, v4

    .line 89
    .line 90
    move v4, v11

    .line 91
    :goto_2
    iget-object v15, v0, Ln6y0;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v13, v15}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Lfi1;

    .line 98
    .line 99
    if-eqz v15, :cond_2

    .line 100
    .line 101
    move/from16 v17, v4

    .line 102
    .line 103
    iget v4, v9, Lz4l0;->a:I

    .line 104
    .line 105
    move-object/from16 v18, v5

    .line 106
    .line 107
    aget v5, v6, v13

    .line 108
    .line 109
    move-object/from16 v19, v6

    .line 110
    .line 111
    iget-object v6, v0, Ln6y0;->f:Lgob0;

    .line 112
    .line 113
    invoke-interface {v6}, Lhq60;->getLayoutDirection()Lvi70;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v15, v4, v5, v6}, Lfi1;->a(IILvi70;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move/from16 v17, v4

    .line 123
    .line 124
    move-object/from16 v18, v5

    .line 125
    .line 126
    move-object/from16 v19, v6

    .line 127
    .line 128
    move/from16 v4, p1

    .line 129
    .line 130
    :goto_3
    invoke-static {v14}, Lhmb0;->Q(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/2addr v5, v4

    .line 135
    invoke-static/range {v17 .. v17}, Lhmb0;->Q(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-virtual {v1, v9, v5, v4, v6}, Ly4l0;->f(Lz4l0;IIF)V

    .line 141
    .line 142
    .line 143
    aget v4, v19, v13

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    add-float/2addr v4, v8

    .line 147
    add-float/2addr v14, v4

    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    move-object/from16 v4, v16

    .line 151
    .line 152
    move-object/from16 v5, v18

    .line 153
    .line 154
    move-object/from16 v6, v19

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object/from16 v16, v4

    .line 158
    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    move-object/from16 v19, v6

    .line 162
    .line 163
    const/16 p1, 0x0

    .line 164
    .line 165
    if-nez v10, :cond_4

    .line 166
    .line 167
    sub-float/2addr v14, v12

    .line 168
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    aget v4, v18, v10

    .line 176
    .line 177
    int-to-float v4, v4

    .line 178
    add-float/2addr v4, v8

    .line 179
    add-float/2addr v11, v4

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    move-object/from16 v4, v16

    .line 183
    .line 184
    move-object/from16 v5, v18

    .line 185
    .line 186
    move-object/from16 v6, v19

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    div-float/2addr v8, v12

    .line 191
    sub-float/2addr v11, v8

    .line 192
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v1, Lp6y0;

    .line 200
    .line 201
    invoke-direct {v1, v2, v3}, Lp6y0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Ln6y0;->g:La5e0;

    .line 205
    .line 206
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, La011;->a:La011;

    .line 210
    .line 211
    return-object v0
.end method
