.class public final synthetic Llec;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg4c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg4c;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llec;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llec;->b:Lg4c;

    .line 4
    .line 5
    iput-object p2, p0, Llec;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llec;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Llec;->b:Lg4c;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v4, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    and-int/2addr v6, v8

    .line 37
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    const v4, -0x2a4a39f1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 49
    .line 50
    .line 51
    const-string v4, "CodexRemoteThreadRouteContent"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/16 v32, 0x6180

    .line 58
    .line 59
    const v33, 0x3affe

    .line 60
    .line 61
    .line 62
    iget-object v8, v0, Llec;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const-wide/16 v22, 0x0

    .line 81
    .line 82
    const/16 v24, 0x2

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x1

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    move-object/from16 v30, v1

    .line 97
    .line 98
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v30

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v0, v1

    .line 108
    const v1, -0x2a4700b0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v0, v1

    .line 119
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v2

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lf1q;

    .line 126
    .line 127
    move-object/from16 v8, p2

    .line 128
    .line 129
    check-cast v8, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    and-int/lit8 v9, v8, 0x3

    .line 136
    .line 137
    if-eq v9, v4, :cond_3

    .line 138
    .line 139
    move v4, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v4, v5

    .line 142
    :goto_2
    and-int/2addr v6, v8

    .line 143
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    const v4, -0x2a65decc

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 155
    .line 156
    .line 157
    const v4, 0x7f140428

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v0, v0, Llec;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v6, " - "

    .line 169
    .line 170
    invoke-static {v4, v6, v0}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_4
    move-object v6, v4

    .line 175
    const-string v0, "CodexRemoteNewThreadRouteScreen"

    .line 176
    .line 177
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/16 v30, 0x6180

    .line 182
    .line 183
    const v31, 0x3affe

    .line 184
    .line 185
    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const-wide/16 v20, 0x0

    .line 201
    .line 202
    const/16 v22, 0x2

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x1

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    move-object/from16 v28, v1

    .line 217
    .line 218
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, v28

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move-object v0, v1

    .line 228
    const v1, -0x2a5fb9e9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move-object v0, v1

    .line 239
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-object v2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
