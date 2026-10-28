.class public final synthetic La7u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld7u0;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Llri0;


# direct methods
.method public synthetic constructor <init>(Ld7u0;JZLlri0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7u0;->a:Ld7u0;

    .line 5
    .line 6
    iput-wide p2, p0, La7u0;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, La7u0;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, La7u0;->d:Llri0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La7u0;->d:Llri0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lrj70;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v3, v3, [Lr0n;

    .line 11
    .line 12
    iget-object v4, v0, La7u0;->a:Ld7u0;

    .line 13
    .line 14
    iget-object v5, v4, Ld7u0;->c:La5e0;

    .line 15
    .line 16
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v6, v3, v7

    .line 22
    .line 23
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lr0n;

    .line 28
    .line 29
    iget-wide v7, v6, Lr0n;->a:J

    .line 30
    .line 31
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lr0n;

    .line 36
    .line 37
    iget-wide v9, v6, Lr0n;->a:J

    .line 38
    .line 39
    invoke-static {v9, v10}, Lr0n;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const v9, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v9, v6

    .line 47
    const/4 v12, 0x0

    .line 48
    const/16 v13, 0xe

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v7 .. v13}, Lr0n;->c(JFFFFI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    new-instance v8, Lr0n;

    .line 57
    .line 58
    invoke-direct {v8, v6, v7}, Lr0n;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    aput-object v8, v3, v6

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aput-object v5, v3, v6

    .line 70
    .line 71
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v3, v4, Ld7u0;->a:Lemw0;

    .line 76
    .line 77
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v4, v4, Ld7u0;->b:La5e0;

    .line 88
    .line 89
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-float/2addr v5, v6

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-long v5, v5

    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-long v7, v7

    .line 111
    const/16 v16, 0x20

    .line 112
    .line 113
    shl-long v5, v5, v16

    .line 114
    .line 115
    const-wide v17, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long v7, v7, v17

    .line 121
    .line 122
    or-long v9, v5, v7

    .line 123
    .line 124
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/high16 v5, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v4, v5

    .line 147
    sub-float/2addr v3, v4

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-long v3, v3

    .line 153
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-long v5, v5

    .line 158
    shl-long v3, v3, v16

    .line 159
    .line 160
    and-long v5, v5, v17

    .line 161
    .line 162
    or-long v11, v3, v5

    .line 163
    .line 164
    new-instance v7, Lqg90;

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-direct/range {v7 .. v14}, Lqg90;-><init>(IJJLjava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-wide v3, v0, La7u0;->b:J

    .line 172
    .line 173
    shr-long v5, v3, v16

    .line 174
    .line 175
    long-to-int v5, v5

    .line 176
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    and-long v3, v3, v17

    .line 181
    .line 182
    long-to-int v3, v3

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v4, v2, Lrj70;->a:Lsce;

    .line 188
    .line 189
    iget-object v6, v4, Lsce;->b:Llw6;

    .line 190
    .line 191
    iget-object v6, v6, Llw6;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Ltce;

    .line 194
    .line 195
    invoke-virtual {v6, v5, v3}, Ltce;->l(FF)V

    .line 196
    .line 197
    .line 198
    const/16 v6, 0x3c

    .line 199
    .line 200
    :try_start_0
    invoke-static {v2, v1, v7, v15, v6}, Lrgq0;->q(Lrj70;Llri0;Lrla;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    iget-object v1, v4, Lsce;->b:Llw6;

    .line 204
    .line 205
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ltce;

    .line 208
    .line 209
    neg-float v4, v5

    .line 210
    neg-float v3, v3

    .line 211
    invoke-virtual {v1, v4, v3}, Ltce;->l(FF)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v0, La7u0;->c:Z

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-virtual {v2}, Lrj70;->a()V

    .line 219
    .line 220
    .line 221
    :cond_0
    sget-object v0, La011;->a:La011;

    .line 222
    .line 223
    return-object v0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    iget-object v1, v4, Lsce;->b:Llw6;

    .line 226
    .line 227
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ltce;

    .line 230
    .line 231
    neg-float v2, v5

    .line 232
    neg-float v3, v3

    .line 233
    invoke-virtual {v1, v2, v3}, Ltce;->l(FF)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method
