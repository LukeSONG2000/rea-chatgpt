.class public final Ljlg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lilg0;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Lkig0;


# virtual methods
.method public final a()Lkig0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljlg0;->a:Lilg0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lijg0;->d:Lijg0;

    .line 10
    .line 11
    sget-object v3, Lijg0;->e:Lijg0;

    .line 12
    .line 13
    sget-object v4, Lijg0;->g:Lijg0;

    .line 14
    .line 15
    sget-object v5, Lijg0;->f:Lijg0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lil;->f()V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :pswitch_0
    move-object v13, v6

    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    move-object v13, v5

    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    sget-object v1, Lijg0;->j:Lijg0;

    .line 30
    .line 31
    :goto_0
    move-object v13, v1

    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    sget-object v1, Lijg0;->i:Lijg0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v1, Lijg0;->h:Lijg0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    move-object v13, v4

    .line 40
    goto :goto_1

    .line 41
    :pswitch_6
    move-object v13, v3

    .line 42
    goto :goto_1

    .line 43
    :pswitch_7
    move-object v13, v2

    .line 44
    goto :goto_1

    .line 45
    :pswitch_8
    sget-object v1, Lijg0;->c:Lijg0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    sget-object v1, Lijg0;->b:Lijg0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v1, v0, Ljlg0;->d:Lkig0;

    .line 52
    .line 53
    iget-object v7, v1, Lkig0;->d:Lijg0;

    .line 54
    .line 55
    if-ne v13, v7, :cond_0

    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_0
    iget-wide v7, v1, Lkig0;->a:J

    .line 59
    .line 60
    const-wide/16 v9, 0x1

    .line 61
    .line 62
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->addExact(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    iget-object v1, v0, Ljlg0;->d:Lkig0;

    .line 67
    .line 68
    const-string v7, "Activity commands require positive sequence and episode identifiers."

    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    sget-object v23, Llig0;->b:Llig0;

    .line 73
    .line 74
    const/16 v22, 0x1

    .line 75
    .line 76
    if-nez v13, :cond_9

    .line 77
    .line 78
    iget-wide v8, v1, Lkig0;->b:J

    .line 79
    .line 80
    iget-object v1, v1, Lkig0;->d:Lijg0;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    cmp-long v10, v15, v11

    .line 85
    .line 86
    if-lez v10, :cond_7

    .line 87
    .line 88
    cmp-long v10, v8, v11

    .line 89
    .line 90
    if-lez v10, :cond_7

    .line 91
    .line 92
    invoke-static/range {v22 .. v22}, Lgvx0;->G(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    if-eq v7, v10, :cond_4

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-eq v7, v2, :cond_3

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    if-eq v7, v2, :cond_2

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    if-ne v7, v2, :cond_1

    .line 109
    .line 110
    if-ne v1, v5, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_2
    if-ne v1, v4, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v1, v3, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-ne v1, v2, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string v0, "The activity outcome does not match its activity."

    .line 127
    .line 128
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_6
    :goto_2
    new-instance v14, Lkig0;

    .line 133
    .line 134
    const-wide/16 v19, 0x0

    .line 135
    .line 136
    const/16 v24, 0x2

    .line 137
    .line 138
    move-object/from16 v21, v1

    .line 139
    .line 140
    move-wide/from16 v17, v8

    .line 141
    .line 142
    invoke-direct/range {v14 .. v24}, Lkig0;-><init>(JJJLijg0;ILlig0;I)V

    .line 143
    .line 144
    .line 145
    move-object v1, v14

    .line 146
    iget-object v2, v0, Ljlg0;->d:Lkig0;

    .line 147
    .line 148
    iget-wide v2, v2, Lkig0;->c:J

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    sget-object v21, Llig0;->c:Llig0;

    .line 153
    .line 154
    const-wide/16 v18, 0x0

    .line 155
    .line 156
    move-wide v14, v15

    .line 157
    move-wide/from16 v16, v2

    .line 158
    .line 159
    invoke-static/range {v14 .. v21}, Le191;->k(JJJLijg0;Llig0;)Lkig0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Ljlg0;->d:Lkig0;

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_7
    invoke-static {v7}, Lll;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :cond_8
    const-string v0, "Required value was null."

    .line 171
    .line 172
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_9
    iget-wide v1, v1, Lkig0;->c:J

    .line 177
    .line 178
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->addExact(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    cmp-long v1, v15, v11

    .line 183
    .line 184
    if-lez v1, :cond_a

    .line 185
    .line 186
    cmp-long v1, v9, v11

    .line 187
    .line 188
    if-lez v1, :cond_a

    .line 189
    .line 190
    new-instance v7, Lkig0;

    .line 191
    .line 192
    move-object v14, v13

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    move-wide v10, v9

    .line 198
    move-wide v8, v15

    .line 199
    move/from16 v15, v22

    .line 200
    .line 201
    move-object/from16 v16, v23

    .line 202
    .line 203
    invoke-direct/range {v7 .. v17}, Lkig0;-><init>(JJJLijg0;ILlig0;I)V

    .line 204
    .line 205
    .line 206
    move-object v1, v7

    .line 207
    move-wide v15, v8

    .line 208
    move-wide v9, v10

    .line 209
    move-wide v11, v9

    .line 210
    move-object v13, v14

    .line 211
    move-wide v7, v15

    .line 212
    move-object/from16 v14, v23

    .line 213
    .line 214
    invoke-static/range {v7 .. v14}, Le191;->k(JJJLijg0;Llig0;)Lkig0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v0, Ljlg0;->d:Lkig0;

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_a
    invoke-static {v7}, Lll;->f(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
