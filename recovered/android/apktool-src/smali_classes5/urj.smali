.class public final synthetic Lurj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lesj;


# direct methods
.method public synthetic constructor <init>(Lesj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lurj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lurj;->b:Lesj;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lurj;->a:B

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
    iget-object v0, v0, Lurj;->b:Lesj;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ll260;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lf1q;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit8 v7, v6, 0x11

    .line 33
    .line 34
    if-eq v7, v3, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of v3, v0, Ldsj;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v0, Ldsj;

    .line 53
    .line 54
    invoke-interface {v0}, Ldsj;->z0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v0, 0x7f140918

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v0, 0x7f140917

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v0, Lqiy;->a:Lqiy;

    .line 72
    .line 73
    const-string v3, "DeactivatedAccountScreen"

    .line 74
    .line 75
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const v31, 0x3fffe

    .line 82
    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const-wide/16 v11, 0x0

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const-wide/16 v20, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    move-object/from16 v28, v1

    .line 115
    .line 116
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object/from16 v28, v1

    .line 121
    .line 122
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v2

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lkhe;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Lf1q;

    .line 133
    .line 134
    move-object/from16 v6, p3

    .line 135
    .line 136
    check-cast v6, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    and-int/lit8 v7, v6, 0x11

    .line 143
    .line 144
    if-eq v7, v3, :cond_3

    .line 145
    .line 146
    move v3, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v3, v5

    .line 149
    :goto_2
    and-int/2addr v4, v6

    .line 150
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    instance-of v3, v0, Ldsj;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    const v3, -0x52661ec9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Ldsj;

    .line 167
    .line 168
    invoke-interface {v0}, Ldsj;->i0()Lnp;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lnp;->b()Lpm;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_4

    .line 177
    .line 178
    const v3, -0x52654437

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const v4, -0x52654436

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v1, v5}, Lf48;->k(Lpm;Lf1q;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_4
    invoke-static {v0, v1, v5}, Lf48;->m(Ldsj;Lf1q;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    sget-object v3, Lcsj;->i:Lcsj;

    .line 206
    .line 207
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    const v0, -0x764542b6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v1}, Lf48;->y(ILf1q;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    const v0, -0x764563f9

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1, v5}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 235
    .line 236
    .line 237
    :goto_5
    return-object v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
