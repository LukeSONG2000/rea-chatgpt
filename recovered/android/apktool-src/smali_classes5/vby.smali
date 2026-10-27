.class public final synthetic Lvby;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu9t;


# direct methods
.method public synthetic constructor <init>(Lu9t;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvby;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvby;->b:Lu9t;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvby;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lvby;->b:Lu9t;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1q;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v5, v6

    .line 35
    invoke-virtual {v1, v5, v3}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lu9t;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    move-object v6, v0

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    const v0, 0xc4232b0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const v0, 0xc4232b1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 63
    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const v31, 0x3fffe

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const-wide/16 v11, 0x0

    .line 75
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
    const-wide/16 v20, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    move-object/from16 v28, v1

    .line 102
    .line 103
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, v28

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v0, v1

    .line 113
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v2

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lf1q;

    .line 120
    .line 121
    move-object/from16 v6, p2

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    and-int/lit8 v7, v6, 0x3

    .line 130
    .line 131
    if-eq v7, v3, :cond_4

    .line 132
    .line 133
    move v4, v5

    .line 134
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 135
    .line 136
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget-object v5, v0, Lu9t;->b:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v0, Lqiy;->a:Lqiy;

    .line 145
    .line 146
    const-string v3, "<anonymous>"

    .line 147
    .line 148
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const v30, 0x3fffe

    .line 155
    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const-wide/16 v15, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    move-object/from16 v27, v1

    .line 188
    .line 189
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object/from16 v27, v1

    .line 194
    .line 195
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_2
    return-object v2

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
