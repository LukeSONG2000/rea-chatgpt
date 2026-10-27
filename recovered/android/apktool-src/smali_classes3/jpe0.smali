.class public final synthetic Ljpe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lppe0;


# direct methods
.method public synthetic constructor <init>(Lppe0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljpe0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljpe0;->b:Lppe0;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljpe0;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    iget-object v3, v0, Ljpe0;->b:Lppe0;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lqr00;

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    check-cast v0, Lf1q;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v2, v1, 0x11

    .line 35
    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v7

    .line 41
    :goto_0
    and-int/2addr v1, v6

    .line 42
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v3, v0, v7}, Lope0;->b(Lppe0;Lf1q;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v4

    .line 56
    :pswitch_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Llc6;

    .line 59
    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    check-cast v0, Lf1q;

    .line 63
    .line 64
    move-object/from16 v1, p3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v8, v1, 0x11

    .line 73
    .line 74
    if-eq v8, v5, :cond_2

    .line 75
    .line 76
    move v7, v6

    .line 77
    :cond_2
    and-int/2addr v1, v6

    .line 78
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-wide v11, Lb5j;->a:J

    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v5, "VideoDetailScreenContentImpl"

    .line 93
    .line 94
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v1, Ljpe0;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v1, v3, v2}, Ljpe0;-><init>(Lppe0;B)V

    .line 106
    .line 107
    .line 108
    const v2, -0xe7c880d

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    const/16 v23, 0x6

    .line 116
    .line 117
    const/16 v24, 0x3f6

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    const-wide/16 v18, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    move-object/from16 v22, v0

    .line 131
    .line 132
    invoke-static/range {v8 .. v24}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object/from16 v22, v0

    .line 137
    .line 138
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v4

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ly71;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Lf1q;

    .line 149
    .line 150
    move-object/from16 v3, p3

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    and-int/lit8 v8, v3, 0x11

    .line 159
    .line 160
    if-eq v8, v5, :cond_4

    .line 161
    .line 162
    move v5, v6

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move v5, v7

    .line 165
    :goto_3
    and-int/2addr v3, v6

    .line 166
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    iget-object v10, v0, Ljpe0;->b:Lppe0;

    .line 173
    .line 174
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    sget-object v0, Lqwe;->a:Lqnz;

    .line 185
    .line 186
    if-ne v3, v0, :cond_6

    .line 187
    .line 188
    :cond_5
    new-instance v8, Lhfe0;

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v15, 0xd

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const-class v11, Lppe0;

    .line 195
    .line 196
    const-string v12, "dismiss"

    .line 197
    .line 198
    const-string v13, "dismiss()V"

    .line 199
    .line 200
    invoke-direct/range {v8 .. v15}, Lhfe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v3, v8

    .line 207
    :cond_6
    check-cast v3, Lwtt;

    .line 208
    .line 209
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    const-string v0, "VideoDetailBodyContent"

    .line 212
    .line 213
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v7, v1, v0, v3}, Lope0;->d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_4
    return-object v4

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
