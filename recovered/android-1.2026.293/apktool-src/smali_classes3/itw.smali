.class public final synthetic Litw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp240;


# direct methods
.method public synthetic constructor <init>(Lp240;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Litw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Litw;->b:Lp240;

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
    iget-byte v1, v0, Litw;->a:B

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
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    and-int/lit8 v12, v11, 0x6

    .line 37
    .line 38
    if-nez v12, :cond_2

    .line 39
    .line 40
    and-int/lit8 v12, v11, 0x8

    .line 41
    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    check-cast v12, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v12, v1

    .line 53
    check-cast v12, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :goto_0
    if-eqz v12, :cond_1

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_1
    or-int/2addr v11, v5

    .line 63
    :cond_2
    and-int/lit8 v5, v11, 0x13

    .line 64
    .line 65
    if-eq v5, v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v8, v9

    .line 69
    :goto_1
    and-int/lit8 v4, v11, 0x1

    .line 70
    .line 71
    check-cast v1, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v1, v4, v8}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    sget-object v4, Lc3x0;->v:Lt0y0;

    .line 80
    .line 81
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ly3x0;

    .line 86
    .line 87
    invoke-static {v4, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v4, "SimpleSearchBar"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    sget-object v3, Lw040;->b:Lw040;

    .line 98
    .line 99
    and-int/lit8 v3, v11, 0xe

    .line 100
    .line 101
    or-int v17, v7, v3

    .line 102
    .line 103
    const/16 v18, 0xc

    .line 104
    .line 105
    iget-object v11, v0, Litw;->b:Lp240;

    .line 106
    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    invoke-static/range {v10 .. v18}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object/from16 v16, v1

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v2

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lslv0;

    .line 124
    .line 125
    move-object/from16 v10, p2

    .line 126
    .line 127
    check-cast v10, Lbun;

    .line 128
    .line 129
    move-object/from16 v11, p3

    .line 130
    .line 131
    check-cast v11, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    and-int/lit8 v12, v11, 0x6

    .line 138
    .line 139
    if-nez v12, :cond_7

    .line 140
    .line 141
    and-int/lit8 v12, v11, 0x8

    .line 142
    .line 143
    if-nez v12, :cond_5

    .line 144
    .line 145
    move-object v12, v10

    .line 146
    check-cast v12, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v12, v10

    .line 154
    check-cast v12, Lmv10;

    .line 155
    .line 156
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    :goto_3
    if-eqz v12, :cond_6

    .line 161
    .line 162
    move v5, v6

    .line 163
    :cond_6
    or-int/2addr v11, v5

    .line 164
    :cond_7
    and-int/lit8 v5, v11, 0x13

    .line 165
    .line 166
    if-eq v5, v4, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v8, v9

    .line 170
    :goto_4
    and-int/lit8 v4, v11, 0x1

    .line 171
    .line 172
    check-cast v10, Lmv10;

    .line 173
    .line 174
    invoke-virtual {v10, v4, v8}, Lmv10;->c0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    const-string v4, "DirectoryEmptyState"

    .line 181
    .line 182
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v3, Lw040;->b:Lw040;

    .line 187
    .line 188
    and-int/lit8 v3, v11, 0xe

    .line 189
    .line 190
    or-int v9, v7, v3

    .line 191
    .line 192
    move-object v8, v10

    .line 193
    const/4 v10, 0x6

    .line 194
    iget-object v4, v0, Litw;->b:Lp240;

    .line 195
    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    invoke-static/range {v3 .. v10}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object v8, v10

    .line 204
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 205
    .line 206
    .line 207
    :goto_5
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
