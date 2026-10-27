.class public final synthetic Lya7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laad0;


# direct methods
.method public synthetic constructor <init>(Laad0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lya7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lya7;->b:Laad0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lya7;->a:B

    .line 4
    .line 5
    const-string v2, "ReactionListBottomSheetContent"

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v6, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    :cond_0
    and-int/2addr v1, v7

    .line 35
    invoke-virtual {v11, v1, v5}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v12, 0x0

    .line 46
    const/16 v13, 0xe

    .line 47
    .line 48
    iget-object v8, v0, Lya7;->b:Laad0;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v8 .. v13}, Lbu8;->q(Laad0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v3

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lf1q;

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    check-cast v8, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    and-int/lit8 v9, v8, 0x3

    .line 72
    .line 73
    if-eq v9, v6, :cond_2

    .line 74
    .line 75
    move v5, v7

    .line 76
    :cond_2
    and-int/lit8 v6, v8, 0x1

    .line 77
    .line 78
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lya7;->b:Laad0;

    .line 85
    .line 86
    invoke-interface {v0}, Laad0;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/16 v36, 0x0

    .line 95
    .line 96
    const v37, 0x3fffe

    .line 97
    .line 98
    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-wide/16 v17, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const-wide/16 v22, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const-wide/16 v26, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    const/16 v35, 0x0

    .line 132
    .line 133
    move-object/from16 v34, v1

    .line 134
    .line 135
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object/from16 v34, v1

    .line 140
    .line 141
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v3

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lf1q;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    and-int/lit8 v8, v2, 0x3

    .line 158
    .line 159
    if-eq v8, v6, :cond_4

    .line 160
    .line 161
    move v5, v7

    .line 162
    :cond_4
    and-int/2addr v2, v7

    .line 163
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    const-string v2, "CalpicoMentionPopupListItem"

    .line 170
    .line 171
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v8, 0x0

    .line 176
    const/16 v9, 0xe

    .line 177
    .line 178
    iget-object v4, v0, Lya7;->b:Laad0;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v7, v1

    .line 182
    invoke-static/range {v4 .. v9}, Lbu8;->q(Laad0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v7, v1

    .line 187
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-object v3

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
