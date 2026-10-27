.class public final synthetic Lan6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lan6;->a:B

    .line 2
    .line 3
    iput p1, p0, Lan6;->b:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lan6;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lan6;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x92

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lkhe;

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    check-cast v11, Lvrb0;

    .line 29
    .line 30
    move-object/from16 v15, p3

    .line 31
    .line 32
    check-cast v15, Lf1q;

    .line 33
    .line 34
    move-object/from16 v12, p4

    .line 35
    .line 36
    check-cast v12, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    and-int/lit8 v13, v12, 0x6

    .line 43
    .line 44
    if-nez v13, :cond_1

    .line 45
    .line 46
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    move v8, v9

    .line 53
    :cond_0
    or-int/2addr v8, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v8, v12

    .line 56
    :goto_0
    and-int/lit8 v9, v12, 0x30

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    move v6, v7

    .line 67
    :cond_2
    or-int/2addr v8, v6

    .line 68
    :cond_3
    and-int/lit16 v6, v8, 0x93

    .line 69
    .line 70
    if-eq v6, v5, :cond_4

    .line 71
    .line 72
    move v4, v10

    .line 73
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 74
    .line 75
    invoke-virtual {v15, v5, v4}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    const-string v4, "MemoryCustomInstructionsContent"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v1, v5, v3, v10}, Lkhe;->a(FLtiy;Z)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    shr-int/lit8 v1, v8, 0x3

    .line 102
    .line 103
    and-int/lit8 v16, v1, 0xe

    .line 104
    .line 105
    iget v12, v0, Lan6;->b:I

    .line 106
    .line 107
    iget-boolean v13, v0, Lan6;->c:Z

    .line 108
    .line 109
    invoke-static/range {v11 .. v16}, Lvqt;->k(Lvrb0;IZLtiy;Lf1q;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v2

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    move-object/from16 v11, p2

    .line 122
    .line 123
    check-cast v11, Ltiy;

    .line 124
    .line 125
    move-object/from16 v12, p3

    .line 126
    .line 127
    check-cast v12, Lf1q;

    .line 128
    .line 129
    move-object/from16 v13, p4

    .line 130
    .line 131
    check-cast v13, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    and-int/lit8 v14, v13, 0x6

    .line 138
    .line 139
    if-nez v14, :cond_7

    .line 140
    .line 141
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    move v8, v9

    .line 148
    :cond_6
    or-int/2addr v8, v13

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move v8, v13

    .line 151
    :goto_2
    and-int/lit8 v9, v13, 0x30

    .line 152
    .line 153
    if-nez v9, :cond_9

    .line 154
    .line 155
    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    move v6, v7

    .line 162
    :cond_8
    or-int/2addr v8, v6

    .line 163
    :cond_9
    and-int/lit16 v6, v8, 0x93

    .line 164
    .line 165
    if-eq v6, v5, :cond_a

    .line 166
    .line 167
    move v4, v10

    .line 168
    :cond_a
    and-int/lit8 v5, v8, 0x1

    .line 169
    .line 170
    invoke-virtual {v12, v5, v4}, Lf1q;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    const-string v4, "ReservationButton"

    .line 177
    .line 178
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    shl-int/lit8 v3, v8, 0x3

    .line 187
    .line 188
    and-int/lit8 v3, v3, 0x70

    .line 189
    .line 190
    shl-int/lit8 v4, v8, 0x6

    .line 191
    .line 192
    and-int/lit16 v4, v4, 0x1c00

    .line 193
    .line 194
    or-int v5, v3, v4

    .line 195
    .line 196
    const v3, 0x7f1401f9

    .line 197
    .line 198
    .line 199
    iget v4, v0, Lan6;->b:I

    .line 200
    .line 201
    iget-boolean v9, v0, Lan6;->c:Z

    .line 202
    .line 203
    move-object v8, v1

    .line 204
    move-object v6, v12

    .line 205
    invoke-static/range {v3 .. v9}, Ljph0;->g(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    move-object v6, v12

    .line 210
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-object v2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
