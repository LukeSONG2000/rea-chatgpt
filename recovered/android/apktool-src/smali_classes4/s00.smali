.class public final synthetic Ls00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le10;


# direct methods
.method public synthetic constructor <init>(Le10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls00;->b:Le10;

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
    iget-byte v1, v0, Ls00;->a:B

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
    const v5, 0x7f140086

    .line 12
    .line 13
    .line 14
    const v6, 0x7f140089

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v0, v0, Ls00;->b:Le10;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lf1q;

    .line 28
    .line 29
    move-object/from16 v10, p2

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    and-int/lit8 v11, v10, 0x3

    .line 38
    .line 39
    if-eq v11, v7, :cond_0

    .line 40
    .line 41
    move v9, v8

    .line 42
    :cond_0
    and-int/lit8 v7, v10, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v0, Le10;->k:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move v5, v6

    .line 55
    :cond_1
    invoke-static {v5, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    const v35, 0x3fffe

    .line 66
    .line 67
    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const-wide/16 v20, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const-wide/16 v24, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    move-object/from16 v32, v1

    .line 102
    .line 103
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object/from16 v32, v1

    .line 108
    .line 109
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v2

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lf1q;

    .line 116
    .line 117
    move-object/from16 v10, p2

    .line 118
    .line 119
    check-cast v10, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    and-int/lit8 v11, v10, 0x3

    .line 126
    .line 127
    if-eq v11, v7, :cond_3

    .line 128
    .line 129
    move v9, v8

    .line 130
    :cond_3
    and-int/lit8 v7, v10, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iget-boolean v0, v0, Le10;->k:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    move v5, v6

    .line 143
    :cond_4
    invoke-static {v5, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const v28, 0x3fffe

    .line 154
    .line 155
    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const-wide/16 v17, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    move-object v3, v0

    .line 186
    move-object/from16 v25, v1

    .line 187
    .line 188
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move-object/from16 v25, v1

    .line 193
    .line 194
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
