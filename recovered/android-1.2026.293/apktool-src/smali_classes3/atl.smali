.class public final synthetic Latl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Latl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Latl;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Latl;->a:B

    iput-object p1, p0, Latl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Latl;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Latl;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit8 v8, v5, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v4, v7

    .line 34
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 35
    .line 36
    move-object v14, v1

    .line 37
    check-cast v14, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v14, v3, v4}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "WalletNativeCardFields"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 56
    .line 57
    iget-wide v10, v1, Lp5n;->d:J

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x36

    .line 61
    .line 62
    iget-object v7, v0, Latl;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static/range {v7 .. v16}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v6

    .line 75
    :pswitch_0
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lbun;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v5, v0, v1}, Lufy0;->g(Ljava/lang/String;Lbun;I)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :pswitch_1
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lbun;

    .line 97
    .line 98
    move-object/from16 v5, p2

    .line 99
    .line 100
    check-cast v5, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    and-int/lit8 v8, v5, 0x3

    .line 107
    .line 108
    if-eq v8, v3, :cond_2

    .line 109
    .line 110
    move v4, v7

    .line 111
    :cond_2
    and-int/lit8 v3, v5, 0x1

    .line 112
    .line 113
    move-object v9, v1

    .line 114
    check-cast v9, Lmv10;

    .line 115
    .line 116
    invoke-virtual {v9, v3, v4}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const-string v1, "<anonymous>"

    .line 123
    .line 124
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x6

    .line 130
    iget-object v11, v0, Latl;->b:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static/range {v7 .. v12}, Lbw81;->a(IILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v6

    .line 141
    :pswitch_2
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lbun;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v5, v0, v1}, Lk081;->j(Ljava/lang/String;Lbun;I)V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :pswitch_3
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Lbun;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v5, v0, v1}, Lh721;->a(Ljava/lang/String;Lbun;I)V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :pswitch_4
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lbun;

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v5, v0, v1}, Lhtl;->b(Ljava/lang/String;Lbun;I)V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
