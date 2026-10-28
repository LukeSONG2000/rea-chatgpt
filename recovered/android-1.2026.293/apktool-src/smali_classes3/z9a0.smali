.class public final synthetic Lz9a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldie0;


# direct methods
.method public synthetic constructor <init>(Ldie0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz9a0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz9a0;->b:Ldie0;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz9a0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v0, v0, Lz9a0;->b:Ldie0;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lg3r0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    and-int/lit8 v8, v7, 0x11

    .line 35
    .line 36
    if-eq v8, v4, :cond_0

    .line 37
    .line 38
    move v6, v5

    .line 39
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    new-instance v9, Lx040;

    .line 50
    .line 51
    sget-object v4, Lc140;->a:Lc140;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v9, v4, v6, v5}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    sget-object v4, Lly5;->c:Lev00;

    .line 69
    .line 70
    if-ne v5, v4, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v5, Le3i0;

    .line 73
    .line 74
    invoke-direct {v5, v0, v6}, Le3i0;-><init>(Ldie0;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v7, v5

    .line 81
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const-string v0, "YouScreen"

    .line 84
    .line 85
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v15, Lv671;->d:Lfin;

    .line 90
    .line 91
    const v17, 0x6000200

    .line 92
    .line 93
    .line 94
    const/16 v18, 0xfa

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    invoke-static/range {v7 .. v18}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v2

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lslv0;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Lbun;

    .line 120
    .line 121
    move-object/from16 v7, p3

    .line 122
    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    and-int/lit8 v8, v7, 0x11

    .line 130
    .line 131
    if-eq v8, v4, :cond_4

    .line 132
    .line 133
    move v4, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move v4, v6

    .line 136
    :goto_1
    and-int/2addr v5, v7

    .line 137
    move-object v13, v1

    .line 138
    check-cast v13, Lmv10;

    .line 139
    .line 140
    invoke-virtual {v13, v5, v4}, Lmv10;->c0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    sget-object v1, Lly5;->c:Lev00;

    .line 157
    .line 158
    if-ne v4, v1, :cond_6

    .line 159
    .line 160
    :cond_5
    new-instance v4, Lu9a0;

    .line 161
    .line 162
    invoke-direct {v4, v0, v6}, Lu9a0;-><init>(Ldie0;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    move-object v7, v4

    .line 169
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    const-string v0, "LockedConversationsAccessTopBar"

    .line 172
    .line 173
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v15, 0x1e

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const-wide/16 v11, 0x0

    .line 183
    .line 184
    invoke-static/range {v7 .. v15}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
