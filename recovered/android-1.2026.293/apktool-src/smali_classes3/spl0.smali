.class public final synthetic Lspl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lspl0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lspl0;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p2, p0, Lspl0;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lspl0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lspl0;->b:Z

    iput-object p2, p0, Lspl0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lspl0;->a:B

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
    iget-boolean v10, v0, Lspl0;->b:Z

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v12, p3

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    and-int/lit8 v13, v12, 0x6

    .line 39
    .line 40
    if-nez v13, :cond_2

    .line 41
    .line 42
    and-int/lit8 v13, v12, 0x8

    .line 43
    .line 44
    if-nez v13, :cond_0

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    check-cast v13, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v13, v1

    .line 55
    check-cast v13, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    :goto_0
    if-eqz v13, :cond_1

    .line 62
    .line 63
    move v6, v7

    .line 64
    :cond_1
    or-int/2addr v12, v6

    .line 65
    :cond_2
    and-int/lit8 v6, v12, 0x13

    .line 66
    .line 67
    if-eq v6, v5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v9, v8

    .line 71
    :goto_1
    and-int/lit8 v5, v12, 0x1

    .line 72
    .line 73
    check-cast v1, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v1, v5, v9}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    const v5, 0x3ef9a528

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 87
    .line 88
    .line 89
    const-string v5, "ProjectListEmptyState"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    and-int/lit8 v4, v12, 0xe

    .line 96
    .line 97
    or-int v19, v3, v4

    .line 98
    .line 99
    const/16 v20, 0x7e

    .line 100
    .line 101
    iget-object v12, v0, Lspl0;->c:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    sget-object v17, Lwx81;->h:Lfin;

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const v0, 0x3efb240e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v2

    .line 132
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lslv0;

    .line 135
    .line 136
    move-object/from16 v11, p2

    .line 137
    .line 138
    check-cast v11, Lbun;

    .line 139
    .line 140
    move-object/from16 v12, p3

    .line 141
    .line 142
    check-cast v12, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    and-int/lit8 v13, v12, 0x6

    .line 149
    .line 150
    if-nez v13, :cond_8

    .line 151
    .line 152
    and-int/lit8 v13, v12, 0x8

    .line 153
    .line 154
    if-nez v13, :cond_6

    .line 155
    .line 156
    move-object v13, v11

    .line 157
    check-cast v13, Lmv10;

    .line 158
    .line 159
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object v13, v11

    .line 165
    check-cast v13, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    :goto_3
    if-eqz v13, :cond_7

    .line 172
    .line 173
    move v6, v7

    .line 174
    :cond_7
    or-int/2addr v12, v6

    .line 175
    :cond_8
    and-int/lit8 v6, v12, 0x13

    .line 176
    .line 177
    if-eq v6, v5, :cond_9

    .line 178
    .line 179
    move v8, v9

    .line 180
    :cond_9
    and-int/lit8 v5, v12, 0x1

    .line 181
    .line 182
    check-cast v11, Lmv10;

    .line 183
    .line 184
    invoke-virtual {v11, v5, v8}, Lmv10;->c0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    const-string v5, "RemovePluginConfirmationDialog"

    .line 191
    .line 192
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    xor-int/lit8 v5, v10, 0x1

    .line 197
    .line 198
    and-int/lit8 v6, v12, 0xe

    .line 199
    .line 200
    or-int v17, v3, v6

    .line 201
    .line 202
    const/16 v18, 0x7a

    .line 203
    .line 204
    iget-object v10, v0, Lspl0;->c:Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    sget-object v15, Lmw81;->m0:Lfin;

    .line 209
    .line 210
    move-object v9, v1

    .line 211
    move v12, v5

    .line 212
    move-object/from16 v16, v11

    .line 213
    .line 214
    move-object v11, v4

    .line 215
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object/from16 v16, v11

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
