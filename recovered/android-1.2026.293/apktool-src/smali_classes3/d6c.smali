.class public final synthetic Ld6c;
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
    iput-byte p1, p0, Ld6c;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Ld6c;->b:J

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld6c;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lrgx;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v11, 0x7e

    .line 14
    .line 15
    iget-wide v3, v0, Ld6c;->b:J

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static/range {v2 .. v11}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, La011;->a:La011;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lv1b;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0xe

    .line 34
    .line 35
    iget-wide v2, v0, Ld6c;->b:J

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Lr0n;->c(JFFFFI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    new-instance v0, Lr0n;

    .line 45
    .line 46
    invoke-direct {v0, v4, v5}, Lr0n;-><init>(J)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lr0n;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Lr0n;-><init>(J)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, v4}, [Lr0n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v1, Lv1b;->a:Lkna;

    .line 63
    .line 64
    invoke-interface {v2}, Lkna;->n()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide v4, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v2, v4

    .line 74
    long-to-int v2, v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/high16 v3, 0x42800000    # 64.0f

    .line 80
    .line 81
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    mul-float/2addr v6, v3

    .line 86
    sub-float/2addr v2, v6

    .line 87
    iget-object v3, v1, Lv1b;->a:Lkna;

    .line 88
    .line 89
    invoke-interface {v3}, Lkna;->n()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    and-long v3, v6, v4

    .line 94
    .line 95
    long-to-int v3, v3

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    invoke-static {v0, v2, v3, v4}, Lev00;->e(Ljava/util/List;FFI)Lqg90;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Ld930;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {v2, v0, v3}, Ld930;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lmz2;

    .line 120
    .line 121
    iget-object v2, v1, Lmz2;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljz2;

    .line 124
    .line 125
    instance-of v3, v2, Li8w0;

    .line 126
    .line 127
    iget-wide v5, v0, Ld6c;->b:J

    .line 128
    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    move-object v4, v2

    .line 132
    check-cast v4, Li8w0;

    .line 133
    .line 134
    sget-wide v13, Lr0n;->k:J

    .line 135
    .line 136
    const v15, 0xf7fe

    .line 137
    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-static/range {v4 .. v15}, Li8w0;->a(Li8w0;JJLig10;JLr19;JI)Li8w0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    :cond_0
    instance-of v0, v2, Lvi90;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    check-cast v2, Lvi90;

    .line 155
    .line 156
    invoke-virtual {v2}, Lvi90;->b()Lc1z0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v0, Lc1z0;->a:Li8w0;

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move-object v4, v0

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    :goto_0
    new-instance v7, Li8w0;

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const v26, 0xffff

    .line 174
    .line 175
    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const-wide/16 v22, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    invoke-direct/range {v7 .. v26}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 199
    .line 200
    .line 201
    move-object v4, v7

    .line 202
    :goto_1
    sget-wide v13, Lr0n;->k:J

    .line 203
    .line 204
    const v15, 0xf7fe

    .line 205
    .line 206
    .line 207
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const-wide/16 v10, 0x0

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-static/range {v4 .. v15}, Li8w0;->a(Li8w0;JJLig10;JLr19;JI)Li8w0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_3
    :goto_2
    new-instance v0, Lmz2;

    .line 218
    .line 219
    iget v3, v1, Lmz2;->b:I

    .line 220
    .line 221
    iget v4, v1, Lmz2;->c:I

    .line 222
    .line 223
    iget-object v1, v1, Lmz2;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v0, v3, v4, v2, v1}, Lmz2;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
