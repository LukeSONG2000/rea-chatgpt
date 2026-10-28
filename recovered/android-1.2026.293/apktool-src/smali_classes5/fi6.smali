.class public final synthetic Lfi6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld03;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLhz2;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfi6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfi6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfi6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfi6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lfi6;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lfi6;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfi6;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lfi6;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lwf6;Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 22
    const/4 p8, 0x0

    iput-byte p8, p0, Lfi6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfi6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfi6;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lfi6;->b:Z

    iput-boolean p5, p0, Lfi6;->c:Z

    iput-object p6, p0, Lfi6;->g:Ljava/lang/Object;

    iput-object p7, p0, Lfi6;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfi6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lfi6;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lfi6;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lfi6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lfi6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lfi6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v12, v8

    .line 22
    check-cast v12, Ld03;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v11, v6

    .line 28
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object v14, v5

    .line 31
    check-cast v14, Lhz2;

    .line 32
    .line 33
    move-object v15, v4

    .line 34
    check-cast v15, Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lbun;

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v5, Lly5;->c:Lev00;

    .line 49
    .line 50
    and-int/lit8 v6, v4, 0x3

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    if-eq v6, v7, :cond_0

    .line 54
    .line 55
    move v6, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    :goto_0
    and-int/2addr v4, v3

    .line 59
    check-cast v1, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    if-ne v6, v5, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v4, 0x0

    .line 80
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v6, La5e0;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    or-int/2addr v4, v7

    .line 98
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    if-ne v7, v5, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v7, Lm7m0;

    .line 107
    .line 108
    const/16 v4, 0xe

    .line 109
    .line 110
    invoke-direct {v7, v4, v6, v12}, Lm7m0;-><init>(BLa5e0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v12, v7, v1}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "TextInputDialog"

    .line 122
    .line 123
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 124
    .line 125
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v7, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-static {v1}, Li4r0;->r(Lbun;)Lhh51;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v7, v7, Lhh51;->g:Lks2;

    .line 142
    .line 143
    invoke-static {v5, v7}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v7, Lixd0;->C:Lm32;

    .line 148
    .line 149
    invoke-static {v5, v7}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v9, Lwyy0;

    .line 158
    .line 159
    iget-boolean v13, v0, Lfi6;->b:Z

    .line 160
    .line 161
    iget-boolean v0, v0, Lfi6;->c:Z

    .line 162
    .line 163
    move/from16 v17, v0

    .line 164
    .line 165
    move-object/from16 v16, v6

    .line 166
    .line 167
    invoke-direct/range {v9 .. v17}, Lwyy0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ld03;ZLhz2;Ljava/util/List;La5e0;Z)V

    .line 168
    .line 169
    .line 170
    const v0, 0x345220d0

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3, v9, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 174
    .line 175
    .line 176
    move-result-object v25

    .line 177
    const/high16 v27, 0xc00000

    .line 178
    .line 179
    const/16 v28, 0x7e

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const-wide/16 v18, 0x0

    .line 184
    .line 185
    const-wide/16 v20, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    move-object/from16 v26, v1

    .line 194
    .line 195
    move-object/from16 v16, v4

    .line 196
    .line 197
    invoke-static/range {v16 .. v28}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    move-object/from16 v26, v1

    .line 202
    .line 203
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object v2

    .line 207
    :pswitch_0
    check-cast v8, Lwf6;

    .line 208
    .line 209
    check-cast v7, Ljava/util/ArrayList;

    .line 210
    .line 211
    check-cast v6, Ljava/util/Set;

    .line 212
    .line 213
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    move-object v9, v4

    .line 216
    check-cast v9, Lnqd0;

    .line 217
    .line 218
    move-object/from16 v10, p1

    .line 219
    .line 220
    check-cast v10, Lbun;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    move-object v3, v8

    .line 234
    move-object v8, v5

    .line 235
    move-object v5, v6

    .line 236
    iget-boolean v6, v0, Lfi6;->b:Z

    .line 237
    .line 238
    iget-boolean v0, v0, Lfi6;->c:Z

    .line 239
    .line 240
    move-object v4, v7

    .line 241
    move v7, v0

    .line 242
    invoke-static/range {v3 .. v11}, Lzx81;->e(Lwf6;Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
