.class public final synthetic Lg0c;
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
    iput-byte p4, p0, Lg0c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg0c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lg0c;->b:J

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg0c;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    sget-object v5, La011;->a:La011;

    .line 13
    .line 14
    iget-object v6, v0, Lg0c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lemw0;

    .line 20
    .line 21
    iget-wide v8, v0, Lg0c;->b:J

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    check-cast v7, Lrgx;

    .line 26
    .line 27
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v7}, Lrgx;->a1()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {v7}, Lrgx;->S0()Llw6;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Llw6;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-virtual {v3}, Llw6;->a()Lpce;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Lpce;->p()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v4, v3, Llw6;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ltce;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v0, v1, v2}, Ltce;->j(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x7e

    .line 65
    .line 66
    move-wide v1, v10

    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    :try_start_1
    invoke-static/range {v7 .. v16}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, v2}, Lsh7;->B(Llw6;J)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-wide v1, v10

    .line 83
    :goto_0
    invoke-static {v3, v1, v2}, Lsh7;->B(Llw6;J)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_0
    check-cast v6, Lfws0;

    .line 88
    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    check-cast v7, Lrgx;

    .line 92
    .line 93
    invoke-interface {v7}, Lrgx;->n()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    shr-long/2addr v8, v4

    .line 98
    long-to-int v1, v8

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v8, v6, Lfws0;->a:F

    .line 104
    .line 105
    sub-float/2addr v1, v8

    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v1, v9

    .line 109
    invoke-interface {v7}, Lrgx;->n()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    and-long/2addr v9, v2

    .line 114
    long-to-int v9, v9

    .line 115
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget v10, v6, Lfws0;->c:F

    .line 120
    .line 121
    add-float/2addr v10, v9

    .line 122
    iget v9, v6, Lfws0;->b:F

    .line 123
    .line 124
    sub-float/2addr v10, v9

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v11, v1

    .line 130
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-long v13, v1

    .line 135
    shl-long v10, v11, v4

    .line 136
    .line 137
    and-long v12, v13, v2

    .line 138
    .line 139
    or-long/2addr v10, v12

    .line 140
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-long v12, v1

    .line 145
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-long v8, v1

    .line 150
    shl-long/2addr v12, v4

    .line 151
    and-long/2addr v8, v2

    .line 152
    or-long/2addr v12, v8

    .line 153
    iget v1, v6, Lfws0;->d:F

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    int-to-long v8, v6

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-long v14, v1

    .line 165
    shl-long/2addr v8, v4

    .line 166
    and-long v1, v14, v2

    .line 167
    .line 168
    or-long v14, v8, v1

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0xf0

    .line 173
    .line 174
    iget-wide v8, v0, Lg0c;->b:J

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    invoke-static/range {v7 .. v18}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :pswitch_1
    move-object/from16 v20, v6

    .line 183
    .line 184
    check-cast v20, Lz4l0;

    .line 185
    .line 186
    move-object/from16 v19, p1

    .line 187
    .line 188
    check-cast v19, Ly4l0;

    .line 189
    .line 190
    iget-wide v0, v0, Lg0c;->b:J

    .line 191
    .line 192
    shr-long v6, v0, v4

    .line 193
    .line 194
    long-to-int v4, v6

    .line 195
    and-long/2addr v0, v2

    .line 196
    long-to-int v0, v0

    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0xc

    .line 200
    .line 201
    move/from16 v22, v0

    .line 202
    .line 203
    move/from16 v21, v4

    .line 204
    .line 205
    invoke-static/range {v19 .. v24}, Ly4l0;->x(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
