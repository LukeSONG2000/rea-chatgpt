.class public final synthetic Llfs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljw01;


# direct methods
.method public synthetic constructor <init>(Ljw01;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llfs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llfs0;->b:Ljw01;

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
    iget-byte v1, v0, Llfs0;->a:B

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
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x4

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    check-cast v9, Lslv0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x6

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    and-int/lit8 v11, v10, 0x8

    .line 39
    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    move-object v11, v1

    .line 43
    check-cast v11, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v11, v1

    .line 51
    check-cast v11, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    :goto_0
    if-eqz v11, :cond_1

    .line 58
    .line 59
    move v5, v8

    .line 60
    :cond_1
    or-int/2addr v10, v5

    .line 61
    :cond_2
    and-int/lit8 v5, v10, 0x13

    .line 62
    .line 63
    if-eq v5, v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v6, v7

    .line 67
    :goto_1
    and-int/lit8 v4, v10, 0x1

    .line 68
    .line 69
    move-object v14, v1

    .line 70
    check-cast v14, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v14, v4, v6}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const-string v1, "<anonymous>"

    .line 79
    .line 80
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lly5;->c:Lev00;

    .line 89
    .line 90
    if-ne v4, v5, :cond_4

    .line 91
    .line 92
    new-instance v4, Lods0;

    .line 93
    .line 94
    invoke-direct {v4, v8}, Lods0;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {v3, v7, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    and-int/lit8 v15, v10, 0xe

    .line 111
    .line 112
    const/16 v16, 0x1c

    .line 113
    .line 114
    iget-object v10, v0, Llfs0;->b:Ljw01;

    .line 115
    .line 116
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    invoke-static/range {v9 .. v16}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v2

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lslv0;

    .line 129
    .line 130
    move-object/from16 v9, p2

    .line 131
    .line 132
    check-cast v9, Lbun;

    .line 133
    .line 134
    move-object/from16 v10, p3

    .line 135
    .line 136
    check-cast v10, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    and-int/lit8 v11, v10, 0x6

    .line 143
    .line 144
    if-nez v11, :cond_8

    .line 145
    .line 146
    and-int/lit8 v11, v10, 0x8

    .line 147
    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    move-object v11, v9

    .line 151
    check-cast v11, Lmv10;

    .line 152
    .line 153
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v11, v9

    .line 159
    check-cast v11, Lmv10;

    .line 160
    .line 161
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    :goto_3
    if-eqz v11, :cond_7

    .line 166
    .line 167
    move v5, v8

    .line 168
    :cond_7
    or-int/2addr v10, v5

    .line 169
    :cond_8
    and-int/lit8 v5, v10, 0x13

    .line 170
    .line 171
    if-eq v5, v4, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move v6, v7

    .line 175
    :goto_4
    and-int/lit8 v4, v10, 0x1

    .line 176
    .line 177
    move-object v8, v9

    .line 178
    check-cast v8, Lmv10;

    .line 179
    .line 180
    invoke-virtual {v8, v4, v6}, Lmv10;->c0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    const-string v4, "PasskeysNavigationRow"

    .line 187
    .line 188
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    and-int/lit8 v9, v10, 0xe

    .line 193
    .line 194
    const/16 v10, 0x1e

    .line 195
    .line 196
    iget-object v4, v0, Llfs0;->b:Ljw01;

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    move-object v3, v1

    .line 201
    invoke-static/range {v3 .. v10}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
