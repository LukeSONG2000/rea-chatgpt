.class public final synthetic Liqx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lglx;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lglx;ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Liqx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liqx;->b:Lglx;

    .line 4
    .line 5
    iput-boolean p2, p0, Liqx;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Liqx;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liqx;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "ControlFeedbackMenuItems"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-boolean v8, v0, Liqx;->c:Z

    .line 16
    .line 17
    iget-object v9, v0, Liqx;->b:Lglx;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ly71;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    and-int/lit8 v11, v10, 0x11

    .line 39
    .line 40
    if-eq v11, v5, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v7

    .line 45
    :goto_0
    and-int/2addr v10, v6

    .line 46
    invoke-virtual {v1, v10, v5}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    sget-object v5, Lglx;->ThumbsDown:Lglx;

    .line 53
    .line 54
    if-ne v9, v5, :cond_1

    .line 55
    .line 56
    const v5, 0x7f08053b

    .line 57
    .line 58
    .line 59
    :goto_1
    move v11, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const v5, 0x7f08053a

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    if-eqz v8, :cond_2

    .line 66
    .line 67
    const v5, 0x7f140dc9

    .line 68
    .line 69
    .line 70
    :goto_3
    move v12, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    const v5, 0x7f140856

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_4
    if-nez v9, :cond_3

    .line 77
    .line 78
    move v15, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    move v15, v7

    .line 81
    :goto_5
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/16 v18, 0x6

    .line 86
    .line 87
    const/16 v19, 0x50

    .line 88
    .line 89
    const-string v10, "thumbs_down"

    .line 90
    .line 91
    iget-object v13, v0, Liqx;->d:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    invoke-static/range {v10 .. v19}, Lpqx;->a(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_4
    move-object/from16 v17, v1

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_6
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ly71;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Lf1q;

    .line 114
    .line 115
    move-object/from16 v10, p3

    .line 116
    .line 117
    check-cast v10, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    and-int/lit8 v11, v10, 0x11

    .line 124
    .line 125
    if-eq v11, v5, :cond_5

    .line 126
    .line 127
    move v5, v6

    .line 128
    goto :goto_7

    .line 129
    :cond_5
    move v5, v7

    .line 130
    :goto_7
    and-int/2addr v10, v6

    .line 131
    invoke-virtual {v1, v10, v5}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    sget-object v5, Lglx;->c:Lglx;

    .line 138
    .line 139
    if-ne v9, v5, :cond_6

    .line 140
    .line 141
    const v5, 0x7f08053e

    .line 142
    .line 143
    .line 144
    :goto_8
    move v11, v5

    .line 145
    goto :goto_9

    .line 146
    :cond_6
    const v5, 0x7f08053d

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :goto_9
    if-eqz v8, :cond_7

    .line 151
    .line 152
    const v5, 0x7f140dce

    .line 153
    .line 154
    .line 155
    :goto_a
    move v12, v5

    .line 156
    goto :goto_b

    .line 157
    :cond_7
    const v5, 0x7f140879

    .line 158
    .line 159
    .line 160
    goto :goto_a

    .line 161
    :goto_b
    if-nez v9, :cond_8

    .line 162
    .line 163
    move v15, v6

    .line 164
    goto :goto_c

    .line 165
    :cond_8
    move v15, v7

    .line 166
    :goto_c
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v18, 0x6

    .line 171
    .line 172
    const/16 v19, 0x50

    .line 173
    .line 174
    const-string v10, "thumbs_up"

    .line 175
    .line 176
    iget-object v13, v0, Liqx;->d:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    invoke-static/range {v10 .. v19}, Lpqx;->a(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_9
    move-object/from16 v17, v1

    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_d
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
