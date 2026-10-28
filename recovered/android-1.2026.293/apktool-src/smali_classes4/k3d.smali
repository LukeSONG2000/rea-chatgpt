.class public final synthetic Lk3d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk3d;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lk3d;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lk3d;->c:Lkotlin/jvm/functions/Function0;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk3d;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/high16 v3, 0x6000000

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

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
    move v6, v7

    .line 62
    :cond_1
    or-int/2addr v11, v6

    .line 63
    :cond_2
    and-int/lit8 v6, v11, 0x13

    .line 64
    .line 65
    if-eq v6, v5, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v9, v8

    .line 69
    :goto_1
    and-int/lit8 v5, v11, 0x1

    .line 70
    .line 71
    check-cast v1, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v9}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iget-boolean v5, v0, Lk3d;->b:Z

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const v5, -0x369070d3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 87
    .line 88
    .line 89
    const-string v5, "SitesHomeEmptyState"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    and-int/lit8 v4, v11, 0xe

    .line 96
    .line 97
    or-int v18, v3, v4

    .line 98
    .line 99
    const/16 v19, 0x7e

    .line 100
    .line 101
    iget-object v11, v0, Lk3d;->c:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    sget-object v16, Ly291;->m:Lfin;

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    invoke-static/range {v10 .. v19}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const v0, -0x368ec120    # -988142.0f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v2

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lslv0;

    .line 134
    .line 135
    move-object/from16 v10, p2

    .line 136
    .line 137
    check-cast v10, Lbun;

    .line 138
    .line 139
    move-object/from16 v11, p3

    .line 140
    .line 141
    check-cast v11, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    and-int/lit8 v12, v11, 0x6

    .line 148
    .line 149
    if-nez v12, :cond_8

    .line 150
    .line 151
    and-int/lit8 v12, v11, 0x8

    .line 152
    .line 153
    if-nez v12, :cond_6

    .line 154
    .line 155
    move-object v12, v10

    .line 156
    check-cast v12, Lmv10;

    .line 157
    .line 158
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v12, v10

    .line 164
    check-cast v12, Lmv10;

    .line 165
    .line 166
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    :goto_3
    if-eqz v12, :cond_7

    .line 171
    .line 172
    move v6, v7

    .line 173
    :cond_7
    or-int/2addr v11, v6

    .line 174
    :cond_8
    and-int/lit8 v6, v11, 0x13

    .line 175
    .line 176
    if-eq v6, v5, :cond_9

    .line 177
    .line 178
    move v8, v9

    .line 179
    :cond_9
    and-int/lit8 v5, v11, 0x1

    .line 180
    .line 181
    check-cast v10, Lmv10;

    .line 182
    .line 183
    invoke-virtual {v10, v5, v8}, Lmv10;->c0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    iget-boolean v13, v0, Lk3d;->b:Z

    .line 190
    .line 191
    xor-int/lit8 v12, v13, 0x1

    .line 192
    .line 193
    const-string v5, "CalpicoBlockMemberConfirmationDialog"

    .line 194
    .line 195
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v15, Lgl71;->e:Lfin;

    .line 200
    .line 201
    and-int/lit8 v5, v11, 0xe

    .line 202
    .line 203
    or-int v17, v3, v5

    .line 204
    .line 205
    const/16 v18, 0x72

    .line 206
    .line 207
    iget-object v0, v0, Lk3d;->c:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    move-object v9, v1

    .line 211
    move-object v11, v4

    .line 212
    move-object/from16 v16, v10

    .line 213
    .line 214
    move-object v10, v0

    .line 215
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object/from16 v16, v10

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 222
    .line 223
    .line 224
    :goto_4
    return-object v2

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
