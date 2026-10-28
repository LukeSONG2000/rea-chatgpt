.class public final synthetic Llxm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llxm;->a:B

    .line 2
    .line 3
    iput p1, p0, Llxm;->b:F

    .line 4
    .line 5
    iput-wide p2, p0, Llxm;->c:J

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llxm;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget v6, v0, Llxm;->b:F

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Lrgx;

    .line 21
    .line 22
    invoke-interface {v7, v6}, Lxvu;->O0(F)F

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    invoke-interface {v7, v6}, Lxvu;->O0(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v8, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v8

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-long v9, v5

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v11, v1

    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    shl-long/2addr v9, v1

    .line 46
    and-long/2addr v11, v3

    .line 47
    or-long v10, v9, v11

    .line 48
    .line 49
    invoke-interface {v7}, Lrgx;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    shr-long/2addr v12, v1

    .line 54
    long-to-int v5, v12

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {v7, v6}, Lxvu;->O0(F)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    div-float/2addr v6, v8

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-long v8, v5

    .line 69
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-long v5, v5

    .line 74
    shl-long/2addr v8, v1

    .line 75
    and-long/2addr v3, v5

    .line 76
    or-long v12, v8, v3

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x1f0

    .line 81
    .line 82
    iget-wide v8, v0, Llxm;->c:J

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-static/range {v7 .. v18}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_0
    move-object/from16 v19, p1

    .line 92
    .line 93
    check-cast v19, Lrgx;

    .line 94
    .line 95
    invoke-interface/range {v19 .. v19}, Lrgx;->n()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    and-long/2addr v7, v3

    .line 100
    long-to-int v1, v7

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    cmpg-float v1, v1, v5

    .line 106
    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    move v1, v7

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface/range {v19 .. v19}, Lrgx;->n()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    and-long/2addr v3, v8

    .line 118
    long-to-int v1, v3

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    div-float/2addr v6, v1

    .line 124
    invoke-static {v6, v5, v7}, Lw0a0;->n(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v14, 0xe

    .line 134
    .line 135
    iget-wide v8, v0, Llxm;->c:J

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static/range {v8 .. v14}, Lr0n;->c(JFFFFI)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    new-instance v0, Lr0n;

    .line 145
    .line 146
    invoke-direct {v0, v10, v11}, Lr0n;-><init>(J)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Li6j0;

    .line 150
    .line 151
    invoke-direct {v4, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lr0n;

    .line 159
    .line 160
    invoke-direct {v1, v8, v9}, Lr0n;-><init>(J)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Li6j0;

    .line 164
    .line 165
    invoke-direct {v3, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lr0n;

    .line 173
    .line 174
    invoke-direct {v1, v8, v9}, Lr0n;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Li6j0;

    .line 178
    .line 179
    invoke-direct {v6, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v4, v3, v6}, [Li6j0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    invoke-static {v0, v5, v1}, Lev00;->f([Li6j0;FI)Lqg90;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x7e

    .line 195
    .line 196
    const-wide/16 v21, 0x0

    .line 197
    .line 198
    const-wide/16 v23, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    invoke-static/range {v19 .. v28}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
