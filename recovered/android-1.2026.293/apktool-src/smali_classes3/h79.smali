.class public final synthetic Lh79;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loz2;


# direct methods
.method public synthetic constructor <init>(Loz2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh79;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh79;->b:Loz2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh79;->a:B

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
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v6, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_0
    and-int/2addr v7, v5

    .line 33
    check-cast v1, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v1, v7, v4}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const-string v4, "OrbitComputerScreen"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v3, Liwb;

    .line 48
    .line 49
    iget-object v0, v0, Lh79;->b:Loz2;

    .line 50
    .line 51
    invoke-direct {v3, v0, v6}, Liwb;-><init>(Loz2;B)V

    .line 52
    .line 53
    .line 54
    const v0, -0x3e5bf3b6    # -20.506f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x7fea

    .line 64
    .line 65
    sget-object v8, Lu3s0;->a:Lu3s0;

    .line 66
    .line 67
    sget-object v10, Lts81;->a:Lfin;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v24, 0x6186

    .line 86
    .line 87
    move-object/from16 v23, v1

    .line 88
    .line 89
    invoke-static/range {v8 .. v26}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v23, v1

    .line 94
    .line 95
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lbun;

    .line 102
    .line 103
    move-object/from16 v7, p2

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    and-int/lit8 v8, v7, 0x3

    .line 112
    .line 113
    if-eq v8, v6, :cond_2

    .line 114
    .line 115
    move v4, v5

    .line 116
    :cond_2
    and-int/2addr v5, v7

    .line 117
    check-cast v1, Lmv10;

    .line 118
    .line 119
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 130
    .line 131
    iget-wide v14, v4, Lp5n;->d:J

    .line 132
    .line 133
    sget-object v8, Lon01;->c:Ltn01;

    .line 134
    .line 135
    const-string v4, "BazaarConsentOptionRow"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x7efa

    .line 144
    .line 145
    iget-object v6, v0, Lh79;->b:Loz2;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    move-object/from16 v22, v1

    .line 167
    .line 168
    invoke-static/range {v6 .. v25}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object/from16 v22, v1

    .line 173
    .line 174
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
