.class public final synthetic Ll07;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz9d0;


# direct methods
.method public synthetic constructor <init>(Lz9d0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll07;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll07;->b:Lz9d0;

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
    iget-byte v1, v0, Ll07;->a:B

    .line 4
    .line 5
    const-string v2, "CalpicoBlockedAccountRow"

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    if-eq v2, v6, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    :cond_0
    and-int/2addr v1, v7

    .line 35
    invoke-virtual {v11, v1, v5}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "CalpicoUserMemberItem"

    .line 42
    .line 43
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lqo7;->a:F

    .line 48
    .line 49
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v12, 0x0

    .line 58
    const/16 v13, 0xc

    .line 59
    .line 60
    iget-object v8, v0, Ll07;->b:Lz9d0;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v8 .. v13}, Lbu8;->q(Laad0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v3

    .line 71
    :pswitch_0
    move v1, v7

    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    check-cast v7, Lf1q;

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    check-cast v8, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    and-int/lit8 v9, v8, 0x3

    .line 85
    .line 86
    if-eq v9, v6, :cond_2

    .line 87
    .line 88
    move v5, v1

    .line 89
    :cond_2
    and-int/2addr v1, v8

    .line 90
    invoke-virtual {v7, v1, v5}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lqo7;->a:F

    .line 101
    .line 102
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v9, 0xc

    .line 112
    .line 113
    iget-object v4, v0, Ll07;->b:Lz9d0;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v4 .. v9}, Lbu8;->q(Laad0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v3

    .line 124
    :pswitch_1
    move v1, v7

    .line 125
    move-object/from16 v7, p1

    .line 126
    .line 127
    check-cast v7, Lf1q;

    .line 128
    .line 129
    move-object/from16 v8, p2

    .line 130
    .line 131
    check-cast v8, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    and-int/lit8 v9, v8, 0x3

    .line 138
    .line 139
    if-eq v9, v6, :cond_4

    .line 140
    .line 141
    move v5, v1

    .line 142
    :cond_4
    and-int/2addr v1, v8

    .line 143
    invoke-virtual {v7, v1, v5}, Lf1q;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, Ll07;->b:Lz9d0;

    .line 150
    .line 151
    iget-object v0, v0, Lz9d0;->a:Ldb8;

    .line 152
    .line 153
    invoke-virtual {v0}, Ldb8;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-object v0, Ls6d0;->a:Llsm;

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lo6d0;

    .line 168
    .line 169
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    const v33, 0x1fffe

    .line 174
    .line 175
    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const-wide/16 v18, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const-wide/16 v22, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    move-object/from16 v29, v0

    .line 207
    .line 208
    move-object/from16 v30, v7

    .line 209
    .line 210
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move-object/from16 v30, v7

    .line 215
    .line 216
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object v3

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
