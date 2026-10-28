.class public final synthetic Lfv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfv;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfv;->c:Lqs10;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfv;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLux10;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lfv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfv;->b:Z

    iput-object p2, p0, Lfv;->c:Lqs10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfv;->a:B

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
    iget-object v9, v0, Lfv;->c:Lqs10;

    .line 16
    .line 17
    iget-boolean v0, v0, Lfv;->b:Z

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v12, v9

    .line 23
    check-cast v12, Lux10;

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    check-cast v10, Liet0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lbun;

    .line 32
    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    check-cast v9, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    and-int/lit8 v11, v9, 0x6

    .line 42
    .line 43
    if-nez v11, :cond_2

    .line 44
    .line 45
    and-int/lit8 v11, v9, 0x8

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    check-cast v11, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v11, v1

    .line 58
    check-cast v11, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    :goto_0
    if-eqz v11, :cond_1

    .line 65
    .line 66
    move v6, v7

    .line 67
    :cond_1
    or-int/2addr v9, v6

    .line 68
    :cond_2
    and-int/lit8 v6, v9, 0x13

    .line 69
    .line 70
    if-eq v6, v5, :cond_3

    .line 71
    .line 72
    move v4, v8

    .line 73
    :cond_3
    and-int/lit8 v5, v9, 0x1

    .line 74
    .line 75
    check-cast v1, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string v0, "<anonymous>"

    .line 88
    .line 89
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    shl-int/lit8 v0, v9, 0x9

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0x1c00

    .line 96
    .line 97
    const/16 v27, 0x1ff8

    .line 98
    .line 99
    sget-object v13, Lnc81;->h:Lfin;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v25, 0x180

    .line 119
    .line 120
    move/from16 v26, v0

    .line 121
    .line 122
    move-object/from16 v24, v1

    .line 123
    .line 124
    invoke-virtual/range {v10 .. v27}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object/from16 v24, v1

    .line 129
    .line 130
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v2

    .line 134
    :pswitch_0
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lslv0;

    .line 139
    .line 140
    move-object/from16 v10, p2

    .line 141
    .line 142
    check-cast v10, Lbun;

    .line 143
    .line 144
    move-object/from16 v11, p3

    .line 145
    .line 146
    check-cast v11, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    and-int/lit8 v12, v11, 0x6

    .line 153
    .line 154
    if-nez v12, :cond_7

    .line 155
    .line 156
    and-int/lit8 v12, v11, 0x8

    .line 157
    .line 158
    if-nez v12, :cond_5

    .line 159
    .line 160
    move-object v12, v10

    .line 161
    check-cast v12, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object v12, v10

    .line 169
    check-cast v12, Lmv10;

    .line 170
    .line 171
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    :goto_2
    if-eqz v12, :cond_6

    .line 176
    .line 177
    move v6, v7

    .line 178
    :cond_6
    or-int/2addr v11, v6

    .line 179
    :cond_7
    and-int/lit8 v6, v11, 0x13

    .line 180
    .line 181
    if-eq v6, v5, :cond_8

    .line 182
    .line 183
    move v4, v8

    .line 184
    :cond_8
    and-int/lit8 v5, v11, 0x1

    .line 185
    .line 186
    check-cast v10, Lmv10;

    .line 187
    .line 188
    invoke-virtual {v10, v5, v4}, Lmv10;->c0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    const-string v4, "SharedSettingsLogoutConfirmationDialog"

    .line 195
    .line 196
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    xor-int/lit8 v6, v0, 0x1

    .line 201
    .line 202
    move-object v4, v9

    .line 203
    sget-object v9, Lrbk0;->c:Lfin;

    .line 204
    .line 205
    and-int/lit8 v0, v11, 0xe

    .line 206
    .line 207
    const/high16 v3, 0x6000000

    .line 208
    .line 209
    or-int v11, v3, v0

    .line 210
    .line 211
    const/16 v12, 0x7a

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v3, v1

    .line 216
    invoke-static/range {v3 .. v12}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-object v2

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
