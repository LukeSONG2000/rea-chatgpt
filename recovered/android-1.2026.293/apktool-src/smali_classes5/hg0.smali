.class public final synthetic Lhg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhg0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhg0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v0, v0, Lhg0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lxvu;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp1g0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_2
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_3
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lcx11;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_4
    move-object/from16 v3, p1

    .line 56
    .line 57
    check-cast v3, Lrj70;

    .line 58
    .line 59
    invoke-virtual {v3}, Lrj70;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, Lrj70;->a:Lsce;

    .line 63
    .line 64
    invoke-interface {v1}, Lrgx;->n()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    long-to-int v1, v4

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    mul-float/2addr v0, v1

    .line 90
    const/high16 v1, 0x42400000    # 48.0f

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lrj70;->O0(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-wide v4, Lr0n;->k:J

    .line 97
    .line 98
    new-instance v8, Lr0n;

    .line 99
    .line 100
    invoke-direct {v8, v4, v5}, Lr0n;-><init>(J)V

    .line 101
    .line 102
    .line 103
    sget-wide v4, Lr0n;->b:J

    .line 104
    .line 105
    new-instance v9, Lr0n;

    .line 106
    .line 107
    invoke-direct {v9, v4, v5}, Lr0n;-><init>(J)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v8, v9}, [Lr0n;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    sub-float v4, v0, v1

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    int-to-long v8, v8

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v10, v4

    .line 131
    const/16 v4, 0x20

    .line 132
    .line 133
    shl-long/2addr v8, v4

    .line 134
    and-long/2addr v10, v6

    .line 135
    or-long/2addr v10, v8

    .line 136
    add-float/2addr v0, v1

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-long v8, v1

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v0, v0

    .line 147
    shl-long v4, v8, v4

    .line 148
    .line 149
    and-long/2addr v0, v6

    .line 150
    or-long v12, v4, v0

    .line 151
    .line 152
    new-instance v4, Lqg90;

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v8, v4

    .line 157
    invoke-direct/range {v8 .. v15}, Lqg90;-><init>(IJJLjava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x6

    .line 161
    const/16 v12, 0x3e

    .line 162
    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static/range {v3 .. v12}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_5
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lp1g0;

    .line 176
    .line 177
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_6
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lljm0;

    .line 184
    .line 185
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_7
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_8
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lmsq0;

    .line 200
    .line 201
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v1, v0}, Lmsq0;->b(F)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_9
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_a
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lljm0;

    .line 229
    .line 230
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
