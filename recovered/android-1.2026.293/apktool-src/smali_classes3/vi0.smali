.class public final synthetic Lvi0;
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
    iput-byte p2, p0, Lvi0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvi0;->b:Loct0;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvi0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lvi0;->b:Loct0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Liet0;

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
    move v5, v6

    .line 62
    :cond_1
    or-int/2addr v10, v5

    .line 63
    :cond_2
    and-int/lit8 v5, v10, 0x13

    .line 64
    .line 65
    if-eq v5, v4, :cond_3

    .line 66
    .line 67
    move v4, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v4, v8

    .line 70
    :goto_1
    and-int/lit8 v5, v10, 0x1

    .line 71
    .line 72
    move-object v15, v1

    .line 73
    check-cast v15, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move v1, v10

    .line 82
    sget-object v10, Lnq71;->b:Lfin;

    .line 83
    .line 84
    new-instance v4, Lrmi;

    .line 85
    .line 86
    invoke-direct {v4, v0, v8}, Lrmi;-><init>(Loct0;B)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7d6203c8

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v7, v4, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string v0, "<anonymous>"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v14, Lnq71;->c:Lfin;

    .line 103
    .line 104
    const v0, 0x301b0

    .line 105
    .line 106
    .line 107
    and-int/lit8 v1, v1, 0xe

    .line 108
    .line 109
    or-int v16, v0, v1

    .line 110
    .line 111
    const/16 v17, 0xc

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v9 .. v17}, Lp081;->a(Liet0;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v2

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lslv0;

    .line 125
    .line 126
    move-object/from16 v9, p2

    .line 127
    .line 128
    check-cast v9, Lbun;

    .line 129
    .line 130
    move-object/from16 v10, p3

    .line 131
    .line 132
    check-cast v10, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    and-int/lit8 v11, v10, 0x6

    .line 139
    .line 140
    if-nez v11, :cond_7

    .line 141
    .line 142
    and-int/lit8 v11, v10, 0x8

    .line 143
    .line 144
    if-nez v11, :cond_5

    .line 145
    .line 146
    move-object v11, v9

    .line 147
    check-cast v11, Lmv10;

    .line 148
    .line 149
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v11, v9

    .line 155
    check-cast v11, Lmv10;

    .line 156
    .line 157
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    :goto_3
    if-eqz v11, :cond_6

    .line 162
    .line 163
    move v5, v6

    .line 164
    :cond_6
    or-int/2addr v10, v5

    .line 165
    :cond_7
    and-int/lit8 v5, v10, 0x13

    .line 166
    .line 167
    if-eq v5, v4, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move v7, v8

    .line 171
    :goto_4
    and-int/lit8 v4, v10, 0x1

    .line 172
    .line 173
    move-object v8, v9

    .line 174
    check-cast v8, Lmv10;

    .line 175
    .line 176
    invoke-virtual {v8, v4, v7}, Lmv10;->c0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    iget-object v4, v0, Loct0;->b:Ljw01;

    .line 183
    .line 184
    const-string v0, "AdSettingsScreen"

    .line 185
    .line 186
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    and-int/lit8 v9, v10, 0xe

    .line 191
    .line 192
    const/16 v10, 0x1e

    .line 193
    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    invoke-static/range {v3 .. v10}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-object v2

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
