.class public final synthetic Lpwz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laxz;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Laxz;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lpwz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpwz;->b:Laxz;

    .line 4
    .line 5
    iput-boolean p2, p0, Lpwz;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lpwz;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lpwz;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Lpwz;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Laxz;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 17
    iput-byte p7, p0, Lpwz;->a:B

    iput-object p1, p0, Lpwz;->b:Laxz;

    iput-boolean p2, p0, Lpwz;->c:Z

    iput-object p3, p0, Lpwz;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lpwz;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lpwz;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpwz;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    check-cast v12, Lf1q;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lovw;->V(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget-object v7, v0, Lpwz;->b:Laxz;

    .line 31
    .line 32
    iget-boolean v8, v0, Lpwz;->c:Z

    .line 33
    .line 34
    iget-object v9, v0, Lpwz;->d:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v10, v0, Lpwz;->e:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v11, v0, Lpwz;->f:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-static/range {v7 .. v13}, Lrit;->B(Laxz;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lf1q;

    .line 47
    .line 48
    move-object/from16 v7, p2

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    and-int/lit8 v8, v7, 0x3

    .line 57
    .line 58
    if-eq v8, v3, :cond_0

    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v3, v4

    .line 63
    :goto_0
    and-int/2addr v6, v7

    .line 64
    invoke-virtual {v1, v6, v3}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-static {v4, v1}, Lgu;->a(ILf1q;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "NotificationOnboardingFullScreen"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    iget-object v14, v0, Lpwz;->b:Laxz;

    .line 82
    .line 83
    iget-boolean v15, v0, Lpwz;->c:Z

    .line 84
    .line 85
    iget-object v2, v0, Lpwz;->d:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-object v3, v0, Lpwz;->e:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v0, v0, Lpwz;->f:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    move-object/from16 v18, v0

    .line 92
    .line 93
    move-object/from16 v20, v1

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    invoke-static/range {v14 .. v21}, Lrit;->C(Laxz;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object/from16 v20, v1

    .line 104
    .line 105
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v5

    .line 109
    :pswitch_1
    move-object/from16 v11, p1

    .line 110
    .line 111
    check-cast v11, Lf1q;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lovw;->V(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iget-object v6, v0, Lpwz;->b:Laxz;

    .line 125
    .line 126
    iget-boolean v7, v0, Lpwz;->c:Z

    .line 127
    .line 128
    iget-object v8, v0, Lpwz;->d:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v9, v0, Lpwz;->e:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v10, v0, Lpwz;->f:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-static/range {v6 .. v12}, Lght;->i(Laxz;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_2
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lf1q;

    .line 141
    .line 142
    move-object/from16 v7, p2

    .line 143
    .line 144
    check-cast v7, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    and-int/lit8 v8, v7, 0x3

    .line 151
    .line 152
    if-eq v8, v3, :cond_2

    .line 153
    .line 154
    move v3, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move v3, v4

    .line 157
    :goto_2
    and-int/2addr v6, v7

    .line 158
    invoke-virtual {v1, v6, v3}, Lf1q;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-static {v4, v1}, Lgu;->a(ILf1q;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "NotificationOnboardingAndroidSystemStylePrePrompt"

    .line 168
    .line 169
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    iget-object v13, v0, Lpwz;->b:Laxz;

    .line 176
    .line 177
    iget-boolean v14, v0, Lpwz;->c:Z

    .line 178
    .line 179
    iget-object v15, v0, Lpwz;->d:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    iget-object v2, v0, Lpwz;->e:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    iget-object v0, v0, Lpwz;->f:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    move-object/from16 v17, v0

    .line 186
    .line 187
    move-object/from16 v19, v1

    .line 188
    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    invoke-static/range {v13 .. v20}, Lght;->j(Laxz;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move-object/from16 v19, v1

    .line 196
    .line 197
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v5

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
