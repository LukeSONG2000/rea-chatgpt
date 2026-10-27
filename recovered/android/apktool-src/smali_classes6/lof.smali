.class public final synthetic Llof;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljcu;

.field public final synthetic c:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Ljcu;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llof;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llof;->b:Ljcu;

    .line 4
    .line 5
    iput-object p2, p0, Llof;->c:Lx0a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llof;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Llof;->c:Lx0a0;

    .line 13
    .line 14
    iget-object v0, v0, Llof;->b:Ljcu;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    and-int/2addr v5, v8

    .line 39
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1, v6}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "OrderDetailsScreen"

    .line 50
    .line 51
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v10, Lz210;->x:Lzqe;

    .line 56
    .line 57
    new-instance v0, Lu70;

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-direct {v0, v7, v3}, Lu70;-><init>(Lx0a0;B)V

    .line 61
    .line 62
    .line 63
    const v3, -0x4dabd121

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x3fea

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v24, 0x6180

    .line 91
    .line 92
    move-object/from16 v23, v1

    .line 93
    .line 94
    invoke-static/range {v8 .. v26}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object/from16 v23, v1

    .line 99
    .line 100
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v2

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lf1q;

    .line 107
    .line 108
    move-object/from16 v8, p2

    .line 109
    .line 110
    check-cast v8, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    and-int/lit8 v9, v8, 0x3

    .line 117
    .line 118
    if-eq v9, v4, :cond_2

    .line 119
    .line 120
    move v4, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v4, v6

    .line 123
    :goto_2
    and-int/2addr v5, v8

    .line 124
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-static {v0, v1, v6}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v4, "ConnectorProviderPickerScreen"

    .line 135
    .line 136
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lau8;->k:Lzqe;

    .line 141
    .line 142
    new-instance v3, Lu70;

    .line 143
    .line 144
    const/4 v6, 0x4

    .line 145
    invoke-direct {v3, v7, v6}, Lu70;-><init>(Lx0a0;B)V

    .line 146
    .line 147
    .line 148
    const v6, 0xa4fc8dd    # 1.0004466E-32f

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x3fea

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v19, 0x6180

    .line 173
    .line 174
    move-object v3, v0

    .line 175
    move-object/from16 v18, v1

    .line 176
    .line 177
    invoke-static/range {v3 .. v21}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move-object/from16 v18, v1

    .line 182
    .line 183
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
