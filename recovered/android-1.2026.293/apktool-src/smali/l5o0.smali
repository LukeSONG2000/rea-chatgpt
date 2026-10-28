.class public final synthetic Ll5o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw310;

.field public final synthetic b:Lemw0;

.field public final synthetic c:J

.field public final synthetic d:Lfj2;


# direct methods
.method public synthetic constructor <init>(Lw310;Lemw0;JLfj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5o0;->a:Lw310;

    .line 5
    .line 6
    iput-object p2, p0, Ll5o0;->b:Lemw0;

    .line 7
    .line 8
    iput-wide p3, p0, Ll5o0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ll5o0;->d:Lfj2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ll5o0;->c:J

    .line 4
    .line 5
    iget-object v12, v0, Ll5o0;->d:Lfj2;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lrgx;

    .line 10
    .line 11
    iget-object v4, v0, Ll5o0;->a:Lw310;

    .line 12
    .line 13
    invoke-interface {v4}, Lw310;->invoke()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const v7, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    sub-float/2addr v6, v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/high16 v9, 0x40a00000    # 5.0f

    .line 33
    .line 34
    mul-float/2addr v6, v9

    .line 35
    const/high16 v9, 0x40400000    # 3.0f

    .line 36
    .line 37
    div-float/2addr v6, v9

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-float/2addr v4, v5

    .line 43
    const/high16 v9, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v4, v8, v9}, Lw0a0;->n(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    float-to-double v10, v4

    .line 50
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    double-to-float v8, v10

    .line 57
    const/high16 v10, 0x40800000    # 4.0f

    .line 58
    .line 59
    div-float/2addr v8, v10

    .line 60
    sub-float/2addr v4, v8

    .line 61
    const v8, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v8, v6

    .line 65
    const/high16 v10, -0x41800000    # -0.25f

    .line 66
    .line 67
    mul-float/2addr v7, v6

    .line 68
    add-float/2addr v7, v10

    .line 69
    add-float/2addr v7, v4

    .line 70
    const/high16 v4, 0x3f000000    # 0.5f

    .line 71
    .line 72
    mul-float/2addr v7, v4

    .line 73
    const/high16 v4, 0x43b40000    # 360.0f

    .line 74
    .line 75
    mul-float v10, v7, v4

    .line 76
    .line 77
    add-float/2addr v8, v7

    .line 78
    mul-float/2addr v8, v4

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-instance v13, Lnc6;

    .line 84
    .line 85
    invoke-direct {v13, v7, v10, v8, v4}, Lnc6;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Ll5o0;->b:Lemw0;

    .line 89
    .line 90
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v3}, Lrgx;->a1()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    invoke-interface {v3}, Lrgx;->S0()Llw6;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object/from16 v16, v12

    .line 109
    .line 110
    invoke-virtual {v4}, Llw6;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-virtual {v4}, Llw6;->a()Lpce;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lpce;->p()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object v0, v4, Llw6;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ltce;

    .line 124
    .line 125
    invoke-virtual {v0, v7, v14, v15}, Ltce;->h(FJ)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x40b00000    # 5.5f

    .line 129
    .line 130
    invoke-interface {v3, v0}, Lxvu;->O0(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/high16 v6, 0x40200000    # 2.5f

    .line 135
    .line 136
    invoke-interface {v3, v6}, Lxvu;->O0(F)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    div-float/2addr v7, v9

    .line 141
    add-float/2addr v7, v0

    .line 142
    invoke-interface {v3}, Lrgx;->n()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-static {v14, v15}, Lewp0;->k(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-static {v7, v14, v15}, Lnbm0;->p(FJ)Lduo0;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    sub-float/2addr v8, v10

    .line 155
    invoke-virtual {v14}, Lduo0;->i()J

    .line 156
    .line 157
    .line 158
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 159
    move-object v9, v4

    .line 160
    move v4, v8

    .line 161
    :try_start_1
    invoke-virtual {v14}, Lduo0;->h()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    new-instance v19, Llbx0;

    .line 166
    .line 167
    invoke-interface {v3, v6}, Lxvu;->O0(F)F

    .line 168
    .line 169
    .line 170
    move-result v20

    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x1a

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    invoke-direct/range {v19 .. v25}, Llbx0;-><init>(FFIILgj2;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    move-wide/from16 v20, v11

    .line 185
    .line 186
    const/16 v11, 0x300

    .line 187
    .line 188
    move-object v0, v3

    .line 189
    move-object v12, v9

    .line 190
    move v3, v10

    .line 191
    move-object/from16 p1, v13

    .line 192
    .line 193
    move-object/from16 p0, v14

    .line 194
    .line 195
    move-object/from16 v10, v19

    .line 196
    .line 197
    move-wide/from16 v13, v20

    .line 198
    .line 199
    move v9, v5

    .line 200
    move-wide/from16 v5, v17

    .line 201
    .line 202
    :try_start_2
    invoke-static/range {v0 .. v11}, Lrgx;->K(Lrgx;JFFJJFLsgx;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v6, p1

    .line 206
    .line 207
    move-wide v3, v1

    .line 208
    move v5, v9

    .line 209
    move-object/from16 v1, v16

    .line 210
    .line 211
    move-object/from16 v2, p0

    .line 212
    .line 213
    invoke-static/range {v0 .. v6}, Lto60;->D(Lrgx;Lfj2;Lduo0;JFLnc6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v13, v14}, Lsh7;->B(Llw6;J)V

    .line 217
    .line 218
    .line 219
    sget-object v0, La011;->a:La011;

    .line 220
    .line 221
    return-object v0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_0

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-wide v13, v11

    .line 226
    move-object v12, v9

    .line 227
    goto :goto_0

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-wide v13, v11

    .line 230
    move-object v12, v4

    .line 231
    :goto_0
    invoke-static {v12, v13, v14}, Lsh7;->B(Llw6;J)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method
