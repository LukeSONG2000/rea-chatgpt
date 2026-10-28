.class public final synthetic Lw31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loct0;


# direct methods
.method public synthetic constructor <init>(Loct0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw31;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw31;->b:Loct0;

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
    iget-byte v1, v0, Lw31;->a:B

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
    iget-object v0, v0, Lw31;->b:Loct0;

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
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move v1, v10

    .line 80
    iget-object v10, v0, Loct0;->b:Ljw01;

    .line 81
    .line 82
    const-string v0, "ConnectorsScreen"

    .line 83
    .line 84
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    and-int/lit8 v15, v1, 0xe

    .line 89
    .line 90
    const/16 v16, 0x1e

    .line 91
    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    invoke-static/range {v9 .. v16}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lslv0;

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    check-cast v9, Lbun;

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    check-cast v10, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    and-int/lit8 v11, v10, 0x6

    .line 119
    .line 120
    if-nez v11, :cond_7

    .line 121
    .line 122
    and-int/lit8 v11, v10, 0x8

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    move-object v11, v9

    .line 127
    check-cast v11, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v11, v9

    .line 135
    check-cast v11, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    :goto_2
    if-eqz v11, :cond_6

    .line 142
    .line 143
    move v6, v7

    .line 144
    :cond_6
    or-int/2addr v10, v6

    .line 145
    :cond_7
    and-int/lit8 v6, v10, 0x13

    .line 146
    .line 147
    if-eq v6, v5, :cond_8

    .line 148
    .line 149
    move v4, v8

    .line 150
    :cond_8
    and-int/lit8 v5, v10, 0x1

    .line 151
    .line 152
    move-object v8, v9

    .line 153
    check-cast v8, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    iget-object v4, v0, Loct0;->b:Ljw01;

    .line 162
    .line 163
    const-string v0, "AgeSettingsScreen"

    .line 164
    .line 165
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    and-int/lit8 v9, v10, 0xe

    .line 170
    .line 171
    const/16 v10, 0x1e

    .line 172
    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    invoke-static/range {v3 .. v10}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
