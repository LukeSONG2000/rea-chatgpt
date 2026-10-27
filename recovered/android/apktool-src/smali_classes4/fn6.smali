.class public final synthetic Lfn6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfn6;->a:B

    .line 2
    .line 3
    iput p3, p0, Lfn6;->b:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lfn6;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lfn6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfn6;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lfn6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v7, v0, Lfn6;->c:Z

    .line 14
    .line 15
    iget v0, v0, Lfn6;->b:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ly9u;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    and-int/lit8 v9, v8, 0x11

    .line 39
    .line 40
    if-eq v9, v3, :cond_0

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v5

    .line 45
    :goto_0
    and-int/2addr v4, v8

    .line 46
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v5, v1, v6, v7}, Lojt;->s(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v2

    .line 60
    :pswitch_0
    move-object v8, v6

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Ll260;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Lf1q;

    .line 70
    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    and-int/lit8 v9, v6, 0x11

    .line 80
    .line 81
    if-eq v9, v3, :cond_2

    .line 82
    .line 83
    move v3, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v3, v5

    .line 86
    :goto_2
    and-int/2addr v6, v4

    .line 87
    invoke-virtual {v1, v6, v3}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, Lbya0;->G(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-ne v0, v4, :cond_3

    .line 100
    .line 101
    const v0, 0x489b33ce

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ls6d0;->a:Llsm;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lo6d0;

    .line 114
    .line 115
    iget-object v0, v0, Lo6d0;->n:Lmvb0;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 118
    .line 119
    .line 120
    :goto_3
    move-object/from16 v29, v0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    const v0, 0x489b1df5

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v5}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_4
    const v0, 0x489b290d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Ls6d0;->a:Llsm;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lo6d0;

    .line 144
    .line 145
    iget-object v0, v0, Lo6d0;->m:Lmvb0;

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    if-eqz v7, :cond_5

    .line 152
    .line 153
    const v0, 0x489b3cce

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 160
    .line 161
    .line 162
    sget-wide v3, Lmee;->l:J

    .line 163
    .line 164
    :goto_5
    move-wide v10, v3

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    const v0, 0x489b422a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lqge;->a:Llsm;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lpge;

    .line 179
    .line 180
    iget-wide v3, v0, Lpge;->a:J

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_6
    sget-object v0, Lqiy;->a:Lqiy;

    .line 187
    .line 188
    const-string v3, "BusinessActionButton"

    .line 189
    .line 190
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/16 v32, 0x6000

    .line 195
    .line 196
    const v33, 0x1bffa

    .line 197
    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const-wide/16 v18, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const-wide/16 v22, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x1

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    move-object/from16 v30, v1

    .line 228
    .line 229
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_6
    move-object/from16 v30, v1

    .line 234
    .line 235
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 236
    .line 237
    .line 238
    :goto_7
    return-object v2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
