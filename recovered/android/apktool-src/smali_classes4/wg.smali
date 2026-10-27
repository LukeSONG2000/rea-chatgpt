.class public final synthetic Lwg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz6m;


# direct methods
.method public synthetic constructor <init>(Lz6m;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwg;->b:Lz6m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwg;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v0, v0, Lwg;->b:Lz6m;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lf1q;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v6, :cond_0

    .line 36
    .line 37
    move v8, v7

    .line 38
    :cond_0
    and-int/lit8 v6, v9, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v6, v8}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget-object v9, v0, Lz6m;->a:Lj91;

    .line 47
    .line 48
    sget-object v10, Ln6d0;->a:Lmvb0;

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const v28, 0xff7fff

    .line 53
    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x3

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const-wide/16 v23, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    invoke-static/range {v10 .. v28}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v7, :cond_1

    .line 87
    .line 88
    sget-wide v6, Lxsp;->e:J

    .line 89
    .line 90
    :goto_0
    move-wide v11, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget-wide v6, Lxsp;->h:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    sget-object v16, Lgpp;->k:Lgpp;

    .line 98
    .line 99
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const v18, 0x30c00

    .line 112
    .line 113
    .line 114
    const/16 v19, 0x10

    .line 115
    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    invoke-static/range {v9 .. v19}, Lun7;->s(Lj91;Lmvb0;JLtiy;JLgpp;Lf1q;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object/from16 v17, v1

    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object v2

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lf1q;

    .line 138
    .line 139
    move-object/from16 v9, p2

    .line 140
    .line 141
    check-cast v9, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    and-int/lit8 v10, v9, 0x3

    .line 148
    .line 149
    if-eq v10, v6, :cond_4

    .line 150
    .line 151
    move v8, v7

    .line 152
    :cond_4
    and-int/lit8 v6, v9, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v6, v8}, Lf1q;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    iget-object v6, v0, Lz6m;->a:Lj91;

    .line 161
    .line 162
    sget-object v7, Ls6d0;->a:Llsm;

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lo6d0;

    .line 169
    .line 170
    iget-object v8, v7, Lo6d0;->l:Lmvb0;

    .line 171
    .line 172
    iget v0, v0, Lz6m;->b:I

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const v26, 0xff7fff

    .line 177
    .line 178
    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const-wide/16 v21, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    move/from16 v19, v0

    .line 200
    .line 201
    invoke-static/range {v8 .. v26}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v4, 0x180

    .line 218
    .line 219
    invoke-static {v6, v0, v3, v1, v4}, Lobi;->b(Lj91;Lmvb0;Ltiy;Lf1q;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
