.class public final synthetic Lg4a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg4a;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lg4a;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lg4a;->c:Lkotlin/jvm/functions/Function3;

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
    iget-byte v1, v0, Lg4a;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    iget-object v7, v0, Lg4a;->c:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lslv0;

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    check-cast v9, Lbun;

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x6

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    and-int/lit8 v11, v10, 0x8

    .line 39
    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    move-object v11, v9

    .line 43
    check-cast v11, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v11, v9

    .line 51
    check-cast v11, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    :goto_0
    if-eqz v11, :cond_1

    .line 58
    .line 59
    move v5, v6

    .line 60
    :cond_1
    or-int/2addr v10, v5

    .line 61
    :cond_2
    and-int/lit8 v5, v10, 0x13

    .line 62
    .line 63
    if-eq v5, v4, :cond_3

    .line 64
    .line 65
    move v3, v8

    .line 66
    :cond_3
    and-int/lit8 v4, v10, 0x1

    .line 67
    .line 68
    check-cast v9, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v9, v4, v3}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    sget-object v3, Lw040;->b:Lw040;

    .line 77
    .line 78
    and-int/lit8 v3, v10, 0xe

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    or-int/2addr v3, v4

    .line 83
    iget-boolean v0, v0, Lg4a;->b:Z

    .line 84
    .line 85
    invoke-static {v1, v0, v7, v9, v3}, Lq081;->s(Lslv0;ZLkotlin/jvm/functions/Function3;Lbun;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v13, p1

    .line 94
    .line 95
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Lbun;

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    check-cast v9, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    and-int/lit8 v10, v9, 0x6

    .line 110
    .line 111
    if-nez v10, :cond_6

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    check-cast v10, Lmv10;

    .line 115
    .line 116
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    move v5, v6

    .line 123
    :cond_5
    or-int/2addr v9, v5

    .line 124
    :cond_6
    and-int/lit8 v5, v9, 0x13

    .line 125
    .line 126
    if-eq v5, v4, :cond_7

    .line 127
    .line 128
    move v3, v8

    .line 129
    :cond_7
    and-int/lit8 v4, v9, 0x1

    .line 130
    .line 131
    move-object v14, v1

    .line 132
    check-cast v14, Lmv10;

    .line 133
    .line 134
    invoke-virtual {v14, v4, v3}, Lmv10;->c0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    new-instance v1, Ltx7;

    .line 141
    .line 142
    invoke-direct {v1, v7, v13, v8}, Ltx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    const v3, 0x39f5c00f

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v8, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 153
    .line 154
    const-string v3, "<anonymous>"

    .line 155
    .line 156
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    shl-int/lit8 v1, v9, 0xc

    .line 161
    .line 162
    const v3, 0xe000

    .line 163
    .line 164
    .line 165
    and-int/2addr v1, v3

    .line 166
    or-int/lit16 v15, v1, 0x1b0

    .line 167
    .line 168
    iget-boolean v10, v0, Lg4a;->b:Z

    .line 169
    .line 170
    invoke-static/range {v10 .. v15}, Lax81;->a(ZLfin;Lnqd0;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
