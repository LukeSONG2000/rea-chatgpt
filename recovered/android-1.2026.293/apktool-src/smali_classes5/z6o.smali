.class public final synthetic Lz6o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz6o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz6o;->b:Lkotlin/jvm/functions/Function1;

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
    iget-byte v1, v0, Lz6o;->a:B

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
    iget-object v0, v0, Lz6o;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lcn70;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit8 v7, v6, 0x11

    .line 33
    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    move v7, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v5

    .line 41
    :goto_0
    and-int/2addr v4, v6

    .line 42
    check-cast v1, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v7}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    sget-object v4, Lly5;->c:Lev00;

    .line 61
    .line 62
    if-ne v6, v4, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v6, Lem6;

    .line 65
    .line 66
    const/16 v4, 0x13

    .line 67
    .line 68
    invoke-direct {v6, v0, v4}, Lem6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    const-string v0, "<anonymous>"

    .line 77
    .line 78
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v5, v1, v0, v6}, Lp771;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :pswitch_0
    move-object/from16 v7, p1

    .line 91
    .line 92
    check-cast v7, Lslv0;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Lbun;

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    check-cast v6, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    and-int/lit8 v8, v6, 0x6

    .line 107
    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    and-int/lit8 v8, v6, 0x8

    .line 111
    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    check-cast v8, Lmv10;

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v8, v1

    .line 123
    check-cast v8, Lmv10;

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    :goto_2
    if-eqz v8, :cond_5

    .line 130
    .line 131
    const/4 v8, 0x4

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v8, 0x2

    .line 134
    :goto_3
    or-int/2addr v6, v8

    .line 135
    :cond_6
    and-int/lit8 v8, v6, 0x13

    .line 136
    .line 137
    const/16 v9, 0x12

    .line 138
    .line 139
    if-eq v8, v9, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v4, v5

    .line 143
    :goto_4
    and-int/lit8 v5, v6, 0x1

    .line 144
    .line 145
    move-object v14, v1

    .line 146
    check-cast v14, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    sget-object v1, Lly5;->c:Lev00;

    .line 165
    .line 166
    if-ne v4, v1, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v4, Lbc0;

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    invoke-direct {v4, v0, v1}, Lbc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    move-object v8, v4

    .line 179
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    const-string v0, "ReplacePendingImageDialog"

    .line 182
    .line 183
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v13, Ls181;->c:Lfin;

    .line 188
    .line 189
    and-int/lit8 v0, v6, 0xe

    .line 190
    .line 191
    const/high16 v1, 0x6000000

    .line 192
    .line 193
    or-int v15, v1, v0

    .line 194
    .line 195
    const/16 v16, 0x7e

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static/range {v7 .. v16}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {v14}, Lmv10;->f0()V

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
