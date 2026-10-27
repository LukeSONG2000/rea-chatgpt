.class public final synthetic Lo1s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq150;


# direct methods
.method public synthetic constructor <init>(Lf250;Lq150;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lo1s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lo1s;->b:Lq150;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lq150;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lo1s;->a:B

    iput-object p1, p0, Lo1s;->b:Lq150;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo1s;->a:B

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
    iget-object v0, v0, Lo1s;->b:Lq150;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lb250;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Lb150;

    .line 24
    .line 25
    new-instance v3, Le250;

    .line 26
    .line 27
    invoke-direct {v3, v2, v6}, Le250;-><init>(Lb150;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Lf250;->y(Lb250;Lq150;Lkotlin/jvm/functions/Function1;)Lb250;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lf1q;

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    check-cast v7, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    and-int/lit8 v8, v7, 0x3

    .line 48
    .line 49
    if-eq v8, v4, :cond_0

    .line 50
    .line 51
    move v6, v5

    .line 52
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lvut;->x(Lq150;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v4, "ReferencePhotoSettingsRow"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const v28, 0x3fffe

    .line 77
    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const-wide/16 v13, 0x0

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const-wide/16 v17, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    move-object/from16 v25, v1

    .line 110
    .line 111
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object/from16 v25, v1

    .line 116
    .line 117
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v2

    .line 121
    :pswitch_1
    move-object/from16 v8, p1

    .line 122
    .line 123
    check-cast v8, Lf1q;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    and-int/lit8 v7, v1, 0x3

    .line 134
    .line 135
    if-eq v7, v4, :cond_2

    .line 136
    .line 137
    move v4, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v4, v6

    .line 140
    :goto_1
    and-int/2addr v1, v5

    .line 141
    invoke-virtual {v8, v1, v4}, Lf1q;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const v1, 0x7f080549

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v6, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    if-ne v0, v5, :cond_3

    .line 161
    .line 162
    const v0, 0x7f141150

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const v0, 0x7f141156

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {v0, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v0, "ReferencePhotoSettingsTopBar"

    .line 179
    .line 180
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    const/16 v10, 0xc

    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-object v2

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
