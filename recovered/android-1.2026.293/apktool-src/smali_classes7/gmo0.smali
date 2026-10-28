.class public final Lgmo0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lgmo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgmo0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgmo0;->a:Lgmo0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lipr0;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lcno0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcno0;->j()Lj020;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-wide v3, v1, Lj020;->c:J

    .line 19
    .line 20
    invoke-virtual {v0}, Lcno0;->k()Li020;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5, v1}, Li020;->a(Lj020;)Lh020;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v6, v5, Lh020;->b:F

    .line 29
    .line 30
    invoke-virtual {v0}, Lcno0;->l()Ltg61;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v7, v7, Ltg61;->c:Lsg61;

    .line 35
    .line 36
    invoke-virtual {v7, v3, v4}, Lsg61;->a(J)F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v3, v4}, Lar81;->i(J)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    div-float/2addr v8, v9

    .line 45
    iget v9, v7, Lsg61;->b:F

    .line 46
    .line 47
    invoke-virtual {v7, v3, v4}, Lsg61;->a(J)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v3, v4}, Lar81;->i(J)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    div-float/2addr v7, v9

    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    sub-float v11, v9, v10

    .line 64
    .line 65
    mul-float/2addr v11, v8

    .line 66
    add-float/2addr v9, v10

    .line 67
    mul-float/2addr v9, v7

    .line 68
    invoke-static {v6, v11, v9}, Lw0a0;->n(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    new-instance v7, Lb3;

    .line 73
    .line 74
    invoke-direct {v7, v3, v4, v6}, Lb3;-><init>(JF)V

    .line 75
    .line 76
    .line 77
    iget-wide v8, v5, Lh020;->a:J

    .line 78
    .line 79
    iget-wide v5, v5, Lh020;->c:J

    .line 80
    .line 81
    invoke-static {v8, v9}, Lac71;->g(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-static {v5, v6}, Lac71;->g(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    iget-wide v5, v1, Lj020;->a:J

    .line 90
    .line 91
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v1, v5, v8

    .line 97
    .line 98
    iget v13, v7, Lb3;->b:F

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-static {v5, v6}, Lm9v0;->f(J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    const/16 v1, 0x20

    .line 109
    .line 110
    shr-long v7, v5, v1

    .line 111
    .line 112
    long-to-int v2, v7

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-wide v7, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v9, v5, v7

    .line 123
    .line 124
    long-to-int v9, v9

    .line 125
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 p0, v1

    .line 134
    .line 135
    int-to-long v1, v2

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    int-to-long v9, v9

    .line 141
    shl-long v1, v1, p0

    .line 142
    .line 143
    and-long/2addr v9, v7

    .line 144
    or-long v17, v1, v9

    .line 145
    .line 146
    iget-object v1, v0, Lcno0;->h:Lemo0;

    .line 147
    .line 148
    new-instance v2, Lc9w0;

    .line 149
    .line 150
    invoke-static {v5, v6}, Lewp0;->k(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    sget-object v9, Lx031;->a:Lx031;

    .line 155
    .line 156
    invoke-direct {v2, v5, v6, v9}, Lc9w0;-><init>(JLhbs;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lhep;->a:Lhep;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v5}, Lemo0;->a(Lc9w0;Lhbs;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {v1, v2}, Lac71;->g(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    invoke-static {v13, v3, v4}, Lrqr0;->a(FJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    shr-long v3, v1, p0

    .line 174
    .line 175
    long-to-int v3, v3

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    and-long/2addr v1, v7

    .line 181
    long-to-int v1, v1

    .line 182
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-long v2, v2

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-long v4, v1

    .line 196
    shl-long v1, v2, p0

    .line 197
    .line 198
    and-long v3, v4, v7

    .line 199
    .line 200
    or-long v21, v1, v3

    .line 201
    .line 202
    new-instance v16, Lllr0;

    .line 203
    .line 204
    invoke-direct/range {v16 .. v22}, Lllr0;-><init>(JJJ)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    move-object/from16 v16, v2

    .line 209
    .line 210
    :goto_0
    new-instance v10, Lmlr0;

    .line 211
    .line 212
    invoke-direct/range {v10 .. v16}, Lmlr0;-><init>(JFJLllr0;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v10

    .line 216
    :goto_1
    iget-object v0, v0, Lcno0;->c:Lvbj0;

    .line 217
    .line 218
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    new-instance v1, Lfpr0;

    .line 229
    .line 230
    invoke-direct {v1, v0, v2}, Lfpr0;-><init>(ZLmlr0;)V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method
