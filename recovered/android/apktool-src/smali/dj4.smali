.class public final synthetic Ldj4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhj4;


# direct methods
.method public synthetic constructor <init>(Lhj4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldj4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldj4;->b:Lhj4;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldj4;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "AuthMismatchDialog"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Ldj4;->b:Lhj4;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lhj4;->i:Lg8y;

    .line 45
    .line 46
    invoke-static {v0}, Lyfc0;->o(Lg8y;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const v33, 0x3fffe

    .line 61
    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const-wide/16 v22, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    move-object/from16 v30, v1

    .line 96
    .line 97
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object/from16 v30, v1

    .line 102
    .line 103
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lf1q;

    .line 110
    .line 111
    move-object/from16 v8, p2

    .line 112
    .line 113
    check-cast v8, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    and-int/lit8 v9, v8, 0x3

    .line 120
    .line 121
    if-eq v9, v5, :cond_2

    .line 122
    .line 123
    move v5, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v5, v7

    .line 126
    :goto_1
    and-int/2addr v6, v8

    .line 127
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Lhj4;->j:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    const v0, 0x456098fe

    .line 138
    .line 139
    .line 140
    const v5, 0x7f140137

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0, v5, v1, v7}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const v5, 0x456091ba

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 155
    .line 156
    .line 157
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v5, 0x7f140136

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const v28, 0x3fffe

    .line 175
    .line 176
    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const-wide/16 v13, 0x0

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const-wide/16 v17, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    move-object/from16 v25, v1

    .line 208
    .line 209
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move-object/from16 v25, v1

    .line 214
    .line 215
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
