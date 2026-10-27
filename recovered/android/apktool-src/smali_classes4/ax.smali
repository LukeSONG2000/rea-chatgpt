.class public final synthetic Lax;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lax;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lax;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly9u;

    .line 2
    .line 3
    check-cast p2, Lf1q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, v0

    .line 25
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_1
    and-int/2addr p3, v3

    .line 37
    invoke-virtual {p2, p3, v0}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Lax;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    sget-object p3, Lqwe;->a:Lqnz;

    .line 56
    .line 57
    if-ne v0, p3, :cond_4

    .line 58
    .line 59
    :cond_3
    new-instance v0, Ldi80;

    .line 60
    .line 61
    const/16 p3, 0xd

    .line 62
    .line 63
    invoke-direct {v0, p0, p3}, Ldi80;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    sget-object p0, Lqiy;->a:Lqiy;

    .line 72
    .line 73
    const-string p3, "<anonymous>"

    .line 74
    .line 75
    invoke-static {p0, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1}, Ly9u;->c(Ly9u;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, p2, p0, v0}, Lktt;->e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 95
    .line 96
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ly71;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Lf1q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p2, p3, :cond_0

    .line 19
    .line 20
    move p2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    :goto_0
    and-int/2addr p1, v1

    .line 24
    invoke-virtual {v9, p1, p2}, Lf1q;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    sget-object v2, Lb160;->a:Lz060;

    .line 31
    .line 32
    sget-object p1, Lqge;->a:Llsm;

    .line 33
    .line 34
    invoke-virtual {v9, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpge;

    .line 39
    .line 40
    iget-wide v3, p1, Lpge;->p:J

    .line 41
    .line 42
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    sget-wide p1, Lxsp;->a:J

    .line 49
    .line 50
    :goto_1
    move-wide v5, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-wide p1, Lxsp;->m:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    new-instance v7, Lpfp;

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 p2, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-direct {v7, p1, p1, p1, p2}, Lpfp;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 p1, 0x41800000    # 16.0f

    .line 67
    .line 68
    sget-object p2, Lqiy;->a:Lqiy;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p3, Lm890;->a:F

    .line 75
    .line 76
    const/high16 p3, 0x42300000    # 44.0f

    .line 77
    .line 78
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/high16 p3, 0x43200000    # 160.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v8, 0x2

    .line 86
    invoke-static {p1, p3, v1, v8}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Lax;->b:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-virtual {v9, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez p3, :cond_2

    .line 101
    .line 102
    sget-object p3, Lqwe;->a:Lqnz;

    .line 103
    .line 104
    if-ne v1, p3, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v1, Ls190;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object v0, v1

    .line 115
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const-string p0, "SitesProjectPreviewScreen"

    .line 118
    .line 119
    invoke-static {p2, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v8, Lsux;->V:Lzqe;

    .line 128
    .line 129
    const/high16 v10, 0xc00000

    .line 130
    .line 131
    invoke-static/range {v0 .. v10}, Lzm7;->r(Lkotlin/jvm/functions/Function0;Ltiy;Llx70;JJLpfp;Lzqe;Lf1q;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0

    .line 140
    :cond_5
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 144
    .line 145
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lax;->a:B

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/16 v4, 0x15

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/16 v8, 0xf

    .line 16
    .line 17
    const/16 v9, 0x12

    .line 18
    .line 19
    const/16 v12, 0x10

    .line 20
    .line 21
    const-string v13, "<anonymous>"

    .line 22
    .line 23
    sget-object v14, Lqwe;->a:Lqnz;

    .line 24
    .line 25
    sget-object v15, Lqiy;->a:Lqiy;

    .line 26
    .line 27
    const/high16 v16, 0x70000

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    sget-object v17, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    iget-object v10, v0, Lax;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lbt70;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Lf1q;

    .line 45
    .line 46
    move-object/from16 v2, p3

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    and-int/lit8 v4, v2, 0x6

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    and-int/lit8 v4, v2, 0x8

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_0
    if-eqz v4, :cond_1

    .line 72
    .line 73
    const/16 v18, 0x4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v18, 0x2

    .line 77
    .line 78
    :goto_1
    or-int v2, v2, v18

    .line 79
    .line 80
    :cond_2
    and-int/lit8 v4, v2, 0x13

    .line 81
    .line 82
    if-eq v4, v9, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v7, v11

    .line 86
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v4, v7}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    if-ne v5, v14, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v5, Ls190;

    .line 107
    .line 108
    invoke-direct {v5, v10, v3}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0xe

    .line 117
    .line 118
    const v3, 0x7f1413d6

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v5, v1, v2}, Ljud0;->g(Lbt70;ILkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-object v17

    .line 129
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lax;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lax;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_2
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Ll260;

    .line 142
    .line 143
    move-object/from16 v0, p2

    .line 144
    .line 145
    check-cast v0, Lf1q;

    .line 146
    .line 147
    move-object/from16 v1, p3

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    and-int/lit8 v2, v1, 0x11

    .line 156
    .line 157
    if-eq v2, v12, :cond_7

    .line 158
    .line 159
    move v11, v7

    .line 160
    :cond_7
    and-int/2addr v1, v7

    .line 161
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    if-ne v2, v14, :cond_9

    .line 178
    .line 179
    :cond_8
    new-instance v2, Lrt20;

    .line 180
    .line 181
    invoke-direct {v2, v10, v5}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    move-object/from16 v25, v2

    .line 188
    .line 189
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    const-string v1, "ProjectListTopBar"

    .line 192
    .line 193
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    sget-object v26, Lobi;->a0:Lzqe;

    .line 198
    .line 199
    const/high16 v18, 0x180000

    .line 200
    .line 201
    const/16 v19, 0x3e

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    move-object/from16 v20, v0

    .line 212
    .line 213
    invoke-static/range {v18 .. v27}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    move-object/from16 v20, v0

    .line 218
    .line 219
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-object v17

    .line 223
    :pswitch_3
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Lbt70;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Lf1q;

    .line 230
    .line 231
    move-object/from16 v3, p3

    .line 232
    .line 233
    check-cast v3, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    and-int/lit8 v4, v3, 0x6

    .line 240
    .line 241
    if-nez v4, :cond_d

    .line 242
    .line 243
    and-int/lit8 v4, v3, 0x8

    .line 244
    .line 245
    if-nez v4, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    :goto_5
    if-eqz v4, :cond_c

    .line 257
    .line 258
    const/16 v18, 0x4

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    const/16 v18, 0x2

    .line 262
    .line 263
    :goto_6
    or-int v3, v3, v18

    .line 264
    .line 265
    :cond_d
    and-int/lit8 v4, v3, 0x13

    .line 266
    .line 267
    if-eq v4, v9, :cond_e

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    move v7, v11

    .line 271
    :goto_7
    and-int/lit8 v4, v3, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v4, v7}, Lf1q;->a0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_11

    .line 278
    .line 279
    sget-object v22, Ljph0;->f0:Lzqe;

    .line 280
    .line 281
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v23

    .line 285
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v4, :cond_f

    .line 294
    .line 295
    if-ne v5, v14, :cond_10

    .line 296
    .line 297
    :cond_f
    new-instance v5, Lfqx;

    .line 298
    .line 299
    invoke-direct {v5, v10, v2}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    move-object/from16 v24, v5

    .line 306
    .line 307
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    sget-object v28, Ljph0;->g0:Lzqe;

    .line 310
    .line 311
    shl-int/lit8 v2, v3, 0xf

    .line 312
    .line 313
    and-int v39, v2, v16

    .line 314
    .line 315
    const/16 v40, 0x7fba

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    const/16 v33, 0x0

    .line 332
    .line 333
    const/16 v34, 0x0

    .line 334
    .line 335
    const/16 v35, 0x0

    .line 336
    .line 337
    const/16 v36, 0x0

    .line 338
    .line 339
    const v38, 0x180006

    .line 340
    .line 341
    .line 342
    move-object/from16 v21, v0

    .line 343
    .line 344
    move-object/from16 v37, v1

    .line 345
    .line 346
    invoke-virtual/range {v21 .. v40}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    move-object/from16 v37, v1

    .line 351
    .line 352
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 353
    .line 354
    .line 355
    :goto_8
    return-object v17

    .line 356
    :pswitch_4
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Lbt70;

    .line 359
    .line 360
    move-object/from16 v1, p2

    .line 361
    .line 362
    check-cast v1, Lf1q;

    .line 363
    .line 364
    move-object/from16 v2, p3

    .line 365
    .line 366
    check-cast v2, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    and-int/lit8 v3, v2, 0x6

    .line 373
    .line 374
    if-nez v3, :cond_14

    .line 375
    .line 376
    and-int/lit8 v3, v2, 0x8

    .line 377
    .line 378
    if-nez v3, :cond_12

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    goto :goto_9

    .line 385
    :cond_12
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    :goto_9
    if-eqz v3, :cond_13

    .line 390
    .line 391
    const/16 v18, 0x4

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_13
    const/16 v18, 0x2

    .line 395
    .line 396
    :goto_a
    or-int v2, v2, v18

    .line 397
    .line 398
    :cond_14
    and-int/lit8 v3, v2, 0x13

    .line 399
    .line 400
    if-eq v3, v9, :cond_15

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_15
    move v7, v11

    .line 404
    :goto_b
    and-int/lit8 v3, v2, 0x1

    .line 405
    .line 406
    invoke-virtual {v1, v3, v7}, Lf1q;->a0(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_16

    .line 411
    .line 412
    sget-object v39, Ljph0;->N:Lzqe;

    .line 413
    .line 414
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v40

    .line 418
    new-instance v3, Lknu;

    .line 419
    .line 420
    invoke-direct {v3, v10, v5}, Lknu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 421
    .line 422
    .line 423
    const v4, 0x2460928f

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 427
    .line 428
    .line 429
    move-result-object v46

    .line 430
    shl-int/2addr v2, v8

    .line 431
    and-int v56, v2, v16

    .line 432
    .line 433
    const/16 v57, 0x7f7e

    .line 434
    .line 435
    const/16 v41, 0x0

    .line 436
    .line 437
    const/16 v42, 0x0

    .line 438
    .line 439
    const/16 v43, 0x0

    .line 440
    .line 441
    const/16 v44, 0x0

    .line 442
    .line 443
    const/16 v45, 0x0

    .line 444
    .line 445
    const/16 v47, 0x0

    .line 446
    .line 447
    const/16 v48, 0x0

    .line 448
    .line 449
    const/16 v49, 0x0

    .line 450
    .line 451
    const/16 v50, 0x0

    .line 452
    .line 453
    const/16 v51, 0x0

    .line 454
    .line 455
    const/16 v52, 0x0

    .line 456
    .line 457
    const/16 v53, 0x0

    .line 458
    .line 459
    const v55, 0xc00006

    .line 460
    .line 461
    .line 462
    move-object/from16 v38, v0

    .line 463
    .line 464
    move-object/from16 v54, v1

    .line 465
    .line 466
    invoke-virtual/range {v38 .. v57}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_16
    move-object/from16 v54, v1

    .line 471
    .line 472
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 473
    .line 474
    .line 475
    :goto_c
    return-object v17

    .line 476
    :pswitch_5
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Ljava/lang/Throwable;

    .line 479
    .line 480
    move-object/from16 v0, p2

    .line 481
    .line 482
    check-cast v0, Lf1q;

    .line 483
    .line 484
    move-object/from16 v1, p3

    .line 485
    .line 486
    check-cast v1, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-nez v1, :cond_17

    .line 500
    .line 501
    if-ne v2, v14, :cond_18

    .line 502
    .line 503
    :cond_17
    new-instance v2, Lzyv;

    .line 504
    .line 505
    invoke-direct {v2, v10, v4}, Lzyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    const-string v1, "MemorySummaryScreen"

    .line 514
    .line 515
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const/high16 v4, 0x41800000    # 16.0f

    .line 524
    .line 525
    invoke-static {v3, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v11, v0, v1, v2}, Locx;->f(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    return-object v17

    .line 537
    :pswitch_6
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Ly9u;

    .line 540
    .line 541
    move-object/from16 v0, p2

    .line 542
    .line 543
    check-cast v0, Lf1q;

    .line 544
    .line 545
    move-object/from16 v1, p3

    .line 546
    .line 547
    check-cast v1, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    and-int/lit8 v2, v1, 0x11

    .line 554
    .line 555
    if-eq v2, v12, :cond_19

    .line 556
    .line 557
    move v2, v7

    .line 558
    goto :goto_d

    .line 559
    :cond_19
    move v2, v11

    .line 560
    :goto_d
    and-int/2addr v1, v7

    .line 561
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_1d

    .line 566
    .line 567
    new-instance v1, Lrq3;

    .line 568
    .line 569
    new-instance v2, Lqv6;

    .line 570
    .line 571
    invoke-direct {v2, v11}, Lqv6;-><init>(Z)V

    .line 572
    .line 573
    .line 574
    const/high16 v3, 0x41800000    # 16.0f

    .line 575
    .line 576
    invoke-direct {v1, v3, v7, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    sget-object v3, Lbar;->n:Lcz5;

    .line 592
    .line 593
    invoke-static {v1, v3, v0, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-wide v8, v0, Lf1q;->T:J

    .line 598
    .line 599
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    sget-object v8, Ljwe;->L:Liwe;

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    sget-object v8, Liwe;->b:Lfcf;

    .line 617
    .line 618
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 619
    .line 620
    .line 621
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 622
    .line 623
    if-eqz v9, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v0, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_1a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 630
    .line 631
    .line 632
    :goto_e
    sget-object v8, Liwe;->f:Lg61;

    .line 633
    .line 634
    invoke-static {v0, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    sget-object v1, Liwe;->e:Lg61;

    .line 638
    .line 639
    invoke-static {v0, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    sget-object v3, Liwe;->g:Lg61;

    .line 647
    .line 648
    invoke-static {v0, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Liwe;->h:Loj0;

    .line 652
    .line 653
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Liwe;->d:Lg61;

    .line 657
    .line 658
    invoke-static {v0, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    const v1, 0x7f140d26

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v18

    .line 668
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 669
    .line 670
    .line 671
    move-result-object v19

    .line 672
    const/16 v42, 0x0

    .line 673
    .line 674
    const v43, 0x3fffe

    .line 675
    .line 676
    .line 677
    const-wide/16 v20, 0x0

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    const-wide/16 v23, 0x0

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    const/16 v26, 0x0

    .line 686
    .line 687
    const/16 v27, 0x0

    .line 688
    .line 689
    const-wide/16 v28, 0x0

    .line 690
    .line 691
    const/16 v30, 0x0

    .line 692
    .line 693
    const/16 v31, 0x0

    .line 694
    .line 695
    const-wide/16 v32, 0x0

    .line 696
    .line 697
    const/16 v34, 0x0

    .line 698
    .line 699
    const/16 v35, 0x0

    .line 700
    .line 701
    const/16 v36, 0x0

    .line 702
    .line 703
    const/16 v37, 0x0

    .line 704
    .line 705
    const/16 v38, 0x0

    .line 706
    .line 707
    const/16 v39, 0x0

    .line 708
    .line 709
    const/16 v41, 0x0

    .line 710
    .line 711
    move-object/from16 v40, v0

    .line 712
    .line 713
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    if-nez v1, :cond_1b

    .line 725
    .line 726
    if-ne v2, v14, :cond_1c

    .line 727
    .line 728
    :cond_1b
    new-instance v2, Lgnu;

    .line 729
    .line 730
    invoke-direct {v2, v10, v4}, Lgnu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_1c
    move-object/from16 v18, v2

    .line 737
    .line 738
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 739
    .line 740
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 749
    .line 750
    .line 751
    move-result-object v19

    .line 752
    sget-object v26, Layn;->t:Lzqe;

    .line 753
    .line 754
    const v28, 0x30000030

    .line 755
    .line 756
    .line 757
    const/16 v29, 0x1fc

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const/16 v21, 0x0

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    const/16 v24, 0x0

    .line 768
    .line 769
    const/16 v25, 0x0

    .line 770
    .line 771
    move-object/from16 v27, v0

    .line 772
    .line 773
    invoke-static/range {v18 .. v29}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_1d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 781
    .line 782
    .line 783
    :goto_f
    return-object v17

    .line 784
    :pswitch_7
    move v0, v11

    .line 785
    move-object/from16 v11, p1

    .line 786
    .line 787
    check-cast v11, Lfe80;

    .line 788
    .line 789
    move-object/from16 v13, p2

    .line 790
    .line 791
    check-cast v13, Lf1q;

    .line 792
    .line 793
    move-object/from16 v1, p3

    .line 794
    .line 795
    check-cast v1, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    and-int/lit8 v2, v1, 0x6

    .line 802
    .line 803
    if-nez v2, :cond_1f

    .line 804
    .line 805
    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_1e

    .line 810
    .line 811
    const/16 v18, 0x4

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_1e
    const/16 v18, 0x2

    .line 815
    .line 816
    :goto_10
    or-int v1, v1, v18

    .line 817
    .line 818
    :cond_1f
    and-int/lit8 v2, v1, 0x13

    .line 819
    .line 820
    if-eq v2, v9, :cond_20

    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_20
    move v7, v0

    .line 824
    :goto_11
    and-int/lit8 v0, v1, 0x1

    .line 825
    .line 826
    invoke-virtual {v13, v0, v7}, Lf1q;->a0(IZ)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_27

    .line 831
    .line 832
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-nez v0, :cond_21

    .line 841
    .line 842
    if-ne v2, v14, :cond_22

    .line 843
    .line 844
    :cond_21
    new-instance v2, Lr5t;

    .line 845
    .line 846
    const/16 v0, 0x16

    .line 847
    .line 848
    invoke-direct {v2, v10, v0}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_22
    move-object v8, v2

    .line 855
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 856
    .line 857
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    if-nez v0, :cond_23

    .line 866
    .line 867
    if-ne v2, v14, :cond_24

    .line 868
    .line 869
    :cond_23
    new-instance v2, Lr5t;

    .line 870
    .line 871
    const/16 v0, 0x17

    .line 872
    .line 873
    invoke-direct {v2, v10, v0}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_24
    move-object v9, v2

    .line 880
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 881
    .line 882
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    if-nez v0, :cond_25

    .line 891
    .line 892
    if-ne v2, v14, :cond_26

    .line 893
    .line 894
    :cond_25
    new-instance v2, Lr5t;

    .line 895
    .line 896
    const/16 v0, 0x18

    .line 897
    .line 898
    invoke-direct {v2, v10, v0}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_26
    move-object v10, v2

    .line 905
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 906
    .line 907
    const-string v0, "LibraryBrowserScreen"

    .line 908
    .line 909
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    shl-int/lit8 v0, v1, 0x9

    .line 914
    .line 915
    and-int/lit16 v14, v0, 0x1c00

    .line 916
    .line 917
    invoke-static/range {v8 .. v14}, Lo98;->L(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfe80;Ltiy;Lf1q;I)V

    .line 918
    .line 919
    .line 920
    goto :goto_12

    .line 921
    :cond_27
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 922
    .line 923
    .line 924
    :goto_12
    return-object v17

    .line 925
    :pswitch_8
    move v0, v11

    .line 926
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, Ly9u;

    .line 929
    .line 930
    move-object/from16 v1, p2

    .line 931
    .line 932
    check-cast v1, Lf1q;

    .line 933
    .line 934
    move-object/from16 v2, p3

    .line 935
    .line 936
    check-cast v2, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    and-int/lit8 v3, v2, 0x11

    .line 943
    .line 944
    if-eq v3, v12, :cond_28

    .line 945
    .line 946
    move v11, v7

    .line 947
    goto :goto_13

    .line 948
    :cond_28
    move v11, v0

    .line 949
    :goto_13
    and-int/lit8 v0, v2, 0x1

    .line 950
    .line 951
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_2b

    .line 956
    .line 957
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    if-nez v0, :cond_29

    .line 966
    .line 967
    if-ne v2, v14, :cond_2a

    .line 968
    .line 969
    :cond_29
    new-instance v2, Lhin;

    .line 970
    .line 971
    const/16 v0, 0x1d

    .line 972
    .line 973
    invoke-direct {v2, v10, v0}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_2a
    move-object/from16 v23, v2

    .line 980
    .line 981
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 982
    .line 983
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 984
    .line 985
    .line 986
    move-result-object v22

    .line 987
    const/16 v20, 0x0

    .line 988
    .line 989
    const v18, 0x7f140aee

    .line 990
    .line 991
    .line 992
    const v19, 0x7f140aed

    .line 993
    .line 994
    .line 995
    move-object/from16 v21, v1

    .line 996
    .line 997
    invoke-static/range {v18 .. v23}, Lq38;->u(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_14

    .line 1001
    :cond_2b
    move-object/from16 v21, v1

    .line 1002
    .line 1003
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 1004
    .line 1005
    .line 1006
    :goto_14
    return-object v17

    .line 1007
    :pswitch_9
    move v0, v11

    .line 1008
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Ly9u;

    .line 1011
    .line 1012
    move-object/from16 v1, p2

    .line 1013
    .line 1014
    check-cast v1, Lf1q;

    .line 1015
    .line 1016
    move-object/from16 v2, p3

    .line 1017
    .line 1018
    check-cast v2, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    and-int/lit8 v3, v2, 0x11

    .line 1025
    .line 1026
    if-eq v3, v12, :cond_2c

    .line 1027
    .line 1028
    move v3, v7

    .line 1029
    goto :goto_15

    .line 1030
    :cond_2c
    move v3, v0

    .line 1031
    :goto_15
    and-int/2addr v2, v7

    .line 1032
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_2f

    .line 1037
    .line 1038
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    if-nez v2, :cond_2d

    .line 1047
    .line 1048
    if-ne v3, v14, :cond_2e

    .line 1049
    .line 1050
    :cond_2d
    new-instance v3, Lhin;

    .line 1051
    .line 1052
    const/16 v2, 0x1b

    .line 1053
    .line 1054
    invoke-direct {v3, v10, v2}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_2e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1061
    .line 1062
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-static {v0, v1, v2, v3}, Lca8;->j(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :cond_2f
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1071
    .line 1072
    .line 1073
    :goto_16
    return-object v17

    .line 1074
    :pswitch_a
    move v0, v11

    .line 1075
    move-object/from16 v1, p1

    .line 1076
    .line 1077
    check-cast v1, Ly9u;

    .line 1078
    .line 1079
    move-object/from16 v1, p2

    .line 1080
    .line 1081
    check-cast v1, Lf1q;

    .line 1082
    .line 1083
    move-object/from16 v2, p3

    .line 1084
    .line 1085
    check-cast v2, Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    and-int/lit8 v3, v2, 0x11

    .line 1092
    .line 1093
    if-eq v3, v12, :cond_30

    .line 1094
    .line 1095
    move v3, v7

    .line 1096
    goto :goto_17

    .line 1097
    :cond_30
    move v3, v0

    .line 1098
    :goto_17
    and-int/2addr v2, v7

    .line 1099
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_33

    .line 1104
    .line 1105
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    if-nez v2, :cond_31

    .line 1114
    .line 1115
    if-ne v3, v14, :cond_32

    .line 1116
    .line 1117
    :cond_31
    new-instance v3, Ls5p;

    .line 1118
    .line 1119
    invoke-direct {v3, v10, v0}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_32
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1126
    .line 1127
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-static {v0, v1, v2, v3}, Lq38;->w(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :cond_33
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1136
    .line 1137
    .line 1138
    :goto_18
    return-object v17

    .line 1139
    :pswitch_b
    move v0, v11

    .line 1140
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    check-cast v1, Ly9u;

    .line 1143
    .line 1144
    move-object/from16 v1, p2

    .line 1145
    .line 1146
    check-cast v1, Lf1q;

    .line 1147
    .line 1148
    move-object/from16 v3, p3

    .line 1149
    .line 1150
    check-cast v3, Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    and-int/lit8 v4, v3, 0x11

    .line 1157
    .line 1158
    if-eq v4, v12, :cond_34

    .line 1159
    .line 1160
    move v11, v7

    .line 1161
    goto :goto_19

    .line 1162
    :cond_34
    move v11, v0

    .line 1163
    :goto_19
    and-int/lit8 v0, v3, 0x1

    .line 1164
    .line 1165
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_37

    .line 1170
    .line 1171
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    if-nez v0, :cond_35

    .line 1180
    .line 1181
    if-ne v3, v14, :cond_36

    .line 1182
    .line 1183
    :cond_35
    new-instance v3, Lhin;

    .line 1184
    .line 1185
    invoke-direct {v3, v10, v2}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_36
    move-object/from16 v23, v3

    .line 1192
    .line 1193
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1194
    .line 1195
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v22

    .line 1199
    const/16 v20, 0x0

    .line 1200
    .line 1201
    const v18, 0x7f140af6

    .line 1202
    .line 1203
    .line 1204
    const v19, 0x7f140af5

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v21, v1

    .line 1208
    .line 1209
    invoke-static/range {v18 .. v23}, Lq38;->u(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1a

    .line 1213
    :cond_37
    move-object/from16 v21, v1

    .line 1214
    .line 1215
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 1216
    .line 1217
    .line 1218
    :goto_1a
    return-object v17

    .line 1219
    :pswitch_c
    move v0, v11

    .line 1220
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Ly9u;

    .line 1223
    .line 1224
    move-object/from16 v1, p2

    .line 1225
    .line 1226
    check-cast v1, Lf1q;

    .line 1227
    .line 1228
    move-object/from16 v2, p3

    .line 1229
    .line 1230
    check-cast v2, Ljava/lang/Integer;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    and-int/lit8 v4, v2, 0x11

    .line 1237
    .line 1238
    if-eq v4, v12, :cond_38

    .line 1239
    .line 1240
    move v4, v7

    .line 1241
    goto :goto_1b

    .line 1242
    :cond_38
    move v4, v0

    .line 1243
    :goto_1b
    and-int/2addr v2, v7

    .line 1244
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_3b

    .line 1249
    .line 1250
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    if-nez v2, :cond_39

    .line 1259
    .line 1260
    if-ne v4, v14, :cond_3a

    .line 1261
    .line 1262
    :cond_39
    new-instance v4, Lhin;

    .line 1263
    .line 1264
    invoke-direct {v4, v10, v3}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_3a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1271
    .line 1272
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-static {v0, v1, v2, v4}, Lq38;->w(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1c

    .line 1280
    :cond_3b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1281
    .line 1282
    .line 1283
    :goto_1c
    return-object v17

    .line 1284
    :pswitch_d
    move v0, v11

    .line 1285
    move-object/from16 v1, p1

    .line 1286
    .line 1287
    check-cast v1, Ly9u;

    .line 1288
    .line 1289
    move-object/from16 v1, p2

    .line 1290
    .line 1291
    check-cast v1, Lf1q;

    .line 1292
    .line 1293
    move-object/from16 v2, p3

    .line 1294
    .line 1295
    check-cast v2, Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    and-int/lit8 v3, v2, 0x11

    .line 1302
    .line 1303
    if-eq v3, v12, :cond_3c

    .line 1304
    .line 1305
    move v11, v7

    .line 1306
    goto :goto_1d

    .line 1307
    :cond_3c
    move v11, v0

    .line 1308
    :goto_1d
    and-int/lit8 v0, v2, 0x1

    .line 1309
    .line 1310
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_3f

    .line 1315
    .line 1316
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    if-nez v0, :cond_3d

    .line 1325
    .line 1326
    if-ne v2, v14, :cond_3e

    .line 1327
    .line 1328
    :cond_3d
    new-instance v2, Lhin;

    .line 1329
    .line 1330
    invoke-direct {v2, v10, v4}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_3e
    move-object/from16 v23, v2

    .line 1337
    .line 1338
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1339
    .line 1340
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v22

    .line 1344
    const/16 v20, 0x0

    .line 1345
    .line 1346
    const v18, 0x7f140af6

    .line 1347
    .line 1348
    .line 1349
    const v19, 0x7f140af5

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v21, v1

    .line 1353
    .line 1354
    invoke-static/range {v18 .. v23}, Lq38;->u(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_1e

    .line 1358
    :cond_3f
    move-object/from16 v21, v1

    .line 1359
    .line 1360
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 1361
    .line 1362
    .line 1363
    :goto_1e
    return-object v17

    .line 1364
    :pswitch_e
    move v0, v11

    .line 1365
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, Ly9u;

    .line 1368
    .line 1369
    move-object/from16 v1, p2

    .line 1370
    .line 1371
    check-cast v1, Lf1q;

    .line 1372
    .line 1373
    move-object/from16 v2, p3

    .line 1374
    .line 1375
    check-cast v2, Ljava/lang/Integer;

    .line 1376
    .line 1377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    and-int/lit8 v3, v2, 0x11

    .line 1382
    .line 1383
    if-eq v3, v12, :cond_40

    .line 1384
    .line 1385
    move v3, v7

    .line 1386
    goto :goto_1f

    .line 1387
    :cond_40
    move v3, v0

    .line 1388
    :goto_1f
    and-int/2addr v2, v7

    .line 1389
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-eqz v2, :cond_43

    .line 1394
    .line 1395
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    if-nez v2, :cond_41

    .line 1404
    .line 1405
    if-ne v3, v14, :cond_42

    .line 1406
    .line 1407
    :cond_41
    new-instance v3, Lhin;

    .line 1408
    .line 1409
    const/16 v2, 0x18

    .line 1410
    .line 1411
    invoke-direct {v3, v10, v2}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1418
    .line 1419
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-static {v0, v1, v2, v3}, Lq38;->w(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_20

    .line 1427
    :cond_43
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1428
    .line 1429
    .line 1430
    :goto_20
    return-object v17

    .line 1431
    :pswitch_f
    move v0, v11

    .line 1432
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    check-cast v1, Ly9u;

    .line 1435
    .line 1436
    move-object/from16 v1, p2

    .line 1437
    .line 1438
    check-cast v1, Lf1q;

    .line 1439
    .line 1440
    move-object/from16 v2, p3

    .line 1441
    .line 1442
    check-cast v2, Ljava/lang/Integer;

    .line 1443
    .line 1444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    and-int/lit8 v3, v2, 0x11

    .line 1449
    .line 1450
    if-eq v3, v12, :cond_44

    .line 1451
    .line 1452
    move v3, v7

    .line 1453
    goto :goto_21

    .line 1454
    :cond_44
    move v3, v0

    .line 1455
    :goto_21
    and-int/2addr v2, v7

    .line 1456
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-eqz v2, :cond_47

    .line 1461
    .line 1462
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    if-nez v2, :cond_45

    .line 1471
    .line 1472
    if-ne v3, v14, :cond_46

    .line 1473
    .line 1474
    :cond_45
    new-instance v3, Lhin;

    .line 1475
    .line 1476
    const/16 v2, 0x17

    .line 1477
    .line 1478
    invoke-direct {v3, v10, v2}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_46
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1485
    .line 1486
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-static {v0, v1, v2, v3}, Lq38;->w(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_22

    .line 1494
    :cond_47
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1495
    .line 1496
    .line 1497
    :goto_22
    return-object v17

    .line 1498
    :pswitch_10
    move v0, v11

    .line 1499
    move-object/from16 v1, p1

    .line 1500
    .line 1501
    check-cast v1, Ly9u;

    .line 1502
    .line 1503
    move-object/from16 v1, p2

    .line 1504
    .line 1505
    check-cast v1, Lf1q;

    .line 1506
    .line 1507
    move-object/from16 v2, p3

    .line 1508
    .line 1509
    check-cast v2, Ljava/lang/Integer;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    and-int/lit8 v3, v2, 0x11

    .line 1516
    .line 1517
    if-eq v3, v12, :cond_48

    .line 1518
    .line 1519
    move v3, v7

    .line 1520
    goto :goto_23

    .line 1521
    :cond_48
    move v3, v0

    .line 1522
    :goto_23
    and-int/2addr v2, v7

    .line 1523
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_4b

    .line 1528
    .line 1529
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    if-nez v2, :cond_49

    .line 1538
    .line 1539
    if-ne v3, v14, :cond_4a

    .line 1540
    .line 1541
    :cond_49
    new-instance v3, Lhin;

    .line 1542
    .line 1543
    const/16 v2, 0x16

    .line 1544
    .line 1545
    invoke-direct {v3, v10, v2}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_4a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1552
    .line 1553
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-static {v0, v1, v2, v3}, Lq38;->w(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_24

    .line 1561
    :cond_4b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1562
    .line 1563
    .line 1564
    :goto_24
    return-object v17

    .line 1565
    :pswitch_11
    move v0, v11

    .line 1566
    move-object/from16 v1, p1

    .line 1567
    .line 1568
    check-cast v1, Ly9u;

    .line 1569
    .line 1570
    move-object/from16 v1, p2

    .line 1571
    .line 1572
    check-cast v1, Lf1q;

    .line 1573
    .line 1574
    move-object/from16 v2, p3

    .line 1575
    .line 1576
    check-cast v2, Ljava/lang/Integer;

    .line 1577
    .line 1578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    and-int/lit8 v3, v2, 0x11

    .line 1583
    .line 1584
    if-eq v3, v12, :cond_4c

    .line 1585
    .line 1586
    move v3, v7

    .line 1587
    goto :goto_25

    .line 1588
    :cond_4c
    move v3, v0

    .line 1589
    :goto_25
    and-int/2addr v2, v7

    .line 1590
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    if-eqz v2, :cond_4f

    .line 1595
    .line 1596
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    if-nez v2, :cond_4d

    .line 1605
    .line 1606
    if-ne v3, v14, :cond_4e

    .line 1607
    .line 1608
    :cond_4d
    new-instance v3, Lhin;

    .line 1609
    .line 1610
    const/16 v2, 0x1c

    .line 1611
    .line 1612
    invoke-direct {v3, v10, v2}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_4e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1619
    .line 1620
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-static {v0, v1, v2, v3}, Lq38;->w(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_26

    .line 1628
    :cond_4f
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1629
    .line 1630
    .line 1631
    :goto_26
    return-object v17

    .line 1632
    :pswitch_12
    move v0, v11

    .line 1633
    move-object/from16 v1, p1

    .line 1634
    .line 1635
    check-cast v1, Ly9u;

    .line 1636
    .line 1637
    move-object/from16 v1, p2

    .line 1638
    .line 1639
    check-cast v1, Lf1q;

    .line 1640
    .line 1641
    move-object/from16 v2, p3

    .line 1642
    .line 1643
    check-cast v2, Ljava/lang/Integer;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    and-int/lit8 v3, v2, 0x11

    .line 1650
    .line 1651
    if-eq v3, v12, :cond_50

    .line 1652
    .line 1653
    move v3, v7

    .line 1654
    goto :goto_27

    .line 1655
    :cond_50
    move v3, v0

    .line 1656
    :goto_27
    and-int/2addr v2, v7

    .line 1657
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-eqz v2, :cond_53

    .line 1662
    .line 1663
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    if-nez v2, :cond_51

    .line 1672
    .line 1673
    if-ne v3, v14, :cond_52

    .line 1674
    .line 1675
    :cond_51
    new-instance v3, Lhin;

    .line 1676
    .line 1677
    const/16 v2, 0x13

    .line 1678
    .line 1679
    invoke-direct {v3, v10, v2}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_52
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1686
    .line 1687
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-static {v0, v1, v2, v3}, Lca8;->j(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_28

    .line 1695
    :cond_53
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1696
    .line 1697
    .line 1698
    :goto_28
    return-object v17

    .line 1699
    :pswitch_13
    move-object/from16 v0, p1

    .line 1700
    .line 1701
    check-cast v0, Lgy20;

    .line 1702
    .line 1703
    move-object/from16 v0, p2

    .line 1704
    .line 1705
    check-cast v0, Lgy20;

    .line 1706
    .line 1707
    move-object/from16 v1, p3

    .line 1708
    .line 1709
    check-cast v1, Ln900;

    .line 1710
    .line 1711
    iget-wide v0, v0, Lgy20;->c:J

    .line 1712
    .line 1713
    invoke-static {v0, v1, v10}, Lhmg;->r(JLkotlin/jvm/functions/Function1;)V

    .line 1714
    .line 1715
    .line 1716
    return-object v17

    .line 1717
    :pswitch_14
    move v0, v11

    .line 1718
    move-object/from16 v1, p1

    .line 1719
    .line 1720
    check-cast v1, Lbt70;

    .line 1721
    .line 1722
    move-object/from16 v2, p2

    .line 1723
    .line 1724
    check-cast v2, Lf1q;

    .line 1725
    .line 1726
    move-object/from16 v3, p3

    .line 1727
    .line 1728
    check-cast v3, Ljava/lang/Integer;

    .line 1729
    .line 1730
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    and-int/lit8 v4, v3, 0x6

    .line 1735
    .line 1736
    if-nez v4, :cond_56

    .line 1737
    .line 1738
    and-int/lit8 v4, v3, 0x8

    .line 1739
    .line 1740
    if-nez v4, :cond_54

    .line 1741
    .line 1742
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    goto :goto_29

    .line 1747
    :cond_54
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    :goto_29
    if-eqz v4, :cond_55

    .line 1752
    .line 1753
    const/16 v18, 0x4

    .line 1754
    .line 1755
    goto :goto_2a

    .line 1756
    :cond_55
    const/16 v18, 0x2

    .line 1757
    .line 1758
    :goto_2a
    or-int v3, v3, v18

    .line 1759
    .line 1760
    :cond_56
    and-int/lit8 v4, v3, 0x13

    .line 1761
    .line 1762
    if-eq v4, v9, :cond_57

    .line 1763
    .line 1764
    goto :goto_2b

    .line 1765
    :cond_57
    move v7, v0

    .line 1766
    :goto_2b
    and-int/lit8 v0, v3, 0x1

    .line 1767
    .line 1768
    invoke-virtual {v2, v0, v7}, Lf1q;->a0(IZ)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_58

    .line 1773
    .line 1774
    sget-object v19, Ldl90;->j:Lzqe;

    .line 1775
    .line 1776
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v20

    .line 1780
    new-instance v0, Lem4;

    .line 1781
    .line 1782
    invoke-direct {v0, v10, v8}, Lem4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1783
    .line 1784
    .line 1785
    const v4, 0x3ce65cae

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v4, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v26

    .line 1792
    shl-int/lit8 v0, v3, 0xf

    .line 1793
    .line 1794
    and-int v36, v0, v16

    .line 1795
    .line 1796
    const/16 v37, 0x7f7e

    .line 1797
    .line 1798
    const/16 v21, 0x0

    .line 1799
    .line 1800
    const/16 v22, 0x0

    .line 1801
    .line 1802
    const/16 v23, 0x0

    .line 1803
    .line 1804
    const/16 v24, 0x0

    .line 1805
    .line 1806
    const/16 v25, 0x0

    .line 1807
    .line 1808
    const/16 v27, 0x0

    .line 1809
    .line 1810
    const/16 v28, 0x0

    .line 1811
    .line 1812
    const/16 v29, 0x0

    .line 1813
    .line 1814
    const/16 v30, 0x0

    .line 1815
    .line 1816
    const/16 v31, 0x0

    .line 1817
    .line 1818
    const/16 v32, 0x0

    .line 1819
    .line 1820
    const/16 v33, 0x0

    .line 1821
    .line 1822
    const v35, 0xc00006

    .line 1823
    .line 1824
    .line 1825
    move-object/from16 v18, v1

    .line 1826
    .line 1827
    move-object/from16 v34, v2

    .line 1828
    .line 1829
    invoke-virtual/range {v18 .. v37}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_2c

    .line 1833
    :cond_58
    move-object/from16 v34, v2

    .line 1834
    .line 1835
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1836
    .line 1837
    .line 1838
    :goto_2c
    return-object v17

    .line 1839
    :pswitch_15
    move-object/from16 v0, p1

    .line 1840
    .line 1841
    check-cast v0, Ljava/lang/String;

    .line 1842
    .line 1843
    move-object/from16 v1, p2

    .line 1844
    .line 1845
    check-cast v1, Ljava/lang/String;

    .line 1846
    .line 1847
    move-object/from16 v2, p3

    .line 1848
    .line 1849
    check-cast v2, Lw3c;

    .line 1850
    .line 1851
    new-instance v3, Lu8c;

    .line 1852
    .line 1853
    invoke-direct {v3, v0, v1, v2}, Lu8c;-><init>(Ljava/lang/String;Ljava/lang/String;Lw3c;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    return-object v17

    .line 1860
    :pswitch_16
    move-object/from16 v0, p1

    .line 1861
    .line 1862
    check-cast v0, Ljava/lang/String;

    .line 1863
    .line 1864
    move-object/from16 v1, p2

    .line 1865
    .line 1866
    check-cast v1, Ljava/util/List;

    .line 1867
    .line 1868
    move-object/from16 v2, p3

    .line 1869
    .line 1870
    check-cast v2, Loic;

    .line 1871
    .line 1872
    new-instance v2, Lfec;

    .line 1873
    .line 1874
    invoke-direct {v2, v0, v1}, Lfec;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    return-object v17

    .line 1881
    :pswitch_17
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, Ljava/lang/String;

    .line 1884
    .line 1885
    move-object/from16 v1, p2

    .line 1886
    .line 1887
    check-cast v1, Ljava/lang/String;

    .line 1888
    .line 1889
    move-object/from16 v2, p3

    .line 1890
    .line 1891
    check-cast v2, Lw3c;

    .line 1892
    .line 1893
    new-instance v3, Lu8c;

    .line 1894
    .line 1895
    invoke-direct {v3, v0, v1, v2}, Lu8c;-><init>(Ljava/lang/String;Ljava/lang/String;Lw3c;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    return-object v17

    .line 1902
    :pswitch_18
    move v0, v11

    .line 1903
    move-object/from16 v1, p1

    .line 1904
    .line 1905
    check-cast v1, Lbt70;

    .line 1906
    .line 1907
    move-object/from16 v2, p2

    .line 1908
    .line 1909
    check-cast v2, Lf1q;

    .line 1910
    .line 1911
    move-object/from16 v3, p3

    .line 1912
    .line 1913
    check-cast v3, Ljava/lang/Integer;

    .line 1914
    .line 1915
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    and-int/lit8 v4, v3, 0x6

    .line 1920
    .line 1921
    if-nez v4, :cond_5b

    .line 1922
    .line 1923
    and-int/lit8 v4, v3, 0x8

    .line 1924
    .line 1925
    if-nez v4, :cond_59

    .line 1926
    .line 1927
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    goto :goto_2d

    .line 1932
    :cond_59
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    :goto_2d
    if-eqz v4, :cond_5a

    .line 1937
    .line 1938
    const/16 v18, 0x4

    .line 1939
    .line 1940
    goto :goto_2e

    .line 1941
    :cond_5a
    const/16 v18, 0x2

    .line 1942
    .line 1943
    :goto_2e
    or-int v3, v3, v18

    .line 1944
    .line 1945
    :cond_5b
    and-int/lit8 v4, v3, 0x13

    .line 1946
    .line 1947
    if-eq v4, v9, :cond_5c

    .line 1948
    .line 1949
    goto :goto_2f

    .line 1950
    :cond_5c
    move v7, v0

    .line 1951
    :goto_2f
    and-int/lit8 v0, v3, 0x1

    .line 1952
    .line 1953
    invoke-virtual {v2, v0, v7}, Lf1q;->a0(IZ)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-eqz v0, :cond_5d

    .line 1958
    .line 1959
    const/4 v0, 0x4

    .line 1960
    sget-object v19, Lax3;->p:Lzqe;

    .line 1961
    .line 1962
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v20

    .line 1966
    new-instance v4, Lem4;

    .line 1967
    .line 1968
    move v5, v0

    .line 1969
    invoke-direct {v4, v10, v5}, Lem4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1970
    .line 1971
    .line 1972
    const v0, 0x113980e3

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v0, v4, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v26

    .line 1979
    shl-int/lit8 v0, v3, 0xf

    .line 1980
    .line 1981
    and-int v36, v0, v16

    .line 1982
    .line 1983
    const/16 v37, 0x7f7e

    .line 1984
    .line 1985
    const/16 v21, 0x0

    .line 1986
    .line 1987
    const/16 v22, 0x0

    .line 1988
    .line 1989
    const/16 v23, 0x0

    .line 1990
    .line 1991
    const/16 v24, 0x0

    .line 1992
    .line 1993
    const/16 v25, 0x0

    .line 1994
    .line 1995
    const/16 v27, 0x0

    .line 1996
    .line 1997
    const/16 v28, 0x0

    .line 1998
    .line 1999
    const/16 v29, 0x0

    .line 2000
    .line 2001
    const/16 v30, 0x0

    .line 2002
    .line 2003
    const/16 v31, 0x0

    .line 2004
    .line 2005
    const/16 v32, 0x0

    .line 2006
    .line 2007
    const/16 v33, 0x0

    .line 2008
    .line 2009
    const v35, 0xc00006

    .line 2010
    .line 2011
    .line 2012
    move-object/from16 v18, v1

    .line 2013
    .line 2014
    move-object/from16 v34, v2

    .line 2015
    .line 2016
    invoke-virtual/range {v18 .. v37}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 2017
    .line 2018
    .line 2019
    goto :goto_30

    .line 2020
    :cond_5d
    move-object/from16 v34, v2

    .line 2021
    .line 2022
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 2023
    .line 2024
    .line 2025
    :goto_30
    return-object v17

    .line 2026
    :pswitch_19
    move v0, v11

    .line 2027
    const/4 v5, 0x4

    .line 2028
    move-object/from16 v1, p1

    .line 2029
    .line 2030
    check-cast v1, Lbt70;

    .line 2031
    .line 2032
    move-object/from16 v2, p2

    .line 2033
    .line 2034
    check-cast v2, Lf1q;

    .line 2035
    .line 2036
    move-object/from16 v3, p3

    .line 2037
    .line 2038
    check-cast v3, Ljava/lang/Integer;

    .line 2039
    .line 2040
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    and-int/lit8 v4, v3, 0x6

    .line 2045
    .line 2046
    if-nez v4, :cond_60

    .line 2047
    .line 2048
    and-int/lit8 v4, v3, 0x8

    .line 2049
    .line 2050
    if-nez v4, :cond_5e

    .line 2051
    .line 2052
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v4

    .line 2056
    goto :goto_31

    .line 2057
    :cond_5e
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v4

    .line 2061
    :goto_31
    if-eqz v4, :cond_5f

    .line 2062
    .line 2063
    move/from16 v18, v5

    .line 2064
    .line 2065
    goto :goto_32

    .line 2066
    :cond_5f
    const/16 v18, 0x2

    .line 2067
    .line 2068
    :goto_32
    or-int v3, v3, v18

    .line 2069
    .line 2070
    :cond_60
    and-int/lit8 v4, v3, 0x13

    .line 2071
    .line 2072
    if-eq v4, v9, :cond_61

    .line 2073
    .line 2074
    goto :goto_33

    .line 2075
    :cond_61
    move v7, v0

    .line 2076
    :goto_33
    and-int/lit8 v0, v3, 0x1

    .line 2077
    .line 2078
    invoke-virtual {v2, v0, v7}, Lf1q;->a0(IZ)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_62

    .line 2083
    .line 2084
    sget-object v36, Lax3;->y:Lzqe;

    .line 2085
    .line 2086
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v37

    .line 2090
    new-instance v0, Lem4;

    .line 2091
    .line 2092
    const/4 v4, 0x5

    .line 2093
    invoke-direct {v0, v10, v4}, Lem4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2094
    .line 2095
    .line 2096
    const v4, -0x4a0ef6df

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v4, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v43

    .line 2103
    shl-int/lit8 v0, v3, 0xf

    .line 2104
    .line 2105
    and-int v53, v0, v16

    .line 2106
    .line 2107
    const/16 v54, 0x7f7e

    .line 2108
    .line 2109
    const/16 v38, 0x0

    .line 2110
    .line 2111
    const/16 v39, 0x0

    .line 2112
    .line 2113
    const/16 v40, 0x0

    .line 2114
    .line 2115
    const/16 v41, 0x0

    .line 2116
    .line 2117
    const/16 v42, 0x0

    .line 2118
    .line 2119
    const/16 v44, 0x0

    .line 2120
    .line 2121
    const/16 v45, 0x0

    .line 2122
    .line 2123
    const/16 v46, 0x0

    .line 2124
    .line 2125
    const/16 v47, 0x0

    .line 2126
    .line 2127
    const/16 v48, 0x0

    .line 2128
    .line 2129
    const/16 v49, 0x0

    .line 2130
    .line 2131
    const/16 v50, 0x0

    .line 2132
    .line 2133
    const v52, 0xc00006

    .line 2134
    .line 2135
    .line 2136
    move-object/from16 v35, v1

    .line 2137
    .line 2138
    move-object/from16 v51, v2

    .line 2139
    .line 2140
    invoke-virtual/range {v35 .. v54}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_34

    .line 2144
    :cond_62
    move-object/from16 v51, v2

    .line 2145
    .line 2146
    invoke-virtual/range {v51 .. v51}, Lf1q;->d0()V

    .line 2147
    .line 2148
    .line 2149
    :goto_34
    return-object v17

    .line 2150
    :pswitch_1a
    move v0, v11

    .line 2151
    const/4 v5, 0x4

    .line 2152
    move-object/from16 v1, p1

    .line 2153
    .line 2154
    check-cast v1, Lbt70;

    .line 2155
    .line 2156
    move-object/from16 v2, p2

    .line 2157
    .line 2158
    check-cast v2, Lf1q;

    .line 2159
    .line 2160
    move-object/from16 v3, p3

    .line 2161
    .line 2162
    check-cast v3, Ljava/lang/Integer;

    .line 2163
    .line 2164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2165
    .line 2166
    .line 2167
    move-result v3

    .line 2168
    and-int/lit8 v4, v3, 0x6

    .line 2169
    .line 2170
    if-nez v4, :cond_65

    .line 2171
    .line 2172
    and-int/lit8 v4, v3, 0x8

    .line 2173
    .line 2174
    if-nez v4, :cond_63

    .line 2175
    .line 2176
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v4

    .line 2180
    goto :goto_35

    .line 2181
    :cond_63
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v4

    .line 2185
    :goto_35
    if-eqz v4, :cond_64

    .line 2186
    .line 2187
    move/from16 v18, v5

    .line 2188
    .line 2189
    goto :goto_36

    .line 2190
    :cond_64
    const/16 v18, 0x2

    .line 2191
    .line 2192
    :goto_36
    or-int v3, v3, v18

    .line 2193
    .line 2194
    :cond_65
    and-int/lit8 v4, v3, 0x13

    .line 2195
    .line 2196
    if-eq v4, v9, :cond_66

    .line 2197
    .line 2198
    goto :goto_37

    .line 2199
    :cond_66
    move v7, v0

    .line 2200
    :goto_37
    and-int/lit8 v0, v3, 0x1

    .line 2201
    .line 2202
    invoke-virtual {v2, v0, v7}, Lf1q;->a0(IZ)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-eqz v0, :cond_67

    .line 2207
    .line 2208
    sget-object v19, Lax3;->u:Lzqe;

    .line 2209
    .line 2210
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v20

    .line 2214
    new-instance v0, Lem4;

    .line 2215
    .line 2216
    const/4 v4, 0x3

    .line 2217
    invoke-direct {v0, v10, v4}, Lem4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2218
    .line 2219
    .line 2220
    const v4, 0x72fc667

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v4, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v26

    .line 2227
    shl-int/lit8 v0, v3, 0xf

    .line 2228
    .line 2229
    and-int v36, v0, v16

    .line 2230
    .line 2231
    const/16 v37, 0x7f7e

    .line 2232
    .line 2233
    const/16 v21, 0x0

    .line 2234
    .line 2235
    const/16 v22, 0x0

    .line 2236
    .line 2237
    const/16 v23, 0x0

    .line 2238
    .line 2239
    const/16 v24, 0x0

    .line 2240
    .line 2241
    const/16 v25, 0x0

    .line 2242
    .line 2243
    const/16 v27, 0x0

    .line 2244
    .line 2245
    const/16 v28, 0x0

    .line 2246
    .line 2247
    const/16 v29, 0x0

    .line 2248
    .line 2249
    const/16 v30, 0x0

    .line 2250
    .line 2251
    const/16 v31, 0x0

    .line 2252
    .line 2253
    const/16 v32, 0x0

    .line 2254
    .line 2255
    const/16 v33, 0x0

    .line 2256
    .line 2257
    const v35, 0xc00006

    .line 2258
    .line 2259
    .line 2260
    move-object/from16 v18, v1

    .line 2261
    .line 2262
    move-object/from16 v34, v2

    .line 2263
    .line 2264
    invoke-virtual/range {v18 .. v37}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 2265
    .line 2266
    .line 2267
    goto :goto_38

    .line 2268
    :cond_67
    move-object/from16 v34, v2

    .line 2269
    .line 2270
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 2271
    .line 2272
    .line 2273
    :goto_38
    return-object v17

    .line 2274
    :pswitch_1b
    move v0, v11

    .line 2275
    move-object/from16 v1, p1

    .line 2276
    .line 2277
    check-cast v1, Ly9u;

    .line 2278
    .line 2279
    move-object/from16 v1, p2

    .line 2280
    .line 2281
    check-cast v1, Lf1q;

    .line 2282
    .line 2283
    move-object/from16 v2, p3

    .line 2284
    .line 2285
    check-cast v2, Ljava/lang/Integer;

    .line 2286
    .line 2287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2288
    .line 2289
    .line 2290
    move-result v2

    .line 2291
    and-int/lit8 v3, v2, 0x11

    .line 2292
    .line 2293
    if-eq v3, v12, :cond_68

    .line 2294
    .line 2295
    move v11, v7

    .line 2296
    goto :goto_39

    .line 2297
    :cond_68
    move v11, v0

    .line 2298
    :goto_39
    and-int/lit8 v0, v2, 0x1

    .line 2299
    .line 2300
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-eqz v0, :cond_6b

    .line 2305
    .line 2306
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v0

    .line 2310
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    if-nez v0, :cond_69

    .line 2315
    .line 2316
    if-ne v2, v14, :cond_6a

    .line 2317
    .line 2318
    :cond_69
    new-instance v2, Lvy7;

    .line 2319
    .line 2320
    invoke-direct {v2, v10, v5}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    :cond_6a
    move-object/from16 v18, v2

    .line 2327
    .line 2328
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2329
    .line 2330
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v19

    .line 2342
    sget-object v25, Ljih0;->e:Lzqe;

    .line 2343
    .line 2344
    const v27, 0x30000030

    .line 2345
    .line 2346
    .line 2347
    const/16 v28, 0x1fc

    .line 2348
    .line 2349
    const/16 v20, 0x0

    .line 2350
    .line 2351
    const/16 v21, 0x0

    .line 2352
    .line 2353
    const/16 v22, 0x0

    .line 2354
    .line 2355
    const/16 v23, 0x0

    .line 2356
    .line 2357
    const/16 v24, 0x0

    .line 2358
    .line 2359
    move-object/from16 v26, v1

    .line 2360
    .line 2361
    invoke-static/range {v18 .. v28}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_3a

    .line 2365
    :cond_6b
    move-object/from16 v26, v1

    .line 2366
    .line 2367
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 2368
    .line 2369
    .line 2370
    :goto_3a
    return-object v17

    .line 2371
    :pswitch_1c
    move v0, v11

    .line 2372
    const/4 v5, 0x4

    .line 2373
    move-object/from16 v1, p1

    .line 2374
    .line 2375
    check-cast v1, Lex;

    .line 2376
    .line 2377
    move-object/from16 v2, p2

    .line 2378
    .line 2379
    check-cast v2, Lf1q;

    .line 2380
    .line 2381
    move-object/from16 v3, p3

    .line 2382
    .line 2383
    check-cast v3, Ljava/lang/Integer;

    .line 2384
    .line 2385
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2386
    .line 2387
    .line 2388
    move-result v3

    .line 2389
    and-int/lit8 v4, v3, 0x6

    .line 2390
    .line 2391
    if-nez v4, :cond_6e

    .line 2392
    .line 2393
    and-int/lit8 v4, v3, 0x8

    .line 2394
    .line 2395
    if-nez v4, :cond_6c

    .line 2396
    .line 2397
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v4

    .line 2401
    goto :goto_3b

    .line 2402
    :cond_6c
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v4

    .line 2406
    :goto_3b
    if-eqz v4, :cond_6d

    .line 2407
    .line 2408
    move/from16 v18, v5

    .line 2409
    .line 2410
    goto :goto_3c

    .line 2411
    :cond_6d
    const/16 v18, 0x2

    .line 2412
    .line 2413
    :goto_3c
    or-int v3, v3, v18

    .line 2414
    .line 2415
    :cond_6e
    and-int/lit8 v4, v3, 0x13

    .line 2416
    .line 2417
    if-eq v4, v9, :cond_6f

    .line 2418
    .line 2419
    move v4, v7

    .line 2420
    goto :goto_3d

    .line 2421
    :cond_6f
    move v4, v0

    .line 2422
    :goto_3d
    and-int/2addr v3, v7

    .line 2423
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v3

    .line 2427
    if-eqz v3, :cond_78

    .line 2428
    .line 2429
    new-instance v3, Lrq3;

    .line 2430
    .line 2431
    new-instance v4, Lqv6;

    .line 2432
    .line 2433
    invoke-direct {v4, v0}, Lqv6;-><init>(Z)V

    .line 2434
    .line 2435
    .line 2436
    const/high16 v5, 0x41000000    # 8.0f

    .line 2437
    .line 2438
    invoke-direct {v3, v5, v7, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v4

    .line 2445
    const-string v8, "AdFeedbackSheetContent"

    .line 2446
    .line 2447
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v9

    .line 2451
    invoke-interface {v9, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v4

    .line 2455
    sget-object v9, Lbar;->n:Lcz5;

    .line 2456
    .line 2457
    invoke-static {v3, v9, v2, v0}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    iget-wide v11, v2, Lf1q;->T:J

    .line 2462
    .line 2463
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2464
    .line 2465
    .line 2466
    move-result v11

    .line 2467
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v12

    .line 2471
    invoke-static {v2, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v4

    .line 2475
    sget-object v13, Ljwe;->L:Liwe;

    .line 2476
    .line 2477
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2478
    .line 2479
    .line 2480
    sget-object v13, Liwe;->b:Lfcf;

    .line 2481
    .line 2482
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 2483
    .line 2484
    .line 2485
    iget-boolean v6, v2, Lf1q;->S:Z

    .line 2486
    .line 2487
    if-eqz v6, :cond_70

    .line 2488
    .line 2489
    invoke-virtual {v2, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2490
    .line 2491
    .line 2492
    goto :goto_3e

    .line 2493
    :cond_70
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 2494
    .line 2495
    .line 2496
    :goto_3e
    sget-object v6, Liwe;->f:Lg61;

    .line 2497
    .line 2498
    invoke-static {v2, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2499
    .line 2500
    .line 2501
    sget-object v3, Liwe;->e:Lg61;

    .line 2502
    .line 2503
    invoke-static {v2, v12, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v11

    .line 2510
    sget-object v12, Liwe;->g:Lg61;

    .line 2511
    .line 2512
    invoke-static {v2, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2513
    .line 2514
    .line 2515
    sget-object v11, Liwe;->h:Loj0;

    .line 2516
    .line 2517
    invoke-static {v2, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2518
    .line 2519
    .line 2520
    sget-object v5, Liwe;->d:Lg61;

    .line 2521
    .line 2522
    invoke-static {v2, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2523
    .line 2524
    .line 2525
    iget-object v4, v1, Lex;->a:Ljava/lang/String;

    .line 2526
    .line 2527
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v4

    .line 2531
    if-nez v4, :cond_73

    .line 2532
    .line 2533
    const v4, -0x508c4690

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 2537
    .line 2538
    .line 2539
    iget-object v4, v1, Lex;->a:Ljava/lang/String;

    .line 2540
    .line 2541
    sget-object v0, Ls6d0;->a:Llsm;

    .line 2542
    .line 2543
    invoke-virtual {v2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    check-cast v0, Lo6d0;

    .line 2548
    .line 2549
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 2550
    .line 2551
    move-object/from16 v40, v0

    .line 2552
    .line 2553
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v0

    .line 2557
    if-ne v0, v7, :cond_71

    .line 2558
    .line 2559
    sget-wide v19, Lxsp;->e:J

    .line 2560
    .line 2561
    :goto_3f
    move-wide/from16 v21, v19

    .line 2562
    .line 2563
    goto :goto_40

    .line 2564
    :cond_71
    if-nez v0, :cond_72

    .line 2565
    .line 2566
    sget-wide v19, Lxsp;->h:J

    .line 2567
    .line 2568
    goto :goto_3f

    .line 2569
    :goto_40
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v20

    .line 2573
    const/16 v43, 0x0

    .line 2574
    .line 2575
    const v44, 0x1fffa

    .line 2576
    .line 2577
    .line 2578
    const/16 v23, 0x0

    .line 2579
    .line 2580
    const-wide/16 v24, 0x0

    .line 2581
    .line 2582
    const/16 v26, 0x0

    .line 2583
    .line 2584
    const/16 v27, 0x0

    .line 2585
    .line 2586
    const/16 v28, 0x0

    .line 2587
    .line 2588
    const-wide/16 v29, 0x0

    .line 2589
    .line 2590
    const/16 v31, 0x0

    .line 2591
    .line 2592
    const/16 v32, 0x0

    .line 2593
    .line 2594
    const-wide/16 v33, 0x0

    .line 2595
    .line 2596
    const/16 v35, 0x0

    .line 2597
    .line 2598
    const/16 v36, 0x0

    .line 2599
    .line 2600
    const/16 v37, 0x0

    .line 2601
    .line 2602
    const/16 v38, 0x0

    .line 2603
    .line 2604
    const/16 v39, 0x0

    .line 2605
    .line 2606
    const/16 v42, 0x0

    .line 2607
    .line 2608
    move-object/from16 v41, v2

    .line 2609
    .line 2610
    move-object/from16 v19, v4

    .line 2611
    .line 2612
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2613
    .line 2614
    .line 2615
    move-object/from16 v0, v41

    .line 2616
    .line 2617
    const/4 v2, 0x0

    .line 2618
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2619
    .line 2620
    .line 2621
    goto :goto_41

    .line 2622
    :cond_72
    invoke-static {}, Ln0z;->a()V

    .line 2623
    .line 2624
    .line 2625
    const/16 v17, 0x0

    .line 2626
    .line 2627
    goto/16 :goto_45

    .line 2628
    .line 2629
    :cond_73
    move-object/from16 v58, v2

    .line 2630
    .line 2631
    move v2, v0

    .line 2632
    move-object/from16 v0, v58

    .line 2633
    .line 2634
    const v4, -0x50893bcf

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2641
    .line 2642
    .line 2643
    :goto_41
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2644
    .line 2645
    .line 2646
    new-instance v4, Lrq3;

    .line 2647
    .line 2648
    new-instance v8, Lqv6;

    .line 2649
    .line 2650
    invoke-direct {v8, v2}, Lqv6;-><init>(Z)V

    .line 2651
    .line 2652
    .line 2653
    move-object/from16 v30, v14

    .line 2654
    .line 2655
    const/high16 v14, 0x41000000    # 8.0f

    .line 2656
    .line 2657
    invoke-direct {v4, v14, v7, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 2658
    .line 2659
    .line 2660
    invoke-static {v4, v9, v0, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v4

    .line 2664
    iget-wide v8, v0, Lf1q;->T:J

    .line 2665
    .line 2666
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2667
    .line 2668
    .line 2669
    move-result v2

    .line 2670
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v8

    .line 2674
    invoke-static {v0, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v9

    .line 2678
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2679
    .line 2680
    .line 2681
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 2682
    .line 2683
    if-eqz v14, :cond_74

    .line 2684
    .line 2685
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2686
    .line 2687
    .line 2688
    goto :goto_42

    .line 2689
    :cond_74
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2690
    .line 2691
    .line 2692
    :goto_42
    invoke-static {v0, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2693
    .line 2694
    .line 2695
    invoke-static {v0, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v2, v0, v12, v0, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 2699
    .line 2700
    .line 2701
    invoke-static {v0, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2702
    .line 2703
    .line 2704
    const v2, 0x702c319f

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2708
    .line 2709
    .line 2710
    iget-object v1, v1, Lex;->b:Ljava/util/List;

    .line 2711
    .line 2712
    check-cast v1, Ljava/lang/Iterable;

    .line 2713
    .line 2714
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2719
    .line 2720
    .line 2721
    move-result v2

    .line 2722
    if-eqz v2, :cond_77

    .line 2723
    .line 2724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    check-cast v2, Lhx;

    .line 2729
    .line 2730
    sget-object v3, Lvy70;->a:Llsm;

    .line 2731
    .line 2732
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    check-cast v3, Lsy70;

    .line 2737
    .line 2738
    iget-object v3, v3, Lsy70;->d:Lz060;

    .line 2739
    .line 2740
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2741
    .line 2742
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v20

    .line 2746
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v5

    .line 2750
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v6

    .line 2754
    or-int/2addr v5, v6

    .line 2755
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v6

    .line 2759
    if-nez v5, :cond_75

    .line 2760
    .line 2761
    move-object/from16 v5, v30

    .line 2762
    .line 2763
    if-ne v6, v5, :cond_76

    .line 2764
    .line 2765
    goto :goto_44

    .line 2766
    :cond_75
    move-object/from16 v5, v30

    .line 2767
    .line 2768
    :goto_44
    new-instance v6, Lh1;

    .line 2769
    .line 2770
    const/4 v8, 0x6

    .line 2771
    invoke-direct {v6, v10, v2, v8}, Lh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    :cond_76
    move-object/from16 v19, v6

    .line 2778
    .line 2779
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 2780
    .line 2781
    new-instance v6, Lbx;

    .line 2782
    .line 2783
    const/4 v8, 0x0

    .line 2784
    invoke-direct {v6, v2, v8}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 2785
    .line 2786
    .line 2787
    const v2, -0x326fb309

    .line 2788
    .line 2789
    .line 2790
    invoke-static {v2, v6, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v26

    .line 2794
    const v28, 0x30000030

    .line 2795
    .line 2796
    .line 2797
    const/16 v29, 0x1f4

    .line 2798
    .line 2799
    const/16 v21, 0x0

    .line 2800
    .line 2801
    const/16 v23, 0x0

    .line 2802
    .line 2803
    const/16 v24, 0x0

    .line 2804
    .line 2805
    const/16 v25, 0x0

    .line 2806
    .line 2807
    move-object/from16 v27, v0

    .line 2808
    .line 2809
    move-object/from16 v22, v3

    .line 2810
    .line 2811
    invoke-static/range {v19 .. v29}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2812
    .line 2813
    .line 2814
    move-object/from16 v30, v5

    .line 2815
    .line 2816
    goto :goto_43

    .line 2817
    :cond_77
    const/4 v8, 0x0

    .line 2818
    invoke-static {v0, v8, v7, v7}, Lpty;->y(Lf1q;ZZZ)V

    .line 2819
    .line 2820
    .line 2821
    goto :goto_45

    .line 2822
    :cond_78
    move-object v0, v2

    .line 2823
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2824
    .line 2825
    .line 2826
    :goto_45
    return-object v17

    .line 2827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
