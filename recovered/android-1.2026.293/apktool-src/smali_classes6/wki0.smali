.class public final synthetic Lwki0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwki0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lwki0;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lwki0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    iget-object v8, v0, Lwki0;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v8, :cond_8

    .line 39
    .line 40
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const v2, -0x3f11d63e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 52
    .line 53
    .line 54
    sget-object v10, Lon01;->k:Ltn01;

    .line 55
    .line 56
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 61
    .line 62
    iget-wide v4, v2, Lp5n;->d:J

    .line 63
    .line 64
    const v2, 0x37c61e05

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x42800000    # 64.0f

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    invoke-static {v11, v2, v9, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v7, v0, Lwki0;->b:F

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Lmv10;->e(F)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    if-ne v12, v3, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v12, Lali0;

    .line 98
    .line 99
    invoke-direct {v12, v7}, Lali0;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {v2, v12}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v7}, Lmv10;->e(F)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    if-ne v12, v3, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v12, Lbli0;

    .line 124
    .line 125
    invoke-direct {v12, v7}, Lbli0;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 132
    .line 133
    invoke-static {v2, v12}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-boolean v0, v0, Lwki0;->c:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v3, :cond_6

    .line 146
    .line 147
    new-instance v0, Lwhb0;

    .line 148
    .line 149
    const/16 v3, 0xe

    .line 150
    .line 151
    invoke-direct {v0, v3}, Lwhb0;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-static {v11, v0}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_7
    const-string v0, "OrbitVoiceScreen"

    .line 168
    .line 169
    invoke-static {v1, v6, v11, v0, v2}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x3ea0

    .line 176
    .line 177
    const/4 v11, 0x3

    .line 178
    const/4 v12, 0x2

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x2

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const v24, 0x186000

    .line 193
    .line 194
    .line 195
    move-object/from16 v23, v1

    .line 196
    .line 197
    move-wide/from16 v16, v4

    .line 198
    .line 199
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    :goto_1
    const v0, -0x3f01095b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 220
    .line 221
    return-object v0
.end method
