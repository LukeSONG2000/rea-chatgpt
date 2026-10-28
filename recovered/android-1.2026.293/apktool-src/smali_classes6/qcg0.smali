.class public final synthetic Lqcg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbpj0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lbpj0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqcg0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqcg0;->b:Lbpj0;

    .line 8
    .line 9
    iput-object p2, p0, Lqcg0;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lbpj0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lqcg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcg0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lqcg0;->b:Lbpj0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqcg0;->a:B

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
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lqcg0;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lxoj0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    and-int/lit8 v8, v7, 0x11

    .line 33
    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    if-eq v8, v9, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    :cond_0
    and-int/2addr v5, v7

    .line 40
    check-cast v1, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0xff5

    .line 51
    .line 52
    iget-object v7, v0, Lqcg0;->b:Lbpj0;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    invoke-static/range {v7 .. v20}, Lbpj0;->c(Lbpj0;Ltmq0;Ljava/lang/String;Lqnj0;Lpnj0;Ljava/util/Map;ZLobg0;ZZZZZI)Lbpj0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v4, "<anonymous>"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    invoke-static {v0, v6, v3, v1, v4}, Lis71;->d(Lbpj0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v7, p1

    .line 89
    .line 90
    check-cast v7, Lslv0;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Lbun;

    .line 95
    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    check-cast v8, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    and-int/lit8 v9, v8, 0x6

    .line 105
    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    and-int/lit8 v9, v8, 0x8

    .line 109
    .line 110
    if-nez v9, :cond_2

    .line 111
    .line 112
    move-object v9, v1

    .line 113
    check-cast v9, Lmv10;

    .line 114
    .line 115
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v9, v1

    .line 121
    check-cast v9, Lmv10;

    .line 122
    .line 123
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    :goto_1
    if-eqz v9, :cond_3

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v9, 0x2

    .line 132
    :goto_2
    or-int/2addr v8, v9

    .line 133
    :cond_4
    and-int/lit8 v9, v8, 0x13

    .line 134
    .line 135
    const/16 v10, 0x12

    .line 136
    .line 137
    if-eq v9, v10, :cond_5

    .line 138
    .line 139
    move v4, v5

    .line 140
    :cond_5
    and-int/lit8 v5, v8, 0x1

    .line 141
    .line 142
    move-object v14, v1

    .line 143
    check-cast v14, Lmv10;

    .line 144
    .line 145
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    sget-object v1, Lly5;->c:Lev00;

    .line 162
    .line 163
    if-ne v4, v1, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v4, Lh5c0;

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-direct {v4, v6, v1}, Lh5c0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    const-string v1, "OnePasswordDisconnectDialog"

    .line 177
    .line 178
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v0, v0, Lqcg0;->b:Lbpj0;

    .line 183
    .line 184
    iget-object v0, v0, Lbpj0;->g:Lobg0;

    .line 185
    .line 186
    iget-boolean v10, v0, Lobg0;->f:Z

    .line 187
    .line 188
    and-int/lit8 v0, v8, 0xe

    .line 189
    .line 190
    const/high16 v1, 0x6000000

    .line 191
    .line 192
    or-int v15, v1, v0

    .line 193
    .line 194
    const/16 v16, 0x7a

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    sget-object v13, Lfs81;->d:Lfin;

    .line 199
    .line 200
    move-object v8, v4

    .line 201
    invoke-static/range {v7 .. v16}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    :goto_3
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
