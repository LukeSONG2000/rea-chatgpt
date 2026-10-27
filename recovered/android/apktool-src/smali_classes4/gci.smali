.class public final synthetic Lgci;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltbi;


# direct methods
.method public synthetic constructor <init>(Ltbi;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgci;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgci;->b:Ltbi;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgci;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "ConversationTopBar"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, Lgci;->b:Ltbi;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    check-cast v8, Lwci;

    .line 21
    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    check-cast v10, Lf1q;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v7, v1, 0x6

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v10, v7}, Lf1q;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x2

    .line 51
    :goto_0
    or-int/2addr v1, v7

    .line 52
    :cond_1
    and-int/lit8 v7, v1, 0x13

    .line 53
    .line 54
    const/16 v9, 0x12

    .line 55
    .line 56
    if-eq v7, v9, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v10, v6, v5}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    check-cast v0, Lxbi;

    .line 69
    .line 70
    iget v0, v0, Lxbi;->a:I

    .line 71
    .line 72
    invoke-static {v0, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    shl-int/lit8 v0, v1, 0x3

    .line 81
    .line 82
    and-int/lit8 v11, v0, 0x70

    .line 83
    .line 84
    const/4 v12, 0x4

    .line 85
    invoke-static/range {v7 .. v12}, Luci;->h(Ljava/lang/String;Lwci;Ltiy;Lf1q;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ly71;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Lf1q;

    .line 100
    .line 101
    move-object/from16 v7, p3

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    and-int/lit8 v8, v7, 0x11

    .line 110
    .line 111
    const/16 v9, 0x10

    .line 112
    .line 113
    if-eq v8, v9, :cond_4

    .line 114
    .line 115
    move v6, v5

    .line 116
    :cond_4
    and-int/2addr v5, v7

    .line 117
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    check-cast v0, Lvbi;

    .line 124
    .line 125
    iget-object v7, v0, Lvbi;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const v32, 0x3fffe

    .line 134
    .line 135
    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const-wide/16 v17, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const-wide/16 v21, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v30, 0x0

    .line 166
    .line 167
    move-object/from16 v29, v1

    .line 168
    .line 169
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object/from16 v29, v1

    .line 174
    .line 175
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-object v2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
