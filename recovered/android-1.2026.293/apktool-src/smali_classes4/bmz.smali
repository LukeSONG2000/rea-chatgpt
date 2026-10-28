.class public final synthetic Lbmz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxft0;


# direct methods
.method public synthetic constructor <init>(Lxft0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbmz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbmz;->b:Lxft0;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbmz;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Required value was null."

    .line 9
    .line 10
    const-string v5, "<anonymous>"

    .line 11
    .line 12
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x12

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v0, v0, Lbmz;->b:Lxft0;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Lslv0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lbun;

    .line 32
    .line 33
    move-object/from16 v13, p3

    .line 34
    .line 35
    check-cast v13, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    and-int/lit8 v14, v13, 0x6

    .line 42
    .line 43
    if-nez v14, :cond_2

    .line 44
    .line 45
    and-int/lit8 v14, v13, 0x8

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    move-object v14, v1

    .line 50
    check-cast v14, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v14, v1

    .line 58
    check-cast v14, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    :goto_0
    if-eqz v14, :cond_1

    .line 65
    .line 66
    move v9, v10

    .line 67
    :cond_1
    or-int/2addr v13, v9

    .line 68
    :cond_2
    and-int/lit8 v9, v13, 0x13

    .line 69
    .line 70
    if-eq v9, v8, :cond_3

    .line 71
    .line 72
    move v7, v11

    .line 73
    :cond_3
    and-int/lit8 v8, v13, 0x1

    .line 74
    .line 75
    check-cast v1, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v1, v8, v7}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    move v7, v13

    .line 84
    iget-object v13, v0, Lxft0;->b:Ljw01;

    .line 85
    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    and-int/lit8 v18, v7, 0xe

    .line 93
    .line 94
    const/16 v19, 0x1e

    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    invoke-static/range {v12 .. v19}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object/from16 v17, v1

    .line 110
    .line 111
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v2

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lslv0;

    .line 118
    .line 119
    move-object/from16 v12, p2

    .line 120
    .line 121
    check-cast v12, Lbun;

    .line 122
    .line 123
    move-object/from16 v13, p3

    .line 124
    .line 125
    check-cast v13, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    and-int/lit8 v14, v13, 0x6

    .line 132
    .line 133
    if-nez v14, :cond_8

    .line 134
    .line 135
    and-int/lit8 v14, v13, 0x8

    .line 136
    .line 137
    if-nez v14, :cond_6

    .line 138
    .line 139
    move-object v14, v12

    .line 140
    check-cast v14, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v14, v12

    .line 148
    check-cast v14, Lmv10;

    .line 149
    .line 150
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    :goto_2
    if-eqz v14, :cond_7

    .line 155
    .line 156
    move v9, v10

    .line 157
    :cond_7
    or-int/2addr v13, v9

    .line 158
    :cond_8
    and-int/lit8 v9, v13, 0x13

    .line 159
    .line 160
    if-eq v9, v8, :cond_9

    .line 161
    .line 162
    move v7, v11

    .line 163
    :cond_9
    and-int/lit8 v8, v13, 0x1

    .line 164
    .line 165
    check-cast v12, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v12, v8, v7}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    iget-object v0, v0, Lxft0;->b:Ljw01;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    and-int/lit8 v9, v13, 0xe

    .line 182
    .line 183
    const/16 v10, 0x1e

    .line 184
    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    move-object v4, v0

    .line 188
    move-object v3, v1

    .line 189
    move-object v8, v12

    .line 190
    invoke-static/range {v3 .. v10}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v3

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move-object v8, v12

    .line 200
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-object v2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
