.class public final Lcp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lcp0;

.field public static final c:Lcp0;

.field public static final d:Lcp0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcp0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcp0;->b:Lcp0;

    .line 8
    .line 9
    new-instance v0, Lcp0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcp0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcp0;->c:Lcp0;

    .line 16
    .line 17
    new-instance v0, Lcp0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcp0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcp0;->d:Lcp0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcp0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lcp0;->a:B

    .line 4
    .line 5
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    sget-object v2, La011;->a:La011;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lbun;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v4, v6

    .line 35
    move-object v13, v0

    .line 36
    check-cast v13, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v13, v4, v3}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, -0x63aac9ac

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lm640;->c:Lm640;

    .line 51
    .line 52
    sget v0, Lbbv0;->a:F

    .line 53
    .line 54
    const-string v0, "SearchItemUser"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/16 v14, 0x186

    .line 61
    .line 62
    const/16 v15, 0x38

    .line 63
    .line 64
    const/high16 v7, 0x41c00000    # 24.0f

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    invoke-static/range {v6 .. v15}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v2

    .line 81
    :pswitch_0
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lbun;

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    and-int/lit8 v7, v6, 0x3

    .line 94
    .line 95
    if-eq v7, v3, :cond_2

    .line 96
    .line 97
    move v3, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v3, v5

    .line 100
    :goto_2
    and-int/2addr v4, v6

    .line 101
    check-cast v0, Lmv10;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v3}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    const v3, -0x7f20b7ff

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 113
    .line 114
    .line 115
    const v3, 0x7f13025e

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 127
    .line 128
    iget-wide v14, v3, Lp5n;->e:J

    .line 129
    .line 130
    sget-object v8, Lon01;->c:Ltn01;

    .line 131
    .line 132
    const-string v3, "LegacyScheduledAutomationCard"

    .line 133
    .line 134
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x3efa

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v2

    .line 172
    :pswitch_1
    move-object/from16 v0, p2

    .line 173
    .line 174
    check-cast v0, Lqe20;

    .line 175
    .line 176
    instance-of v1, v0, Lpg30;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move-object/from16 v0, p1

    .line 182
    .line 183
    :goto_4
    return-object v0

    .line 184
    :pswitch_2
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lbun;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    and-int/lit8 v6, v1, 0x3

    .line 197
    .line 198
    if-eq v6, v3, :cond_5

    .line 199
    .line 200
    move v5, v4

    .line 201
    :cond_5
    and-int/2addr v1, v4

    .line 202
    check-cast v0, Lmv10;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-object v2

    .line 215
    :pswitch_3
    const/4 v0, 0x0

    .line 216
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
