.class public final synthetic Leh9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leh9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leh9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Leh9;->b:I

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
    iget-byte v1, v0, Leh9;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, v0, Leh9;->b:I

    .line 12
    .line 13
    iget-object v0, v0, Leh9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lae90;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    check-cast v7, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit8 v9, v8, 0x6

    .line 37
    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    and-int/lit8 v9, v8, 0x8

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v9, v1

    .line 53
    check-cast v9, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    :goto_0
    if-eqz v9, :cond_1

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v9, 0x2

    .line 64
    :goto_1
    or-int/2addr v8, v9

    .line 65
    :cond_2
    and-int/lit8 v9, v8, 0x13

    .line 66
    .line 67
    const/16 v10, 0x12

    .line 68
    .line 69
    if-eq v9, v10, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v4, v5

    .line 73
    :goto_2
    and-int/lit8 v5, v8, 0x1

    .line 74
    .line 75
    move-object v13, v1

    .line 76
    check-cast v13, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v13, v5, v4}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, Lae90;->V()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v1, v0, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbc50;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbc50;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    const v0, 0x7f110060

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    const v0, 0x7f110056

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v6, v1, v13}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "<anonymous>"

    .line 146
    .line 147
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    and-int/lit8 v14, v8, 0xe

    .line 152
    .line 153
    const/16 v15, 0x1e

    .line 154
    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    move-object v8, v0

    .line 159
    invoke-static/range {v7 .. v15}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_5
    return-object v2

    .line 167
    :pswitch_0
    check-cast v0, Ltg9;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lslv0;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Lbun;

    .line 176
    .line 177
    move-object/from16 v7, p3

    .line 178
    .line 179
    check-cast v7, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    and-int/lit8 v8, v7, 0x11

    .line 186
    .line 187
    const/16 v9, 0x10

    .line 188
    .line 189
    if-eq v8, v9, :cond_8

    .line 190
    .line 191
    move v5, v4

    .line 192
    :cond_8
    and-int/2addr v4, v7

    .line 193
    check-cast v1, Lmv10;

    .line 194
    .line 195
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    iget-object v0, v0, Ltg9;->c:Ljava/lang/String;

    .line 202
    .line 203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "BeaconModalBody"

    .line 210
    .line 211
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Lcpy0;

    .line 220
    .line 221
    invoke-direct {v4, v6}, Lcpy0;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/16 v5, 0x30

    .line 225
    .line 226
    invoke-static {v0, v3, v4, v1, v5}, Lkt61;->a(Ljava/lang/String;Lnqd0;Lcpy0;Lbun;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 231
    .line 232
    .line 233
    :goto_6
    return-object v2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
