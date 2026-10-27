.class public final synthetic Liaq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li9q;


# direct methods
.method public synthetic constructor <init>(Li9q;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liaq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liaq;->b:Li9q;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liaq;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, Liaq;->b:Li9q;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lf1q;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    and-int/lit8 v10, v9, 0x3

    .line 33
    .line 34
    if-eq v10, v7, :cond_0

    .line 35
    .line 36
    move v6, v8

    .line 37
    :cond_0
    and-int/lit8 v7, v9, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v7, v6}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Li9q;->c:Lp9q;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v5, v0, Lp9q;->b:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    if-nez v5, :cond_2

    .line 54
    .line 55
    move-object v9, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v9, v5

    .line 58
    :goto_0
    const-string v0, "GizmoDomainListItem"

    .line 59
    .line 60
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v0, Lqge;->a:Llsm;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpge;

    .line 71
    .line 72
    iget-wide v11, v0, Lpge;->a:J

    .line 73
    .line 74
    sget-object v0, Ls6d0;->a:Llsm;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lo6d0;

    .line 81
    .line 82
    iget-object v0, v0, Lo6d0;->i:Lmvb0;

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const v34, 0x1fffa

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const-wide/16 v19, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const-wide/16 v23, 0x0

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
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v32, 0x0

    .line 117
    .line 118
    move-object/from16 v30, v0

    .line 119
    .line 120
    move-object/from16 v31, v1

    .line 121
    .line 122
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object/from16 v31, v1

    .line 127
    .line 128
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v2

    .line 132
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lf1q;

    .line 135
    .line 136
    move-object/from16 v9, p2

    .line 137
    .line 138
    check-cast v9, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    and-int/lit8 v10, v9, 0x3

    .line 145
    .line 146
    if-eq v10, v7, :cond_4

    .line 147
    .line 148
    move v6, v8

    .line 149
    :cond_4
    and-int/lit8 v7, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v7, v6}, Lf1q;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v0, Li9q;->c:Lp9q;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v5, v0, Lp9q;->b:Ljava/lang/String;

    .line 164
    .line 165
    :cond_5
    if-nez v5, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object v4, v5

    .line 169
    :goto_2
    const-string v0, "GizmoAccountListItem"

    .line 170
    .line 171
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const v28, 0x3fffe

    .line 178
    .line 179
    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const-wide/16 v17, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    move-object/from16 v25, v1

    .line 210
    .line 211
    move-object v3, v4

    .line 212
    move-object v4, v0

    .line 213
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object/from16 v25, v1

    .line 218
    .line 219
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
