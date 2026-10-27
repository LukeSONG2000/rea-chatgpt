.class public final synthetic Lvx40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvx40;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvx40;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvx40;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lvx40;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lvx40;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvx40;->b:Z

    iput-boolean p2, p0, Lvx40;->c:Z

    iput-object p3, p0, Lvx40;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvx40;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Lbt70;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lf1q;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit8 v8, v7, 0x6

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    and-int/lit8 v8, v7, 0x8

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    :goto_0
    if-eqz v8, :cond_1

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v8, 0x2

    .line 52
    :goto_1
    or-int/2addr v7, v8

    .line 53
    :cond_2
    and-int/lit8 v8, v7, 0x13

    .line 54
    .line 55
    const/16 v9, 0x12

    .line 56
    .line 57
    if-eq v8, v9, :cond_3

    .line 58
    .line 59
    move v8, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v8, v5

    .line 62
    :goto_2
    and-int/lit8 v9, v7, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v9, v8}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    iget-boolean v8, v0, Lvx40;->b:Z

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    iget-boolean v8, v0, Lvx40;->c:Z

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    move/from16 v19, v4

    .line 79
    .line 80
    :goto_3
    move v4, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move/from16 v19, v5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_4
    sget-object v7, Lsux;->Q:Lzqe;

    .line 86
    .line 87
    const-string v5, "<anonymous>"

    .line 88
    .line 89
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v12, Lsux;->R:Lzqe;

    .line 94
    .line 95
    shl-int/lit8 v3, v4, 0xf

    .line 96
    .line 97
    const/high16 v4, 0x70000

    .line 98
    .line 99
    and-int v24, v3, v4

    .line 100
    .line 101
    const/16 v25, 0x6fda

    .line 102
    .line 103
    iget-object v9, v0, Lvx40;->d:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const v23, 0x30006

    .line 121
    .line 122
    .line 123
    move-object/from16 v22, v1

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v25}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object/from16 v22, v1

    .line 130
    .line 131
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_5
    return-object v2

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ll260;

    .line 138
    .line 139
    move-object/from16 v15, p2

    .line 140
    .line 141
    check-cast v15, Lf1q;

    .line 142
    .line 143
    move-object/from16 v1, p3

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    and-int/lit8 v6, v1, 0x11

    .line 152
    .line 153
    const/16 v7, 0x10

    .line 154
    .line 155
    if-eq v6, v7, :cond_6

    .line 156
    .line 157
    move v5, v4

    .line 158
    :cond_6
    and-int/2addr v1, v4

    .line 159
    invoke-virtual {v15, v1, v5}, Lf1q;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    const-string v1, "RecurringScheduleEditorScreen"

    .line 166
    .line 167
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v14, Lsux;->K:Lzqe;

    .line 172
    .line 173
    const v16, 0x30006000

    .line 174
    .line 175
    .line 176
    const/16 v17, 0x1c6

    .line 177
    .line 178
    iget-object v6, v0, Lvx40;->d:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    iget-boolean v9, v0, Lvx40;->b:Z

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    iget-boolean v11, v0, Lvx40;->c:Z

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-static/range {v6 .. v17}, Lzst;->y(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_6
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
