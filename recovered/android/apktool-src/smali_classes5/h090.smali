.class public final synthetic Lh090;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lgqv;

.field public final synthetic b:Lqcu;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsd40;

.field public final synthetic e:Lpuy;

.field public final synthetic f:I

.field public final synthetic g:Ljcu;

.field public final synthetic h:Lls60;

.field public final synthetic i:Lls60;

.field public final synthetic j:Lwtt;

.field public final synthetic k:Ljava/lang/Throwable;

.field public final synthetic l:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lgqv;Lqcu;Ljava/lang/String;Lsd40;Lpuy;ILjcu;Lls60;Lls60;Lwtt;Ljava/lang/Throwable;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh090;->a:Lgqv;

    .line 5
    .line 6
    iput-object p2, p0, Lh090;->b:Lqcu;

    .line 7
    .line 8
    iput-object p3, p0, Lh090;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lh090;->d:Lsd40;

    .line 11
    .line 12
    iput-object p5, p0, Lh090;->e:Lpuy;

    .line 13
    .line 14
    iput p6, p0, Lh090;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lh090;->g:Ljcu;

    .line 17
    .line 18
    iput-object p8, p0, Lh090;->h:Lls60;

    .line 19
    .line 20
    iput-object p9, p0, Lh090;->i:Lls60;

    .line 21
    .line 22
    iput-object p10, p0, Lh090;->j:Lwtt;

    .line 23
    .line 24
    iput-object p11, p0, Lh090;->k:Ljava/lang/Throwable;

    .line 25
    .line 26
    iput-object p12, p0, Lh090;->l:Lpuy;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lqr00;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    move v2, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v5

    .line 45
    :goto_1
    and-int/2addr v1, v7

    .line 46
    invoke-virtual {v14, v1, v2}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget-object v10, v0, Lh090;->e:Lpuy;

    .line 53
    .line 54
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lu090;

    .line 59
    .line 60
    invoke-virtual {v1}, Lu090;->e()Lyy80;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean v1, v1, Lyy80;->d:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Lh090;->a:Lgqv;

    .line 69
    .line 70
    instance-of v1, v1, Leqv;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move v11, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v11, v5

    .line 77
    :goto_2
    iget-object v1, v0, Lh090;->b:Lqcu;

    .line 78
    .line 79
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v7, Lqwe;->a:Lqnz;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    if-ne v4, v7, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v15, Ljf70;

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0xa

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const-class v18, Lqcu;

    .line 102
    .line 103
    const-string v19, "refresh"

    .line 104
    .line 105
    const-string v20, "refresh()V"

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    invoke-direct/range {v15 .. v22}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v15

    .line 116
    :cond_5
    check-cast v4, Lwtt;

    .line 117
    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sget-object v8, Lqiy;->a:Lqiy;

    .line 121
    .line 122
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v9, v0, Lh090;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v14, v11}, Lf1q;->i(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    or-int/2addr v12, v13

    .line 137
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    or-int/2addr v12, v13

    .line 142
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-nez v12, :cond_6

    .line 147
    .line 148
    if-ne v13, v7, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v13, Lyo30;

    .line 151
    .line 152
    const/16 v7, 0x9

    .line 153
    .line 154
    invoke-direct {v13, v9, v11, v1, v7}, Lyo30;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v2, v5, v13}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v12, v4

    .line 167
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    const-string v4, "SitesHomeScreen"

    .line 170
    .line 171
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    new-instance v2, Lgvd;

    .line 180
    .line 181
    iget-object v15, v0, Lh090;->d:Lsd40;

    .line 182
    .line 183
    invoke-direct {v2, v6, v15, v11, v3}, Lgvd;-><init>(Lqr00;Lsd40;ZB)V

    .line 184
    .line 185
    .line 186
    const v3, -0x65fcece7

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v2, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    new-instance v2, Ltpf;

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    iget v2, v0, Lh090;->f:I

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    iget-object v3, v0, Lh090;->g:Ljcu;

    .line 200
    .line 201
    move-object v5, v4

    .line 202
    iget-object v4, v0, Lh090;->h:Lls60;

    .line 203
    .line 204
    move-object v7, v5

    .line 205
    iget-object v5, v0, Lh090;->i:Lls60;

    .line 206
    .line 207
    move-object v8, v7

    .line 208
    iget-object v7, v0, Lh090;->j:Lwtt;

    .line 209
    .line 210
    move-object v9, v8

    .line 211
    iget-object v8, v0, Lh090;->k:Ljava/lang/Throwable;

    .line 212
    .line 213
    iget-object v0, v0, Lh090;->l:Lpuy;

    .line 214
    .line 215
    move-object/from16 v23, v9

    .line 216
    .line 217
    move-object v9, v0

    .line 218
    move-object/from16 v0, v23

    .line 219
    .line 220
    invoke-direct/range {v0 .. v10}, Ltpf;-><init>(Lqcu;ILjcu;Lls60;Lls60;Lqr00;Lwtt;Ljava/lang/Throwable;Lpuy;Lpuy;)V

    .line 221
    .line 222
    .line 223
    const v1, 0x2279b65a

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v10, v15

    .line 231
    const/high16 v15, 0x1b0000

    .line 232
    .line 233
    move-object v8, v12

    .line 234
    move-object/from16 v12, v16

    .line 235
    .line 236
    const/16 v16, 0x10

    .line 237
    .line 238
    move v7, v11

    .line 239
    const/4 v11, 0x0

    .line 240
    move-object v9, v13

    .line 241
    move-object v13, v0

    .line 242
    invoke-static/range {v7 .. v16}, Ltat;->m(ZLkotlin/jvm/functions/Function0;Ltiy;Lsd40;Lkg0;Lkotlin/jvm/functions/Function3;Lzqe;Lf1q;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 247
    .line 248
    .line 249
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 250
    .line 251
    return-object v0
.end method
