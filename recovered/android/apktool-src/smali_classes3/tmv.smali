.class public final Ltmv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llmv;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Llmv;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltmv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltmv;->b:Llmv;

    .line 4
    .line 5
    iput-object p2, p0, Ltmv;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltmv;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Ltmv;->b:Llmv;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Lf1q;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v11, v1, v4}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0xe

    .line 44
    .line 45
    sget-object v12, Lqiy;->a:Lqiy;

    .line 46
    .line 47
    const/high16 v13, 0x41800000    # 16.0f

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Lbar;->b:Lez5;

    .line 56
    .line 57
    invoke-static {v4, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v11}, Lj5i0;->J(Lf1q;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v11, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v8, Ljwe;->L:Liwe;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v8, Liwe;->b:Lfcf;

    .line 79
    .line 80
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v9, v11, Lf1q;->S:Z

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-virtual {v11, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v8, Liwe;->f:Lg61;

    .line 95
    .line 96
    invoke-static {v11, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Liwe;->e:Lg61;

    .line 100
    .line 101
    invoke-static {v11, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Liwe;->g:Lg61;

    .line 105
    .line 106
    iget-boolean v7, v11, Lf1q;->S:Z

    .line 107
    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v6, v11, v6, v4}, Lbya0;->x(ILf1q;ILg61;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v4, Liwe;->d:Lg61;

    .line 128
    .line 129
    invoke-static {v11, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    iget-wide v7, v3, Llmv;->f:J

    .line 133
    .line 134
    const/16 v9, 0xc

    .line 135
    .line 136
    const/16 v12, 0x30

    .line 137
    .line 138
    iget-object v10, v0, Ltmv;->c:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static/range {v7 .. v12}, Luhb0;->j(JILkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v5}, Lf1q;->s(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v2

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lf1q;

    .line 154
    .line 155
    move-object/from16 v7, p2

    .line 156
    .line 157
    check-cast v7, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    and-int/lit8 v8, v7, 0x3

    .line 164
    .line 165
    if-eq v8, v4, :cond_5

    .line 166
    .line 167
    move v6, v5

    .line 168
    :cond_5
    and-int/lit8 v4, v7, 0x1

    .line 169
    .line 170
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    iget-wide v12, v3, Llmv;->e:J

    .line 177
    .line 178
    iget-object v15, v0, Ltmv;->c:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    const/16 v17, 0x30

    .line 181
    .line 182
    const/4 v14, 0x2

    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    invoke-static/range {v12 .. v17}, Luhb0;->j(JILkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object/from16 v16, v1

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-object v2

    .line 195
    :pswitch_1
    move-object/from16 v7, p1

    .line 196
    .line 197
    check-cast v7, Lf1q;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    and-int/lit8 v8, v1, 0x3

    .line 208
    .line 209
    if-eq v8, v4, :cond_7

    .line 210
    .line 211
    move v6, v5

    .line 212
    :cond_7
    and-int/2addr v1, v5

    .line 213
    invoke-virtual {v7, v1, v6}, Lf1q;->a0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-wide v3, v3, Llmv;->d:J

    .line 220
    .line 221
    iget-object v6, v0, Ltmv;->c:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    const/16 v8, 0x30

    .line 224
    .line 225
    const/16 v5, 0xc

    .line 226
    .line 227
    invoke-static/range {v3 .. v8}, Luhb0;->j(JILkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-object v2

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
