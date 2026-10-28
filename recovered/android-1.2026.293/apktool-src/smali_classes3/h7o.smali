.class public final synthetic Lh7o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu2y0;


# direct methods
.method public synthetic constructor <init>(Lu2y0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh7o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh7o;->b:Lu2y0;

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
    iget-byte v1, v0, Lh7o;->a:B

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
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, Lh7o;->b:Lu2y0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lslv0;

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
    move v6, v7

    .line 62
    :cond_1
    or-int/2addr v10, v6

    .line 63
    :cond_2
    and-int/lit8 v6, v10, 0x13

    .line 64
    .line 65
    if-eq v6, v5, :cond_3

    .line 66
    .line 67
    move v4, v8

    .line 68
    :cond_3
    and-int/lit8 v5, v10, 0x1

    .line 69
    .line 70
    move-object v15, v1

    .line 71
    check-cast v15, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lu2y0;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Lu2y0;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    const-string v0, "<anonymous>"

    .line 86
    .line 87
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    and-int/lit8 v16, v10, 0xe

    .line 92
    .line 93
    const/16 v17, 0x1e

    .line 94
    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    move-object v10, v1

    .line 99
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lslv0;

    .line 110
    .line 111
    move-object/from16 v9, p2

    .line 112
    .line 113
    check-cast v9, Lbun;

    .line 114
    .line 115
    move-object/from16 v10, p3

    .line 116
    .line 117
    check-cast v10, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    and-int/lit8 v11, v10, 0x6

    .line 124
    .line 125
    if-nez v11, :cond_8

    .line 126
    .line 127
    and-int/lit8 v11, v10, 0x8

    .line 128
    .line 129
    if-nez v11, :cond_6

    .line 130
    .line 131
    move-object v11, v9

    .line 132
    check-cast v11, Lmv10;

    .line 133
    .line 134
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v11, v9

    .line 140
    check-cast v11, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    :goto_2
    if-eqz v11, :cond_7

    .line 147
    .line 148
    move v6, v7

    .line 149
    :cond_7
    or-int/2addr v10, v6

    .line 150
    :cond_8
    and-int/lit8 v6, v10, 0x13

    .line 151
    .line 152
    if-eq v6, v5, :cond_9

    .line 153
    .line 154
    move v4, v8

    .line 155
    :cond_9
    and-int/lit8 v5, v10, 0x1

    .line 156
    .line 157
    check-cast v9, Lmv10;

    .line 158
    .line 159
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, Lu2y0;->b:Ljava/lang/String;

    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v4, 0x7f1308bf

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v0, v9}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v0, "LockdownBlockedSystemHintDialog"

    .line 179
    .line 180
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    and-int/lit8 v10, v10, 0xe

    .line 185
    .line 186
    const/16 v11, 0x1e

    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v3, v1

    .line 192
    invoke-static/range {v3 .. v11}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
