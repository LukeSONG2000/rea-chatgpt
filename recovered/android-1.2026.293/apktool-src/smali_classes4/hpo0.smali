.class public final synthetic Lhpo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhpo0;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lhpo0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lhpo0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhpo0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lhpo0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Liet0;

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Lslv0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit8 v9, v8, 0x6

    .line 35
    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    and-int/lit8 v9, v8, 0x8

    .line 39
    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v9, v1

    .line 51
    check-cast v9, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    :goto_0
    if-eqz v9, :cond_1

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v9, 0x2

    .line 62
    :goto_1
    or-int/2addr v8, v9

    .line 63
    :cond_2
    and-int/lit8 v9, v8, 0x13

    .line 64
    .line 65
    const/16 v10, 0x12

    .line 66
    .line 67
    if-eq v9, v10, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v4, v3

    .line 71
    :goto_2
    and-int/lit8 v9, v8, 0x1

    .line 72
    .line 73
    move-object v13, v1

    .line 74
    check-cast v13, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v13, v9, v4}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-boolean v0, v0, Lhpo0;->b:Z

    .line 83
    .line 84
    const-string v1, "MfaFactorNavigationRow"

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const v0, -0x5c76ac1a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0, v13, v3}, Liet0;->k(Lnqd0;Lbun;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const v0, -0x5c755e3f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 109
    .line 110
    .line 111
    move v0, v8

    .line 112
    sget-object v8, Ll340;->c:Ll340;

    .line 113
    .line 114
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const v1, 0x7f131862

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v1, Lw040;->b:Lw040;

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0xe

    .line 128
    .line 129
    const/16 v1, 0x38

    .line 130
    .line 131
    or-int v14, v1, v0

    .line 132
    .line 133
    const/16 v15, 0xa

    .line 134
    .line 135
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    invoke-static/range {v7 .. v15}, Lrgq0;->g(Lslv0;Lp240;Lnqd0;Ljava/lang/String;JLbun;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v2

    .line 148
    :pswitch_0
    check-cast v5, Lloo0;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lcn70;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Lbun;

    .line 157
    .line 158
    move-object/from16 v7, p3

    .line 159
    .line 160
    check-cast v7, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    and-int/lit8 v8, v7, 0x11

    .line 167
    .line 168
    const/16 v9, 0x10

    .line 169
    .line 170
    if-eq v8, v9, :cond_6

    .line 171
    .line 172
    move v3, v4

    .line 173
    :cond_6
    and-int/2addr v7, v4

    .line 174
    move-object v12, v1

    .line 175
    check-cast v12, Lmv10;

    .line 176
    .line 177
    invoke-virtual {v12, v7, v3}, Lmv10;->c0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    const-string v1, "<anonymous>"

    .line 184
    .line 185
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v1, Lg86;

    .line 190
    .line 191
    const/16 v3, 0x19

    .line 192
    .line 193
    invoke-direct {v1, v5, v3}, Lg86;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    const v3, 0x3f07a980

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4, v1, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const/16 v13, 0xc00

    .line 204
    .line 205
    const/4 v14, 0x6

    .line 206
    iget-boolean v8, v0, Lhpo0;->b:Z

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static/range {v8 .. v14}, Lwpo0;->q(ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    :goto_4
    return-object v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
