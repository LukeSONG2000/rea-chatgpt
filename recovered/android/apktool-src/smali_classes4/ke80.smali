.class public final synthetic Lke80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lle80;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Leo00;


# direct methods
.method public synthetic constructor <init>(Lle80;JZLeo00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke80;->a:Lle80;

    .line 5
    .line 6
    iput-wide p2, p0, Lke80;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lke80;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lke80;->d:Leo00;

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
    iget-object v1, v0, Lke80;->d:Leo00;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lh7u;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v3, v3, [Lmee;

    .line 11
    .line 12
    iget-object v4, v0, Lke80;->a:Lle80;

    .line 13
    .line 14
    iget-object v5, v4, Lle80;->c:Lpuy;

    .line 15
    .line 16
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

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
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lmee;

    .line 28
    .line 29
    iget-wide v6, v6, Lmee;->a:J

    .line 30
    .line 31
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lmee;

    .line 36
    .line 37
    iget-wide v8, v8, Lmee;->a:J

    .line 38
    .line 39
    invoke-static {v8, v9}, Lmee;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const v9, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v8, v9

    .line 47
    const/16 v9, 0xe

    .line 48
    .line 49
    invoke-static {v8, v6, v7, v9}, Lmee;->c(FJI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    new-instance v8, Lmee;

    .line 54
    .line 55
    invoke-direct {v8, v6, v7}, Lmee;-><init>(J)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    aput-object v8, v3, v6

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, v3, v6

    .line 67
    .line 68
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v3, v4, Lle80;->a:Lx0a0;

    .line 73
    .line 74
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v4, v4, Lle80;->b:Lpuy;

    .line 85
    .line 86
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-float/2addr v5, v6

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-long v5, v5

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-long v9, v7

    .line 108
    const/16 v16, 0x20

    .line 109
    .line 110
    shl-long v5, v5, v16

    .line 111
    .line 112
    const-wide v17, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long v9, v9, v17

    .line 118
    .line 119
    or-long v10, v5, v9

    .line 120
    .line 121
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/high16 v5, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v4, v5

    .line 144
    sub-float/2addr v3, v4

    .line 145
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-long v3, v3

    .line 150
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-long v5, v5

    .line 155
    shl-long v3, v3, v16

    .line 156
    .line 157
    and-long v5, v5, v17

    .line 158
    .line 159
    or-long v12, v3, v5

    .line 160
    .line 161
    new-instance v7, Lebv;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-direct/range {v7 .. v14}, Lebv;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 166
    .line 167
    .line 168
    iget-wide v3, v0, Lke80;->b:J

    .line 169
    .line 170
    shr-long v5, v3, v16

    .line 171
    .line 172
    long-to-int v5, v5

    .line 173
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    and-long v3, v3, v17

    .line 178
    .line 179
    long-to-int v3, v3

    .line 180
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v4, v2, Lh7u;->a:Lgs8;

    .line 185
    .line 186
    iget-object v6, v4, Lgs8;->b:Loh3;

    .line 187
    .line 188
    iget-object v6, v6, Loh3;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lviq;

    .line 191
    .line 192
    invoke-virtual {v6, v5, v3}, Lviq;->t(FF)V

    .line 193
    .line 194
    .line 195
    const/16 v6, 0x3c

    .line 196
    .line 197
    :try_start_0
    invoke-static {v2, v1, v7, v15, v6}, Lovw;->w(Lh7u;Leo00;Llk6;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    iget-object v1, v4, Lgs8;->b:Loh3;

    .line 201
    .line 202
    iget-object v1, v1, Loh3;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lviq;

    .line 205
    .line 206
    neg-float v4, v5

    .line 207
    neg-float v3, v3

    .line 208
    invoke-virtual {v1, v4, v3}, Lviq;->t(FF)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, v0, Lke80;->c:Z

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-virtual {v2}, Lh7u;->a()V

    .line 216
    .line 217
    .line 218
    :cond_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 219
    .line 220
    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    iget-object v1, v4, Lgs8;->b:Loh3;

    .line 223
    .line 224
    iget-object v1, v1, Loh3;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lviq;

    .line 227
    .line 228
    neg-float v2, v5

    .line 229
    neg-float v3, v3

    .line 230
    invoke-virtual {v1, v2, v3}, Lviq;->t(FF)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method
