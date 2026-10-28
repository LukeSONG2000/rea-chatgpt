.class public final synthetic Lzoj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lygr0;


# direct methods
.method public synthetic constructor <init>(Lygr0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzoj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzoj0;->b:Lygr0;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzoj0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v0, v0, Lzoj0;->b:Lygr0;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    and-int/lit8 v12, v11, 0x6

    .line 39
    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x8

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v1

    .line 55
    check-cast v12, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    :goto_0
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_1
    or-int/2addr v11, v7

    .line 65
    :cond_2
    and-int/lit8 v7, v11, 0x13

    .line 66
    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    move v5, v9

    .line 70
    :cond_3
    and-int/lit8 v6, v11, 0x1

    .line 71
    .line 72
    check-cast v1, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    move v5, v11

    .line 81
    iget-object v11, v0, Lygr0;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    and-int/lit8 v17, v5, 0xe

    .line 88
    .line 89
    const/16 v18, 0x1e

    .line 90
    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lslv0;

    .line 109
    .line 110
    move-object/from16 v10, p2

    .line 111
    .line 112
    check-cast v10, Lbun;

    .line 113
    .line 114
    move-object/from16 v11, p3

    .line 115
    .line 116
    check-cast v11, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    and-int/lit8 v12, v11, 0x6

    .line 123
    .line 124
    if-nez v12, :cond_7

    .line 125
    .line 126
    and-int/lit8 v12, v11, 0x8

    .line 127
    .line 128
    if-nez v12, :cond_5

    .line 129
    .line 130
    move-object v12, v10

    .line 131
    check-cast v12, Lmv10;

    .line 132
    .line 133
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v12, v10

    .line 139
    check-cast v12, Lmv10;

    .line 140
    .line 141
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    :goto_2
    if-eqz v12, :cond_6

    .line 146
    .line 147
    move v7, v8

    .line 148
    :cond_6
    or-int/2addr v11, v7

    .line 149
    :cond_7
    and-int/lit8 v7, v11, 0x13

    .line 150
    .line 151
    if-eq v7, v6, :cond_8

    .line 152
    .line 153
    move v5, v9

    .line 154
    :cond_8
    and-int/lit8 v6, v11, 0x1

    .line 155
    .line 156
    move-object v8, v10

    .line 157
    check-cast v8, Lmv10;

    .line 158
    .line 159
    invoke-virtual {v8, v6, v5}, Lmv10;->c0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    iget-object v5, v0, Lygr0;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v0, Lygr0;->e:Ljava/lang/String;

    .line 168
    .line 169
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x7c

    .line 176
    .line 177
    const v12, 0x7f13139b

    .line 178
    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object/from16 v18, v8

    .line 185
    .line 186
    invoke-static/range {v12 .. v19}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    and-int/lit8 v9, v11, 0xe

    .line 195
    .line 196
    const/16 v10, 0x1e

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    move-object v4, v0

    .line 201
    move-object v3, v1

    .line 202
    invoke-static/range {v3 .. v10}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object/from16 v18, v8

    .line 207
    .line 208
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    :goto_3
    return-object v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
