.class public final synthetic Li820;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljcu;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljcu;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li820;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li820;->b:Ljcu;

    .line 4
    .line 5
    iput-object p2, p0, Li820;->c:Lkotlin/jvm/functions/Function0;

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
    iget-byte v1, v0, Li820;->a:B

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
    iget-object v7, v0, Li820;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v0, v0, Li820;->b:Ljcu;

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
    const-string v0, "SmsEnrollmentScreen"

    .line 50
    .line 51
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v0, Lilz;

    .line 56
    .line 57
    const/16 v3, 0x19

    .line 58
    .line 59
    invoke-direct {v0, v7, v3}, Lilz;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 60
    .line 61
    .line 62
    const v3, -0x4d290fab

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v12, Llv10;->F:Lzqe;

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x3fea

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v24, 0x6180

    .line 92
    .line 93
    move-object/from16 v23, v1

    .line 94
    .line 95
    invoke-static/range {v8 .. v26}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object/from16 v23, v1

    .line 100
    .line 101
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v2

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lf1q;

    .line 108
    .line 109
    move-object/from16 v8, p2

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    and-int/lit8 v9, v8, 0x3

    .line 118
    .line 119
    if-eq v9, v4, :cond_2

    .line 120
    .line 121
    move v4, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v4, v6

    .line 124
    :goto_2
    and-int/2addr v5, v8

    .line 125
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-static {v0, v1, v6}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v4, "PersonalityTraitScreen"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v3, Lilz;

    .line 142
    .line 143
    const/4 v5, 0x6

    .line 144
    invoke-direct {v3, v7, v5}, Lilz;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 145
    .line 146
    .line 147
    const v5, -0x6c4af584

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v7, Lvud0;->u:Lzqe;

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x3fea

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const-wide/16 v11, 0x0

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v19, 0x6180

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    invoke-static/range {v3 .. v21}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move-object/from16 v18, v1

    .line 183
    .line 184
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
