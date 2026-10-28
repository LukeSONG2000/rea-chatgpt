.class public final Ln2r;
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
    iput-byte p2, p0, Ln2r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln2r;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Ln2r;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, La011;->a:La011;

    .line 12
    .line 13
    iget-object v0, v0, Ln2r;->b:Ljava/lang/Object;

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
    check-cast v9, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

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
    move v2, v6

    .line 66
    :cond_3
    and-int/lit8 v3, v9, 0x1

    .line 67
    .line 68
    move-object v14, v1

    .line 69
    check-cast v14, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 80
    .line 81
    const-string v2, "ReasoningTool"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    and-int/lit8 v15, v9, 0xe

    .line 88
    .line 89
    const/16 v16, 0x1e

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    move-object v9, v0

    .line 95
    invoke-static/range {v8 .. v16}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v7

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lz1r0;

    .line 106
    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    check-cast v8, Lbun;

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    check-cast v9, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    and-int/lit8 v10, v9, 0x6

    .line 120
    .line 121
    if-nez v10, :cond_7

    .line 122
    .line 123
    and-int/lit8 v10, v9, 0x8

    .line 124
    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    move-object v10, v8

    .line 128
    check-cast v10, Lmv10;

    .line 129
    .line 130
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v10, v8

    .line 136
    check-cast v10, Lmv10;

    .line 137
    .line 138
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    :goto_2
    if-eqz v10, :cond_6

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_6
    or-int/2addr v9, v4

    .line 146
    :cond_7
    and-int/lit8 v4, v9, 0x13

    .line 147
    .line 148
    if-eq v4, v3, :cond_8

    .line 149
    .line 150
    move v2, v6

    .line 151
    :cond_8
    and-int/lit8 v3, v9, 0x1

    .line 152
    .line 153
    check-cast v8, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v8, v3, v2}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    new-instance v2, Lh86;

    .line 162
    .line 163
    check-cast v0, Lfin;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, Lh86;-><init>(Lz1r0;Lfin;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x47da9eba

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v6, v2, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-static {v0, v8, v1}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v7

    .line 184
    :pswitch_1
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lukc0;

    .line 187
    .line 188
    iget-object v1, v1, Lukc0;->a:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v3, p3

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Integer;

    .line 197
    .line 198
    check-cast v0, La5e0;

    .line 199
    .line 200
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    new-instance v4, Ltrq;

    .line 207
    .line 208
    invoke-direct {v4, v1, v3, v2}, Ltrq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v7

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
