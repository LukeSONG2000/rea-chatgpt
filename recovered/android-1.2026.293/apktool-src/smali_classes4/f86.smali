.class public final synthetic Lf86;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf86;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf86;->b:Lfin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lfin;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lf86;->a:B

    iput-object p1, p0, Lf86;->b:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf86;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x7

    .line 9
    iget-object v6, v0, Lf86;->b:Lfin;

    .line 10
    .line 11
    sget-object v7, La011;->a:La011;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lbun;

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/lit8 v6, v5, 0x3

    .line 29
    .line 30
    if-eq v6, v3, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 34
    .line 35
    move-object v12, v1

    .line 36
    check-cast v12, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v12, v3, v2}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-wide v14, Lr0n;->j:J

    .line 45
    .line 46
    new-instance v13, Lg6n;

    .line 47
    .line 48
    const/16 v38, 0x1

    .line 49
    .line 50
    move-wide/from16 v16, v14

    .line 51
    .line 52
    move-wide/from16 v18, v14

    .line 53
    .line 54
    move-wide/from16 v20, v14

    .line 55
    .line 56
    move-wide/from16 v22, v14

    .line 57
    .line 58
    move-wide/from16 v24, v14

    .line 59
    .line 60
    move-wide/from16 v26, v14

    .line 61
    .line 62
    move-wide/from16 v28, v14

    .line 63
    .line 64
    move-wide/from16 v30, v14

    .line 65
    .line 66
    move-wide/from16 v32, v14

    .line 67
    .line 68
    move-wide/from16 v34, v14

    .line 69
    .line 70
    move-wide/from16 v36, v14

    .line 71
    .line 72
    invoke-direct/range {v13 .. v38}, Lg6n;-><init>(JJJJJJJJJJJJZ)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v14, 0x6

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    iget-object v11, v0, Lf86;->b:Lfin;

    .line 80
    .line 81
    move-object v8, v13

    .line 82
    move v13, v1

    .line 83
    invoke-static/range {v8 .. v14}, Lq981;->a(Lg6n;Lpn01;Lykt0;Lfin;Lbun;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v7

    .line 91
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lbun;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v6, v0, v1}, Lmp81;->d(Lfin;Lbun;I)V

    .line 107
    .line 108
    .line 109
    return-object v7

    .line 110
    :pswitch_1
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lbun;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v6, v0, v1}, Lsw71;->c(Lfin;Lbun;I)V

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :pswitch_2
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lbun;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    and-int/lit8 v5, v1, 0x3

    .line 142
    .line 143
    if-eq v5, v3, :cond_2

    .line 144
    .line 145
    move v3, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v3, v2

    .line 148
    :goto_1
    and-int/2addr v1, v4

    .line 149
    check-cast v0, Lmv10;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v6, v0, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v7

    .line 169
    :pswitch_3
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lbun;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v6, v0, v1}, Lhhx0;->a(Lfin;Lbun;I)V

    .line 185
    .line 186
    .line 187
    return-object v7

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
