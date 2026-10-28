.class public final synthetic Lonc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lonc0;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lonc0;->b:Z

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lonc0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcn70;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lbun;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    and-int/lit8 v7, v6, 0x11

    .line 31
    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    if-eq v7, v8, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    :cond_0
    and-int/2addr v5, v6

    .line 38
    move-object v13, v1

    .line 39
    check-cast v13, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v13, v5, v4}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v8, 0x41400000    # 12.0f

    .line 54
    .line 55
    const/4 v9, 0x7

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v4 .. v9}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v15, 0x1e

    .line 65
    .line 66
    iget-boolean v7, v0, Lonc0;->b:Z

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-static/range {v6 .. v15}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Lon01;->f:Ltn01;

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x3ff8

    .line 86
    .line 87
    const v6, 0x7f13197f

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object/from16 v20, v13

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v2

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lslv0;

    .line 118
    .line 119
    move-object/from16 v6, p2

    .line 120
    .line 121
    check-cast v6, Lbun;

    .line 122
    .line 123
    move-object/from16 v7, p3

    .line 124
    .line 125
    check-cast v7, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    and-int/lit8 v8, v7, 0x6

    .line 132
    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    and-int/lit8 v8, v7, 0x8

    .line 136
    .line 137
    if-nez v8, :cond_2

    .line 138
    .line 139
    move-object v8, v6

    .line 140
    check-cast v8, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v8, v6

    .line 148
    check-cast v8, Lmv10;

    .line 149
    .line 150
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    :goto_1
    if-eqz v8, :cond_3

    .line 155
    .line 156
    const/4 v8, 0x4

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v8, 0x2

    .line 159
    :goto_2
    or-int/2addr v7, v8

    .line 160
    :cond_4
    and-int/lit8 v8, v7, 0x13

    .line 161
    .line 162
    const/16 v9, 0x12

    .line 163
    .line 164
    if-eq v8, v9, :cond_5

    .line 165
    .line 166
    move v4, v5

    .line 167
    :cond_5
    and-int/lit8 v5, v7, 0x1

    .line 168
    .line 169
    move-object v8, v6

    .line 170
    check-cast v8, Lmv10;

    .line 171
    .line 172
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    iget-boolean v0, v0, Lonc0;->b:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const v0, 0x7f130fbe

    .line 183
    .line 184
    .line 185
    :goto_3
    move v4, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const v0, 0x7f130a50

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 192
    .line 193
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    and-int/lit8 v9, v7, 0xe

    .line 198
    .line 199
    const/16 v10, 0x1e

    .line 200
    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    move-object v3, v1

    .line 204
    invoke-static/range {v3 .. v10}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    :goto_5
    return-object v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
