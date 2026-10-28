.class public final synthetic Lhu8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhu8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhu8;->b:Lfin;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhu8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-object v3, v0, Lhu8;->b:Lfin;

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lslv0;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Lbun;

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v2, v1, 0x11

    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    move v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v7

    .line 40
    :goto_0
    and-int/2addr v1, v6

    .line 41
    check-cast v0, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v0, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v4

    .line 61
    :pswitch_0
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lq6n;

    .line 64
    .line 65
    move-object/from16 v0, p2

    .line 66
    .line 67
    check-cast v0, Lbun;

    .line 68
    .line 69
    move-object/from16 v1, p3

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit8 v8, v1, 0x11

    .line 78
    .line 79
    if-eq v8, v5, :cond_2

    .line 80
    .line 81
    move v7, v6

    .line 82
    :cond_2
    and-int/2addr v1, v6

    .line 83
    check-cast v0, Lmv10;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v0, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v4

    .line 103
    :pswitch_1
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lslv0;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Lbun;

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    and-int/lit8 v8, v3, 0x11

    .line 120
    .line 121
    if-eq v8, v5, :cond_4

    .line 122
    .line 123
    move v7, v6

    .line 124
    :cond_4
    and-int/2addr v3, v6

    .line 125
    check-cast v1, Lmv10;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    sget-object v3, Lyoy0;->b:Lyoy0;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, Lyoy0;->F(Lbun;I)Ltoy0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v8, v2, Ltoy0;->b:Lsdn;

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x3ec

    .line 144
    .line 145
    const/4 v9, 0x3

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const v12, 0x7fffffff

    .line 149
    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    iget-object v0, v0, Lhu8;->b:Lfin;

    .line 161
    .line 162
    const/16 v21, 0x6000

    .line 163
    .line 164
    move-object/from16 v19, v0

    .line 165
    .line 166
    move-object/from16 v20, v1

    .line 167
    .line 168
    invoke-static/range {v8 .. v23}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object/from16 v20, v1

    .line 173
    .line 174
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-object v4

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
