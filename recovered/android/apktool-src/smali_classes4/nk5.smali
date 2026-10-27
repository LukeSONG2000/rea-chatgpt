.class public final synthetic Lnk5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ltyp;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLkotlin/jvm/functions/Function0;ZLew00;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnk5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lnk5;->b:J

    .line 8
    .line 9
    iput-wide p3, p0, Lnk5;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lnk5;->e:Ltyp;

    .line 12
    .line 13
    iput-boolean p6, p0, Lnk5;->d:Z

    .line 14
    .line 15
    iput-object p7, p0, Lnk5;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lnk5;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZJJLzqe;Lwtt;Lpuy;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lnk5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnk5;->d:Z

    iput-wide p2, p0, Lnk5;->b:J

    iput-wide p4, p0, Lnk5;->c:J

    iput-object p6, p0, Lnk5;->e:Ltyp;

    iput-object p7, p0, Lnk5;->f:Ljava/lang/Object;

    iput-object p8, p0, Lnk5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnk5;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lnk5;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lnk5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lnk5;->e:Ltyp;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v7

    .line 19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v10, v6

    .line 22
    check-cast v10, Lew00;

    .line 23
    .line 24
    move-object v11, v5

    .line 25
    check-cast v11, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ly71;

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    check-cast v14, Lf1q;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v5, v1, 0x11

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_0
    and-int/2addr v1, v4

    .line 51
    invoke-virtual {v14, v1, v3}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const v1, 0x3ec28f5c    # 0.38f

    .line 58
    .line 59
    .line 60
    iget-wide v12, v0, Lnk5;->b:J

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    invoke-static {v1, v12, v13, v3}, Lmee;->c(FJI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    move-object/from16 v20, v14

    .line 69
    .line 70
    iget-wide v14, v0, Lnk5;->c:J

    .line 71
    .line 72
    invoke-static {v1, v14, v15, v3}, Lmee;->c(FJI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v18

    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    invoke-static/range {v12 .. v21}, Lj5i0;->z(JJJJLf1q;I)Lhqr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-wide v13, v14

    .line 83
    move-object/from16 v3, v20

    .line 84
    .line 85
    sget v4, Lsi8;->b:F

    .line 86
    .line 87
    sget-object v5, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v6, "CameraControlButton"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v9, Ld11;

    .line 104
    .line 105
    iget-boolean v12, v0, Lnk5;->d:Z

    .line 106
    .line 107
    invoke-direct/range {v9 .. v14}, Ld11;-><init>(Lew00;Ljava/lang/String;ZJ)V

    .line 108
    .line 109
    .line 110
    const v0, -0x644c151e

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v9, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const v15, 0x180030

    .line 118
    .line 119
    .line 120
    const/16 v16, 0x28

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v14, v3

    .line 124
    move-object v9, v4

    .line 125
    move v10, v12

    .line 126
    move-object v12, v1

    .line 127
    invoke-static/range {v8 .. v16}, Ljbi0;->d(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lhqr;Lzqe;Lf1q;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object/from16 v20, v14

    .line 132
    .line 133
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-object v2

    .line 137
    :pswitch_0
    check-cast v7, Lzqe;

    .line 138
    .line 139
    check-cast v6, Lwtt;

    .line 140
    .line 141
    check-cast v5, Lx0a0;

    .line 142
    .line 143
    move-object/from16 v9, p1

    .line 144
    .line 145
    check-cast v9, Lqr00;

    .line 146
    .line 147
    move-object/from16 v15, p2

    .line 148
    .line 149
    check-cast v15, Lf1q;

    .line 150
    .line 151
    move-object/from16 v1, p3

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    and-int/lit8 v8, v1, 0x6

    .line 160
    .line 161
    if-nez v8, :cond_3

    .line 162
    .line 163
    invoke-virtual {v15, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_2

    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 v8, 0x2

    .line 172
    :goto_1
    or-int/2addr v1, v8

    .line 173
    :cond_3
    and-int/lit8 v8, v1, 0x13

    .line 174
    .line 175
    const/16 v10, 0x12

    .line 176
    .line 177
    if-eq v8, v10, :cond_4

    .line 178
    .line 179
    move v3, v4

    .line 180
    :cond_4
    and-int/lit8 v4, v1, 0x1

    .line 181
    .line 182
    invoke-virtual {v15, v4, v3}, Lf1q;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    new-instance v3, Lei;

    .line 189
    .line 190
    invoke-direct {v3, v7, v6, v5}, Lei;-><init>(Lzqe;Lwtt;Lx0a0;)V

    .line 191
    .line 192
    .line 193
    const v4, -0x6b716522

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    shl-int/lit8 v1, v1, 0x3

    .line 201
    .line 202
    and-int/lit8 v1, v1, 0x70

    .line 203
    .line 204
    or-int/lit16 v1, v1, 0x6000

    .line 205
    .line 206
    iget-boolean v8, v0, Lnk5;->d:Z

    .line 207
    .line 208
    iget-wide v10, v0, Lnk5;->b:J

    .line 209
    .line 210
    iget-wide v12, v0, Lnk5;->c:J

    .line 211
    .line 212
    move/from16 v16, v1

    .line 213
    .line 214
    invoke-static/range {v8 .. v16}, Lyk5;->f(ZLqr00;JJLzqe;Lf1q;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object v2

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
