.class public final synthetic Ldku;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 17
    iput-byte p4, p0, Ldku;->a:B

    iput-object p1, p0, Ldku;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldku;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ldku;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZIB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Ldku;->a:B

    iput-object p1, p0, Ldku;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldku;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ldku;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ldku;->a:B

    iput-object p1, p0, Ldku;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ldku;->b:Z

    iput-object p3, p0, Ldku;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ldku;->a:B

    iput-object p1, p0, Ldku;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ldku;->b:Z

    iput-object p3, p0, Ldku;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/stripe/android/model/LinkBrand;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Ldku;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ldku;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ldku;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldku;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Ldku;->a:B

    iput-boolean p1, p0, Ldku;->b:Z

    iput-object p2, p0, Ldku;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldku;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldku;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lh6n;

    .line 5
    .line 6
    iget-object v0, p0, Ldku;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lovw;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sget-object v3, Lqiy;->a:Lqiy;

    .line 25
    .line 26
    iget-boolean v4, p0, Ldku;->b:Z

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lprt;->A(Lh6n;Lkotlin/jvm/functions/Function1;Ltiy;ZLf1q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldku;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ling;

    .line 6
    .line 7
    iget-object v2, v0, Ldku;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lz3t;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lf1q;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v4, 0x3

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    move v5, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v8

    .line 33
    :goto_0
    and-int/2addr v4, v7

    .line 34
    invoke-virtual {v3, v4, v5}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    iget-boolean v0, v0, Ldku;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    const v0, -0x7ec0a607

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Ling;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    :goto_1
    if-nez v1, :cond_2

    .line 58
    .line 59
    const v1, 0x5f022a9d

    .line 60
    .line 61
    .line 62
    const v4, 0x7f1400a9

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v4, v3, v8}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const v4, 0x5f02267f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v8}, Lf1q;->s(Z)V

    .line 77
    .line 78
    .line 79
    :goto_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lmzb0;->a(Lz3t;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f141406

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, v3}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lqiy;->a:Lqiy;

    .line 101
    .line 102
    const-string v2, "ConversationPreviewCard"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const v28, 0x3fffe

    .line 111
    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move v1, v8

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    move-object/from16 v25, v3

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v25

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v0, v3

    .line 156
    move v1, v8

    .line 157
    const v2, -0x7eb9ccf4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v0, v3

    .line 168
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 172
    .line 173
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldku;->a:B

    .line 4
    .line 5
    const-string v2, "CodexMessageListItem"

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/high16 v5, 0x41c00000    # 24.0f

    .line 10
    .line 11
    const/high16 v6, 0x40800000    # 4.0f

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/high16 v11, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sget-object v12, Lqwe;->a:Lqnz;

    .line 17
    .line 18
    sget-object v13, Lqiy;->a:Lqiy;

    .line 19
    .line 20
    const/4 v14, 0x2

    .line 21
    const/4 v15, 0x0

    .line 22
    iget-boolean v7, v0, Ldku;->b:Z

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    sget-object v16, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    iget-object v8, v0, Ldku;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v0, Ldku;->c:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v3, Lv480;

    .line 35
    .line 36
    check-cast v8, Ltiy;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lf1q;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v10}, Lovw;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v3, v7, v8, v0, v1}, Lr280;->A(Lv480;ZLtiy;Lf1q;I)V

    .line 54
    .line 55
    .line 56
    return-object v16

    .line 57
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Ldku;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Ldku;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast v3, Lwob0;

    .line 68
    .line 69
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lf1q;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lovw;->V(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v3, v7, v8, v0, v1}, Lfqt;->z(Lwob0;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 87
    .line 88
    .line 89
    return-object v16

    .line 90
    :pswitch_3
    check-cast v3, Lh170;

    .line 91
    .line 92
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lf1q;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xc01

    .line 106
    .line 107
    invoke-static {v1}, Lovw;->V(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v3, v1, v0, v8, v7}, Lh170;->b(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 112
    .line 113
    .line 114
    return-object v16

    .line 115
    :pswitch_4
    check-cast v3, Lfm60;

    .line 116
    .line 117
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lf1q;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Lovw;->V(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v7, v8, v0, v1}, Lwnt;->B(Lfm60;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 135
    .line 136
    .line 137
    return-object v16

    .line 138
    :pswitch_5
    check-cast v3, Ltcj;

    .line 139
    .line 140
    check-cast v8, Lhlp;

    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lf1q;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    and-int/lit8 v2, v1, 0x3

    .line 155
    .line 156
    if-eq v2, v14, :cond_0

    .line 157
    .line 158
    move v2, v10

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move v2, v15

    .line 161
    :goto_0
    and-int/2addr v1, v10

    .line 162
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object v1, v3, Ltcj;->c:Lscj;

    .line 169
    .line 170
    xor-int/lit8 v18, v7, 0x1

    .line 171
    .line 172
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v8}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    sget-object v2, Lmsr;->Companion:Llsr;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const v2, -0x1a4f70e9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v3, Ltx60;->a:Lmsr;

    .line 192
    .line 193
    invoke-static {v9, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    const/4 v7, 0x7

    .line 200
    move/from16 v19, v7

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    const/16 v19, 0x6

    .line 204
    .line 205
    :goto_1
    const/16 v28, 0x8

    .line 206
    .line 207
    const/16 v29, 0x3f0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    move-object/from16 v27, v0

    .line 222
    .line 223
    move-object/from16 v17, v1

    .line 224
    .line 225
    invoke-static/range {v17 .. v29}, Lqsb0;->c(Lrnb0;ZILtiy;Lkotlin/jvm/functions/Function1;IILhlp;ZZLf1q;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-object v16

    .line 236
    :pswitch_6
    check-cast v3, Lhvr;

    .line 237
    .line 238
    check-cast v8, Lhvr;

    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lf1q;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    and-int/lit8 v2, v1, 0x3

    .line 253
    .line 254
    if-eq v2, v14, :cond_3

    .line 255
    .line 256
    move v2, v10

    .line 257
    goto :goto_3

    .line 258
    :cond_3
    move v2, v15

    .line 259
    :goto_3
    and-int/2addr v1, v10

    .line 260
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    const-string v1, "ReferencePhotoSetting"

    .line 267
    .line 268
    if-nez v7, :cond_6

    .line 269
    .line 270
    if-nez v3, :cond_6

    .line 271
    .line 272
    if-nez v8, :cond_6

    .line 273
    .line 274
    const v2, 0x64f587ea

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 278
    .line 279
    .line 280
    const v2, 0x7f1408ed

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-ne v2, v10, :cond_4

    .line 292
    .line 293
    sget-wide v2, Lxsp;->e:J

    .line 294
    .line 295
    :goto_4
    move-wide/from16 v20, v2

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_4
    if-nez v2, :cond_5

    .line 299
    .line 300
    sget-wide v2, Lxsp;->h:J

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_5
    sget-object v19, Lq6d0;->a:Lv6d0;

    .line 304
    .line 305
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const/16 v29, 0x7f2

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    move-object/from16 v27, v0

    .line 324
    .line 325
    invoke-static/range {v17 .. v29}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_e

    .line 337
    .line 338
    :cond_6
    const v2, 0x64f98a4e

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lrq3;

    .line 345
    .line 346
    new-instance v4, Lqv6;

    .line 347
    .line 348
    invoke-direct {v4, v15}, Lqv6;-><init>(Z)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v6, v10, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-ne v4, v12, :cond_7

    .line 359
    .line 360
    new-instance v4, Lva20;

    .line 361
    .line 362
    const/4 v6, 0x4

    .line 363
    invoke-direct {v4, v6}, Lva20;-><init>(B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-static {v13, v4}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v6, Lbar;->k:Ldz5;

    .line 384
    .line 385
    invoke-static {v2, v6, v0, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-wide v11, v0, Lf1q;->T:J

    .line 390
    .line 391
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    sget-object v12, Ljwe;->L:Liwe;

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v12, Liwe;->b:Lfcf;

    .line 409
    .line 410
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 411
    .line 412
    .line 413
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 414
    .line 415
    if-eqz v14, :cond_8

    .line 416
    .line 417
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_8
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 422
    .line 423
    .line 424
    :goto_6
    sget-object v12, Liwe;->f:Lg61;

    .line 425
    .line 426
    invoke-static {v0, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    sget-object v2, Liwe;->e:Lg61;

    .line 430
    .line 431
    invoke-static {v0, v11, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v6, Liwe;->g:Lg61;

    .line 439
    .line 440
    invoke-static {v0, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Liwe;->h:Loj0;

    .line 444
    .line 445
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    sget-object v2, Liwe;->d:Lg61;

    .line 449
    .line 450
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    if-nez v3, :cond_9

    .line 454
    .line 455
    const v2, 0x6ffe75cd

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_9
    const v2, 0x6ffe75ce

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v9, v0, v15}, Lout;->o(Lhvr;Ltiy;Lf1q;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :goto_8
    if-nez v8, :cond_a

    .line 476
    .line 477
    const v2, 0x6fffda4d

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 481
    .line 482
    .line 483
    :goto_9
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_a
    const v2, 0x6fffda4e

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v9, v0, v15}, Lout;->o(Lhvr;Ltiy;Lf1q;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :goto_a
    if-eqz v7, :cond_b

    .line 498
    .line 499
    const v2, 0x66b5b6ac

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget v2, Lm890;->a:F

    .line 510
    .line 511
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 516
    .line 517
    .line 518
    move-result-object v17

    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const/16 v28, 0x7e

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const-wide/16 v19, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const-wide/16 v22, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    move-object/from16 v26, v0

    .line 536
    .line 537
    invoke-static/range {v17 .. v28}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 538
    .line 539
    .line 540
    :goto_b
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_b
    const v1, 0x7002295d

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :goto_c
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 559
    .line 560
    .line 561
    :goto_d
    move-object/from16 v9, v16

    .line 562
    .line 563
    :goto_e
    return-object v9

    .line 564
    :pswitch_7
    check-cast v3, Lmxb0;

    .line 565
    .line 566
    check-cast v8, Ltiy;

    .line 567
    .line 568
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Lf1q;

    .line 571
    .line 572
    move-object/from16 v1, p2

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v10}, Lovw;->V(I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v3, v7, v8, v0, v1}, Lcu40;->d(Lmxb0;ZLtiy;Lf1q;I)V

    .line 584
    .line 585
    .line 586
    return-object v16

    .line 587
    :pswitch_8
    check-cast v3, Ltr30;

    .line 588
    .line 589
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Lf1q;

    .line 594
    .line 595
    move-object/from16 v1, p2

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v10}, Lovw;->V(I)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v3, v7, v8, v0, v1}, Lp990;->h(Ltr30;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 607
    .line 608
    .line 609
    return-object v16

    .line 610
    :pswitch_9
    check-cast v3, Lnv30;

    .line 611
    .line 612
    check-cast v8, Lpuy;

    .line 613
    .line 614
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lf1q;

    .line 617
    .line 618
    move-object/from16 v1, p2

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    and-int/lit8 v2, v1, 0x3

    .line 627
    .line 628
    if-eq v2, v14, :cond_d

    .line 629
    .line 630
    move v2, v10

    .line 631
    goto :goto_f

    .line 632
    :cond_d
    move v2, v15

    .line 633
    :goto_f
    and-int/2addr v1, v10

    .line 634
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_10

    .line 639
    .line 640
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-nez v1, :cond_e

    .line 649
    .line 650
    if-ne v2, v12, :cond_f

    .line 651
    .line 652
    :cond_e
    new-instance v2, Lj230;

    .line 653
    .line 654
    invoke-direct {v2, v8, v4}, Lj230;-><init>(Lpuy;B)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    invoke-static {v3, v2, v7, v0, v15}, Lkbt;->v(Lnv30;Lkotlin/jvm/functions/Function1;ZLf1q;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_10
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 667
    .line 668
    .line 669
    :goto_10
    return-object v16

    .line 670
    :pswitch_a
    check-cast v3, Lnv30;

    .line 671
    .line 672
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Lf1q;

    .line 677
    .line 678
    move-object/from16 v1, p2

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {v10}, Lovw;->V(I)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-static {v3, v8, v7, v0, v1}, Lkbt;->v(Lnv30;Lkotlin/jvm/functions/Function1;ZLf1q;I)V

    .line 690
    .line 691
    .line 692
    return-object v16

    .line 693
    :pswitch_b
    move-object v9, v3

    .line 694
    check-cast v9, Li6x;

    .line 695
    .line 696
    move-object v11, v8

    .line 697
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 698
    .line 699
    move-object/from16 v12, p1

    .line 700
    .line 701
    check-cast v12, Lf1q;

    .line 702
    .line 703
    move-object/from16 v1, p2

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    and-int/lit8 v2, v1, 0x3

    .line 712
    .line 713
    if-eq v2, v14, :cond_11

    .line 714
    .line 715
    move v15, v10

    .line 716
    :cond_11
    and-int/2addr v1, v10

    .line 717
    invoke-virtual {v12, v1, v15}, Lf1q;->a0(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_12

    .line 722
    .line 723
    const/4 v13, 0x0

    .line 724
    const/4 v14, 0x0

    .line 725
    iget-boolean v10, v0, Ldku;->b:Z

    .line 726
    .line 727
    invoke-static/range {v9 .. v14}, Lot30;->e(Li6x;ZLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 728
    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_12
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 732
    .line 733
    .line 734
    :goto_11
    return-object v16

    .line 735
    :pswitch_c
    check-cast v3, Lpuy;

    .line 736
    .line 737
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 738
    .line 739
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Lf1q;

    .line 742
    .line 743
    move-object/from16 v1, p2

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    and-int/lit8 v2, v1, 0x3

    .line 752
    .line 753
    if-eq v2, v14, :cond_13

    .line 754
    .line 755
    move v2, v10

    .line 756
    goto :goto_12

    .line 757
    :cond_13
    move v2, v15

    .line 758
    :goto_12
    and-int/2addr v1, v10

    .line 759
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_23

    .line 764
    .line 765
    const-string v1, "MemoryOptionsDialogContent"

    .line 766
    .line 767
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const/high16 v4, 0x41800000    # 16.0f

    .line 772
    .line 773
    invoke-static {v13, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-static {v5}, Lrit;->m0(Ltiy;)Ltiy;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    sget-object v4, Ljmr;->c:Lnq3;

    .line 786
    .line 787
    sget-object v5, Lbar;->n:Lcz5;

    .line 788
    .line 789
    invoke-static {v4, v5, v0, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    move/from16 v46, v7

    .line 794
    .line 795
    iget-wide v6, v0, Lf1q;->T:J

    .line 796
    .line 797
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    sget-object v14, Ljwe;->L:Liwe;

    .line 810
    .line 811
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    sget-object v14, Liwe;->b:Lfcf;

    .line 815
    .line 816
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 817
    .line 818
    .line 819
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 820
    .line 821
    if-eqz v15, :cond_14

    .line 822
    .line 823
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 824
    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_14
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 828
    .line 829
    .line 830
    :goto_13
    sget-object v15, Liwe;->f:Lg61;

    .line 831
    .line 832
    invoke-static {v0, v9, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    .line 834
    .line 835
    sget-object v9, Liwe;->e:Lg61;

    .line 836
    .line 837
    invoke-static {v0, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    sget-object v7, Liwe;->g:Lg61;

    .line 845
    .line 846
    invoke-static {v0, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    .line 848
    .line 849
    sget-object v6, Liwe;->h:Loj0;

    .line 850
    .line 851
    invoke-static {v0, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 852
    .line 853
    .line 854
    sget-object v10, Liwe;->d:Lg61;

    .line 855
    .line 856
    invoke-static {v0, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 857
    .line 858
    .line 859
    const v2, 0x7f14150d

    .line 860
    .line 861
    .line 862
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v19

    .line 866
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 867
    .line 868
    .line 869
    move-result-object v20

    .line 870
    sget-object v2, Ls6d0;->a:Llsm;

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v21

    .line 876
    move-object/from16 v11, v21

    .line 877
    .line 878
    check-cast v11, Lo6d0;

    .line 879
    .line 880
    iget-object v11, v11, Lo6d0;->h:Lmvb0;

    .line 881
    .line 882
    const/16 v43, 0x0

    .line 883
    .line 884
    const v44, 0x1fffe

    .line 885
    .line 886
    .line 887
    const-wide/16 v21, 0x0

    .line 888
    .line 889
    const/16 v23, 0x0

    .line 890
    .line 891
    const-wide/16 v24, 0x0

    .line 892
    .line 893
    const/16 v26, 0x0

    .line 894
    .line 895
    const/16 v27, 0x0

    .line 896
    .line 897
    const/16 v28, 0x0

    .line 898
    .line 899
    const-wide/16 v29, 0x0

    .line 900
    .line 901
    const/16 v31, 0x0

    .line 902
    .line 903
    const/16 v32, 0x0

    .line 904
    .line 905
    const-wide/16 v33, 0x0

    .line 906
    .line 907
    const/16 v35, 0x0

    .line 908
    .line 909
    const/16 v36, 0x0

    .line 910
    .line 911
    const/16 v37, 0x0

    .line 912
    .line 913
    const/16 v38, 0x0

    .line 914
    .line 915
    const/16 v39, 0x0

    .line 916
    .line 917
    const/16 v42, 0x0

    .line 918
    .line 919
    move-object/from16 v41, v0

    .line 920
    .line 921
    move-object/from16 v40, v11

    .line 922
    .line 923
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 924
    .line 925
    .line 926
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const/high16 v11, 0x41800000    # 16.0f

    .line 931
    .line 932
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 937
    .line 938
    .line 939
    move-result-object v19

    .line 940
    const/16 v23, 0x0

    .line 941
    .line 942
    const/16 v24, 0x6

    .line 943
    .line 944
    const/16 v20, 0x0

    .line 945
    .line 946
    const/16 v21, 0x0

    .line 947
    .line 948
    move-object/from16 v22, v41

    .line 949
    .line 950
    invoke-static/range {v19 .. v24}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v0, v22

    .line 954
    .line 955
    const/high16 v11, 0x3f800000    # 1.0f

    .line 956
    .line 957
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 958
    .line 959
    .line 960
    move-result-object v18

    .line 961
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    check-cast v11, Li6x;

    .line 966
    .line 967
    move-object/from16 p0, v8

    .line 968
    .line 969
    sget-object v8, Li6x;->c:Li6x;

    .line 970
    .line 971
    if-ne v11, v8, :cond_15

    .line 972
    .line 973
    const/16 v19, 0x1

    .line 974
    .line 975
    goto :goto_14

    .line 976
    :cond_15
    const/16 v19, 0x0

    .line 977
    .line 978
    :goto_14
    new-instance v11, Lyw50;

    .line 979
    .line 980
    move-object/from16 p1, v2

    .line 981
    .line 982
    const/4 v2, 0x3

    .line 983
    invoke-direct {v11, v2}, Lyw50;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    if-ne v2, v12, :cond_16

    .line 991
    .line 992
    new-instance v2, Lejz;

    .line 993
    .line 994
    move-object/from16 v21, v11

    .line 995
    .line 996
    const/16 v11, 0x18

    .line 997
    .line 998
    invoke-direct {v2, v3, v11}, Lejz;-><init>(Lpuy;B)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :cond_16
    move-object/from16 v21, v11

    .line 1006
    .line 1007
    :goto_15
    move-object/from16 v22, v2

    .line 1008
    .line 1009
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1010
    .line 1011
    const/16 v23, 0xa

    .line 1012
    .line 1013
    const/16 v20, 0x0

    .line 1014
    .line 1015
    invoke-static/range {v18 .. v23}, Llm6;->z(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    const/4 v11, 0x0

    .line 1020
    move-object/from16 v18, v3

    .line 1021
    .line 1022
    move-object/from16 v49, v12

    .line 1023
    .line 1024
    const/high16 v3, 0x40800000    # 4.0f

    .line 1025
    .line 1026
    const/4 v12, 0x1

    .line 1027
    invoke-static {v2, v11, v3, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    sget-object v3, Lbar;->l:Ldz5;

    .line 1032
    .line 1033
    new-instance v11, Lrq3;

    .line 1034
    .line 1035
    move-object/from16 v50, v4

    .line 1036
    .line 1037
    new-instance v4, Lqv6;

    .line 1038
    .line 1039
    move-object/from16 v51, v5

    .line 1040
    .line 1041
    const/4 v5, 0x0

    .line 1042
    invoke-direct {v4, v5}, Lqv6;-><init>(Z)V

    .line 1043
    .line 1044
    .line 1045
    const/high16 v5, 0x41000000    # 8.0f

    .line 1046
    .line 1047
    invoke-direct {v11, v5, v12, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const/16 v4, 0x30

    .line 1059
    .line 1060
    invoke-static {v11, v3, v0, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    iget-wide v11, v0, Lf1q;->T:J

    .line 1065
    .line 1066
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1079
    .line 1080
    .line 1081
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 1082
    .line 1083
    if-eqz v12, :cond_17

    .line 1084
    .line 1085
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_17
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1090
    .line 1091
    .line 1092
    :goto_16
    invoke-static {v0, v5, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v4, v0, v7, v0, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Li6x;

    .line 1109
    .line 1110
    if-ne v2, v8, :cond_18

    .line 1111
    .line 1112
    const/16 v19, 0x1

    .line 1113
    .line 1114
    goto :goto_17

    .line 1115
    :cond_18
    const/16 v19, 0x0

    .line 1116
    .line 1117
    :goto_17
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    sget-object v4, Lcdt;->a:Luer;

    .line 1122
    .line 1123
    sget-object v4, Lx7y;->a:Lx7y;

    .line 1124
    .line 1125
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v20

    .line 1129
    const/16 v25, 0x1b0

    .line 1130
    .line 1131
    const/16 v26, 0x38

    .line 1132
    .line 1133
    const/16 v21, 0x0

    .line 1134
    .line 1135
    const/16 v22, 0x0

    .line 1136
    .line 1137
    const/16 v23, 0x0

    .line 1138
    .line 1139
    move-object/from16 v24, v0

    .line 1140
    .line 1141
    invoke-static/range {v19 .. v26}, Lyjt;->j(ZLtiy;ZLbm40;Lbty;Lf1q;II)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v2, v50

    .line 1148
    .line 1149
    move-object/from16 v5, v51

    .line 1150
    .line 1151
    const/4 v8, 0x0

    .line 1152
    invoke-static {v2, v5, v0, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    move-object v8, v4

    .line 1157
    iget-wide v4, v0, Lf1q;->T:J

    .line 1158
    .line 1159
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-static {v0, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v50, v8

    .line 1175
    .line 1176
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 1177
    .line 1178
    if-eqz v8, :cond_19

    .line 1179
    .line 1180
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_18

    .line 1184
    :cond_19
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1185
    .line 1186
    .line 1187
    :goto_18
    invoke-static {v0, v11, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v4, v0, v7, v0, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0, v12, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1197
    .line 1198
    .line 1199
    const v4, 0x7f141507

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v19

    .line 1206
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v20

    .line 1210
    const/16 v43, 0x0

    .line 1211
    .line 1212
    const v44, 0x3fffe

    .line 1213
    .line 1214
    .line 1215
    const-wide/16 v21, 0x0

    .line 1216
    .line 1217
    const/16 v23, 0x0

    .line 1218
    .line 1219
    const-wide/16 v24, 0x0

    .line 1220
    .line 1221
    const/16 v26, 0x0

    .line 1222
    .line 1223
    const/16 v27, 0x0

    .line 1224
    .line 1225
    const/16 v28, 0x0

    .line 1226
    .line 1227
    const-wide/16 v29, 0x0

    .line 1228
    .line 1229
    const/16 v31, 0x0

    .line 1230
    .line 1231
    const/16 v32, 0x0

    .line 1232
    .line 1233
    const-wide/16 v33, 0x0

    .line 1234
    .line 1235
    const/16 v35, 0x0

    .line 1236
    .line 1237
    const/16 v36, 0x0

    .line 1238
    .line 1239
    const/16 v37, 0x0

    .line 1240
    .line 1241
    const/16 v38, 0x0

    .line 1242
    .line 1243
    const/16 v39, 0x0

    .line 1244
    .line 1245
    const/16 v40, 0x0

    .line 1246
    .line 1247
    const/16 v42, 0x0

    .line 1248
    .line 1249
    move-object/from16 v41, v0

    .line 1250
    .line 1251
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1252
    .line 1253
    .line 1254
    const v4, 0x7f141508

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v19

    .line 1261
    move-object/from16 v4, p1

    .line 1262
    .line 1263
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    check-cast v5, Lo6d0;

    .line 1268
    .line 1269
    iget-object v5, v5, Lo6d0;->l:Lmvb0;

    .line 1270
    .line 1271
    sget-object v8, Lqge;->a:Llsm;

    .line 1272
    .line 1273
    invoke-virtual {v0, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v11

    .line 1277
    check-cast v11, Lpge;

    .line 1278
    .line 1279
    iget-wide v11, v11, Lpge;->s:J

    .line 1280
    .line 1281
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v20

    .line 1285
    const v44, 0x1fffa

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v40, v5

    .line 1289
    .line 1290
    move-wide/from16 v21, v11

    .line 1291
    .line 1292
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v12, 0x1

    .line 1296
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1300
    .line 1301
    .line 1302
    if-eqz v46, :cond_1f

    .line 1303
    .line 1304
    const v5, -0x57d61957

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 1308
    .line 1309
    .line 1310
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1311
    .line 1312
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v19

    .line 1316
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    check-cast v5, Li6x;

    .line 1321
    .line 1322
    sget-object v11, Li6x;->d:Li6x;

    .line 1323
    .line 1324
    if-ne v5, v11, :cond_1a

    .line 1325
    .line 1326
    const/16 v20, 0x1

    .line 1327
    .line 1328
    goto :goto_19

    .line 1329
    :cond_1a
    const/16 v20, 0x0

    .line 1330
    .line 1331
    :goto_19
    new-instance v5, Lyw50;

    .line 1332
    .line 1333
    const/4 v12, 0x3

    .line 1334
    invoke-direct {v5, v12}, Lyw50;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v12

    .line 1341
    move-object/from16 v22, v5

    .line 1342
    .line 1343
    move-object/from16 v5, v49

    .line 1344
    .line 1345
    if-ne v12, v5, :cond_1b

    .line 1346
    .line 1347
    new-instance v12, Lejz;

    .line 1348
    .line 1349
    move-object/from16 v49, v5

    .line 1350
    .line 1351
    const/16 v5, 0x19

    .line 1352
    .line 1353
    move-object/from16 p1, v8

    .line 1354
    .line 1355
    move-object/from16 v8, v18

    .line 1356
    .line 1357
    invoke-direct {v12, v8, v5}, Lejz;-><init>(Lpuy;B)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1a

    .line 1364
    :cond_1b
    move-object/from16 v49, v5

    .line 1365
    .line 1366
    move-object/from16 p1, v8

    .line 1367
    .line 1368
    move-object/from16 v8, v18

    .line 1369
    .line 1370
    :goto_1a
    move-object/from16 v23, v12

    .line 1371
    .line 1372
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1373
    .line 1374
    const/16 v24, 0xa

    .line 1375
    .line 1376
    const/16 v21, 0x0

    .line 1377
    .line 1378
    invoke-static/range {v19 .. v24}, Llm6;->z(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    move-object/from16 v45, v4

    .line 1383
    .line 1384
    move-object/from16 v18, v8

    .line 1385
    .line 1386
    const/4 v4, 0x0

    .line 1387
    const/4 v8, 0x1

    .line 1388
    const/high16 v12, 0x40800000    # 4.0f

    .line 1389
    .line 1390
    invoke-static {v5, v4, v12, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    new-instance v5, Lrq3;

    .line 1395
    .line 1396
    new-instance v12, Lqv6;

    .line 1397
    .line 1398
    move-object/from16 v27, v2

    .line 1399
    .line 1400
    const/4 v2, 0x0

    .line 1401
    invoke-direct {v12, v2}, Lqv6;-><init>(Z)V

    .line 1402
    .line 1403
    .line 1404
    const/high16 v2, 0x41000000    # 8.0f

    .line 1405
    .line 1406
    invoke-direct {v5, v2, v8, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    const/16 v4, 0x30

    .line 1418
    .line 1419
    invoke-static {v5, v3, v0, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    iget-wide v4, v0, Lf1q;->T:J

    .line 1424
    .line 1425
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1438
    .line 1439
    .line 1440
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 1441
    .line 1442
    if-eqz v8, :cond_1c

    .line 1443
    .line 1444
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1b

    .line 1448
    :cond_1c
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1449
    .line 1450
    .line 1451
    :goto_1b
    invoke-static {v0, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v4, v0, v7, v0, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v0, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, Li6x;

    .line 1468
    .line 1469
    if-ne v2, v11, :cond_1d

    .line 1470
    .line 1471
    const/16 v19, 0x1

    .line 1472
    .line 1473
    goto :goto_1c

    .line 1474
    :cond_1d
    const/16 v19, 0x0

    .line 1475
    .line 1476
    :goto_1c
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    move-object/from16 v8, v50

    .line 1481
    .line 1482
    invoke-interface {v2, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v20

    .line 1486
    const/16 v25, 0x1b0

    .line 1487
    .line 1488
    const/16 v26, 0x38

    .line 1489
    .line 1490
    const/16 v21, 0x0

    .line 1491
    .line 1492
    const/16 v22, 0x0

    .line 1493
    .line 1494
    const/16 v23, 0x0

    .line 1495
    .line 1496
    move-object/from16 v24, v0

    .line 1497
    .line 1498
    invoke-static/range {v19 .. v26}, Lyjt;->j(ZLtiy;ZLbm40;Lbty;Lf1q;II)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v2, v27

    .line 1505
    .line 1506
    move-object/from16 v5, v51

    .line 1507
    .line 1508
    const/4 v8, 0x0

    .line 1509
    invoke-static {v2, v5, v0, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    iget-wide v3, v0, Lf1q;->T:J

    .line 1514
    .line 1515
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    invoke-static {v0, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1528
    .line 1529
    .line 1530
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 1531
    .line 1532
    if-eqz v8, :cond_1e

    .line 1533
    .line 1534
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_1d

    .line 1538
    :cond_1e
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1539
    .line 1540
    .line 1541
    :goto_1d
    invoke-static {v0, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v0, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v3, v0, v7, v0, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v0, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1551
    .line 1552
    .line 1553
    const v2, 0x7f141510

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v19

    .line 1560
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v20

    .line 1564
    const/16 v43, 0x0

    .line 1565
    .line 1566
    const v44, 0x3fffe

    .line 1567
    .line 1568
    .line 1569
    const-wide/16 v21, 0x0

    .line 1570
    .line 1571
    const/16 v23, 0x0

    .line 1572
    .line 1573
    const-wide/16 v24, 0x0

    .line 1574
    .line 1575
    const/16 v26, 0x0

    .line 1576
    .line 1577
    const/16 v27, 0x0

    .line 1578
    .line 1579
    const/16 v28, 0x0

    .line 1580
    .line 1581
    const-wide/16 v29, 0x0

    .line 1582
    .line 1583
    const/16 v31, 0x0

    .line 1584
    .line 1585
    const/16 v32, 0x0

    .line 1586
    .line 1587
    const-wide/16 v33, 0x0

    .line 1588
    .line 1589
    const/16 v35, 0x0

    .line 1590
    .line 1591
    const/16 v36, 0x0

    .line 1592
    .line 1593
    const/16 v37, 0x0

    .line 1594
    .line 1595
    const/16 v38, 0x0

    .line 1596
    .line 1597
    const/16 v39, 0x0

    .line 1598
    .line 1599
    const/16 v40, 0x0

    .line 1600
    .line 1601
    const/16 v42, 0x0

    .line 1602
    .line 1603
    move-object/from16 v41, v0

    .line 1604
    .line 1605
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1606
    .line 1607
    .line 1608
    const v2, 0x7f14150f

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v19

    .line 1615
    move-object/from16 v4, v45

    .line 1616
    .line 1617
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    check-cast v2, Lo6d0;

    .line 1622
    .line 1623
    iget-object v2, v2, Lo6d0;->l:Lmvb0;

    .line 1624
    .line 1625
    move-object/from16 v3, p1

    .line 1626
    .line 1627
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    check-cast v3, Lpge;

    .line 1632
    .line 1633
    iget-wide v3, v3, Lpge;->s:J

    .line 1634
    .line 1635
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v20

    .line 1639
    const v44, 0x1fffa

    .line 1640
    .line 1641
    .line 1642
    move-object/from16 v40, v2

    .line 1643
    .line 1644
    move-wide/from16 v21, v3

    .line 1645
    .line 1646
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1647
    .line 1648
    .line 1649
    const/4 v8, 0x0

    .line 1650
    const/4 v12, 0x1

    .line 1651
    invoke-static {v0, v12, v12, v8}, Lpty;->y(Lf1q;ZZZ)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_1e

    .line 1655
    :cond_1f
    const/4 v8, 0x0

    .line 1656
    const v2, -0x57c2048c

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 1663
    .line 1664
    .line 1665
    :goto_1e
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1670
    .line 1671
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    sget-object v3, Ljmr;->b:Lbar;

    .line 1680
    .line 1681
    sget-object v4, Lbar;->k:Ldz5;

    .line 1682
    .line 1683
    const/4 v5, 0x6

    .line 1684
    invoke-static {v3, v4, v0, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    iget-wide v4, v0, Lf1q;->T:J

    .line 1689
    .line 1690
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1703
    .line 1704
    .line 1705
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 1706
    .line 1707
    if-eqz v8, :cond_20

    .line 1708
    .line 1709
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_1f

    .line 1713
    :cond_20
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1714
    .line 1715
    .line 1716
    :goto_1f
    invoke-static {v0, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v0, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v4, v0, v7, v0, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v0, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1726
    .line 1727
    .line 1728
    move-object/from16 v8, p0

    .line 1729
    .line 1730
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    if-nez v2, :cond_21

    .line 1739
    .line 1740
    move-object/from16 v5, v49

    .line 1741
    .line 1742
    if-ne v3, v5, :cond_22

    .line 1743
    .line 1744
    :cond_21
    new-instance v3, Lm00;

    .line 1745
    .line 1746
    const/16 v2, 0xd

    .line 1747
    .line 1748
    move-object/from16 v4, v18

    .line 1749
    .line 1750
    invoke-direct {v3, v8, v4, v2}, Lm00;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_22
    move-object/from16 v19, v3

    .line 1757
    .line 1758
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1759
    .line 1760
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v20

    .line 1764
    sget-object v27, Loyb;->M:Lzqe;

    .line 1765
    .line 1766
    const/high16 v29, 0x30000000

    .line 1767
    .line 1768
    const/16 v30, 0x1fe

    .line 1769
    .line 1770
    const/16 v21, 0x0

    .line 1771
    .line 1772
    const/16 v22, 0x0

    .line 1773
    .line 1774
    const/16 v23, 0x0

    .line 1775
    .line 1776
    const/16 v24, 0x0

    .line 1777
    .line 1778
    const/16 v25, 0x0

    .line 1779
    .line 1780
    const/16 v26, 0x0

    .line 1781
    .line 1782
    move-object/from16 v28, v0

    .line 1783
    .line 1784
    invoke-static/range {v19 .. v30}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1785
    .line 1786
    .line 1787
    const/4 v12, 0x1

    .line 1788
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_20

    .line 1795
    :cond_23
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1796
    .line 1797
    .line 1798
    :goto_20
    return-object v16

    .line 1799
    :pswitch_d
    move/from16 v46, v7

    .line 1800
    .line 1801
    move v12, v10

    .line 1802
    check-cast v3, Loh30;

    .line 1803
    .line 1804
    check-cast v8, Ltiy;

    .line 1805
    .line 1806
    move-object/from16 v0, p1

    .line 1807
    .line 1808
    check-cast v0, Lf1q;

    .line 1809
    .line 1810
    move-object/from16 v1, p2

    .line 1811
    .line 1812
    check-cast v1, Ljava/lang/Integer;

    .line 1813
    .line 1814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v12}, Lovw;->V(I)I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    move/from16 v6, v46

    .line 1822
    .line 1823
    invoke-static {v3, v6, v8, v0, v1}, Lyg30;->e(Loh30;ZLtiy;Lf1q;I)V

    .line 1824
    .line 1825
    .line 1826
    return-object v16

    .line 1827
    :pswitch_e
    move v6, v7

    .line 1828
    check-cast v3, Lv230;

    .line 1829
    .line 1830
    check-cast v8, Lpuy;

    .line 1831
    .line 1832
    move-object/from16 v0, p1

    .line 1833
    .line 1834
    check-cast v0, Lf1q;

    .line 1835
    .line 1836
    move-object/from16 v1, p2

    .line 1837
    .line 1838
    check-cast v1, Ljava/lang/Integer;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    and-int/lit8 v2, v1, 0x3

    .line 1845
    .line 1846
    if-eq v2, v14, :cond_24

    .line 1847
    .line 1848
    const/4 v2, 0x1

    .line 1849
    :goto_21
    const/16 v48, 0x1

    .line 1850
    .line 1851
    goto :goto_22

    .line 1852
    :cond_24
    const/4 v2, 0x0

    .line 1853
    goto :goto_21

    .line 1854
    :goto_22
    and-int/lit8 v1, v1, 0x1

    .line 1855
    .line 1856
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    if-eqz v1, :cond_29

    .line 1861
    .line 1862
    check-cast v3, Ls230;

    .line 1863
    .line 1864
    iget-boolean v1, v3, Ls230;->e:Z

    .line 1865
    .line 1866
    iget-boolean v2, v3, Ls230;->g:Z

    .line 1867
    .line 1868
    const-string v3, "PopupMenuItem"

    .line 1869
    .line 1870
    if-eqz v1, :cond_25

    .line 1871
    .line 1872
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    check-cast v1, Ljava/lang/Boolean;

    .line 1877
    .line 1878
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    if-eqz v1, :cond_26

    .line 1883
    .line 1884
    if-eqz v2, :cond_25

    .line 1885
    .line 1886
    goto :goto_23

    .line 1887
    :cond_25
    const/4 v8, 0x0

    .line 1888
    goto :goto_24

    .line 1889
    :cond_26
    :goto_23
    const v1, 0x150ecb54

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    const/4 v8, 0x0

    .line 1900
    const/4 v12, 0x1

    .line 1901
    invoke-static {v8, v12, v0, v1}, Lkit;->s(IILf1q;Ltiy;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_25

    .line 1908
    :goto_24
    if-eqz v2, :cond_27

    .line 1909
    .line 1910
    const v1, 0x1510d636

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1914
    .line 1915
    .line 1916
    const v1, 0x7f080104

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v1, v8, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v17

    .line 1923
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    sget v2, Lm890;->a:F

    .line 1928
    .line 1929
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v19

    .line 1937
    const/16 v23, 0x38

    .line 1938
    .line 1939
    const/16 v24, 0x8

    .line 1940
    .line 1941
    const/16 v18, 0x0

    .line 1942
    .line 1943
    const-wide/16 v20, 0x0

    .line 1944
    .line 1945
    move-object/from16 v22, v0

    .line 1946
    .line 1947
    invoke-static/range {v17 .. v24}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_25

    .line 1954
    :cond_27
    if-eqz v6, :cond_28

    .line 1955
    .line 1956
    const v1, 0x1515fbd5

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1960
    .line 1961
    .line 1962
    sget v1, Lm890;->a:F

    .line 1963
    .line 1964
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    invoke-static {v5, v8, v0, v1}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_25

    .line 1975
    :cond_28
    const v1, 0x151784e7

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_25

    .line 1985
    :cond_29
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1986
    .line 1987
    .line 1988
    :goto_25
    return-object v16

    .line 1989
    :pswitch_f
    move-object v5, v12

    .line 1990
    check-cast v3, Lwtt;

    .line 1991
    .line 1992
    check-cast v8, Lpuy;

    .line 1993
    .line 1994
    move-object/from16 v1, p1

    .line 1995
    .line 1996
    check-cast v1, Lf1q;

    .line 1997
    .line 1998
    move-object/from16 v2, p2

    .line 1999
    .line 2000
    check-cast v2, Ljava/lang/Integer;

    .line 2001
    .line 2002
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    and-int/lit8 v4, v2, 0x3

    .line 2007
    .line 2008
    if-eq v4, v14, :cond_2a

    .line 2009
    .line 2010
    const/4 v15, 0x1

    .line 2011
    :goto_26
    const/16 v48, 0x1

    .line 2012
    .line 2013
    goto :goto_27

    .line 2014
    :cond_2a
    const/4 v15, 0x0

    .line 2015
    goto :goto_26

    .line 2016
    :goto_27
    and-int/lit8 v2, v2, 0x1

    .line 2017
    .line 2018
    invoke-virtual {v1, v2, v15}, Lf1q;->a0(IZ)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    if-eqz v2, :cond_2f

    .line 2023
    .line 2024
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    move-object/from16 v17, v2

    .line 2029
    .line 2030
    check-cast v17, Lqv20;

    .line 2031
    .line 2032
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v2

    .line 2036
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    if-nez v2, :cond_2b

    .line 2041
    .line 2042
    if-ne v4, v5, :cond_2c

    .line 2043
    .line 2044
    :cond_2b
    new-instance v4, Lh920;

    .line 2045
    .line 2046
    invoke-direct {v4, v3, v14}, Lh920;-><init>(Lwtt;B)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    :cond_2c
    move-object/from16 v19, v4

    .line 2053
    .line 2054
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 2055
    .line 2056
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v2

    .line 2060
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v4

    .line 2064
    if-nez v2, :cond_2d

    .line 2065
    .line 2066
    if-ne v4, v5, :cond_2e

    .line 2067
    .line 2068
    :cond_2d
    new-instance v4, Ldjz;

    .line 2069
    .line 2070
    const/16 v2, 0x15

    .line 2071
    .line 2072
    invoke-direct {v4, v3, v2}, Ldjz;-><init>(Lwtt;B)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    :cond_2e
    move-object/from16 v20, v4

    .line 2079
    .line 2080
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 2081
    .line 2082
    const/16 v22, 0x0

    .line 2083
    .line 2084
    iget-boolean v0, v0, Ldku;->b:Z

    .line 2085
    .line 2086
    move/from16 v18, v0

    .line 2087
    .line 2088
    move-object/from16 v21, v1

    .line 2089
    .line 2090
    invoke-static/range {v17 .. v22}, Lbx20;->j(Lqv20;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_28

    .line 2094
    :cond_2f
    move-object/from16 v21, v1

    .line 2095
    .line 2096
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 2097
    .line 2098
    .line 2099
    :goto_28
    return-object v16

    .line 2100
    :pswitch_10
    move v6, v7

    .line 2101
    move-object/from16 v43, v3

    .line 2102
    .line 2103
    check-cast v43, Lmvb0;

    .line 2104
    .line 2105
    check-cast v8, Llri;

    .line 2106
    .line 2107
    move-object/from16 v0, p1

    .line 2108
    .line 2109
    check-cast v0, Lf1q;

    .line 2110
    .line 2111
    move-object/from16 v1, p2

    .line 2112
    .line 2113
    check-cast v1, Ljava/lang/Integer;

    .line 2114
    .line 2115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    and-int/lit8 v2, v1, 0x3

    .line 2120
    .line 2121
    if-eq v2, v14, :cond_30

    .line 2122
    .line 2123
    const/4 v15, 0x1

    .line 2124
    :goto_29
    const/16 v48, 0x1

    .line 2125
    .line 2126
    goto :goto_2a

    .line 2127
    :cond_30
    const/4 v15, 0x0

    .line 2128
    goto :goto_29

    .line 2129
    :goto_2a
    and-int/lit8 v1, v1, 0x1

    .line 2130
    .line 2131
    invoke-virtual {v0, v1, v15}, Lf1q;->a0(IZ)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    if-eqz v1, :cond_33

    .line 2136
    .line 2137
    const/high16 v2, 0x41000000    # 8.0f

    .line 2138
    .line 2139
    const/high16 v4, 0x41800000    # 16.0f

    .line 2140
    .line 2141
    invoke-static {v13, v4, v4, v2, v4}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2148
    .line 2149
    .line 2150
    if-eqz v6, :cond_32

    .line 2151
    .line 2152
    invoke-static {v8}, Lyy7;->u(Llri;)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    if-nez v3, :cond_31

    .line 2157
    .line 2158
    iget-object v3, v8, Llri;->a:Ljava/lang/String;

    .line 2159
    .line 2160
    :cond_31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    .line 2163
    const/16 v3, 0x20

    .line 2164
    .line 2165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    .line 2168
    :cond_32
    iget-object v3, v8, Llri;->c:Ljava/lang/String;

    .line 2169
    .line 2170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v22

    .line 2177
    const-string v2, "PhoneCountryButton"

    .line 2178
    .line 2179
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v23

    .line 2187
    const/16 v46, 0x0

    .line 2188
    .line 2189
    const v47, 0x1fffc

    .line 2190
    .line 2191
    .line 2192
    const-wide/16 v24, 0x0

    .line 2193
    .line 2194
    const/16 v26, 0x0

    .line 2195
    .line 2196
    const-wide/16 v27, 0x0

    .line 2197
    .line 2198
    const/16 v29, 0x0

    .line 2199
    .line 2200
    const/16 v30, 0x0

    .line 2201
    .line 2202
    const/16 v31, 0x0

    .line 2203
    .line 2204
    const-wide/16 v32, 0x0

    .line 2205
    .line 2206
    const/16 v34, 0x0

    .line 2207
    .line 2208
    const/16 v35, 0x0

    .line 2209
    .line 2210
    const-wide/16 v36, 0x0

    .line 2211
    .line 2212
    const/16 v38, 0x0

    .line 2213
    .line 2214
    const/16 v39, 0x0

    .line 2215
    .line 2216
    const/16 v40, 0x0

    .line 2217
    .line 2218
    const/16 v41, 0x0

    .line 2219
    .line 2220
    const/16 v42, 0x0

    .line 2221
    .line 2222
    const/16 v45, 0x0

    .line 2223
    .line 2224
    move-object/from16 v44, v0

    .line 2225
    .line 2226
    invoke-static/range {v22 .. v47}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_2b

    .line 2230
    :cond_33
    move-object/from16 v44, v0

    .line 2231
    .line 2232
    invoke-virtual/range {v44 .. v44}, Lf1q;->d0()V

    .line 2233
    .line 2234
    .line 2235
    :goto_2b
    return-object v16

    .line 2236
    :pswitch_11
    check-cast v3, Ljava/lang/String;

    .line 2237
    .line 2238
    check-cast v8, Ljava/lang/String;

    .line 2239
    .line 2240
    move-object/from16 v1, p1

    .line 2241
    .line 2242
    check-cast v1, Lf1q;

    .line 2243
    .line 2244
    move-object/from16 v2, p2

    .line 2245
    .line 2246
    check-cast v2, Ljava/lang/Integer;

    .line 2247
    .line 2248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2249
    .line 2250
    .line 2251
    move-result v2

    .line 2252
    and-int/lit8 v4, v2, 0x3

    .line 2253
    .line 2254
    if-eq v4, v14, :cond_34

    .line 2255
    .line 2256
    const/4 v4, 0x1

    .line 2257
    :goto_2c
    const/4 v12, 0x1

    .line 2258
    goto :goto_2d

    .line 2259
    :cond_34
    const/4 v4, 0x0

    .line 2260
    goto :goto_2c

    .line 2261
    :goto_2d
    and-int/2addr v2, v12

    .line 2262
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v2

    .line 2266
    if-eqz v2, :cond_37

    .line 2267
    .line 2268
    sget-object v2, Lbar;->l:Ldz5;

    .line 2269
    .line 2270
    new-instance v4, Lrq3;

    .line 2271
    .line 2272
    new-instance v5, Lqv6;

    .line 2273
    .line 2274
    const/4 v6, 0x0

    .line 2275
    invoke-direct {v5, v6}, Lqv6;-><init>(Z)V

    .line 2276
    .line 2277
    .line 2278
    const/high16 v6, 0x41000000    # 8.0f

    .line 2279
    .line 2280
    invoke-direct {v4, v6, v12, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 2281
    .line 2282
    .line 2283
    const-string v5, "PersonalityOption"

    .line 2284
    .line 2285
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2286
    .line 2287
    .line 2288
    const/16 v6, 0x30

    .line 2289
    .line 2290
    invoke-static {v4, v2, v1, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    iget-wide v6, v1, Lf1q;->T:J

    .line 2295
    .line 2296
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2297
    .line 2298
    .line 2299
    move-result v4

    .line 2300
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v6

    .line 2304
    invoke-static {v1, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v7

    .line 2308
    sget-object v9, Ljwe;->L:Liwe;

    .line 2309
    .line 2310
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2311
    .line 2312
    .line 2313
    sget-object v9, Liwe;->b:Lfcf;

    .line 2314
    .line 2315
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2316
    .line 2317
    .line 2318
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 2319
    .line 2320
    if-eqz v10, :cond_35

    .line 2321
    .line 2322
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_2e

    .line 2326
    :cond_35
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2327
    .line 2328
    .line 2329
    :goto_2e
    sget-object v9, Liwe;->f:Lg61;

    .line 2330
    .line 2331
    invoke-static {v1, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2332
    .line 2333
    .line 2334
    sget-object v2, Liwe;->e:Lg61;

    .line 2335
    .line 2336
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    sget-object v4, Liwe;->g:Lg61;

    .line 2344
    .line 2345
    invoke-static {v1, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2346
    .line 2347
    .line 2348
    sget-object v2, Liwe;->h:Loj0;

    .line 2349
    .line 2350
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2351
    .line 2352
    .line 2353
    sget-object v2, Liwe;->d:Lg61;

    .line 2354
    .line 2355
    invoke-static {v1, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    new-instance v4, Lo8u;

    .line 2363
    .line 2364
    const/4 v6, 0x0

    .line 2365
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2366
    .line 2367
    invoke-direct {v4, v11, v6}, Lo8u;-><init>(FZ)V

    .line 2368
    .line 2369
    .line 2370
    sget-object v6, Lvy70;->a:Llsm;

    .line 2371
    .line 2372
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v6

    .line 2376
    check-cast v6, Lsy70;

    .line 2377
    .line 2378
    iget-object v6, v6, Lsy70;->a:Lz060;

    .line 2379
    .line 2380
    const/high16 v7, 0x40000000    # 2.0f

    .line 2381
    .line 2382
    const/4 v12, 0x1

    .line 2383
    invoke-static {v6, v7, v12}, Lyjt;->J(Llx70;FI)Lo2t;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v24

    .line 2387
    const/16 v26, 0x0

    .line 2388
    .line 2389
    const/16 v27, 0xe

    .line 2390
    .line 2391
    iget-boolean v0, v0, Ldku;->b:Z

    .line 2392
    .line 2393
    const-wide/16 v20, 0x0

    .line 2394
    .line 2395
    const/16 v22, 0x0

    .line 2396
    .line 2397
    const/16 v23, 0x0

    .line 2398
    .line 2399
    move/from16 v19, v0

    .line 2400
    .line 2401
    move-object/from16 v25, v1

    .line 2402
    .line 2403
    move-object/from16 v18, v4

    .line 2404
    .line 2405
    invoke-static/range {v18 .. v27}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    move-object/from16 v39, v25

    .line 2410
    .line 2411
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v18

    .line 2415
    const/16 v41, 0x0

    .line 2416
    .line 2417
    const v42, 0x3fffc

    .line 2418
    .line 2419
    .line 2420
    const-wide/16 v19, 0x0

    .line 2421
    .line 2422
    const/16 v21, 0x0

    .line 2423
    .line 2424
    const-wide/16 v22, 0x0

    .line 2425
    .line 2426
    const/16 v24, 0x0

    .line 2427
    .line 2428
    const/16 v25, 0x0

    .line 2429
    .line 2430
    const/16 v26, 0x0

    .line 2431
    .line 2432
    const-wide/16 v27, 0x0

    .line 2433
    .line 2434
    const/16 v29, 0x0

    .line 2435
    .line 2436
    const/16 v30, 0x0

    .line 2437
    .line 2438
    const-wide/16 v31, 0x0

    .line 2439
    .line 2440
    const/16 v33, 0x0

    .line 2441
    .line 2442
    const/16 v34, 0x0

    .line 2443
    .line 2444
    const/16 v35, 0x0

    .line 2445
    .line 2446
    const/16 v36, 0x0

    .line 2447
    .line 2448
    const/16 v37, 0x0

    .line 2449
    .line 2450
    const/16 v38, 0x0

    .line 2451
    .line 2452
    const/16 v40, 0x0

    .line 2453
    .line 2454
    move-object/from16 v17, v3

    .line 2455
    .line 2456
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2457
    .line 2458
    .line 2459
    move-object/from16 v0, v39

    .line 2460
    .line 2461
    if-eqz v8, :cond_36

    .line 2462
    .line 2463
    const v1, -0x45cb124c

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v18

    .line 2473
    invoke-static {v0}, Lyrv;->u0(Lf1q;)J

    .line 2474
    .line 2475
    .line 2476
    move-result-wide v1

    .line 2477
    const v3, 0x3da3d70a    # 0.08f

    .line 2478
    .line 2479
    .line 2480
    const/16 v4, 0xe

    .line 2481
    .line 2482
    invoke-static {v3, v1, v2, v4}, Lmee;->c(FJI)J

    .line 2483
    .line 2484
    .line 2485
    move-result-wide v19

    .line 2486
    invoke-static {v0}, Lyrv;->u0(Lf1q;)J

    .line 2487
    .line 2488
    .line 2489
    move-result-wide v21

    .line 2490
    new-instance v1, Lzin;

    .line 2491
    .line 2492
    const/16 v2, 0x1b

    .line 2493
    .line 2494
    invoke-direct {v1, v8, v2}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 2495
    .line 2496
    .line 2497
    const v2, 0x744db960

    .line 2498
    .line 2499
    .line 2500
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v23

    .line 2504
    const/16 v25, 0xc00

    .line 2505
    .line 2506
    const/16 v26, 0x1

    .line 2507
    .line 2508
    move-object/from16 v24, v0

    .line 2509
    .line 2510
    invoke-static/range {v18 .. v26}, Lu500;->f(Ltiy;JJLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2511
    .line 2512
    .line 2513
    const/4 v8, 0x0

    .line 2514
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 2515
    .line 2516
    .line 2517
    :goto_2f
    const/4 v12, 0x1

    .line 2518
    goto :goto_30

    .line 2519
    :cond_36
    const/4 v8, 0x0

    .line 2520
    const v1, -0x45c59656

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 2527
    .line 2528
    .line 2529
    goto :goto_2f

    .line 2530
    :goto_30
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 2531
    .line 2532
    .line 2533
    goto :goto_31

    .line 2534
    :cond_37
    move-object v0, v1

    .line 2535
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2536
    .line 2537
    .line 2538
    :goto_31
    return-object v16

    .line 2539
    :pswitch_12
    move v6, v7

    .line 2540
    move-object v5, v12

    .line 2541
    check-cast v3, Lk420;

    .line 2542
    .line 2543
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2544
    .line 2545
    move-object/from16 v0, p1

    .line 2546
    .line 2547
    check-cast v0, Lf1q;

    .line 2548
    .line 2549
    move-object/from16 v1, p2

    .line 2550
    .line 2551
    check-cast v1, Ljava/lang/Integer;

    .line 2552
    .line 2553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2554
    .line 2555
    .line 2556
    move-result v1

    .line 2557
    and-int/lit8 v2, v1, 0x3

    .line 2558
    .line 2559
    if-eq v2, v14, :cond_38

    .line 2560
    .line 2561
    const/4 v15, 0x1

    .line 2562
    :goto_32
    const/16 v48, 0x1

    .line 2563
    .line 2564
    goto :goto_33

    .line 2565
    :cond_38
    const/4 v15, 0x0

    .line 2566
    goto :goto_32

    .line 2567
    :goto_33
    and-int/lit8 v1, v1, 0x1

    .line 2568
    .line 2569
    invoke-virtual {v0, v1, v15}, Lf1q;->a0(IZ)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v1

    .line 2573
    if-eqz v1, :cond_3b

    .line 2574
    .line 2575
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v1

    .line 2579
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v2

    .line 2583
    or-int/2addr v1, v2

    .line 2584
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    if-nez v1, :cond_39

    .line 2589
    .line 2590
    if-ne v2, v5, :cond_3a

    .line 2591
    .line 2592
    :cond_39
    new-instance v2, Ljin;

    .line 2593
    .line 2594
    const/4 v12, 0x1

    .line 2595
    invoke-direct {v2, v3, v8, v12}, Ljin;-><init>(Lk420;Lkotlin/jvm/functions/Function0;B)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2599
    .line 2600
    .line 2601
    :cond_3a
    move-object/from16 v17, v2

    .line 2602
    .line 2603
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 2604
    .line 2605
    const-string v1, "PermissionRationaleDialogImpl"

    .line 2606
    .line 2607
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v18

    .line 2611
    new-instance v1, Ltd7;

    .line 2612
    .line 2613
    invoke-direct {v1, v6, v4}, Ltd7;-><init>(ZB)V

    .line 2614
    .line 2615
    .line 2616
    const v2, -0x74fd5cd

    .line 2617
    .line 2618
    .line 2619
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v23

    .line 2623
    const/high16 v25, 0x30000000

    .line 2624
    .line 2625
    const/16 v26, 0x1fe

    .line 2626
    .line 2627
    const/16 v19, 0x0

    .line 2628
    .line 2629
    const/16 v20, 0x0

    .line 2630
    .line 2631
    const/16 v21, 0x0

    .line 2632
    .line 2633
    const/16 v22, 0x0

    .line 2634
    .line 2635
    move-object/from16 v24, v0

    .line 2636
    .line 2637
    invoke-static/range {v17 .. v26}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2638
    .line 2639
    .line 2640
    goto :goto_34

    .line 2641
    :cond_3b
    move-object/from16 v24, v0

    .line 2642
    .line 2643
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 2644
    .line 2645
    .line 2646
    :goto_34
    return-object v16

    .line 2647
    :pswitch_13
    move v6, v7

    .line 2648
    check-cast v3, Lkxz;

    .line 2649
    .line 2650
    move-object/from16 v18, v8

    .line 2651
    .line 2652
    check-cast v18, Ljava/lang/String;

    .line 2653
    .line 2654
    move-object/from16 v0, p1

    .line 2655
    .line 2656
    check-cast v0, Layz;

    .line 2657
    .line 2658
    move-object/from16 v0, p2

    .line 2659
    .line 2660
    check-cast v0, Leyz;

    .line 2661
    .line 2662
    iget-object v0, v3, Lkxz;->d:Lio0;

    .line 2663
    .line 2664
    iget-object v1, v3, Lkxz;->b:Lv120;

    .line 2665
    .line 2666
    iget-object v2, v3, Lkxz;->c:Ljava/lang/String;

    .line 2667
    .line 2668
    sget-object v3, Lt120;->i:Lt120;

    .line 2669
    .line 2670
    invoke-static {v0, v3, v1, v2}, Lrjt;->h0(Lio0;Lrn0;Lv120;Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    if-eqz v6, :cond_3c

    .line 2674
    .line 2675
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;->CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NOTIFICATION_SETTINGS_OPENED:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;

    .line 2676
    .line 2677
    :goto_35
    move-object/from16 v21, v2

    .line 2678
    .line 2679
    goto :goto_36

    .line 2680
    :cond_3c
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;->CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_REQUESTED:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;

    .line 2681
    .line 2682
    goto :goto_35

    .line 2683
    :goto_36
    sget-object v22, Lprotobuf_analytics_events/v1/ChatgptNotificationAuthorizationState;->CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_UNKNOWN:Lprotobuf_analytics_events/v1/ChatgptNotificationAuthorizationState;

    .line 2684
    .line 2685
    sget-object v2, Lv120;->e:Lv120;

    .line 2686
    .line 2687
    if-ne v1, v2, :cond_3e

    .line 2688
    .line 2689
    if-nez v18, :cond_3d

    .line 2690
    .line 2691
    goto :goto_37

    .line 2692
    :cond_3d
    new-instance v17, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpoint;

    .line 2693
    .line 2694
    sget-object v19, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestKind;->CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_GENERAL:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestKind;

    .line 2695
    .line 2696
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestSource;->CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_ABANDONED_TURN_RETURN:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestSource;

    .line 2697
    .line 2698
    const/16 v25, 0x40

    .line 2699
    .line 2700
    const/16 v26, 0x0

    .line 2701
    .line 2702
    const/16 v23, 0x0

    .line 2703
    .line 2704
    const/16 v24, 0x0

    .line 2705
    .line 2706
    invoke-direct/range {v17 .. v26}, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpoint;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestKind;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestSource;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;Lprotobuf_analytics_events/v1/ChatgptNotificationAuthorizationState;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2707
    .line 2708
    .line 2709
    move-object/from16 v1, v17

    .line 2710
    .line 2711
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 2712
    .line 2713
    .line 2714
    :cond_3e
    :goto_37
    return-object v16

    .line 2715
    :pswitch_14
    move v6, v7

    .line 2716
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2717
    .line 2718
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 2719
    .line 2720
    move-object/from16 v0, p1

    .line 2721
    .line 2722
    check-cast v0, Lf1q;

    .line 2723
    .line 2724
    move-object/from16 v1, p2

    .line 2725
    .line 2726
    check-cast v1, Ljava/lang/Integer;

    .line 2727
    .line 2728
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2729
    .line 2730
    .line 2731
    move-result v1

    .line 2732
    const/16 v47, 0x0

    .line 2733
    .line 2734
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    and-int/lit8 v4, v1, 0x3

    .line 2739
    .line 2740
    if-eq v4, v14, :cond_3f

    .line 2741
    .line 2742
    const/4 v4, 0x1

    .line 2743
    :goto_38
    const/16 v48, 0x1

    .line 2744
    .line 2745
    goto :goto_39

    .line 2746
    :cond_3f
    const/4 v4, 0x0

    .line 2747
    goto :goto_38

    .line 2748
    :goto_39
    and-int/lit8 v1, v1, 0x1

    .line 2749
    .line 2750
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v1

    .line 2754
    if-eqz v1, :cond_42

    .line 2755
    .line 2756
    if-eqz v6, :cond_41

    .line 2757
    .line 2758
    const v1, -0x4418fbac

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2762
    .line 2763
    .line 2764
    if-nez v3, :cond_40

    .line 2765
    .line 2766
    const v1, -0x4418fbad

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2770
    .line 2771
    .line 2772
    const/4 v6, 0x0

    .line 2773
    :goto_3a
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 2774
    .line 2775
    .line 2776
    goto :goto_3b

    .line 2777
    :cond_40
    const/4 v6, 0x0

    .line 2778
    const v1, 0x3fde296e

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2782
    .line 2783
    .line 2784
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    goto :goto_3a

    .line 2788
    :goto_3b
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 2789
    .line 2790
    .line 2791
    goto :goto_3c

    .line 2792
    :cond_41
    const/4 v6, 0x0

    .line 2793
    const v1, -0x44188b4c

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2797
    .line 2798
    .line 2799
    invoke-interface {v8, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 2803
    .line 2804
    .line 2805
    goto :goto_3c

    .line 2806
    :cond_42
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2807
    .line 2808
    .line 2809
    :goto_3c
    return-object v16

    .line 2810
    :pswitch_15
    check-cast v3, Lgr30;

    .line 2811
    .line 2812
    move-object/from16 v22, v8

    .line 2813
    .line 2814
    check-cast v22, Lbty;

    .line 2815
    .line 2816
    move-object/from16 v11, p1

    .line 2817
    .line 2818
    check-cast v11, Lf1q;

    .line 2819
    .line 2820
    move-object/from16 v1, p2

    .line 2821
    .line 2822
    check-cast v1, Ljava/lang/Integer;

    .line 2823
    .line 2824
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2825
    .line 2826
    .line 2827
    move-result v1

    .line 2828
    and-int/lit8 v2, v1, 0x3

    .line 2829
    .line 2830
    if-eq v2, v14, :cond_43

    .line 2831
    .line 2832
    const/4 v15, 0x1

    .line 2833
    :goto_3d
    const/16 v48, 0x1

    .line 2834
    .line 2835
    goto :goto_3e

    .line 2836
    :cond_43
    const/4 v15, 0x0

    .line 2837
    goto :goto_3d

    .line 2838
    :goto_3e
    and-int/lit8 v1, v1, 0x1

    .line 2839
    .line 2840
    invoke-virtual {v11, v1, v15}, Lf1q;->a0(IZ)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v1

    .line 2844
    if-eqz v1, :cond_44

    .line 2845
    .line 2846
    instance-of v5, v3, Ler30;

    .line 2847
    .line 2848
    sget-object v10, Lb160;->a:Lz060;

    .line 2849
    .line 2850
    const/4 v12, 0x6

    .line 2851
    const/16 v13, 0xe

    .line 2852
    .line 2853
    sget-object v4, Lqiy;->a:Lqiy;

    .line 2854
    .line 2855
    const-wide/16 v6, 0x0

    .line 2856
    .line 2857
    const/4 v8, 0x0

    .line 2858
    const/4 v9, 0x0

    .line 2859
    invoke-static/range {v4 .. v13}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    move-object/from16 v23, v11

    .line 2864
    .line 2865
    const-string v2, "MfaFactorToggleSetting"

    .line 2866
    .line 2867
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v2

    .line 2871
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v19

    .line 2875
    const v24, 0x180030

    .line 2876
    .line 2877
    .line 2878
    const/16 v25, 0x38

    .line 2879
    .line 2880
    iget-boolean v0, v0, Ldku;->b:Z

    .line 2881
    .line 2882
    const/16 v18, 0x0

    .line 2883
    .line 2884
    const/16 v20, 0x0

    .line 2885
    .line 2886
    const/16 v21, 0x0

    .line 2887
    .line 2888
    move/from16 v17, v0

    .line 2889
    .line 2890
    invoke-static/range {v17 .. v25}, Lf990;->h(ZLkotlin/jvm/functions/Function1;Ltiy;ZLr1b0;Lbty;Lf1q;II)V

    .line 2891
    .line 2892
    .line 2893
    goto :goto_3f

    .line 2894
    :cond_44
    move-object/from16 v23, v11

    .line 2895
    .line 2896
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 2897
    .line 2898
    .line 2899
    :goto_3f
    return-object v16

    .line 2900
    :pswitch_16
    move v6, v7

    .line 2901
    check-cast v3, Ltiy;

    .line 2902
    .line 2903
    check-cast v8, Lwfh;

    .line 2904
    .line 2905
    move-object/from16 v0, p1

    .line 2906
    .line 2907
    check-cast v0, Lf1q;

    .line 2908
    .line 2909
    move-object/from16 v1, p2

    .line 2910
    .line 2911
    check-cast v1, Ljava/lang/Integer;

    .line 2912
    .line 2913
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2914
    .line 2915
    .line 2916
    move-result v1

    .line 2917
    and-int/lit8 v4, v1, 0x3

    .line 2918
    .line 2919
    if-eq v4, v14, :cond_45

    .line 2920
    .line 2921
    const/4 v4, 0x1

    .line 2922
    :goto_40
    const/16 v48, 0x1

    .line 2923
    .line 2924
    goto :goto_41

    .line 2925
    :cond_45
    const/4 v4, 0x0

    .line 2926
    goto :goto_40

    .line 2927
    :goto_41
    and-int/lit8 v1, v1, 0x1

    .line 2928
    .line 2929
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 2930
    .line 2931
    .line 2932
    move-result v1

    .line 2933
    if-eqz v1, :cond_47

    .line 2934
    .line 2935
    sget-object v1, Lvvx;->a:Llsm;

    .line 2936
    .line 2937
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v1

    .line 2941
    check-cast v1, Ltvx;

    .line 2942
    .line 2943
    iget-object v4, v1, Ltvx;->c:Lcz5;

    .line 2944
    .line 2945
    iget-object v5, v1, Ltvx;->d:Lrq3;

    .line 2946
    .line 2947
    sget v7, Lrqx;->b:F

    .line 2948
    .line 2949
    const/high16 v9, 0x41400000    # 12.0f

    .line 2950
    .line 2951
    invoke-static {v3, v7, v9}, Lobi;->B(Ltiy;FF)Ltiy;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v3

    .line 2955
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2956
    .line 2957
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v3

    .line 2961
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v7

    .line 2965
    invoke-interface {v7, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v3

    .line 2969
    const/4 v7, 0x0

    .line 2970
    invoke-static {v5, v4, v0, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v4

    .line 2974
    iget-wide v9, v0, Lf1q;->T:J

    .line 2975
    .line 2976
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2977
    .line 2978
    .line 2979
    move-result v5

    .line 2980
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v7

    .line 2984
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v3

    .line 2988
    sget-object v9, Ljwe;->L:Liwe;

    .line 2989
    .line 2990
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2991
    .line 2992
    .line 2993
    sget-object v9, Liwe;->b:Lfcf;

    .line 2994
    .line 2995
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2996
    .line 2997
    .line 2998
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 2999
    .line 3000
    if-eqz v10, :cond_46

    .line 3001
    .line 3002
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 3003
    .line 3004
    .line 3005
    goto :goto_42

    .line 3006
    :cond_46
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 3007
    .line 3008
    .line 3009
    :goto_42
    sget-object v9, Liwe;->f:Lg61;

    .line 3010
    .line 3011
    invoke-static {v0, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3012
    .line 3013
    .line 3014
    sget-object v4, Liwe;->e:Lg61;

    .line 3015
    .line 3016
    invoke-static {v0, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3017
    .line 3018
    .line 3019
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v4

    .line 3023
    sget-object v5, Liwe;->g:Lg61;

    .line 3024
    .line 3025
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3026
    .line 3027
    .line 3028
    sget-object v4, Liwe;->h:Loj0;

    .line 3029
    .line 3030
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 3031
    .line 3032
    .line 3033
    sget-object v4, Liwe;->d:Lg61;

    .line 3034
    .line 3035
    invoke-static {v0, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3036
    .line 3037
    .line 3038
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    new-instance v3, Ldku;

    .line 3043
    .line 3044
    const/4 v4, 0x5

    .line 3045
    invoke-direct {v3, v8, v1, v6, v4}, Ldku;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 3046
    .line 3047
    .line 3048
    const v1, 0x358511e8

    .line 3049
    .line 3050
    .line 3051
    invoke-static {v1, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v1

    .line 3055
    const/16 v4, 0x30

    .line 3056
    .line 3057
    const/4 v12, 0x1

    .line 3058
    invoke-static {v2, v1, v0, v4, v12}, Lbww;->a(Ltiy;Lzqe;Lf1q;II)V

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 3062
    .line 3063
    .line 3064
    goto :goto_43

    .line 3065
    :cond_47
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 3066
    .line 3067
    .line 3068
    :goto_43
    return-object v16

    .line 3069
    :pswitch_17
    move v6, v7

    .line 3070
    check-cast v3, Lwfh;

    .line 3071
    .line 3072
    check-cast v8, Ltvx;

    .line 3073
    .line 3074
    move-object/from16 v0, p1

    .line 3075
    .line 3076
    check-cast v0, Lf1q;

    .line 3077
    .line 3078
    move-object/from16 v1, p2

    .line 3079
    .line 3080
    check-cast v1, Ljava/lang/Integer;

    .line 3081
    .line 3082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3083
    .line 3084
    .line 3085
    move-result v1

    .line 3086
    and-int/lit8 v4, v1, 0x3

    .line 3087
    .line 3088
    if-eq v4, v14, :cond_48

    .line 3089
    .line 3090
    const/4 v4, 0x1

    .line 3091
    :goto_44
    const/16 v48, 0x1

    .line 3092
    .line 3093
    goto :goto_45

    .line 3094
    :cond_48
    const/4 v4, 0x0

    .line 3095
    goto :goto_44

    .line 3096
    :goto_45
    and-int/lit8 v1, v1, 0x1

    .line 3097
    .line 3098
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 3099
    .line 3100
    .line 3101
    move-result v1

    .line 3102
    if-eqz v1, :cond_4a

    .line 3103
    .line 3104
    iget-object v1, v3, Lwfh;->e:Lxw50;

    .line 3105
    .line 3106
    sget-object v4, Lxw50;->b:Lxw50;

    .line 3107
    .line 3108
    if-ne v1, v4, :cond_49

    .line 3109
    .line 3110
    iget-boolean v1, v8, Ltvx;->a:Z

    .line 3111
    .line 3112
    if-eqz v1, :cond_49

    .line 3113
    .line 3114
    const v1, 0x28804536

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 3118
    .line 3119
    .line 3120
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    new-instance v2, Lypx;

    .line 3125
    .line 3126
    invoke-direct {v2, v3, v6}, Lypx;-><init>(Lwfh;Z)V

    .line 3127
    .line 3128
    .line 3129
    const v3, 0x21bded6a

    .line 3130
    .line 3131
    .line 3132
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v2

    .line 3136
    const/16 v4, 0x30

    .line 3137
    .line 3138
    const/4 v12, 0x1

    .line 3139
    invoke-static {v1, v2, v0, v4, v12}, Lekt;->z(Ltiy;Lzqe;Lf1q;II)V

    .line 3140
    .line 3141
    .line 3142
    const/4 v8, 0x0

    .line 3143
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 3144
    .line 3145
    .line 3146
    goto :goto_46

    .line 3147
    :cond_49
    const/4 v8, 0x0

    .line 3148
    const v1, 0x2884be65

    .line 3149
    .line 3150
    .line 3151
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 3152
    .line 3153
    .line 3154
    sget-object v1, Lwfh;->Companion:Lvfh;

    .line 3155
    .line 3156
    const/16 v1, 0x8

    .line 3157
    .line 3158
    invoke-static {v3, v6, v0, v1}, Lcqx;->b(Lwfh;ZLf1q;I)V

    .line 3159
    .line 3160
    .line 3161
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 3162
    .line 3163
    .line 3164
    goto :goto_46

    .line 3165
    :cond_4a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 3166
    .line 3167
    .line 3168
    :goto_46
    return-object v16

    .line 3169
    :pswitch_18
    move v6, v7

    .line 3170
    check-cast v3, Lew00;

    .line 3171
    .line 3172
    check-cast v8, Ltiy;

    .line 3173
    .line 3174
    move-object/from16 v0, p1

    .line 3175
    .line 3176
    check-cast v0, Lf1q;

    .line 3177
    .line 3178
    move-object/from16 v1, p2

    .line 3179
    .line 3180
    check-cast v1, Ljava/lang/Integer;

    .line 3181
    .line 3182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3183
    .line 3184
    .line 3185
    const/16 v1, 0x9

    .line 3186
    .line 3187
    invoke-static {v1}, Lovw;->V(I)I

    .line 3188
    .line 3189
    .line 3190
    move-result v1

    .line 3191
    invoke-static {v3, v6, v8, v0, v1}, Lyjt;->h(Lew00;ZLtiy;Lf1q;I)V

    .line 3192
    .line 3193
    .line 3194
    return-object v16

    .line 3195
    :pswitch_19
    move v6, v7

    .line 3196
    check-cast v3, Li9x;

    .line 3197
    .line 3198
    check-cast v8, Ltiy;

    .line 3199
    .line 3200
    move-object/from16 v0, p1

    .line 3201
    .line 3202
    check-cast v0, Lf1q;

    .line 3203
    .line 3204
    move-object/from16 v1, p2

    .line 3205
    .line 3206
    check-cast v1, Ljava/lang/Integer;

    .line 3207
    .line 3208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3209
    .line 3210
    .line 3211
    const/16 v1, 0x181

    .line 3212
    .line 3213
    invoke-static {v1}, Lovw;->V(I)I

    .line 3214
    .line 3215
    .line 3216
    move-result v1

    .line 3217
    invoke-static {v3, v6, v8, v0, v1}, Locx;->d(Li9x;ZLtiy;Lf1q;I)V

    .line 3218
    .line 3219
    .line 3220
    return-object v16

    .line 3221
    :pswitch_1a
    move v6, v7

    .line 3222
    check-cast v3, Lykp;

    .line 3223
    .line 3224
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 3225
    .line 3226
    move-object/from16 v0, p1

    .line 3227
    .line 3228
    check-cast v0, Ljava/lang/String;

    .line 3229
    .line 3230
    move-object/from16 v0, p2

    .line 3231
    .line 3232
    check-cast v0, Ljava/lang/Boolean;

    .line 3233
    .line 3234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3235
    .line 3236
    .line 3237
    if-eqz v6, :cond_4b

    .line 3238
    .line 3239
    check-cast v3, Lalp;

    .line 3240
    .line 3241
    const/4 v12, 0x1

    .line 3242
    invoke-virtual {v3, v12}, Lalp;->b(Z)V

    .line 3243
    .line 3244
    .line 3245
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    :cond_4b
    return-object v16

    .line 3249
    :pswitch_1b
    move v6, v7

    .line 3250
    move v12, v10

    .line 3251
    check-cast v3, Lcom/stripe/android/model/LinkBrand;

    .line 3252
    .line 3253
    check-cast v8, Ltiy;

    .line 3254
    .line 3255
    move-object/from16 v0, p1

    .line 3256
    .line 3257
    check-cast v0, Lf1q;

    .line 3258
    .line 3259
    move-object/from16 v1, p2

    .line 3260
    .line 3261
    check-cast v1, Ljava/lang/Integer;

    .line 3262
    .line 3263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3264
    .line 3265
    .line 3266
    invoke-static {v12}, Lovw;->V(I)I

    .line 3267
    .line 3268
    .line 3269
    move-result v1

    .line 3270
    invoke-static {v6, v3, v8, v0, v1}, Lcct;->h(ZLcom/stripe/android/model/LinkBrand;Ltiy;Lf1q;I)V

    .line 3271
    .line 3272
    .line 3273
    return-object v16

    .line 3274
    :pswitch_1c
    move v6, v7

    .line 3275
    move v12, v10

    .line 3276
    check-cast v3, Lgqu;

    .line 3277
    .line 3278
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 3279
    .line 3280
    move-object/from16 v0, p1

    .line 3281
    .line 3282
    check-cast v0, Lf1q;

    .line 3283
    .line 3284
    move-object/from16 v1, p2

    .line 3285
    .line 3286
    check-cast v1, Ljava/lang/Integer;

    .line 3287
    .line 3288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3289
    .line 3290
    .line 3291
    invoke-static {v12}, Lovw;->V(I)I

    .line 3292
    .line 3293
    .line 3294
    move-result v1

    .line 3295
    invoke-static {v3, v6, v8, v0, v1}, Lvqt;->c(Lgqu;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 3296
    .line 3297
    .line 3298
    return-object v16

    .line 3299
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
