.class public final synthetic Lgld0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lild0;


# direct methods
.method public synthetic constructor <init>(Lild0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgld0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgld0;->b:Lild0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgld0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "UnsupportedCountryScreen"

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    iget-object v0, v0, Lgld0;->b:Lild0;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lkhe;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit8 v9, v8, 0x11

    .line 37
    .line 38
    const/16 v10, 0x10

    .line 39
    .line 40
    if-eq v9, v10, :cond_0

    .line 41
    .line 42
    move v9, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v9, v6

    .line 45
    :goto_0
    and-int/2addr v7, v8

    .line 46
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    sget-object v7, Lqwe;->a:Lqnz;

    .line 67
    .line 68
    if-ne v8, v7, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v8, Lhld0;

    .line 71
    .line 72
    invoke-direct {v8, v0, v6}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v16, Lgnh;->w:Lzqe;

    .line 89
    .line 90
    const v18, 0x30000030

    .line 91
    .line 92
    .line 93
    const/16 v19, 0x1fc

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    invoke-static/range {v8 .. v19}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object/from16 v17, v1

    .line 108
    .line 109
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v2

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lqr00;

    .line 116
    .line 117
    move-object/from16 v13, p2

    .line 118
    .line 119
    check-cast v13, Lf1q;

    .line 120
    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    check-cast v8, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    and-int/lit8 v9, v8, 0x6

    .line 130
    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    const/4 v9, 0x4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v9, 0x2

    .line 142
    :goto_2
    or-int/2addr v8, v9

    .line 143
    :cond_5
    and-int/lit8 v9, v8, 0x13

    .line 144
    .line 145
    const/16 v10, 0x12

    .line 146
    .line 147
    if-eq v9, v10, :cond_6

    .line 148
    .line 149
    move v9, v7

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v9, v6

    .line 152
    :goto_3
    and-int/2addr v8, v7

    .line 153
    invoke-virtual {v13, v8, v9}, Lf1q;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    const v8, 0x7f080280

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v6, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const v6, 0x7f14191a

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const v6, 0x7f141919

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v1, Lgld0;

    .line 197
    .line 198
    invoke-direct {v1, v0, v7}, Lgld0;-><init>(Lild0;B)V

    .line 199
    .line 200
    .line 201
    const v0, -0x21f30f0f

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const/16 v14, 0x6040

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-static/range {v8 .. v15}, Lym7;->m(Ltiy;Lew00;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_4
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
