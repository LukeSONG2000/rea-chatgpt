.class public final synthetic Lvo41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvo41;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvo41;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Lvo41;->a:B

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
    const/4 v8, 0x0

    .line 15
    iget-object v0, v0, Lvo41;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Laqd;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lnqd0;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Lbun;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    and-int/lit8 v11, v10, 0x6

    .line 39
    .line 40
    if-nez v11, :cond_1

    .line 41
    .line 42
    move-object v11, v9

    .line 43
    check-cast v11, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_0
    or-int/2addr v10, v5

    .line 53
    :cond_1
    and-int/lit8 v5, v10, 0x13

    .line 54
    .line 55
    if-eq v5, v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v7, v8

    .line 59
    :goto_0
    and-int/lit8 v4, v10, 0x1

    .line 60
    .line 61
    check-cast v9, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v9, v4, v7}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const-string v4, "<anonymous>"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    shl-int/lit8 v3, v10, 0x3

    .line 80
    .line 81
    and-int/lit8 v3, v3, 0x70

    .line 82
    .line 83
    invoke-static {v0, v1, v9, v3}, Lkwb;->b(Laqd;Lnqd0;Lbun;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v2

    .line 91
    :pswitch_0
    check-cast v0, Lyo41;

    .line 92
    .line 93
    move-object/from16 v9, p1

    .line 94
    .line 95
    check-cast v9, Lslv0;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Lbun;

    .line 100
    .line 101
    move-object/from16 v10, p3

    .line 102
    .line 103
    check-cast v10, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    and-int/lit8 v11, v10, 0x6

    .line 110
    .line 111
    if-nez v11, :cond_6

    .line 112
    .line 113
    and-int/lit8 v11, v10, 0x8

    .line 114
    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    move-object v11, v1

    .line 118
    check-cast v11, Lmv10;

    .line 119
    .line 120
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v11, v1

    .line 126
    check-cast v11, Lmv10;

    .line 127
    .line 128
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    :goto_2
    if-eqz v11, :cond_5

    .line 133
    .line 134
    move v5, v6

    .line 135
    :cond_5
    or-int/2addr v10, v5

    .line 136
    :cond_6
    and-int/lit8 v5, v10, 0x13

    .line 137
    .line 138
    if-eq v5, v4, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v7, v8

    .line 142
    :goto_3
    and-int/lit8 v4, v10, 0x1

    .line 143
    .line 144
    move-object v15, v1

    .line 145
    check-cast v15, Lmv10;

    .line 146
    .line 147
    invoke-virtual {v15, v4, v7}, Lmv10;->c0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-boolean v0, v0, Lyo41;->d:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const v0, -0x4cebe7ec

    .line 158
    .line 159
    .line 160
    const v1, 0x7f13207b

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {v15, v0, v1, v15, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const v0, -0x4ce94daa

    .line 169
    .line 170
    .line 171
    const v1, 0x7f13207a

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_5
    const-string v1, "VoiceTrainingScreenImpl"

    .line 176
    .line 177
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    and-int/lit8 v16, v10, 0xe

    .line 182
    .line 183
    const/16 v17, 0x1e

    .line 184
    .line 185
    const-wide/16 v12, 0x0

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    move-object v10, v0

    .line 189
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_6
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
