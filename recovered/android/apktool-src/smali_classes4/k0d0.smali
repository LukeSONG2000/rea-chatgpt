.class public final synthetic Lk0d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfo70;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfo70;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk0d0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk0d0;->b:Lfo70;

    .line 4
    .line 5
    iput-object p2, p0, Lk0d0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk0d0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    iget-object v7, v0, Lk0d0;->b:Lfo70;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    check-cast v9, Lbt70;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lf1q;

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x6

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    and-int/lit8 v11, v10, 0x8

    .line 39
    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    :goto_0
    if-eqz v11, :cond_1

    .line 52
    .line 53
    move v5, v6

    .line 54
    :cond_1
    or-int/2addr v10, v5

    .line 55
    :cond_2
    and-int/lit8 v5, v10, 0x13

    .line 56
    .line 57
    if-eq v5, v4, :cond_3

    .line 58
    .line 59
    move v3, v8

    .line 60
    :cond_3
    and-int/lit8 v4, v10, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    new-instance v3, Lq880;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v3, v7, v4}, Lq880;-><init>(Lfo70;B)V

    .line 72
    .line 73
    .line 74
    const v4, -0xa7e83d7

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    const-string v5, "<anonymous>"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v4, Lgud0;

    .line 90
    .line 91
    iget-object v0, v0, Lk0d0;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v4, v0, v8}, Lgud0;-><init>(Ljava/lang/String;B)V

    .line 94
    .line 95
    .line 96
    const v0, 0x26fe42c2

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    shl-int/lit8 v0, v10, 0xf

    .line 104
    .line 105
    const/high16 v4, 0x70000

    .line 106
    .line 107
    and-int v27, v0, v4

    .line 108
    .line 109
    const/16 v28, 0x7f7e

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const v26, 0xc00006

    .line 132
    .line 133
    .line 134
    move-object/from16 v25, v1

    .line 135
    .line 136
    move-object v10, v3

    .line 137
    invoke-virtual/range {v9 .. v28}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object/from16 v25, v1

    .line 142
    .line 143
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v2

    .line 147
    :pswitch_0
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lbt70;

    .line 150
    .line 151
    move-object/from16 v9, p2

    .line 152
    .line 153
    check-cast v9, Lf1q;

    .line 154
    .line 155
    move-object/from16 v10, p3

    .line 156
    .line 157
    check-cast v10, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    and-int/lit8 v11, v10, 0x6

    .line 164
    .line 165
    if-nez v11, :cond_7

    .line 166
    .line 167
    and-int/lit8 v11, v10, 0x8

    .line 168
    .line 169
    if-nez v11, :cond_5

    .line 170
    .line 171
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    :goto_2
    if-eqz v11, :cond_6

    .line 181
    .line 182
    move v5, v6

    .line 183
    :cond_6
    or-int/2addr v10, v5

    .line 184
    :cond_7
    and-int/lit8 v5, v10, 0x13

    .line 185
    .line 186
    if-eq v5, v4, :cond_8

    .line 187
    .line 188
    move v3, v8

    .line 189
    :cond_8
    and-int/lit8 v4, v10, 0x1

    .line 190
    .line 191
    invoke-virtual {v9, v4, v3}, Lf1q;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    iget-object v4, v7, Lfo70;->c:Lofd0;

    .line 198
    .line 199
    and-int/lit8 v8, v10, 0xe

    .line 200
    .line 201
    move-object v7, v9

    .line 202
    const/4 v9, 0x4

    .line 203
    iget-object v5, v0, Lk0d0;->c:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    move-object v3, v1

    .line 207
    invoke-static/range {v3 .. v9}, Lne90;->e(Lbt70;Lofd0;Ljava/lang/String;Lmee;Lf1q;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    move-object v7, v9

    .line 212
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-object v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
