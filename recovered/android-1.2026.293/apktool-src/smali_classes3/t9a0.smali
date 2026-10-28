.class public final synthetic Lt9a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt9a0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt9a0;->b:La5e0;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt9a0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lt9a0;->b:La5e0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    check-cast v8, Lslv0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    and-int/lit8 v10, v9, 0x6

    .line 35
    .line 36
    if-nez v10, :cond_2

    .line 37
    .line 38
    and-int/lit8 v10, v9, 0x8

    .line 39
    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    check-cast v10, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v10, v1

    .line 51
    check-cast v10, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    :goto_0
    if-eqz v10, :cond_1

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_1
    or-int/2addr v9, v4

    .line 61
    :cond_2
    and-int/lit8 v4, v9, 0x13

    .line 62
    .line 63
    if-eq v4, v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v7, v6

    .line 67
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 68
    .line 69
    move-object v13, v1

    .line 70
    check-cast v13, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v13, v3, v7}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-static {v0}, Lao71;->h(La5e0;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const v0, 0x9b075e7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 91
    .line 92
    const-string v1, "UserProfileFunFactsScreen"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    and-int/lit8 v14, v9, 0xe

    .line 99
    .line 100
    const/16 v15, 0x1e

    .line 101
    .line 102
    const v9, 0x7f1303d5

    .line 103
    .line 104
    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const v0, 0x9b1e98a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v2

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lv3s0;

    .line 131
    .line 132
    move-object/from16 v8, p2

    .line 133
    .line 134
    check-cast v8, Lbun;

    .line 135
    .line 136
    move-object/from16 v9, p3

    .line 137
    .line 138
    check-cast v9, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    and-int/lit8 v10, v9, 0x6

    .line 145
    .line 146
    if-nez v10, :cond_7

    .line 147
    .line 148
    move-object v10, v8

    .line 149
    check-cast v10, Lmv10;

    .line 150
    .line 151
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    move v4, v5

    .line 158
    :cond_6
    or-int/2addr v9, v4

    .line 159
    :cond_7
    and-int/lit8 v4, v9, 0x13

    .line 160
    .line 161
    if-eq v4, v3, :cond_8

    .line 162
    .line 163
    move v6, v7

    .line 164
    :cond_8
    and-int/lit8 v3, v9, 0x1

    .line 165
    .line 166
    check-cast v8, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v8, v3, v6}, Lmv10;->c0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lqda0;

    .line 179
    .line 180
    shl-int/lit8 v3, v9, 0x3

    .line 181
    .line 182
    and-int/lit8 v3, v3, 0x70

    .line 183
    .line 184
    invoke-static {v0, v1, v8, v3}, Lnq71;->e(Lqda0;Lv3s0;Lbun;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
