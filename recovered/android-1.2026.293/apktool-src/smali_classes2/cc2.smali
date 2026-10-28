.class public final synthetic Lcc2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcc2;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Lcc2;->b:J

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcc2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Lrgx;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-interface {v5, v1}, Lxvu;->O0(F)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    div-float v1, v7, v4

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-long v8, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v10, v1

    .line 35
    shl-long/2addr v8, v3

    .line 36
    const-wide v12, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v10, v12

    .line 42
    or-long v14, v8, v10

    .line 43
    .line 44
    invoke-interface {v5}, Lrgx;->n()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    shr-long/2addr v8, v3

    .line 49
    long-to-int v1, v8

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-float/2addr v1, v7

    .line 55
    invoke-interface {v5}, Lrgx;->n()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    long-to-int v6, v8

    .line 61
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-float/2addr v6, v7

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v8, v1

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v10, v1

    .line 76
    shl-long/2addr v8, v3

    .line 77
    and-long/2addr v10, v12

    .line 78
    or-long v16, v8, v10

    .line 79
    .line 80
    invoke-interface {v5}, Lrgx;->n()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    and-long/2addr v8, v12

    .line 85
    long-to-int v1, v8

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    div-float/2addr v1, v4

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-long v8, v6

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v10, v1

    .line 101
    shl-long/2addr v8, v3

    .line 102
    and-long/2addr v10, v12

    .line 103
    or-long v18, v8, v10

    .line 104
    .line 105
    new-instance v6, Llbx0;

    .line 106
    .line 107
    invoke-interface {v5, v4}, Lxvu;->O0(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v5, v4}, Lxvu;->O0(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x2

    .line 116
    new-array v4, v4, [F

    .line 117
    .line 118
    aput v1, v4, v2

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    aput v3, v4, v1

    .line 122
    .line 123
    invoke-static {v4}, Lwr81;->j([F)Lgj2;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/16 v12, 0xe

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-direct/range {v6 .. v12}, Llbx0;-><init>(FFIILgj2;I)V

    .line 133
    .line 134
    .line 135
    move-wide v8, v14

    .line 136
    const/4 v15, 0x0

    .line 137
    move-wide/from16 v10, v16

    .line 138
    .line 139
    const/16 v16, 0xe0

    .line 140
    .line 141
    move-object v14, v6

    .line 142
    iget-wide v6, v0, Lcc2;->b:J

    .line 143
    .line 144
    move-wide/from16 v12, v18

    .line 145
    .line 146
    invoke-static/range {v5 .. v16}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 147
    .line 148
    .line 149
    sget-object v0, La011;->a:La011;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lv1b;

    .line 155
    .line 156
    iget-object v5, v1, Lv1b;->a:Lkna;

    .line 157
    .line 158
    invoke-interface {v5}, Lkna;->n()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    shr-long/2addr v5, v3

    .line 163
    long-to-int v3, v5

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    div-float/2addr v3, v4

    .line 169
    invoke-static {v1, v3}, Lds81;->j(Lv1b;F)Lqe2;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lpr9;

    .line 174
    .line 175
    const/4 v6, 0x5

    .line 176
    iget-wide v7, v0, Lcc2;->b:J

    .line 177
    .line 178
    invoke-direct {v5, v6, v7, v8}, Lpr9;-><init>(IJ)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ldc2;

    .line 182
    .line 183
    invoke-direct {v0, v3, v4, v5, v2}, Ldc2;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
