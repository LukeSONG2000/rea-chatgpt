.class public final synthetic Lxfm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxfm;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lxfm;->b:Z

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxfm;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-boolean v0, v0, Lxfm;->b:Z

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    and-int/lit8 v11, v10, 0x6

    .line 37
    .line 38
    if-nez v11, :cond_2

    .line 39
    .line 40
    and-int/lit8 v11, v10, 0x8

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    check-cast v11, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v11, v1

    .line 53
    check-cast v11, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    :goto_0
    if-eqz v11, :cond_1

    .line 60
    .line 61
    move v6, v7

    .line 62
    :cond_1
    or-int/2addr v10, v6

    .line 63
    :cond_2
    and-int/lit8 v6, v10, 0x13

    .line 64
    .line 65
    if-eq v6, v5, :cond_3

    .line 66
    .line 67
    move v4, v8

    .line 68
    :cond_3
    and-int/lit8 v5, v10, 0x1

    .line 69
    .line 70
    move-object v14, v1

    .line 71
    check-cast v14, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lc940;->c:Lc940;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v0, Ld940;->c:Ld940;

    .line 85
    .line 86
    :goto_1
    const-string v1, "<anonymous>"

    .line 87
    .line 88
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v1, Lw040;->b:Lw040;

    .line 93
    .line 94
    and-int/lit8 v1, v10, 0xe

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    or-int v15, v3, v1

    .line 99
    .line 100
    const/16 v16, 0x6

    .line 101
    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    move-object v10, v0

    .line 105
    invoke-static/range {v9 .. v16}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v2

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lslv0;

    .line 116
    .line 117
    move-object/from16 v9, p2

    .line 118
    .line 119
    check-cast v9, Lbun;

    .line 120
    .line 121
    move-object/from16 v10, p3

    .line 122
    .line 123
    check-cast v10, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    and-int/lit8 v11, v10, 0x6

    .line 130
    .line 131
    if-nez v11, :cond_8

    .line 132
    .line 133
    and-int/lit8 v11, v10, 0x8

    .line 134
    .line 135
    if-nez v11, :cond_6

    .line 136
    .line 137
    move-object v11, v9

    .line 138
    check-cast v11, Lmv10;

    .line 139
    .line 140
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v11, v9

    .line 146
    check-cast v11, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    :goto_3
    if-eqz v11, :cond_7

    .line 153
    .line 154
    move v6, v7

    .line 155
    :cond_7
    or-int/2addr v10, v6

    .line 156
    :cond_8
    and-int/lit8 v6, v10, 0x13

    .line 157
    .line 158
    if-eq v6, v5, :cond_9

    .line 159
    .line 160
    move v4, v8

    .line 161
    :cond_9
    and-int/lit8 v5, v10, 0x1

    .line 162
    .line 163
    move-object v8, v9

    .line 164
    check-cast v8, Lmv10;

    .line 165
    .line 166
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    const v0, 0x7f130710

    .line 175
    .line 176
    .line 177
    :goto_4
    move v4, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    const v0, 0x7f13070f

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_5
    const-string v0, "CodexRemoteLoadOlderThreadTurnsButton"

    .line 184
    .line 185
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    and-int/lit8 v9, v10, 0xe

    .line 190
    .line 191
    const/16 v10, 0x1e

    .line 192
    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    move-object v3, v1

    .line 196
    invoke-static/range {v3 .. v10}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    :goto_6
    return-object v2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
