.class public final synthetic Lnjj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvjj;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lvjj;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnjj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnjj;->b:Lvjj;

    .line 4
    .line 5
    iput-object p2, p0, Lnjj;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnjj;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    sget-object v5, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x12

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, Lnjj;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v0, v0, Lnjj;->b:Lvjj;

    .line 22
    .line 23
    const/16 v12, 0xe

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Lbt70;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lf1q;

    .line 35
    .line 36
    move-object/from16 v14, p3

    .line 37
    .line 38
    check-cast v14, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    and-int/lit8 v15, v14, 0x6

    .line 45
    .line 46
    if-nez v15, :cond_2

    .line 47
    .line 48
    and-int/lit8 v15, v14, 0x8

    .line 49
    .line 50
    if-nez v15, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    :goto_0
    if-eqz v15, :cond_1

    .line 62
    .line 63
    move v8, v9

    .line 64
    :cond_1
    or-int/2addr v14, v8

    .line 65
    :cond_2
    and-int/lit8 v8, v14, 0x13

    .line 66
    .line 67
    if-eq v8, v7, :cond_3

    .line 68
    .line 69
    move v6, v10

    .line 70
    :cond_3
    and-int/lit8 v7, v14, 0x1

    .line 71
    .line 72
    invoke-virtual {v1, v7, v6}, Lf1q;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    move v6, v14

    .line 79
    iget-object v14, v0, Lvjj;->i:Lgr30;

    .line 80
    .line 81
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-ne v8, v5, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v8, Lodi;

    .line 94
    .line 95
    const/16 v5, 0xd

    .line 96
    .line 97
    invoke-direct {v8, v11, v5}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v15, v8

    .line 104
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-boolean v0, v0, Lvjj;->k:Z

    .line 107
    .line 108
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    and-int/lit8 v19, v6, 0xe

    .line 113
    .line 114
    move/from16 v16, v0

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    invoke-static/range {v13 .. v19}, Lns7;->i(Lbt70;Lgr30;Lkotlin/jvm/functions/Function0;ZLtiy;Lf1q;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object/from16 v18, v1

    .line 123
    .line 124
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v2

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lbt70;

    .line 131
    .line 132
    move-object/from16 v13, p2

    .line 133
    .line 134
    check-cast v13, Lf1q;

    .line 135
    .line 136
    move-object/from16 v14, p3

    .line 137
    .line 138
    check-cast v14, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    and-int/lit8 v15, v14, 0x6

    .line 145
    .line 146
    if-nez v15, :cond_9

    .line 147
    .line 148
    and-int/lit8 v15, v14, 0x8

    .line 149
    .line 150
    if-nez v15, :cond_7

    .line 151
    .line 152
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    :goto_2
    if-eqz v15, :cond_8

    .line 162
    .line 163
    move v8, v9

    .line 164
    :cond_8
    or-int/2addr v14, v8

    .line 165
    :cond_9
    and-int/lit8 v8, v14, 0x13

    .line 166
    .line 167
    if-eq v8, v7, :cond_a

    .line 168
    .line 169
    move v6, v10

    .line 170
    :cond_a
    and-int/lit8 v7, v14, 0x1

    .line 171
    .line 172
    invoke-virtual {v13, v7, v6}, Lf1q;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_d

    .line 177
    .line 178
    iget-object v0, v0, Lvjj;->j:Lgr30;

    .line 179
    .line 180
    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    if-ne v7, v5, :cond_c

    .line 191
    .line 192
    :cond_b
    new-instance v7, Lodi;

    .line 193
    .line 194
    invoke-direct {v7, v11, v12}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    move-object v5, v7

    .line 201
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    and-int/lit8 v8, v14, 0xe

    .line 208
    .line 209
    move-object v4, v0

    .line 210
    move-object v3, v1

    .line 211
    move-object v7, v13

    .line 212
    invoke-static/range {v3 .. v8}, Lns7;->h(Lbt70;Lgr30;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    move-object v7, v13

    .line 217
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
