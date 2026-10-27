.class public final synthetic Lvpa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lspa0;


# direct methods
.method public synthetic constructor <init>(Lspa0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvpa0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvpa0;->b:Lspa0;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvpa0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "OnboardingFooter"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v0, v0, Lvpa0;->b:Lspa0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ll260;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit8 v9, v8, 0x11

    .line 37
    .line 38
    if-eq v9, v5, :cond_0

    .line 39
    .line 40
    move v7, v6

    .line 41
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget v0, v0, Lspa0;->j:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const v33, 0x3fffe

    .line 62
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
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

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
    goto :goto_0

    .line 102
    :cond_1
    move-object/from16 v30, v1

    .line 103
    .line 104
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v2

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ll260;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Lf1q;

    .line 115
    .line 116
    move-object/from16 v8, p3

    .line 117
    .line 118
    check-cast v8, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    and-int/lit8 v9, v8, 0x11

    .line 125
    .line 126
    if-eq v9, v5, :cond_2

    .line 127
    .line 128
    move v7, v6

    .line 129
    :cond_2
    and-int/lit8 v5, v8, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    iget v0, v0, Lspa0;->i:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    const v33, 0x3fffe

    .line 150
    .line 151
    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const-wide/16 v13, 0x0

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const-wide/16 v18, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const-wide/16 v22, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    move-object/from16 v30, v1

    .line 185
    .line 186
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    move-object/from16 v30, v1

    .line 191
    .line 192
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
