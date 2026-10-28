.class public final synthetic Lr0c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp0c;

.field public final synthetic b:I

.field public final synthetic c:Lz4l0;

.field public final synthetic d:Lc1c;

.field public final synthetic e:I

.field public final synthetic f:Lzf51;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;


# direct methods
.method public synthetic constructor <init>(Lp0c;ILz4l0;Lc1c;ILzf51;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0c;->a:Lp0c;

    .line 5
    .line 6
    iput p2, p0, Lr0c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr0c;->c:Lz4l0;

    .line 9
    .line 10
    iput-object p4, p0, Lr0c;->d:Lc1c;

    .line 11
    .line 12
    iput p5, p0, Lr0c;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lr0c;->f:Lzf51;

    .line 15
    .line 16
    iput-object p7, p0, Lr0c;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lr0c;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lr0c;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lr0c;->j:La5e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly4l0;

    .line 6
    .line 7
    iget-object v2, v0, Lr0c;->a:Lp0c;

    .line 8
    .line 9
    iget-object v3, v2, Lp0c;->b:Lduo0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget v3, v3, Lduo0;->b:F

    .line 15
    .line 16
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v5, v0, Lr0c;->f:Lzf51;

    .line 21
    .line 22
    invoke-interface {v5, v1}, Lzf51;->a(Lxvu;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    iget-object v5, v0, Lr0c;->c:Lz4l0;

    .line 30
    .line 31
    iget v6, v5, Lz4l0;->b:I

    .line 32
    .line 33
    iget v7, v0, Lr0c;->b:I

    .line 34
    .line 35
    sub-int/2addr v7, v6

    .line 36
    if-le v3, v7, :cond_1

    .line 37
    .line 38
    move v3, v7

    .line 39
    :cond_1
    if-gez v3, :cond_2

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_2
    iget-object v2, v2, Lp0c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v0, Lr0c;->d:Lc1c;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Lc1c;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v6, v0, Lr0c;->g:La5e0;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v6, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v6, v0, Lr0c;->h:La5e0;

    .line 70
    .line 71
    iget-object v8, v0, Lr0c;->i:La5e0;

    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    const-wide v11, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lp1g0;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v15, v10

    .line 92
    const/16 p1, 0x20

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lp1g0;

    .line 100
    .line 101
    iget-wide v13, v2, Lp1g0;->a:J

    .line 102
    .line 103
    iget v2, v0, Lr0c;->e:I

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    div-float/2addr v2, v10

    .line 107
    int-to-float v3, v3

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v15, v10

    .line 113
    const/16 p1, 0x20

    .line 114
    .line 115
    int-to-long v9, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long v9, v9, p1

    .line 122
    .line 123
    and-long/2addr v2, v11

    .line 124
    or-long/2addr v2, v9

    .line 125
    invoke-static {v13, v14, v2, v3}, Lp1g0;->h(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    new-instance v9, Lp1g0;

    .line 130
    .line 131
    invoke-direct {v9, v2, v3}, Lp1g0;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v9}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lp1g0;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    iget-wide v2, v2, Lp1g0;->a:J

    .line 146
    .line 147
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lp1g0;

    .line 152
    .line 153
    iget-wide v8, v6, Lp1g0;->a:J

    .line 154
    .line 155
    invoke-static {v2, v3, v8, v9}, Lp1g0;->g(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    shr-long v8, v2, p1

    .line 160
    .line 161
    long-to-int v6, v8

    .line 162
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget v8, v5, Lz4l0;->a:I

    .line 167
    .line 168
    int-to-float v8, v8

    .line 169
    div-float/2addr v8, v15

    .line 170
    sub-float/2addr v6, v8

    .line 171
    invoke-static {v6}, Lhmb0;->Q(F)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget-object v0, v0, Lr0c;->j:La5e0;

    .line 176
    .line 177
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    and-long/2addr v2, v11

    .line 190
    long-to-int v0, v2

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-gez v7, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move v4, v7

    .line 203
    :goto_3
    if-le v0, v4, :cond_8

    .line 204
    .line 205
    move v0, v4

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    and-long/2addr v2, v11

    .line 208
    long-to-int v0, v2

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :cond_8
    :goto_4
    const/4 v2, 0x0

    .line 218
    invoke-virtual {v1, v5, v6, v0, v2}, Ly4l0;->f(Lz4l0;IIF)V

    .line 219
    .line 220
    .line 221
    sget-object v0, La011;->a:La011;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_9
    const-string v0, "Required value was null."

    .line 225
    .line 226
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    return-object v0
.end method
