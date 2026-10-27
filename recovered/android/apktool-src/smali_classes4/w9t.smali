.class public final synthetic Lw9t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcat;


# direct methods
.method public synthetic constructor <init>(Lcat;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw9t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw9t;->b:Lcat;

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
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw9t;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lw9t;->b:Lcat;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1q;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcat;->n:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    :cond_1
    move-object v6, v0

    .line 47
    sget-object v0, Lqiy;->a:Lqiy;

    .line 48
    .line 49
    const-string v3, "<anonymous>"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const v31, 0x3fffe

    .line 58
    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const-wide/16 v20, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    move-object/from16 v28, v1

    .line 91
    .line 92
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object/from16 v28, v1

    .line 97
    .line 98
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lf1q;

    .line 105
    .line 106
    move-object/from16 v6, p2

    .line 107
    .line 108
    check-cast v6, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    and-int/lit8 v7, v6, 0x3

    .line 115
    .line 116
    if-eq v7, v4, :cond_3

    .line 117
    .line 118
    move v4, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v4, v3

    .line 121
    :goto_1
    and-int/2addr v5, v6

    .line 122
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, Lcat;->f:Ljava/lang/String;

    .line 131
    .line 132
    :goto_2
    move-object/from16 v29, v0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    if-nez v29, :cond_5

    .line 138
    .line 139
    const v0, 0x25a3787e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const v0, 0x25a3787f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 153
    .line 154
    .line 155
    const/16 v53, 0x0

    .line 156
    .line 157
    const v54, 0x3fffe

    .line 158
    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    const-wide/16 v31, 0x0

    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    const-wide/16 v34, 0x0

    .line 167
    .line 168
    const/16 v36, 0x0

    .line 169
    .line 170
    const/16 v37, 0x0

    .line 171
    .line 172
    const/16 v38, 0x0

    .line 173
    .line 174
    const-wide/16 v39, 0x0

    .line 175
    .line 176
    const/16 v41, 0x0

    .line 177
    .line 178
    const/16 v42, 0x0

    .line 179
    .line 180
    const-wide/16 v43, 0x0

    .line 181
    .line 182
    const/16 v45, 0x0

    .line 183
    .line 184
    const/16 v46, 0x0

    .line 185
    .line 186
    const/16 v47, 0x0

    .line 187
    .line 188
    const/16 v48, 0x0

    .line 189
    .line 190
    const/16 v49, 0x0

    .line 191
    .line 192
    const/16 v50, 0x0

    .line 193
    .line 194
    const/16 v52, 0x0

    .line 195
    .line 196
    move-object/from16 v51, v1

    .line 197
    .line 198
    invoke-static/range {v29 .. v54}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v51

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move-object v0, v1

    .line 208
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_4
    return-object v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
