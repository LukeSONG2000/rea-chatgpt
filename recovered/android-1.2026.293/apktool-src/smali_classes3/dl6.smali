.class public final synthetic Ldl6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldl6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldl6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ldl6;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-byte v1, v0, Ldl6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ldl6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lnc60;

    .line 17
    .line 18
    new-instance v4, Lr0n;

    .line 19
    .line 20
    iget-wide v5, v0, Ldl6;->b:J

    .line 21
    .line 22
    invoke-direct {v4, v5, v6}, Lr0n;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast v3, Lml6;

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    check-cast v4, Lrj70;

    .line 34
    .line 35
    invoke-virtual {v4}, Lrj70;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lml6;->c:Lll6;

    .line 39
    .line 40
    iget-object v3, v4, Lrj70;->a:Lsce;

    .line 41
    .line 42
    invoke-interface {v3}, Lrgx;->n()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4}, Lrj70;->getLayoutDirection()Lvi70;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v5, v6, v3, v4}, Lll6;->a(JLvi70;Lxvu;)Llri0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v3, v1, Lkri0;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v1, Lkri0;

    .line 59
    .line 60
    iget-object v1, v1, Lkri0;->a:Lj1r0;

    .line 61
    .line 62
    iget v3, v1, Lj1r0;->a:F

    .line 63
    .line 64
    iget v5, v1, Lj1r0;->b:F

    .line 65
    .line 66
    iget v6, v1, Lj1r0;->c:F

    .line 67
    .line 68
    iget v7, v1, Lj1r0;->d:F

    .line 69
    .line 70
    cmpl-float v8, v3, v6

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ltz v8, :cond_0

    .line 75
    .line 76
    move v8, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v8, v9

    .line 79
    :goto_0
    cmpl-float v11, v5, v7

    .line 80
    .line 81
    if-ltz v11, :cond_1

    .line 82
    .line 83
    move v9, v10

    .line 84
    :cond_1
    or-int/2addr v8, v9

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v4, v8}, Lrj70;->O0(F)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    float-to-double v8, v8

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    double-to-float v8, v8

    .line 99
    sub-float v9, v6, v3

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sub-float v10, v7, v5

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const/high16 v8, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float v8, v11, v8

    .line 122
    .line 123
    neg-float v9, v8

    .line 124
    sub-float/2addr v3, v9

    .line 125
    sub-float/2addr v5, v9

    .line 126
    add-float/2addr v6, v9

    .line 127
    add-float/2addr v7, v9

    .line 128
    iget-wide v9, v1, Lj1r0;->e:J

    .line 129
    .line 130
    const/16 v1, 0x20

    .line 131
    .line 132
    shr-long/2addr v9, v1

    .line 133
    long-to-int v9, v9

    .line 134
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    sub-float/2addr v9, v8

    .line 139
    const/4 v8, 0x0

    .line 140
    cmpg-float v10, v9, v8

    .line 141
    .line 142
    if-gez v10, :cond_2

    .line 143
    .line 144
    move v9, v8

    .line 145
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    int-to-long v12, v8

    .line 150
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    int-to-long v14, v8

    .line 155
    shl-long/2addr v12, v1

    .line 156
    const-wide v16, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long v14, v14, v16

    .line 162
    .line 163
    or-long v18, v12, v14

    .line 164
    .line 165
    sub-float/2addr v6, v3

    .line 166
    sub-float/2addr v7, v5

    .line 167
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-long v5, v3

    .line 172
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-long v7, v3

    .line 177
    shl-long/2addr v5, v1

    .line 178
    and-long v7, v7, v16

    .line 179
    .line 180
    or-long/2addr v5, v7

    .line 181
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-long v7, v3

    .line 186
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-long v9, v3

    .line 191
    shl-long/2addr v7, v1

    .line 192
    and-long v9, v9, v16

    .line 193
    .line 194
    or-long/2addr v7, v9

    .line 195
    new-instance v10, Llbx0;

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x1e

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-direct/range {v10 .. v16}, Llbx0;-><init>(FFIILgj2;I)V

    .line 204
    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/16 v15, 0xe0

    .line 208
    .line 209
    iget-wide v0, v0, Ldl6;->b:J

    .line 210
    .line 211
    move-wide v11, v7

    .line 212
    move-object v13, v10

    .line 213
    move-wide/from16 v7, v18

    .line 214
    .line 215
    move-wide v9, v5

    .line 216
    move-wide v5, v0

    .line 217
    invoke-static/range {v4 .. v15}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 218
    .line 219
    .line 220
    :cond_3
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
