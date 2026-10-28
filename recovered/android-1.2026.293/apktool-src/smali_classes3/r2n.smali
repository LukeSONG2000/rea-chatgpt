.class public final synthetic Lr2n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr2n;->a:F

    .line 5
    .line 6
    iput p2, p0, Lr2n;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lr2n;->c:J

    .line 9
    .line 10
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
    check-cast v1, Lrgx;

    .line 6
    .line 7
    invoke-interface {v1}, Lrgx;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lm9v0;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v10, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v10

    .line 18
    const/high16 v3, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lxvu;->O0(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-float v3, v2, v3

    .line 25
    .line 26
    sget-object v2, Lw2n;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v1}, Lrgx;->a1()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance v6, Lmyx0;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v6, v4, v5, v2, v7}, Lmyx0;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    move-object v2, v6

    .line 41
    const/16 v6, 0x7c

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lrgx;->A0(Lrgx;Lbit0;FJI)V

    .line 44
    .line 45
    .line 46
    sget-wide v11, Lr0n;->f:J

    .line 47
    .line 48
    new-instance v2, Lr0n;

    .line 49
    .line 50
    invoke-direct {v2, v11, v12}, Lr0n;-><init>(J)V

    .line 51
    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0xe

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-static/range {v11 .. v17}, Lr0n;->c(JFFFFI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-wide/from16 v18, v11

    .line 65
    .line 66
    new-instance v6, Lr0n;

    .line 67
    .line 68
    invoke-direct {v6, v4, v5}, Lr0n;-><init>(J)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v2, v6}, [Lr0n;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v1}, Lrgx;->a1()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    new-instance v2, Ljfo0;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object v11, v2

    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    invoke-direct/range {v11 .. v17}, Ljfo0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JFI)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const/16 v6, 0x7c

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Lrgx;->A0(Lrgx;Lbit0;FJI)V

    .line 99
    .line 100
    .line 101
    const v2, 0x40490fdb    # (float)Math.PI

    .line 102
    .line 103
    .line 104
    iget v4, v0, Lr2n;->a:F

    .line 105
    .line 106
    mul-float/2addr v4, v2

    .line 107
    const/high16 v2, 0x43340000    # 180.0f

    .line 108
    .line 109
    div-float/2addr v4, v2

    .line 110
    invoke-interface {v1}, Lrgx;->a1()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    float-to-double v7, v4

    .line 115
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    double-to-float v2, v11

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    double-to-float v4, v7

    .line 125
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-long v7, v2

    .line 130
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-long v11, v2

    .line 135
    const/16 v2, 0x20

    .line 136
    .line 137
    shl-long/2addr v7, v2

    .line 138
    const-wide v13, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v11, v13

    .line 144
    or-long/2addr v7, v11

    .line 145
    iget v2, v0, Lr2n;->b:F

    .line 146
    .line 147
    mul-float/2addr v2, v3

    .line 148
    invoke-static {v2, v7, v8}, Lp1g0;->i(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v5, v6, v2, v3}, Lp1g0;->h(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const/high16 v2, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-interface {v1, v2}, Lxvu;->O0(F)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 v9, 0x78

    .line 164
    .line 165
    iget-wide v6, v0, Lr2n;->c:J

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    move-wide v1, v6

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 172
    .line 173
    .line 174
    sget-wide v1, Lr0n;->b:J

    .line 175
    .line 176
    new-instance v7, Llbx0;

    .line 177
    .line 178
    invoke-interface {v0, v10}, Lxvu;->O0(F)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    mul-float v12, v6, v10

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x1e

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    move-object v11, v7

    .line 192
    invoke-direct/range {v11 .. v17}, Llbx0;-><init>(FFIILgj2;I)V

    .line 193
    .line 194
    .line 195
    const/16 v9, 0x68

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Llbx0;

    .line 202
    .line 203
    invoke-interface {v0, v10}, Lxvu;->O0(F)F

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    move-object v11, v7

    .line 208
    invoke-direct/range {v11 .. v17}, Llbx0;-><init>(FFIILgj2;I)V

    .line 209
    .line 210
    .line 211
    move-wide/from16 v1, v18

    .line 212
    .line 213
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 214
    .line 215
    .line 216
    sget-object v0, La011;->a:La011;

    .line 217
    .line 218
    return-object v0
.end method
