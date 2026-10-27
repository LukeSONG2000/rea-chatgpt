.class public final synthetic Lvs7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvs7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvs7;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-boolean p2, p0, Lvs7;->c:Z

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvs7;->a:B

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
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lvs7;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lbt70;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    and-int/lit8 v11, v10, 0x6

    .line 37
    .line 38
    if-nez v11, :cond_2

    .line 39
    .line 40
    and-int/lit8 v11, v10, 0x8

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    :goto_0
    if-eqz v11, :cond_1

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v11, 0x2

    .line 58
    :goto_1
    or-int/2addr v10, v11

    .line 59
    :cond_2
    and-int/lit8 v11, v10, 0x13

    .line 60
    .line 61
    const/16 v12, 0x12

    .line 62
    .line 63
    if-eq v11, v12, :cond_3

    .line 64
    .line 65
    move v6, v7

    .line 66
    :cond_3
    and-int/lit8 v7, v10, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v7, v6}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    sget-object v11, Loyb;->s:Lzqe;

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    if-ne v7, v5, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v7, Lfqx;

    .line 89
    .line 90
    const/16 v5, 0xd

    .line 91
    .line 92
    invoke-direct {v7, v8, v5}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    move-object v12, v7

    .line 99
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    and-int/lit8 v19, v10, 0xe

    .line 106
    .line 107
    const/16 v20, 0x278

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    iget-boolean v15, v0, Lvs7;->c:Z

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    const v18, 0x6000036

    .line 116
    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    invoke-virtual/range {v9 .. v20}, Lbt70;->g(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;ZZLf1q;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object/from16 v17, v1

    .line 125
    .line 126
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v2

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ly9u;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Lf1q;

    .line 137
    .line 138
    move-object/from16 v9, p3

    .line 139
    .line 140
    check-cast v9, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    and-int/lit8 v10, v9, 0x11

    .line 147
    .line 148
    const/16 v11, 0x10

    .line 149
    .line 150
    if-eq v10, v11, :cond_7

    .line 151
    .line 152
    move v6, v7

    .line 153
    :cond_7
    and-int/2addr v7, v9

    .line 154
    invoke-virtual {v1, v7, v6}, Lf1q;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    if-ne v7, v5, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v7, Lxl7;

    .line 173
    .line 174
    const/4 v5, 0x6

    .line 175
    invoke-direct {v7, v8, v5}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v4, 0x180

    .line 198
    .line 199
    iget-boolean v0, v0, Lvs7;->c:Z

    .line 200
    .line 201
    invoke-static {v4, v1, v3, v7, v0}, Lkt7;->e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_3
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
