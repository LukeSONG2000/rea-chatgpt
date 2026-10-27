.class public final Li6c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Li6c;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6c;->c:Ljava/util/List;

    iput-object p2, p0, Li6c;->d:Ljava/lang/Object;

    iput-object p3, p0, Li6c;->e:Ljava/lang/Object;

    iput-object p4, p0, Li6c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Li6c;->a:B

    iput-object p1, p0, Li6c;->c:Ljava/util/List;

    iput-object p2, p0, Li6c;->b:Ljava/lang/Object;

    iput-object p3, p0, Li6c;->d:Ljava/lang/Object;

    iput-object p4, p0, Li6c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Li6c;->a:B

    iput-object p1, p0, Li6c;->c:Ljava/util/List;

    iput-object p2, p0, Li6c;->d:Ljava/lang/Object;

    iput-object p3, p0, Li6c;->b:Ljava/lang/Object;

    iput-object p4, p0, Li6c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkeg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Li6c;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li6c;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Li6c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Li6c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Li6c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v0, Li6c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lwtt;

    .line 30
    .line 31
    and-int/lit8 v5, v3, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int/2addr v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v3

    .line 47
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Lf1q;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v3

    .line 64
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 65
    .line 66
    const/16 v7, 0x92

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v3, v7, :cond_4

    .line 71
    .line 72
    move v3, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v3, v9

    .line 75
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v6, v7, v3}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_f

    .line 82
    .line 83
    iget-object v3, v0, Li6c;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lzta0;

    .line 90
    .line 91
    const v7, -0x1089ba1f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    or-int/2addr v7, v10

    .line 106
    and-int/lit8 v10, v1, 0x70

    .line 107
    .line 108
    xor-int/lit8 v10, v10, 0x30

    .line 109
    .line 110
    if-le v10, v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Lf1q;->f(I)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_6

    .line 117
    .line 118
    :cond_5
    and-int/lit8 v11, v1, 0x30

    .line 119
    .line 120
    if-ne v11, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    move v11, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v11, v9

    .line 125
    :goto_4
    or-int/2addr v7, v11

    .line 126
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Lqwe;->a:Lqnz;

    .line 131
    .line 132
    if-nez v7, :cond_8

    .line 133
    .line 134
    if-ne v11, v12, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v11, Lyn60;

    .line 137
    .line 138
    invoke-direct {v11, v4, v3, v2, v9}, Lyn60;-><init>(Lwtt;Lzta0;IB)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    const-string v7, "<anonymous>"

    .line 147
    .line 148
    sget-object v13, Lqiy;->a:Lqiy;

    .line 149
    .line 150
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v14, v0, Li6c;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v14, Lao60;

    .line 157
    .line 158
    iget-object v14, v14, Lao60;->i:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v15, v3, Lzta0;->d:Ljava/lang/String;

    .line 161
    .line 162
    const-string v9, ":"

    .line 163
    .line 164
    invoke-static {v14, v9, v15}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iget-object v0, v0, Li6c;->e:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v15, v0

    .line 171
    check-cast v15, Ljms;

    .line 172
    .line 173
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    or-int/2addr v0, v9

    .line 182
    if-le v10, v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {v6, v2}, Lf1q;->f(I)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_b

    .line 189
    .line 190
    :cond_a
    and-int/lit8 v1, v1, 0x30

    .line 191
    .line 192
    if-ne v1, v5, :cond_c

    .line 193
    .line 194
    :cond_b
    move v1, v8

    .line 195
    goto :goto_5

    .line 196
    :cond_c
    const/4 v1, 0x0

    .line 197
    :goto_5
    or-int/2addr v0, v1

    .line 198
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    if-ne v1, v12, :cond_e

    .line 205
    .line 206
    :cond_d
    new-instance v1, Lyn60;

    .line 207
    .line 208
    invoke-direct {v1, v4, v3, v2, v8}, Lyn60;-><init>(Lwtt;Lzta0;IB)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    move-object/from16 v18, v1

    .line 215
    .line 216
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    const/16 v19, 0x1c

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    invoke-static/range {v13 .. v19}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v7, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    move-object v4, v11

    .line 235
    invoke-static/range {v3 .. v8}, Lfqt;->t(Lzta0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 244
    .line 245
    .line 246
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 247
    .line 248
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li6c;->a:B

    .line 4
    .line 5
    sget-object v6, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    sget-object v7, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const-string v8, "<anonymous>"

    .line 10
    .line 11
    sget-object v9, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v10, v0, Li6c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v0, Li6c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Li6c;->c:Ljava/util/List;

    .line 18
    .line 19
    const/16 v13, 0x92

    .line 20
    .line 21
    iget-object v15, v0, Li6c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v19, 0x30

    .line 24
    .line 25
    const/4 v14, 0x6

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ly9u;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    check-cast v3, Lf1q;

    .line 46
    .line 47
    move-object/from16 v20, p4

    .line 48
    .line 49
    check-cast v20, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    and-int/lit8 v21, v20, 0x6

    .line 58
    .line 59
    if-nez v21, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v18, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v18, 0x2

    .line 71
    .line 72
    :goto_0
    or-int v0, v20, v18

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move/from16 v0, v20

    .line 76
    .line 77
    :goto_1
    and-int/lit8 v18, v20, 0x30

    .line 78
    .line 79
    if-nez v18, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lf1q;->f(I)Z

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    if-eqz v18, :cond_2

    .line 86
    .line 87
    const/16 v16, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v16, 0x10

    .line 91
    .line 92
    :goto_2
    or-int v0, v0, v16

    .line 93
    .line 94
    :cond_3
    and-int/lit16 v5, v0, 0x93

    .line 95
    .line 96
    if-eq v5, v13, :cond_4

    .line 97
    .line 98
    move v5, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v5, v2

    .line 101
    :goto_3
    and-int/2addr v0, v4

    .line 102
    invoke-virtual {v3, v0, v5}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ll9h0;

    .line 113
    .line 114
    const v1, 0x1ac23acd

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Ll9h0;->c:Lq9h0;

    .line 121
    .line 122
    instance-of v5, v1, Lo9h0;

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    const v5, -0x59f9b03f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Lo9h0;

    .line 133
    .line 134
    iget v1, v1, Lo9h0;->a:I

    .line 135
    .line 136
    invoke-static {v1, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, v2}, Lf1q;->s(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    instance-of v5, v1, Lp9h0;

    .line 145
    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    const v5, -0x59f9a2b5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lf1q;->s(Z)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lp9h0;

    .line 158
    .line 159
    iget-object v1, v1, Lp9h0;->a:Ljava/lang/String;

    .line 160
    .line 161
    :goto_4
    invoke-virtual {v3, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    or-int/2addr v5, v12

    .line 170
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    if-ne v12, v7, :cond_7

    .line 177
    .line 178
    :cond_6
    new-instance v12, Litx;

    .line 179
    .line 180
    const/16 v5, 0x16

    .line 181
    .line 182
    invoke-direct {v12, v15, v0, v5}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    move-object/from16 v20, v11

    .line 191
    .line 192
    check-cast v20, Ly71;

    .line 193
    .line 194
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v4, :cond_8

    .line 203
    .line 204
    sget-wide v4, Lxsp;->k:J

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    if-nez v0, :cond_a

    .line 208
    .line 209
    sget-wide v4, Lxsp;->a:J

    .line 210
    .line 211
    :goto_5
    sget v0, Lm890;->a:F

    .line 212
    .line 213
    const/high16 v0, 0x41880000    # 17.0f

    .line 214
    .line 215
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 216
    .line 217
    .line 218
    move-result-object v26

    .line 219
    sget-object v27, Luw70;->c:Ltw70;

    .line 220
    .line 221
    const/16 v0, 0xdc

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v0, v2, v6, v14}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/4 v11, 0x2

    .line 229
    invoke-static {v8, v11}, Ltmn;->f(Lsbp;I)Lymn;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v0, v2, v6, v14}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-ne v6, v7, :cond_9

    .line 242
    .line 243
    sget-object v6, Lgtf0;->c:Lgtf0;

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-static {v0, v6}, Ltmn;->o(Lsbp;Lkotlin/jvm/functions/Function1;)Lymn;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v8, v0}, Lymn;->a(Lymn;)Lymn;

    .line 255
    .line 256
    .line 257
    move-result-object v28

    .line 258
    new-instance v0, Ldj6;

    .line 259
    .line 260
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    const/16 v6, 0xb

    .line 263
    .line 264
    invoke-direct {v0, v1, v12, v10, v6}, Ldj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    const v1, -0x6e9a8777

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 271
    .line 272
    .line 273
    move-result-object v30

    .line 274
    const/high16 v32, 0x6180000

    .line 275
    .line 276
    const/16 v33, 0x45

    .line 277
    .line 278
    const-wide/16 v24, 0x0

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    move-object/from16 v31, v3

    .line 283
    .line 284
    move-wide/from16 v22, v4

    .line 285
    .line 286
    invoke-static/range {v20 .. v33}, Lyrv;->Z(Ly71;Ltiy;JJLlx70;Luw70;Lymn;Le0o;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, v31

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    goto :goto_7

    .line 300
    :cond_b
    move-object v0, v3

    .line 301
    const v1, -0x59f9bdde

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0, v2}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_c
    move-object v0, v3

    .line 310
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 311
    .line 312
    .line 313
    :goto_6
    move-object v5, v9

    .line 314
    :goto_7
    return-object v5

    .line 315
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Li6c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_1
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Ly9u;

    .line 323
    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    move-object/from16 v3, p3

    .line 333
    .line 334
    check-cast v3, Lf1q;

    .line 335
    .line 336
    move-object/from16 v5, p4

    .line 337
    .line 338
    check-cast v5, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    and-int/lit8 v6, v5, 0x6

    .line 349
    .line 350
    if-nez v6, :cond_e

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_d

    .line 357
    .line 358
    const/16 v18, 0x4

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    const/16 v18, 0x2

    .line 362
    .line 363
    :goto_8
    or-int v6, v5, v18

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_e
    move v6, v5

    .line 367
    :goto_9
    and-int/lit8 v5, v5, 0x30

    .line 368
    .line 369
    if-nez v5, :cond_10

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Lf1q;->f(I)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_f

    .line 376
    .line 377
    const/16 v14, 0x20

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_f
    const/16 v14, 0x10

    .line 381
    .line 382
    :goto_a
    or-int/2addr v6, v14

    .line 383
    :cond_10
    and-int/lit16 v5, v6, 0x93

    .line 384
    .line 385
    if-eq v5, v13, :cond_11

    .line 386
    .line 387
    move v5, v4

    .line 388
    goto :goto_b

    .line 389
    :cond_11
    move v5, v2

    .line 390
    :goto_b
    and-int/2addr v6, v4

    .line 391
    invoke-virtual {v3, v6, v5}, Lf1q;->a0(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_15

    .line 396
    .line 397
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Llri;

    .line 402
    .line 403
    const v6, 0x144f171d

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v6}, Lf1q;->k0(I)V

    .line 407
    .line 408
    .line 409
    sget-object v6, Lqiy;->a:Lqiy;

    .line 410
    .line 411
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v3, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-virtual {v3, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    or-int/2addr v13, v14

    .line 424
    invoke-virtual {v3, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    or-int/2addr v13, v14

    .line 429
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    if-nez v13, :cond_12

    .line 434
    .line 435
    if-ne v14, v7, :cond_13

    .line 436
    .line 437
    :cond_12
    new-instance v14, Lsa20;

    .line 438
    .line 439
    invoke-direct {v14, v15, v5, v11, v4}, Lsa20;-><init>(Lkotlin/jvm/functions/Function1;Llri;Lkotlin/jvm/functions/Function0;B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_13
    move-object/from16 v28, v14

    .line 446
    .line 447
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    const/16 v24, 0xf

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const/16 v29, 0x0

    .line 456
    .line 457
    move-object/from16 v25, v6

    .line 458
    .line 459
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    move-object/from16 v7, v25

    .line 464
    .line 465
    const/4 v6, 0x7

    .line 466
    invoke-static {v0, v4, v6}, Ly9u;->a(Ly9u;Ltiy;I)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v5, v0, v3, v2}, Lght;->o(Llri;Ltiy;Lf1q;I)V

    .line 475
    .line 476
    .line 477
    check-cast v10, Lpuy;

    .line 478
    .line 479
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eq v1, v0, :cond_14

    .line 490
    .line 491
    const v0, 0x14557bd0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/high16 v1, 0x42000000    # 32.0f

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    const/4 v11, 0x2

    .line 505
    invoke-static {v7, v1, v4, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 510
    .line 511
    .line 512
    move-result-object v30

    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v26, 0x6

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const-wide/16 v27, 0x0

    .line 520
    .line 521
    move-object/from16 v29, v3

    .line 522
    .line 523
    invoke-static/range {v24 .. v30}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, v29

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_14
    move-object v0, v3

    .line 533
    const v1, 0x145745ca

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 540
    .line 541
    .line 542
    :goto_c
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_15
    move-object v0, v3

    .line 547
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 548
    .line 549
    .line 550
    :goto_d
    return-object v9

    .line 551
    :pswitch_2
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Ly9u;

    .line 554
    .line 555
    move-object/from16 v1, p2

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    move-object/from16 v3, p3

    .line 564
    .line 565
    check-cast v3, Lf1q;

    .line 566
    .line 567
    move-object/from16 v5, p4

    .line 568
    .line 569
    check-cast v5, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    and-int/lit8 v14, v5, 0x6

    .line 580
    .line 581
    if-nez v14, :cond_17

    .line 582
    .line 583
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_16

    .line 588
    .line 589
    const/16 v18, 0x4

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_16
    const/16 v18, 0x2

    .line 593
    .line 594
    :goto_e
    or-int v0, v5, v18

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_17
    move v0, v5

    .line 598
    :goto_f
    and-int/lit8 v5, v5, 0x30

    .line 599
    .line 600
    if-nez v5, :cond_19

    .line 601
    .line 602
    invoke-virtual {v3, v1}, Lf1q;->f(I)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_18

    .line 607
    .line 608
    const/16 v14, 0x20

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_18
    const/16 v14, 0x10

    .line 612
    .line 613
    :goto_10
    or-int/2addr v0, v14

    .line 614
    :cond_19
    and-int/lit16 v5, v0, 0x93

    .line 615
    .line 616
    if-eq v5, v13, :cond_1a

    .line 617
    .line 618
    move v5, v4

    .line 619
    goto :goto_11

    .line 620
    :cond_1a
    move v5, v2

    .line 621
    :goto_11
    and-int/2addr v0, v4

    .line 622
    invoke-virtual {v3, v0, v5}, Lf1q;->a0(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1e

    .line 627
    .line 628
    check-cast v12, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Llri;

    .line 635
    .line 636
    const v1, 0x3f3a26a5

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 640
    .line 641
    .line 642
    check-cast v11, Llri;

    .line 643
    .line 644
    invoke-static {v0, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v22

    .line 648
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/high16 v4, 0x3f800000    # 1.0f

    .line 653
    .line 654
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    if-eqz v22, :cond_1b

    .line 659
    .line 660
    const v5, 0x3f3e2411

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 664
    .line 665
    .line 666
    sget-object v5, Lqge;->a:Llsm;

    .line 667
    .line 668
    invoke-virtual {v3, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Lpge;

    .line 673
    .line 674
    iget-wide v5, v5, Lpge;->r:J

    .line 675
    .line 676
    invoke-virtual {v3, v2}, Lf1q;->s(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_1b
    const v5, 0x3f3fea88

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v2}, Lf1q;->s(Z)V

    .line 687
    .line 688
    .line 689
    sget-wide v5, Lmee;->l:J

    .line 690
    .line 691
    :goto_12
    sget-object v8, Lltt;->z:Lbfr;

    .line 692
    .line 693
    invoke-static {v4, v5, v6, v8}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 694
    .line 695
    .line 696
    move-result-object v21

    .line 697
    new-instance v4, Lyw50;

    .line 698
    .line 699
    const/4 v5, 0x3

    .line 700
    invoke-direct {v4, v5}, Lyw50;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    or-int/2addr v5, v6

    .line 712
    invoke-virtual {v3, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    or-int/2addr v5, v6

    .line 717
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    if-nez v5, :cond_1c

    .line 722
    .line 723
    if-ne v6, v7, :cond_1d

    .line 724
    .line 725
    :cond_1c
    new-instance v6, Lsa20;

    .line 726
    .line 727
    invoke-direct {v6, v15, v0, v10, v2}, Lsa20;-><init>(Lkotlin/jvm/functions/Function1;Llri;Lkotlin/jvm/functions/Function0;B)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_1d
    move-object/from16 v25, v6

    .line 734
    .line 735
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 736
    .line 737
    const/16 v26, 0xa

    .line 738
    .line 739
    const/16 v23, 0x0

    .line 740
    .line 741
    move-object/from16 v24, v4

    .line 742
    .line 743
    invoke-static/range {v21 .. v26}, Llm6;->z(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v0, v1, v3, v2}, Lrct;->c(Llri;Ltiy;Lf1q;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v2}, Lf1q;->s(Z)V

    .line 755
    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_1e
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 759
    .line 760
    .line 761
    :goto_13
    return-object v9

    .line 762
    :pswitch_3
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, Ly9u;

    .line 765
    .line 766
    move-object/from16 v1, p2

    .line 767
    .line 768
    check-cast v1, Ljava/lang/Number;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    move-object/from16 v3, p3

    .line 775
    .line 776
    check-cast v3, Lf1q;

    .line 777
    .line 778
    move-object/from16 v5, p4

    .line 779
    .line 780
    check-cast v5, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    and-int/lit8 v7, v5, 0x6

    .line 787
    .line 788
    if-nez v7, :cond_20

    .line 789
    .line 790
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-eqz v7, :cond_1f

    .line 795
    .line 796
    const/16 v18, 0x4

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_1f
    const/16 v18, 0x2

    .line 800
    .line 801
    :goto_14
    or-int v7, v5, v18

    .line 802
    .line 803
    goto :goto_15

    .line 804
    :cond_20
    move v7, v5

    .line 805
    :goto_15
    and-int/lit8 v5, v5, 0x30

    .line 806
    .line 807
    if-nez v5, :cond_22

    .line 808
    .line 809
    invoke-virtual {v3, v1}, Lf1q;->f(I)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_21

    .line 814
    .line 815
    const/16 v14, 0x20

    .line 816
    .line 817
    goto :goto_16

    .line 818
    :cond_21
    const/16 v14, 0x10

    .line 819
    .line 820
    :goto_16
    or-int/2addr v7, v14

    .line 821
    :cond_22
    and-int/lit16 v5, v7, 0x93

    .line 822
    .line 823
    if-eq v5, v13, :cond_23

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_23
    move v4, v2

    .line 827
    :goto_17
    and-int/lit8 v5, v7, 0x1

    .line 828
    .line 829
    invoke-virtual {v3, v5, v4}, Lf1q;->a0(IZ)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_24

    .line 834
    .line 835
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Ljeg;

    .line 840
    .line 841
    const v4, 0x3629f80e

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v26, v10

    .line 848
    .line 849
    check-cast v26, Lkeg;

    .line 850
    .line 851
    move-object/from16 v29, v15

    .line 852
    .line 853
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 854
    .line 855
    move-object/from16 v30, v11

    .line 856
    .line 857
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const/4 v5, 0x7

    .line 864
    invoke-static {v0, v6, v5}, Ly9u;->a(Ly9u;Ltiy;I)Ltiy;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 869
    .line 870
    .line 871
    move-result-object v28

    .line 872
    sget-object v0, Lkeg;->Companion:Lgeg;

    .line 873
    .line 874
    and-int/lit8 v25, v7, 0x70

    .line 875
    .line 876
    move/from16 v24, v1

    .line 877
    .line 878
    move-object/from16 v27, v3

    .line 879
    .line 880
    invoke-static/range {v24 .. v30}, Lhkt;->j(IILkeg;Lf1q;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v0, v27

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 886
    .line 887
    .line 888
    goto :goto_18

    .line 889
    :cond_24
    move-object v0, v3

    .line 890
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 891
    .line 892
    .line 893
    :goto_18
    return-object v9

    .line 894
    :pswitch_4
    move-object/from16 v0, p1

    .line 895
    .line 896
    check-cast v0, Ly9u;

    .line 897
    .line 898
    move-object/from16 v1, p2

    .line 899
    .line 900
    check-cast v1, Ljava/lang/Number;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    move-object/from16 v3, p3

    .line 907
    .line 908
    check-cast v3, Lf1q;

    .line 909
    .line 910
    move-object/from16 v5, p4

    .line 911
    .line 912
    check-cast v5, Ljava/lang/Number;

    .line 913
    .line 914
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 919
    .line 920
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 921
    .line 922
    and-int/lit8 v14, v5, 0x6

    .line 923
    .line 924
    if-nez v14, :cond_26

    .line 925
    .line 926
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_25

    .line 931
    .line 932
    const/4 v0, 0x4

    .line 933
    goto :goto_19

    .line 934
    :cond_25
    const/4 v0, 0x2

    .line 935
    :goto_19
    or-int/2addr v0, v5

    .line 936
    goto :goto_1a

    .line 937
    :cond_26
    move v0, v5

    .line 938
    :goto_1a
    and-int/lit8 v5, v5, 0x30

    .line 939
    .line 940
    if-nez v5, :cond_28

    .line 941
    .line 942
    invoke-virtual {v3, v1}, Lf1q;->f(I)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_27

    .line 947
    .line 948
    const/16 v14, 0x20

    .line 949
    .line 950
    goto :goto_1b

    .line 951
    :cond_27
    const/16 v14, 0x10

    .line 952
    .line 953
    :goto_1b
    or-int/2addr v0, v14

    .line 954
    :cond_28
    and-int/lit16 v5, v0, 0x93

    .line 955
    .line 956
    if-eq v5, v13, :cond_29

    .line 957
    .line 958
    move v5, v4

    .line 959
    goto :goto_1c

    .line 960
    :cond_29
    move v5, v2

    .line 961
    :goto_1c
    and-int/2addr v0, v4

    .line 962
    invoke-virtual {v3, v0, v5}, Lf1q;->a0(IZ)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_2f

    .line 967
    .line 968
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Lcey;

    .line 973
    .line 974
    const v1, 0x76357fb

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v0, Lcey;->b:Ljava/lang/String;

    .line 981
    .line 982
    check-cast v11, Lcey;

    .line 983
    .line 984
    if-eqz v11, :cond_2a

    .line 985
    .line 986
    iget-object v5, v11, Lcey;->b:Ljava/lang/String;

    .line 987
    .line 988
    goto :goto_1d

    .line 989
    :cond_2a
    const/4 v5, 0x0

    .line 990
    :goto_1d
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v25

    .line 994
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    if-ne v1, v7, :cond_2b

    .line 999
    .line 1000
    invoke-static {v3}, Ljc4;->d(Lf1q;)Lcty;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    :cond_2b
    move-object/from16 v29, v1

    .line 1005
    .line 1006
    check-cast v29, Lbty;

    .line 1007
    .line 1008
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1013
    .line 1014
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v24

    .line 1018
    new-instance v5, Lyw50;

    .line 1019
    .line 1020
    const/4 v11, 0x3

    .line 1021
    invoke-direct {v5, v11}, Lyw50;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    invoke-virtual {v3, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    or-int/2addr v11, v12

    .line 1033
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v12

    .line 1037
    or-int/2addr v11, v12

    .line 1038
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    if-nez v11, :cond_2c

    .line 1043
    .line 1044
    if-ne v12, v7, :cond_2d

    .line 1045
    .line 1046
    :cond_2c
    new-instance v12, Lrf6;

    .line 1047
    .line 1048
    const/4 v11, 0x2

    .line 1049
    invoke-direct {v12, v10, v15, v0, v11}, Lrf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_2d
    move-object/from16 v30, v12

    .line 1056
    .line 1057
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 1058
    .line 1059
    const/16 v28, 0x1

    .line 1060
    .line 1061
    const/16 v27, 0x0

    .line 1062
    .line 1063
    move-object/from16 v26, v29

    .line 1064
    .line 1065
    move-object/from16 v29, v5

    .line 1066
    .line 1067
    invoke-static/range {v24 .. v30}, Llm6;->y(Ltiy;ZLbty;Lhos;ZLyw50;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    move-object/from16 v7, v26

    .line 1072
    .line 1073
    const/high16 v10, 0x41000000    # 8.0f

    .line 1074
    .line 1075
    const/4 v11, 0x0

    .line 1076
    invoke-static {v5, v11, v10, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v5, Lrq3;

    .line 1085
    .line 1086
    new-instance v10, Lqv6;

    .line 1087
    .line 1088
    invoke-direct {v10, v2}, Lqv6;-><init>(Z)V

    .line 1089
    .line 1090
    .line 1091
    const/high16 v11, 0x41800000    # 16.0f

    .line 1092
    .line 1093
    invoke-direct {v5, v11, v4, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v10, Lbar;->l:Ldz5;

    .line 1097
    .line 1098
    move/from16 v11, v19

    .line 1099
    .line 1100
    invoke-static {v5, v10, v3, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    iget-wide v10, v3, Lf1q;->T:J

    .line 1105
    .line 1106
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1107
    .line 1108
    .line 1109
    move-result v10

    .line 1110
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    invoke-static {v3, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    sget-object v12, Ljwe;->L:Liwe;

    .line 1119
    .line 1120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    sget-object v12, Liwe;->b:Lfcf;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 1126
    .line 1127
    .line 1128
    iget-boolean v13, v3, Lf1q;->S:Z

    .line 1129
    .line 1130
    if-eqz v13, :cond_2e

    .line 1131
    .line 1132
    invoke-virtual {v3, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1e

    .line 1136
    :cond_2e
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 1137
    .line 1138
    .line 1139
    :goto_1e
    sget-object v12, Liwe;->f:Lg61;

    .line 1140
    .line 1141
    invoke-static {v3, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v5, Liwe;->e:Lg61;

    .line 1145
    .line 1146
    invoke-static {v3, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    sget-object v10, Liwe;->g:Lg61;

    .line 1154
    .line 1155
    invoke-static {v3, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v5, Liwe;->h:Loj0;

    .line 1159
    .line 1160
    invoke-static {v3, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v5, Liwe;->d:Lg61;

    .line 1164
    .line 1165
    invoke-static {v3, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1166
    .line 1167
    .line 1168
    sget v1, Lm890;->a:F

    .line 1169
    .line 1170
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1171
    .line 1172
    const-wide/16 v10, 0x0

    .line 1173
    .line 1174
    const/4 v5, 0x4

    .line 1175
    invoke-static {v1, v5, v10, v11, v2}, Lrw50;->a(FIJZ)Landroidx/compose/material3/c;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-static {v6, v7, v1}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v26

    .line 1191
    const v31, 0x30030

    .line 1192
    .line 1193
    .line 1194
    const/16 v32, 0x18

    .line 1195
    .line 1196
    const/16 v27, 0x0

    .line 1197
    .line 1198
    const/16 v28, 0x0

    .line 1199
    .line 1200
    move-object/from16 v30, v3

    .line 1201
    .line 1202
    move-object/from16 v29, v7

    .line 1203
    .line 1204
    invoke-static/range {v25 .. v32}, Lyjt;->j(ZLtiy;ZLbm40;Lbty;Lf1q;II)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v0, Lcey;->b:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v26

    .line 1213
    const/16 v49, 0x0

    .line 1214
    .line 1215
    const v50, 0x3fffe

    .line 1216
    .line 1217
    .line 1218
    const-wide/16 v27, 0x0

    .line 1219
    .line 1220
    const/16 v29, 0x0

    .line 1221
    .line 1222
    move-object/from16 v47, v30

    .line 1223
    .line 1224
    const-wide/16 v30, 0x0

    .line 1225
    .line 1226
    const/16 v32, 0x0

    .line 1227
    .line 1228
    const/16 v33, 0x0

    .line 1229
    .line 1230
    const/16 v34, 0x0

    .line 1231
    .line 1232
    const-wide/16 v35, 0x0

    .line 1233
    .line 1234
    const/16 v37, 0x0

    .line 1235
    .line 1236
    const/16 v38, 0x0

    .line 1237
    .line 1238
    const-wide/16 v39, 0x0

    .line 1239
    .line 1240
    const/16 v41, 0x0

    .line 1241
    .line 1242
    const/16 v42, 0x0

    .line 1243
    .line 1244
    const/16 v43, 0x0

    .line 1245
    .line 1246
    const/16 v44, 0x0

    .line 1247
    .line 1248
    const/16 v45, 0x0

    .line 1249
    .line 1250
    const/16 v46, 0x0

    .line 1251
    .line 1252
    const/16 v48, 0x0

    .line 1253
    .line 1254
    move-object/from16 v25, v0

    .line 1255
    .line 1256
    invoke-static/range {v25 .. v50}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v0, v47

    .line 1260
    .line 1261
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_1f

    .line 1268
    :cond_2f
    move-object v0, v3

    .line 1269
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1270
    .line 1271
    .line 1272
    :goto_1f
    return-object v9

    .line 1273
    :pswitch_5
    const/4 v5, 0x4

    .line 1274
    move-object/from16 v0, p1

    .line 1275
    .line 1276
    check-cast v0, Ly9u;

    .line 1277
    .line 1278
    move-object/from16 v1, p2

    .line 1279
    .line 1280
    check-cast v1, Ljava/lang/Number;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    move-object/from16 v3, p3

    .line 1287
    .line 1288
    check-cast v3, Lf1q;

    .line 1289
    .line 1290
    move-object/from16 v14, p4

    .line 1291
    .line 1292
    check-cast v14, Ljava/lang/Number;

    .line 1293
    .line 1294
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v14

    .line 1298
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1299
    .line 1300
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 1301
    .line 1302
    and-int/lit8 v18, v14, 0x6

    .line 1303
    .line 1304
    if-nez v18, :cond_31

    .line 1305
    .line 1306
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_30

    .line 1311
    .line 1312
    goto :goto_20

    .line 1313
    :cond_30
    const/4 v5, 0x2

    .line 1314
    :goto_20
    or-int v0, v14, v5

    .line 1315
    .line 1316
    :goto_21
    const/16 v19, 0x30

    .line 1317
    .line 1318
    goto :goto_22

    .line 1319
    :cond_31
    move v0, v14

    .line 1320
    goto :goto_21

    .line 1321
    :goto_22
    and-int/lit8 v5, v14, 0x30

    .line 1322
    .line 1323
    if-nez v5, :cond_33

    .line 1324
    .line 1325
    invoke-virtual {v3, v1}, Lf1q;->f(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_32

    .line 1330
    .line 1331
    const/16 v14, 0x20

    .line 1332
    .line 1333
    goto :goto_23

    .line 1334
    :cond_32
    const/16 v14, 0x10

    .line 1335
    .line 1336
    :goto_23
    or-int/2addr v0, v14

    .line 1337
    :cond_33
    and-int/lit16 v5, v0, 0x93

    .line 1338
    .line 1339
    if-eq v5, v13, :cond_34

    .line 1340
    .line 1341
    move v5, v4

    .line 1342
    goto :goto_24

    .line 1343
    :cond_34
    move v5, v2

    .line 1344
    :goto_24
    and-int/lit8 v13, v0, 0x1

    .line 1345
    .line 1346
    invoke-virtual {v3, v13, v5}, Lf1q;->a0(IZ)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-eqz v5, :cond_3f

    .line 1351
    .line 1352
    check-cast v12, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    check-cast v5, Lnws;

    .line 1359
    .line 1360
    const v12, -0x38b5e7c4

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3, v12}, Lf1q;->k0(I)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v12, v5, Lnws;->a:Ljava/lang/String;

    .line 1367
    .line 1368
    iget-object v13, v5, Lnws;->b:Lmws;

    .line 1369
    .line 1370
    invoke-virtual {v3, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v14

    .line 1374
    invoke-virtual {v3, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v16

    .line 1378
    or-int v14, v14, v16

    .line 1379
    .line 1380
    and-int/lit8 v16, v0, 0x70

    .line 1381
    .line 1382
    const/16 v19, 0x30

    .line 1383
    .line 1384
    xor-int/lit8 v2, v16, 0x30

    .line 1385
    .line 1386
    const/16 v4, 0x20

    .line 1387
    .line 1388
    if-le v2, v4, :cond_36

    .line 1389
    .line 1390
    invoke-virtual {v3, v1}, Lf1q;->f(I)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v16

    .line 1394
    if-nez v16, :cond_35

    .line 1395
    .line 1396
    goto :goto_25

    .line 1397
    :cond_35
    move/from16 v16, v0

    .line 1398
    .line 1399
    goto :goto_26

    .line 1400
    :cond_36
    :goto_25
    move/from16 v16, v0

    .line 1401
    .line 1402
    and-int/lit8 v0, v16, 0x30

    .line 1403
    .line 1404
    if-ne v0, v4, :cond_37

    .line 1405
    .line 1406
    :goto_26
    const/4 v0, 0x1

    .line 1407
    goto :goto_27

    .line 1408
    :cond_37
    const/4 v0, 0x0

    .line 1409
    :goto_27
    or-int/2addr v0, v14

    .line 1410
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    if-nez v0, :cond_38

    .line 1415
    .line 1416
    if-ne v4, v7, :cond_39

    .line 1417
    .line 1418
    :cond_38
    new-instance v4, Lu80;

    .line 1419
    .line 1420
    const/4 v0, 0x1

    .line 1421
    invoke-direct {v4, v15, v5, v1, v0}, Lu80;-><init>(Ltyp;Ljava/lang/Object;IB)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_39
    move-object/from16 v26, v4

    .line 1428
    .line 1429
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 1430
    .line 1431
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1436
    .line 1437
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1442
    .line 1443
    const/4 v8, 0x0

    .line 1444
    const/4 v14, 0x2

    .line 1445
    invoke-static {v4, v6, v8, v14}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v27

    .line 1449
    iget-object v4, v5, Lnws;->a:Ljava/lang/String;

    .line 1450
    .line 1451
    move-object/from16 v29, v11

    .line 1452
    .line 1453
    check-cast v29, Ljms;

    .line 1454
    .line 1455
    invoke-virtual {v3, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    invoke-virtual {v3, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v8

    .line 1463
    or-int/2addr v6, v8

    .line 1464
    const/16 v8, 0x20

    .line 1465
    .line 1466
    if-le v2, v8, :cond_3a

    .line 1467
    .line 1468
    invoke-virtual {v3, v1}, Lf1q;->f(I)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-nez v2, :cond_3b

    .line 1473
    .line 1474
    :cond_3a
    const/16 v19, 0x30

    .line 1475
    .line 1476
    and-int/lit8 v2, v16, 0x30

    .line 1477
    .line 1478
    if-ne v2, v8, :cond_3c

    .line 1479
    .line 1480
    :cond_3b
    const/16 v25, 0x1

    .line 1481
    .line 1482
    goto :goto_28

    .line 1483
    :cond_3c
    const/16 v25, 0x0

    .line 1484
    .line 1485
    :goto_28
    or-int v2, v6, v25

    .line 1486
    .line 1487
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    if-nez v2, :cond_3e

    .line 1492
    .line 1493
    if-ne v6, v7, :cond_3d

    .line 1494
    .line 1495
    goto :goto_29

    .line 1496
    :cond_3d
    const/4 v2, 0x0

    .line 1497
    goto :goto_2a

    .line 1498
    :cond_3e
    :goto_29
    new-instance v6, Lqws;

    .line 1499
    .line 1500
    const/4 v2, 0x0

    .line 1501
    invoke-direct {v6, v10, v5, v1, v2}, Lqws;-><init>(Ltyp;Ljava/lang/Object;IB)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    :goto_2a
    move-object/from16 v32, v6

    .line 1508
    .line 1509
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1510
    .line 1511
    const/16 v33, 0x1c

    .line 1512
    .line 1513
    const/16 v30, 0x0

    .line 1514
    .line 1515
    const/16 v31, 0x0

    .line 1516
    .line 1517
    move-object/from16 v28, v4

    .line 1518
    .line 1519
    invoke-static/range {v27 .. v33}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v27

    .line 1527
    const/16 v29, 0x0

    .line 1528
    .line 1529
    move-object/from16 v28, v3

    .line 1530
    .line 1531
    move-object/from16 v24, v12

    .line 1532
    .line 1533
    move-object/from16 v25, v13

    .line 1534
    .line 1535
    invoke-static/range {v24 .. v29}, Lsws;->d(Ljava/lang/String;Lmws;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1536
    .line 1537
    .line 1538
    move-object/from16 v0, v28

    .line 1539
    .line 1540
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_2b

    .line 1544
    :cond_3f
    move-object v0, v3

    .line 1545
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1546
    .line 1547
    .line 1548
    :goto_2b
    return-object v9

    .line 1549
    :pswitch_6
    const/4 v5, 0x4

    .line 1550
    move-object/from16 v0, p1

    .line 1551
    .line 1552
    check-cast v0, Lg9u;

    .line 1553
    .line 1554
    move-object/from16 v1, p2

    .line 1555
    .line 1556
    check-cast v1, Ljava/lang/Number;

    .line 1557
    .line 1558
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    move-object/from16 v2, p3

    .line 1563
    .line 1564
    check-cast v2, Lf1q;

    .line 1565
    .line 1566
    move-object/from16 v3, p4

    .line 1567
    .line 1568
    check-cast v3, Ljava/lang/Number;

    .line 1569
    .line 1570
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    check-cast v15, Lpuy;

    .line 1575
    .line 1576
    and-int/lit8 v4, v3, 0x6

    .line 1577
    .line 1578
    if-nez v4, :cond_41

    .line 1579
    .line 1580
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-eqz v0, :cond_40

    .line 1585
    .line 1586
    goto :goto_2c

    .line 1587
    :cond_40
    const/4 v5, 0x2

    .line 1588
    :goto_2c
    or-int v0, v3, v5

    .line 1589
    .line 1590
    :goto_2d
    const/16 v19, 0x30

    .line 1591
    .line 1592
    goto :goto_2e

    .line 1593
    :cond_41
    move v0, v3

    .line 1594
    goto :goto_2d

    .line 1595
    :goto_2e
    and-int/lit8 v3, v3, 0x30

    .line 1596
    .line 1597
    if-nez v3, :cond_43

    .line 1598
    .line 1599
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-eqz v3, :cond_42

    .line 1604
    .line 1605
    const/16 v14, 0x20

    .line 1606
    .line 1607
    goto :goto_2f

    .line 1608
    :cond_42
    const/16 v14, 0x10

    .line 1609
    .line 1610
    :goto_2f
    or-int/2addr v0, v14

    .line 1611
    :cond_43
    and-int/lit16 v3, v0, 0x93

    .line 1612
    .line 1613
    if-eq v3, v13, :cond_44

    .line 1614
    .line 1615
    const/4 v3, 0x1

    .line 1616
    goto :goto_30

    .line 1617
    :cond_44
    const/4 v3, 0x0

    .line 1618
    :goto_30
    and-int/lit8 v4, v0, 0x1

    .line 1619
    .line 1620
    invoke-virtual {v2, v4, v3}, Lf1q;->a0(IZ)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    if-eqz v3, :cond_4f

    .line 1625
    .line 1626
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    check-cast v3, Lx8s;

    .line 1631
    .line 1632
    const v4, -0x60cbefc4

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v2, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v4

    .line 1642
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    or-int/2addr v4, v5

    .line 1647
    and-int/lit8 v5, v0, 0x70

    .line 1648
    .line 1649
    const/16 v19, 0x30

    .line 1650
    .line 1651
    xor-int/lit8 v5, v5, 0x30

    .line 1652
    .line 1653
    const/16 v6, 0x20

    .line 1654
    .line 1655
    if-le v5, v6, :cond_45

    .line 1656
    .line 1657
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v12

    .line 1661
    if-nez v12, :cond_46

    .line 1662
    .line 1663
    :cond_45
    and-int/lit8 v12, v0, 0x30

    .line 1664
    .line 1665
    if-ne v12, v6, :cond_47

    .line 1666
    .line 1667
    :cond_46
    const/4 v6, 0x1

    .line 1668
    goto :goto_31

    .line 1669
    :cond_47
    const/4 v6, 0x0

    .line 1670
    :goto_31
    or-int/2addr v4, v6

    .line 1671
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    if-nez v4, :cond_48

    .line 1676
    .line 1677
    if-ne v6, v7, :cond_49

    .line 1678
    .line 1679
    :cond_48
    new-instance v6, Lais;

    .line 1680
    .line 1681
    const/4 v4, 0x0

    .line 1682
    invoke-direct {v6, v3, v1, v15, v4}, Lais;-><init>(Lx8s;ILpuy;B)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_49
    move-object/from16 v27, v6

    .line 1689
    .line 1690
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1691
    .line 1692
    move-object/from16 v28, v11

    .line 1693
    .line 1694
    check-cast v28, Ljava/lang/Integer;

    .line 1695
    .line 1696
    sget-object v4, Lqiy;->a:Lqiy;

    .line 1697
    .line 1698
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    iget-object v8, v3, Lx8s;->a:Ljava/lang/String;

    .line 1703
    .line 1704
    move-object/from16 v31, v10

    .line 1705
    .line 1706
    check-cast v31, Ljms;

    .line 1707
    .line 1708
    invoke-virtual {v2, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v10

    .line 1712
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v11

    .line 1716
    or-int/2addr v10, v11

    .line 1717
    const/16 v11, 0x20

    .line 1718
    .line 1719
    if-le v5, v11, :cond_4a

    .line 1720
    .line 1721
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-nez v5, :cond_4b

    .line 1726
    .line 1727
    :cond_4a
    const/16 v19, 0x30

    .line 1728
    .line 1729
    and-int/lit8 v0, v0, 0x30

    .line 1730
    .line 1731
    if-ne v0, v11, :cond_4c

    .line 1732
    .line 1733
    :cond_4b
    const/4 v0, 0x1

    .line 1734
    goto :goto_32

    .line 1735
    :cond_4c
    const/4 v0, 0x0

    .line 1736
    :goto_32
    or-int/2addr v0, v10

    .line 1737
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    if-nez v0, :cond_4d

    .line 1742
    .line 1743
    if-ne v5, v7, :cond_4e

    .line 1744
    .line 1745
    :cond_4d
    new-instance v5, Lais;

    .line 1746
    .line 1747
    const/4 v0, 0x1

    .line 1748
    invoke-direct {v5, v3, v1, v15, v0}, Lais;-><init>(Lx8s;ILpuy;B)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_4e
    move-object/from16 v34, v5

    .line 1755
    .line 1756
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1757
    .line 1758
    const/16 v35, 0x1c

    .line 1759
    .line 1760
    const/16 v32, 0x0

    .line 1761
    .line 1762
    const/16 v33, 0x0

    .line 1763
    .line 1764
    move-object/from16 v29, v4

    .line 1765
    .line 1766
    move-object/from16 v30, v8

    .line 1767
    .line 1768
    invoke-static/range {v29 .. v35}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v29

    .line 1776
    const/16 v31, 0x0

    .line 1777
    .line 1778
    move-object/from16 v30, v2

    .line 1779
    .line 1780
    move-object/from16 v26, v3

    .line 1781
    .line 1782
    invoke-static/range {v26 .. v31}, Lvhs;->b(Lx8s;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ltiy;Lf1q;I)V

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 v0, v30

    .line 1786
    .line 1787
    const/4 v2, 0x0

    .line 1788
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_33

    .line 1792
    :cond_4f
    move-object v0, v2

    .line 1793
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1794
    .line 1795
    .line 1796
    :goto_33
    return-object v9

    .line 1797
    :pswitch_7
    const/4 v5, 0x4

    .line 1798
    const/16 v17, 0x20

    .line 1799
    .line 1800
    move-object/from16 v0, p1

    .line 1801
    .line 1802
    check-cast v0, Lg9u;

    .line 1803
    .line 1804
    move-object/from16 v1, p2

    .line 1805
    .line 1806
    check-cast v1, Ljava/lang/Number;

    .line 1807
    .line 1808
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    move-object/from16 v2, p3

    .line 1813
    .line 1814
    check-cast v2, Lf1q;

    .line 1815
    .line 1816
    move-object/from16 v3, p4

    .line 1817
    .line 1818
    check-cast v3, Ljava/lang/Number;

    .line 1819
    .line 1820
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    check-cast v10, Lpuy;

    .line 1825
    .line 1826
    check-cast v11, Lpuy;

    .line 1827
    .line 1828
    and-int/lit8 v4, v3, 0x6

    .line 1829
    .line 1830
    if-nez v4, :cond_51

    .line 1831
    .line 1832
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_50

    .line 1837
    .line 1838
    goto :goto_34

    .line 1839
    :cond_50
    const/4 v5, 0x2

    .line 1840
    :goto_34
    or-int v0, v3, v5

    .line 1841
    .line 1842
    :goto_35
    const/16 v19, 0x30

    .line 1843
    .line 1844
    goto :goto_36

    .line 1845
    :cond_51
    move v0, v3

    .line 1846
    goto :goto_35

    .line 1847
    :goto_36
    and-int/lit8 v3, v3, 0x30

    .line 1848
    .line 1849
    if-nez v3, :cond_53

    .line 1850
    .line 1851
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    if-eqz v3, :cond_52

    .line 1856
    .line 1857
    move/from16 v16, v17

    .line 1858
    .line 1859
    goto :goto_37

    .line 1860
    :cond_52
    const/16 v16, 0x10

    .line 1861
    .line 1862
    :goto_37
    or-int v0, v0, v16

    .line 1863
    .line 1864
    :cond_53
    and-int/lit16 v3, v0, 0x93

    .line 1865
    .line 1866
    if-eq v3, v13, :cond_54

    .line 1867
    .line 1868
    const/4 v3, 0x1

    .line 1869
    :goto_38
    const/16 v25, 0x1

    .line 1870
    .line 1871
    goto :goto_39

    .line 1872
    :cond_54
    const/4 v3, 0x0

    .line 1873
    goto :goto_38

    .line 1874
    :goto_39
    and-int/lit8 v0, v0, 0x1

    .line 1875
    .line 1876
    invoke-virtual {v2, v0, v3}, Lf1q;->a0(IZ)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-eqz v0, :cond_59

    .line 1881
    .line 1882
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, Lsyw;

    .line 1887
    .line 1888
    const v1, 0x19a42ff0

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v0, v2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    move-object/from16 v28, v1

    .line 1903
    .line 1904
    check-cast v28, Lsyw;

    .line 1905
    .line 1906
    check-cast v15, Lbis;

    .line 1907
    .line 1908
    iget-boolean v1, v15, Lbis;->o:Z

    .line 1909
    .line 1910
    const v3, 0x7f140dbf

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v3, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v31

    .line 1917
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1918
    .line 1919
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v4

    .line 1927
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v5

    .line 1931
    or-int/2addr v4, v5

    .line 1932
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    if-nez v4, :cond_55

    .line 1937
    .line 1938
    if-ne v5, v7, :cond_56

    .line 1939
    .line 1940
    :cond_55
    new-instance v5, Lzhs;

    .line 1941
    .line 1942
    const/4 v4, 0x0

    .line 1943
    invoke-direct {v5, v11, v0, v4}, Lzhs;-><init>(Lpuy;Lpuy;B)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    :cond_56
    move-object/from16 v26, v5

    .line 1950
    .line 1951
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1952
    .line 1953
    invoke-virtual {v2, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v4

    .line 1957
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v5

    .line 1961
    or-int/2addr v4, v5

    .line 1962
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v5

    .line 1966
    or-int/2addr v4, v5

    .line 1967
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    if-nez v4, :cond_57

    .line 1972
    .line 1973
    if-ne v5, v7, :cond_58

    .line 1974
    .line 1975
    :cond_57
    new-instance v5, Lhg7;

    .line 1976
    .line 1977
    invoke-direct {v5, v0, v10, v11, v14}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    :cond_58
    move-object/from16 v27, v5

    .line 1984
    .line 1985
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 1986
    .line 1987
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v30

    .line 1995
    const/16 v33, 0x1

    .line 1996
    .line 1997
    const v35, 0xc06000

    .line 1998
    .line 1999
    .line 2000
    const v32, 0x7f0803e7

    .line 2001
    .line 2002
    .line 2003
    move/from16 v29, v1

    .line 2004
    .line 2005
    move-object/from16 v34, v2

    .line 2006
    .line 2007
    invoke-static/range {v26 .. v35}, Lojt;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lsyw;ZLtiy;Ljava/lang/String;IZLf1q;I)V

    .line 2008
    .line 2009
    .line 2010
    move-object/from16 v0, v34

    .line 2011
    .line 2012
    const/4 v2, 0x0

    .line 2013
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_3a

    .line 2017
    :cond_59
    move-object v0, v2

    .line 2018
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2019
    .line 2020
    .line 2021
    :goto_3a
    return-object v9

    .line 2022
    :pswitch_8
    const/4 v5, 0x4

    .line 2023
    const/16 v17, 0x20

    .line 2024
    .line 2025
    move-object/from16 v0, p1

    .line 2026
    .line 2027
    check-cast v0, Ly9u;

    .line 2028
    .line 2029
    move-object/from16 v1, p2

    .line 2030
    .line 2031
    check-cast v1, Ljava/lang/Number;

    .line 2032
    .line 2033
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    move-object/from16 v2, p3

    .line 2038
    .line 2039
    check-cast v2, Lf1q;

    .line 2040
    .line 2041
    move-object/from16 v3, p4

    .line 2042
    .line 2043
    check-cast v3, Ljava/lang/Number;

    .line 2044
    .line 2045
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2046
    .line 2047
    .line 2048
    move-result v3

    .line 2049
    check-cast v10, Lg0p;

    .line 2050
    .line 2051
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2052
    .line 2053
    and-int/lit8 v4, v3, 0x6

    .line 2054
    .line 2055
    if-nez v4, :cond_5b

    .line 2056
    .line 2057
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-eqz v0, :cond_5a

    .line 2062
    .line 2063
    goto :goto_3b

    .line 2064
    :cond_5a
    const/4 v5, 0x2

    .line 2065
    :goto_3b
    or-int v0, v3, v5

    .line 2066
    .line 2067
    :goto_3c
    const/16 v19, 0x30

    .line 2068
    .line 2069
    goto :goto_3d

    .line 2070
    :cond_5b
    move v0, v3

    .line 2071
    goto :goto_3c

    .line 2072
    :goto_3d
    and-int/lit8 v3, v3, 0x30

    .line 2073
    .line 2074
    if-nez v3, :cond_5d

    .line 2075
    .line 2076
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    if-eqz v3, :cond_5c

    .line 2081
    .line 2082
    move/from16 v14, v17

    .line 2083
    .line 2084
    goto :goto_3e

    .line 2085
    :cond_5c
    const/16 v14, 0x10

    .line 2086
    .line 2087
    :goto_3e
    or-int/2addr v0, v14

    .line 2088
    :cond_5d
    and-int/lit16 v3, v0, 0x93

    .line 2089
    .line 2090
    if-eq v3, v13, :cond_5e

    .line 2091
    .line 2092
    const/4 v3, 0x1

    .line 2093
    :goto_3f
    const/16 v25, 0x1

    .line 2094
    .line 2095
    goto :goto_40

    .line 2096
    :cond_5e
    const/4 v3, 0x0

    .line 2097
    goto :goto_3f

    .line 2098
    :goto_40
    and-int/lit8 v0, v0, 0x1

    .line 2099
    .line 2100
    invoke-virtual {v2, v0, v3}, Lf1q;->a0(IZ)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    if-eqz v0, :cond_66

    .line 2105
    .line 2106
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    check-cast v0, Lckh;

    .line 2111
    .line 2112
    const v1, -0x2e1d7f9e

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v2, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v3

    .line 2126
    or-int/2addr v1, v3

    .line 2127
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    if-nez v1, :cond_5f

    .line 2132
    .line 2133
    if-ne v3, v7, :cond_60

    .line 2134
    .line 2135
    :cond_5f
    new-instance v3, Lii;

    .line 2136
    .line 2137
    const/16 v1, 0x15

    .line 2138
    .line 2139
    invoke-direct {v3, v15, v0, v1}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    :cond_60
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2146
    .line 2147
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    const/high16 v4, 0x41800000    # 16.0f

    .line 2152
    .line 2153
    const/4 v8, 0x0

    .line 2154
    const/4 v14, 0x2

    .line 2155
    invoke-static {v6, v4, v8, v14}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v4

    .line 2159
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    const/4 v4, 0x0

    .line 2164
    invoke-static {v0, v3, v1, v2, v4}, Lq38;->t(Lckh;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v0, v0, Lckh;->a:Ljava/lang/String;

    .line 2168
    .line 2169
    check-cast v11, Ljava/lang/String;

    .line 2170
    .line 2171
    if-nez v11, :cond_61

    .line 2172
    .line 2173
    const/4 v0, 0x0

    .line 2174
    goto :goto_41

    .line 2175
    :cond_61
    invoke-static {v0, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    :goto_41
    if-eqz v0, :cond_65

    .line 2180
    .line 2181
    iget-object v0, v10, Lg0p;->b:Lc0p;

    .line 2182
    .line 2183
    if-eqz v0, :cond_65

    .line 2184
    .line 2185
    invoke-virtual {v0}, Lc0p;->b()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    const/4 v1, 0x1

    .line 2190
    if-ne v0, v1, :cond_65

    .line 2191
    .line 2192
    iget-boolean v0, v10, Lg0p;->c:Z

    .line 2193
    .line 2194
    if-nez v0, :cond_65

    .line 2195
    .line 2196
    iget-boolean v0, v10, Lg0p;->d:Z

    .line 2197
    .line 2198
    if-nez v0, :cond_65

    .line 2199
    .line 2200
    const v0, -0x2e195583

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v0, v10, Lg0p;->b:Lc0p;

    .line 2207
    .line 2208
    if-eqz v0, :cond_62

    .line 2209
    .line 2210
    invoke-virtual {v0}, Lc0p;->c()I

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v5

    .line 2218
    goto :goto_42

    .line 2219
    :cond_62
    const/4 v5, 0x0

    .line 2220
    :goto_42
    invoke-virtual {v2, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    if-nez v0, :cond_63

    .line 2229
    .line 2230
    if-ne v1, v7, :cond_64

    .line 2231
    .line 2232
    :cond_63
    new-instance v1, Lqw7;

    .line 2233
    .line 2234
    const/16 v0, 0x9

    .line 2235
    .line 2236
    invoke-direct {v1, v15, v0}, Lqw7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    :cond_64
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2243
    .line 2244
    const/4 v4, 0x0

    .line 2245
    invoke-static {v5, v1, v2, v4}, Lca8;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v2, v4}, Lf1q;->s(Z)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_43

    .line 2252
    :cond_65
    const/4 v4, 0x0

    .line 2253
    const v0, -0x2e160521

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v2, v4}, Lf1q;->s(Z)V

    .line 2260
    .line 2261
    .line 2262
    :goto_43
    invoke-virtual {v2, v4}, Lf1q;->s(Z)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_44

    .line 2266
    :cond_66
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 2267
    .line 2268
    .line 2269
    :goto_44
    return-object v9

    .line 2270
    :pswitch_9
    const/4 v5, 0x4

    .line 2271
    const/4 v14, 0x2

    .line 2272
    const/16 v17, 0x20

    .line 2273
    .line 2274
    move-object/from16 v0, p1

    .line 2275
    .line 2276
    check-cast v0, Ly9u;

    .line 2277
    .line 2278
    move-object/from16 v1, p2

    .line 2279
    .line 2280
    check-cast v1, Ljava/lang/Number;

    .line 2281
    .line 2282
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    move-object/from16 v2, p3

    .line 2287
    .line 2288
    check-cast v2, Lf1q;

    .line 2289
    .line 2290
    move-object/from16 v3, p4

    .line 2291
    .line 2292
    check-cast v3, Ljava/lang/Number;

    .line 2293
    .line 2294
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2295
    .line 2296
    .line 2297
    move-result v3

    .line 2298
    check-cast v10, Lt110;

    .line 2299
    .line 2300
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2301
    .line 2302
    check-cast v11, Ljava/util/Set;

    .line 2303
    .line 2304
    and-int/lit8 v4, v3, 0x6

    .line 2305
    .line 2306
    if-nez v4, :cond_68

    .line 2307
    .line 2308
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    if-eqz v0, :cond_67

    .line 2313
    .line 2314
    move v14, v5

    .line 2315
    :cond_67
    or-int v0, v3, v14

    .line 2316
    .line 2317
    :goto_45
    const/16 v19, 0x30

    .line 2318
    .line 2319
    goto :goto_46

    .line 2320
    :cond_68
    move v0, v3

    .line 2321
    goto :goto_45

    .line 2322
    :goto_46
    and-int/lit8 v3, v3, 0x30

    .line 2323
    .line 2324
    if-nez v3, :cond_6a

    .line 2325
    .line 2326
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v3

    .line 2330
    if-eqz v3, :cond_69

    .line 2331
    .line 2332
    move/from16 v14, v17

    .line 2333
    .line 2334
    goto :goto_47

    .line 2335
    :cond_69
    const/16 v14, 0x10

    .line 2336
    .line 2337
    :goto_47
    or-int/2addr v0, v14

    .line 2338
    :cond_6a
    and-int/lit16 v3, v0, 0x93

    .line 2339
    .line 2340
    if-eq v3, v13, :cond_6b

    .line 2341
    .line 2342
    const/4 v3, 0x1

    .line 2343
    :goto_48
    const/4 v4, 0x1

    .line 2344
    goto :goto_49

    .line 2345
    :cond_6b
    const/4 v3, 0x0

    .line 2346
    goto :goto_48

    .line 2347
    :goto_49
    and-int/2addr v0, v4

    .line 2348
    invoke-virtual {v2, v0, v3}, Lf1q;->a0(IZ)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    if-eqz v0, :cond_70

    .line 2353
    .line 2354
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    check-cast v0, Lw110;

    .line 2359
    .line 2360
    const v1, -0xaa6efce

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 2364
    .line 2365
    .line 2366
    iget-object v1, v0, Lw110;->a:Ljava/lang/String;

    .line 2367
    .line 2368
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v1

    .line 2372
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    if-eqz v1, :cond_6d

    .line 2377
    .line 2378
    if-le v3, v4, :cond_6c

    .line 2379
    .line 2380
    goto :goto_4a

    .line 2381
    :cond_6c
    const/4 v4, 0x0

    .line 2382
    goto :goto_4b

    .line 2383
    :cond_6d
    :goto_4a
    const/4 v4, 0x1

    .line 2384
    :goto_4b
    invoke-virtual {v2, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v3

    .line 2388
    invoke-virtual {v2, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v5

    .line 2392
    or-int/2addr v3, v5

    .line 2393
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v5

    .line 2397
    or-int/2addr v3, v5

    .line 2398
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v5

    .line 2402
    or-int/2addr v3, v5

    .line 2403
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v5

    .line 2407
    if-nez v3, :cond_6f

    .line 2408
    .line 2409
    if-ne v5, v7, :cond_6e

    .line 2410
    .line 2411
    goto :goto_4c

    .line 2412
    :cond_6e
    move-object/from16 v29, v0

    .line 2413
    .line 2414
    goto :goto_4d

    .line 2415
    :cond_6f
    :goto_4c
    new-instance v26, Lh6c;

    .line 2416
    .line 2417
    const/16 v31, 0x2

    .line 2418
    .line 2419
    move-object/from16 v29, v0

    .line 2420
    .line 2421
    move-object/from16 v28, v10

    .line 2422
    .line 2423
    move-object/from16 v30, v11

    .line 2424
    .line 2425
    move-object/from16 v27, v15

    .line 2426
    .line 2427
    invoke-direct/range {v26 .. v31}, Lh6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2428
    .line 2429
    .line 2430
    move-object/from16 v5, v26

    .line 2431
    .line 2432
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2433
    .line 2434
    .line 2435
    :goto_4d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2436
    .line 2437
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v30

    .line 2441
    const/16 v32, 0x0

    .line 2442
    .line 2443
    move/from16 v27, v1

    .line 2444
    .line 2445
    move-object/from16 v31, v2

    .line 2446
    .line 2447
    move/from16 v28, v4

    .line 2448
    .line 2449
    move-object/from16 v26, v29

    .line 2450
    .line 2451
    move-object/from16 v29, v5

    .line 2452
    .line 2453
    invoke-static/range {v26 .. v32}, Lp28;->w(Lw110;ZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 2454
    .line 2455
    .line 2456
    move-object/from16 v0, v31

    .line 2457
    .line 2458
    const/4 v4, 0x0

    .line 2459
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 2460
    .line 2461
    .line 2462
    goto :goto_4e

    .line 2463
    :cond_70
    move-object v0, v2

    .line 2464
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2465
    .line 2466
    .line 2467
    :goto_4e
    return-object v9

    .line 2468
    :pswitch_a
    const/4 v5, 0x4

    .line 2469
    const/4 v14, 0x2

    .line 2470
    const/16 v17, 0x20

    .line 2471
    .line 2472
    move-object/from16 v0, p1

    .line 2473
    .line 2474
    check-cast v0, Ly9u;

    .line 2475
    .line 2476
    move-object/from16 v1, p2

    .line 2477
    .line 2478
    check-cast v1, Ljava/lang/Number;

    .line 2479
    .line 2480
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    move-object/from16 v2, p3

    .line 2485
    .line 2486
    check-cast v2, Lf1q;

    .line 2487
    .line 2488
    move-object/from16 v3, p4

    .line 2489
    .line 2490
    check-cast v3, Ljava/lang/Number;

    .line 2491
    .line 2492
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2493
    .line 2494
    .line 2495
    move-result v3

    .line 2496
    check-cast v11, Lh4e;

    .line 2497
    .line 2498
    and-int/lit8 v4, v3, 0x6

    .line 2499
    .line 2500
    if-nez v4, :cond_72

    .line 2501
    .line 2502
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    if-eqz v0, :cond_71

    .line 2507
    .line 2508
    move v14, v5

    .line 2509
    :cond_71
    or-int v0, v3, v14

    .line 2510
    .line 2511
    :goto_4f
    const/16 v19, 0x30

    .line 2512
    .line 2513
    goto :goto_50

    .line 2514
    :cond_72
    move v0, v3

    .line 2515
    goto :goto_4f

    .line 2516
    :goto_50
    and-int/lit8 v3, v3, 0x30

    .line 2517
    .line 2518
    if-nez v3, :cond_74

    .line 2519
    .line 2520
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v3

    .line 2524
    if-eqz v3, :cond_73

    .line 2525
    .line 2526
    move/from16 v14, v17

    .line 2527
    .line 2528
    goto :goto_51

    .line 2529
    :cond_73
    const/16 v14, 0x10

    .line 2530
    .line 2531
    :goto_51
    or-int/2addr v0, v14

    .line 2532
    :cond_74
    and-int/lit16 v3, v0, 0x93

    .line 2533
    .line 2534
    if-eq v3, v13, :cond_75

    .line 2535
    .line 2536
    const/4 v3, 0x1

    .line 2537
    :goto_52
    const/16 v25, 0x1

    .line 2538
    .line 2539
    goto :goto_53

    .line 2540
    :cond_75
    const/4 v3, 0x0

    .line 2541
    goto :goto_52

    .line 2542
    :goto_53
    and-int/lit8 v0, v0, 0x1

    .line 2543
    .line 2544
    invoke-virtual {v2, v0, v3}, Lf1q;->a0(IZ)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    if-eqz v0, :cond_76

    .line 2549
    .line 2550
    check-cast v12, Ljava/util/ArrayList;

    .line 2551
    .line 2552
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    check-cast v0, Lg4c;

    .line 2557
    .line 2558
    const v1, -0x7985335e

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v11, v0}, Lh4e;->d(Lg4c;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v27

    .line 2568
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2569
    .line 2570
    new-instance v1, Lw8d;

    .line 2571
    .line 2572
    check-cast v10, Lg4c;

    .line 2573
    .line 2574
    invoke-direct {v1, v0, v11, v10, v15}, Lw8d;-><init>(Lg4c;Lh4e;Lg4c;Lkotlin/jvm/functions/Function1;)V

    .line 2575
    .line 2576
    .line 2577
    const v3, 0x274c449d

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v3, v1, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v29

    .line 2584
    const/16 v31, 0xc00

    .line 2585
    .line 2586
    move-object/from16 v26, v0

    .line 2587
    .line 2588
    move-object/from16 v30, v2

    .line 2589
    .line 2590
    move-object/from16 v28, v15

    .line 2591
    .line 2592
    invoke-static/range {v26 .. v31}, Ldm7;->b(Lg4c;ZLkotlin/jvm/functions/Function1;Lzqe;Lf1q;I)V

    .line 2593
    .line 2594
    .line 2595
    move-object/from16 v0, v30

    .line 2596
    .line 2597
    const/4 v4, 0x0

    .line 2598
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 2599
    .line 2600
    .line 2601
    goto :goto_54

    .line 2602
    :cond_76
    move-object v0, v2

    .line 2603
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2604
    .line 2605
    .line 2606
    :goto_54
    return-object v9

    .line 2607
    :pswitch_b
    const/4 v5, 0x4

    .line 2608
    const/4 v14, 0x2

    .line 2609
    const/16 v17, 0x20

    .line 2610
    .line 2611
    move-object/from16 v0, p1

    .line 2612
    .line 2613
    check-cast v0, Ly9u;

    .line 2614
    .line 2615
    move-object/from16 v1, p2

    .line 2616
    .line 2617
    check-cast v1, Ljava/lang/Number;

    .line 2618
    .line 2619
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2620
    .line 2621
    .line 2622
    move-result v1

    .line 2623
    move-object/from16 v2, p3

    .line 2624
    .line 2625
    check-cast v2, Lf1q;

    .line 2626
    .line 2627
    move-object/from16 v3, p4

    .line 2628
    .line 2629
    check-cast v3, Ljava/lang/Number;

    .line 2630
    .line 2631
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2632
    .line 2633
    .line 2634
    move-result v3

    .line 2635
    check-cast v10, Lb4z;

    .line 2636
    .line 2637
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2638
    .line 2639
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2640
    .line 2641
    and-int/lit8 v4, v3, 0x6

    .line 2642
    .line 2643
    if-nez v4, :cond_78

    .line 2644
    .line 2645
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v4

    .line 2649
    if-eqz v4, :cond_77

    .line 2650
    .line 2651
    move v14, v5

    .line 2652
    :cond_77
    or-int v4, v3, v14

    .line 2653
    .line 2654
    :goto_55
    const/16 v19, 0x30

    .line 2655
    .line 2656
    goto :goto_56

    .line 2657
    :cond_78
    move v4, v3

    .line 2658
    goto :goto_55

    .line 2659
    :goto_56
    and-int/lit8 v3, v3, 0x30

    .line 2660
    .line 2661
    if-nez v3, :cond_7a

    .line 2662
    .line 2663
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v3

    .line 2667
    if-eqz v3, :cond_79

    .line 2668
    .line 2669
    move/from16 v14, v17

    .line 2670
    .line 2671
    goto :goto_57

    .line 2672
    :cond_79
    const/16 v14, 0x10

    .line 2673
    .line 2674
    :goto_57
    or-int/2addr v4, v14

    .line 2675
    :cond_7a
    and-int/lit16 v3, v4, 0x93

    .line 2676
    .line 2677
    if-eq v3, v13, :cond_7b

    .line 2678
    .line 2679
    const/4 v3, 0x1

    .line 2680
    :goto_58
    const/16 v25, 0x1

    .line 2681
    .line 2682
    goto :goto_59

    .line 2683
    :cond_7b
    const/4 v3, 0x0

    .line 2684
    goto :goto_58

    .line 2685
    :goto_59
    and-int/lit8 v4, v4, 0x1

    .line 2686
    .line 2687
    invoke-virtual {v2, v4, v3}, Lf1q;->a0(IZ)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v3

    .line 2691
    if-eqz v3, :cond_81

    .line 2692
    .line 2693
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v1

    .line 2697
    check-cast v1, Lulc;

    .line 2698
    .line 2699
    const v3, 0x40c56f94

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 2703
    .line 2704
    .line 2705
    sget-object v26, Lt8;->f:Lt8;

    .line 2706
    .line 2707
    iget-object v3, v1, Lulc;->b:Ljava/lang/String;

    .line 2708
    .line 2709
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v27

    .line 2713
    new-instance v28, Lyss;

    .line 2714
    .line 2715
    sget-object v29, Lnto;->INSTANCE:Lnto;

    .line 2716
    .line 2717
    iget-object v3, v1, Lulc;->c:Lzlc;

    .line 2718
    .line 2719
    sget-object v4, Lylc;->a:Lylc;

    .line 2720
    .line 2721
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v4

    .line 2725
    if-eqz v4, :cond_7c

    .line 2726
    .line 2727
    new-instance v3, Lcts;

    .line 2728
    .line 2729
    const/4 v4, 0x0

    .line 2730
    invoke-direct {v3, v4}, Lcts;-><init>(Ljava/lang/Float;)V

    .line 2731
    .line 2732
    .line 2733
    :goto_5a
    move-object/from16 v31, v3

    .line 2734
    .line 2735
    goto :goto_5b

    .line 2736
    :cond_7c
    const/4 v4, 0x0

    .line 2737
    sget-object v5, Lwlc;->a:Lwlc;

    .line 2738
    .line 2739
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v5

    .line 2743
    if-eqz v5, :cond_7d

    .line 2744
    .line 2745
    sget-object v3, Lzss;->a:Lzss;

    .line 2746
    .line 2747
    goto :goto_5a

    .line 2748
    :cond_7d
    instance-of v5, v3, Lxlc;

    .line 2749
    .line 2750
    if-eqz v5, :cond_80

    .line 2751
    .line 2752
    new-instance v4, Lbts;

    .line 2753
    .line 2754
    check-cast v3, Lxlc;

    .line 2755
    .line 2756
    iget-object v3, v3, Lxlc;->a:Lhvr;

    .line 2757
    .line 2758
    invoke-direct {v4, v3}, Lbts;-><init>(Lx54;)V

    .line 2759
    .line 2760
    .line 2761
    move-object/from16 v31, v4

    .line 2762
    .line 2763
    :goto_5b
    const/16 v37, 0x0

    .line 2764
    .line 2765
    const/16 v38, 0x1f8

    .line 2766
    .line 2767
    const/16 v30, 0x0

    .line 2768
    .line 2769
    const/16 v32, 0x0

    .line 2770
    .line 2771
    const/16 v33, 0x0

    .line 2772
    .line 2773
    const/16 v34, 0x0

    .line 2774
    .line 2775
    const/16 v35, 0x0

    .line 2776
    .line 2777
    const/16 v36, 0x0

    .line 2778
    .line 2779
    invoke-direct/range {v28 .. v38}, Lyss;-><init>(Lqto;Lf6s;Ldts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v2, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v3

    .line 2786
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v4

    .line 2790
    or-int/2addr v3, v4

    .line 2791
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v4

    .line 2795
    or-int/2addr v3, v4

    .line 2796
    invoke-virtual {v2, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v4

    .line 2800
    or-int/2addr v3, v4

    .line 2801
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v4

    .line 2805
    if-nez v3, :cond_7e

    .line 2806
    .line 2807
    if-ne v4, v7, :cond_7f

    .line 2808
    .line 2809
    :cond_7e
    new-instance v4, Lh6c;

    .line 2810
    .line 2811
    invoke-direct {v4, v15, v1, v11, v10}, Lh6c;-><init>(Lkotlin/jvm/functions/Function1;Lulc;Lkotlin/jvm/functions/Function1;Lb4z;)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2815
    .line 2816
    .line 2817
    :cond_7f
    move-object/from16 v29, v4

    .line 2818
    .line 2819
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 2820
    .line 2821
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v1

    .line 2825
    const/4 v5, 0x7

    .line 2826
    invoke-static {v0, v6, v5}, Ly9u;->a(Ly9u;Ltiy;I)Ltiy;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    sget v3, Lm890;->a:F

    .line 2831
    .line 2832
    const/high16 v3, 0x42f00000    # 120.0f

    .line 2833
    .line 2834
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    const/high16 v3, 0x41800000    # 16.0f

    .line 2839
    .line 2840
    invoke-static {v3}, Lb160;->b(F)Lz060;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v3

    .line 2844
    invoke-static {v0, v3}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v30

    .line 2852
    const/16 v31, 0x0

    .line 2853
    .line 2854
    const/high16 v33, 0x30000

    .line 2855
    .line 2856
    move-object/from16 v32, v2

    .line 2857
    .line 2858
    invoke-virtual/range {v26 .. v33}, Lt8;->r(Landroid/net/Uri;Lyss;Lkotlin/jvm/functions/Function1;Ltiy;ZLf1q;I)V

    .line 2859
    .line 2860
    .line 2861
    move-object/from16 v0, v32

    .line 2862
    .line 2863
    const/4 v4, 0x0

    .line 2864
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 2865
    .line 2866
    .line 2867
    goto :goto_5c

    .line 2868
    :cond_80
    invoke-static {}, Ln0z;->a()V

    .line 2869
    .line 2870
    .line 2871
    move-object v5, v4

    .line 2872
    goto :goto_5d

    .line 2873
    :cond_81
    move-object v0, v2

    .line 2874
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2875
    .line 2876
    .line 2877
    :goto_5c
    move-object v5, v9

    .line 2878
    :goto_5d
    return-object v5

    .line 2879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
