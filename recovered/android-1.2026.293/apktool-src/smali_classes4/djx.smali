.class public final synthetic Ldjx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp240;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp240;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldjx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldjx;->b:Lp240;

    .line 4
    .line 5
    iput-object p2, p0, Ldjx;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldjx;->a:B

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
    const/16 v8, 0x8

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    and-int/lit8 v12, v11, 0x6

    .line 37
    .line 38
    if-nez v12, :cond_2

    .line 39
    .line 40
    and-int/lit8 v12, v11, 0x8

    .line 41
    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    check-cast v12, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v12, v1

    .line 53
    check-cast v12, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :goto_0
    if-eqz v12, :cond_1

    .line 60
    .line 61
    move v6, v7

    .line 62
    :cond_1
    or-int/2addr v11, v6

    .line 63
    :cond_2
    and-int/lit8 v6, v11, 0x13

    .line 64
    .line 65
    if-eq v6, v5, :cond_3

    .line 66
    .line 67
    move v4, v9

    .line 68
    :cond_3
    and-int/lit8 v5, v11, 0x1

    .line 69
    .line 70
    check-cast v1, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const-string v4, "RecordingPanelIconButtonImpl"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    sget-object v3, Lw040;->b:Lw040;

    .line 85
    .line 86
    and-int/lit8 v3, v11, 0xe

    .line 87
    .line 88
    or-int v17, v8, v3

    .line 89
    .line 90
    const/16 v18, 0xc

    .line 91
    .line 92
    iget-object v11, v0, Ldjx;->b:Lp240;

    .line 93
    .line 94
    iget-object v12, v0, Ldjx;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-wide/16 v14, 0x0

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    invoke-static/range {v10 .. v18}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object/from16 v16, v1

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lslv0;

    .line 113
    .line 114
    move-object/from16 v10, p2

    .line 115
    .line 116
    check-cast v10, Lbun;

    .line 117
    .line 118
    move-object/from16 v11, p3

    .line 119
    .line 120
    check-cast v11, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    and-int/lit8 v12, v11, 0x6

    .line 127
    .line 128
    if-nez v12, :cond_7

    .line 129
    .line 130
    and-int/lit8 v12, v11, 0x8

    .line 131
    .line 132
    if-nez v12, :cond_5

    .line 133
    .line 134
    move-object v12, v10

    .line 135
    check-cast v12, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v12, v10

    .line 143
    check-cast v12, Lmv10;

    .line 144
    .line 145
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    :goto_2
    if-eqz v12, :cond_6

    .line 150
    .line 151
    move v6, v7

    .line 152
    :cond_6
    or-int/2addr v11, v6

    .line 153
    :cond_7
    and-int/lit8 v6, v11, 0x13

    .line 154
    .line 155
    if-eq v6, v5, :cond_8

    .line 156
    .line 157
    move v4, v9

    .line 158
    :cond_8
    and-int/lit8 v5, v11, 0x1

    .line 159
    .line 160
    move-object v9, v10

    .line 161
    check-cast v9, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    const-string v4, "DrawingOverlayHistoryButton"

    .line 170
    .line 171
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v3, Lw040;->b:Lw040;

    .line 176
    .line 177
    and-int/lit8 v3, v11, 0xe

    .line 178
    .line 179
    or-int v10, v8, v3

    .line 180
    .line 181
    const/16 v11, 0xc

    .line 182
    .line 183
    iget-object v4, v0, Ldjx;->b:Lp240;

    .line 184
    .line 185
    iget-object v5, v0, Ldjx;->c:Ljava/lang/String;

    .line 186
    .line 187
    const-wide/16 v7, 0x0

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    invoke-static/range {v3 .. v11}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
