.class public final synthetic Lnof0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laq70;

.field public final synthetic c:Loct0;


# direct methods
.method public synthetic constructor <init>(Laq70;Loct0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnof0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnof0;->b:Laq70;

    .line 4
    .line 5
    iput-object p2, p0, Lnof0;->c:Loct0;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnof0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lnof0;->c:Loct0;

    .line 12
    .line 13
    iget-object v0, v0, Lnof0;->b:Laq70;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

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
    if-eq v9, v7, :cond_0

    .line 34
    .line 35
    move v9, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v9, v5

    .line 38
    :goto_0
    and-int/2addr v8, v4

    .line 39
    check-cast v1, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v1, v8, v9}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1, v5}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v0, "TrustedContactContent"

    .line 52
    .line 53
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget-object v12, Loej0;->b:Lfin;

    .line 58
    .line 59
    new-instance v0, Lrmi;

    .line 60
    .line 61
    invoke-direct {v0, v6, v7}, Lrmi;-><init>(Loct0;B)V

    .line 62
    .line 63
    .line 64
    const v3, 0x56bb18a1

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x7fea

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const-wide/16 v19, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v26, 0x6180

    .line 94
    .line 95
    move-object/from16 v25, v1

    .line 96
    .line 97
    invoke-static/range {v10 .. v28}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object/from16 v25, v1

    .line 102
    .line 103
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lbun;

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
    if-eq v9, v7, :cond_2

    .line 122
    .line 123
    move v7, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v7, v5

    .line 126
    :goto_2
    and-int/2addr v8, v4

    .line 127
    check-cast v1, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v1, v8, v7}, Lmv10;->c0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-static {v0, v1, v5}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v0, "NotificationSettingsScreen"

    .line 140
    .line 141
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v0, Lrh7;

    .line 146
    .line 147
    const/16 v3, 0x10

    .line 148
    .line 149
    invoke-direct {v0, v6, v3}, Lrh7;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    const v3, -0x6a9aba0a

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x7fea

    .line 162
    .line 163
    sget-object v11, Lxr81;->a:Lfin;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const-wide/16 v18, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v25, 0x6180

    .line 183
    .line 184
    move-object/from16 v24, v1

    .line 185
    .line 186
    invoke-static/range {v9 .. v27}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move-object/from16 v24, v1

    .line 191
    .line 192
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
