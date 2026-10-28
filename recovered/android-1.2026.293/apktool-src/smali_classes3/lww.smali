.class public final synthetic Llww;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lbwq0;

.field public final synthetic b:J

.field public final synthetic c:Lig10;


# direct methods
.method public synthetic constructor <init>(Lbwq0;JLig10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llww;->a:Lbwq0;

    .line 5
    .line 6
    iput-wide p2, p0, Llww;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Llww;->c:Lig10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqvq0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 48
    .line 49
    move-object v13, v2

    .line 50
    check-cast v13, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v13, v6, v4}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    const-string v4, "DottedDisclosureText"

    .line 61
    .line 62
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v6, Lly5;->c:Lev00;

    .line 71
    .line 72
    if-ne v4, v6, :cond_3

    .line 73
    .line 74
    new-instance v4, Lmco;

    .line 75
    .line 76
    invoke-direct {v4, v5}, Lmco;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v15, v4

    .line 83
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    new-instance v4, Lqx01;

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-direct {v4, v5, v5, v5}, Lqx01;-><init>(FFF)V

    .line 90
    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0xe

    .line 95
    .line 96
    iget-wide v8, v0, Llww;->b:J

    .line 97
    .line 98
    const v18, 0x3f19999a    # 0.6f

    .line 99
    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    move-wide/from16 v16, v8

    .line 106
    .line 107
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    move-wide/from16 v10, v16

    .line 112
    .line 113
    new-instance v5, Lr0n;

    .line 114
    .line 115
    invoke-direct {v5, v8, v9}, Lr0n;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v10, v11}, Lmv10;->g(J)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget-object v9, v0, Llww;->c:Lig10;

    .line 123
    .line 124
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    or-int/2addr v8, v12

    .line 129
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    if-ne v12, v6, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v12, Lmww;

    .line 138
    .line 139
    invoke-direct {v12, v10, v11, v9, v7}, Lmww;-><init>(JLjava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    move-object/from16 v18, v12

    .line 146
    .line 147
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    new-instance v14, Lam90;

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    move-object/from16 v17, v5

    .line 156
    .line 157
    invoke-direct/range {v14 .. v19}, Lam90;-><init>(Lkotlin/jvm/functions/Function2;Lqx01;Lr0n;Lkotlin/jvm/functions/Function1;Lmn90;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v8, Lhvq0;

    .line 165
    .line 166
    invoke-direct {v8, v4}, Lhvq0;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v14, v3, 0xe

    .line 170
    .line 171
    const/16 v15, 0xf7e

    .line 172
    .line 173
    iget-object v0, v0, Llww;->a:Lbwq0;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    move-object/from16 v23, v1

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    move-object/from16 v0, v23

    .line 188
    .line 189
    invoke-static/range {v0 .. v15}, Lo0z0;->a(Lqvq0;Lbwq0;Lnqd0;Lkotlin/jvm/functions/Function1;ZZLpvq0;Lzbb0;Lhvq0;IILcpy0;Lqry0;Lbun;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 197
    .line 198
    return-object v0
.end method
