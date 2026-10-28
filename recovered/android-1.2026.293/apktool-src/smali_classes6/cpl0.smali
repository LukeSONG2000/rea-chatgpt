.class public final synthetic Lcpl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltqo;


# direct methods
.method public synthetic constructor <init>(Ltqo;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcpl0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcpl0;->b:Ltqo;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcpl0;->a:B

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
    iget-object v0, v0, Lcpl0;->b:Ltqo;

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
    invoke-virtual {v0}, Ltqo;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    and-int/lit8 v17, v5, 0xe

    .line 90
    .line 91
    const/16 v18, 0x1e

    .line 92
    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v2

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lslv0;

    .line 111
    .line 112
    move-object/from16 v10, p2

    .line 113
    .line 114
    check-cast v10, Lbun;

    .line 115
    .line 116
    move-object/from16 v11, p3

    .line 117
    .line 118
    check-cast v11, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    and-int/lit8 v12, v11, 0x6

    .line 125
    .line 126
    if-nez v12, :cond_7

    .line 127
    .line 128
    and-int/lit8 v12, v11, 0x8

    .line 129
    .line 130
    if-nez v12, :cond_5

    .line 131
    .line 132
    move-object v12, v10

    .line 133
    check-cast v12, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v12, v10

    .line 141
    check-cast v12, Lmv10;

    .line 142
    .line 143
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    :goto_2
    if-eqz v12, :cond_6

    .line 148
    .line 149
    move v7, v8

    .line 150
    :cond_6
    or-int/2addr v11, v7

    .line 151
    :cond_7
    and-int/lit8 v7, v11, 0x13

    .line 152
    .line 153
    if-eq v7, v6, :cond_8

    .line 154
    .line 155
    move v5, v9

    .line 156
    :cond_8
    and-int/lit8 v6, v11, 0x1

    .line 157
    .line 158
    move-object v9, v10

    .line 159
    check-cast v9, Lmv10;

    .line 160
    .line 161
    invoke-virtual {v9, v6, v5}, Lmv10;->c0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0}, Ltqo;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    and-int/lit8 v10, v11, 0xe

    .line 176
    .line 177
    const/16 v11, 0x1e

    .line 178
    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    move-object v4, v0

    .line 183
    move-object v3, v1

    .line 184
    invoke-static/range {v3 .. v11}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
