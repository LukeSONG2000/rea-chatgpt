.class public final synthetic Llqx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llux;


# direct methods
.method public synthetic constructor <init>(Llux;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llqx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llqx;->b:Llux;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llqx;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, v0, Llqx;->b:Llux;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lf1q;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x3

    .line 35
    .line 36
    if-eq v11, v7, :cond_0

    .line 37
    .line 38
    move v9, v8

    .line 39
    :cond_0
    and-int/lit8 v7, v10, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Llux;->b:Lsrx;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v6, v0, Lsrx;->c:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v5, v6

    .line 57
    :goto_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v5, 0x7f1408da

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const v35, 0x3fffe

    .line 75
    .line 76
    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const-wide/16 v20, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const-wide/16 v24, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const/16 v31, 0x0

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    move-object/from16 v32, v1

    .line 111
    .line 112
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object/from16 v32, v1

    .line 117
    .line 118
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v2

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lf1q;

    .line 125
    .line 126
    move-object/from16 v10, p2

    .line 127
    .line 128
    check-cast v10, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    and-int/lit8 v11, v10, 0x3

    .line 135
    .line 136
    if-eq v11, v7, :cond_4

    .line 137
    .line 138
    move v9, v8

    .line 139
    :cond_4
    and-int/lit8 v7, v10, 0x1

    .line 140
    .line 141
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    iget-object v0, v0, Llux;->a:Lsrx;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v6, v0, Lsrx;->c:Ljava/lang/String;

    .line 152
    .line 153
    :cond_5
    if-nez v6, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v5, v6

    .line 157
    :goto_2
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v5, 0x7f1408db

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
    :cond_7
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
