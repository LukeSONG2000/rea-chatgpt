.class public final synthetic Lduc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgtc0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgtc0;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lduc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lduc0;->b:Lgtc0;

    .line 4
    .line 5
    iput-object p2, p0, Lduc0;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lduc0;->a:B

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
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lduc0;->b:Lgtc0;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lbt70;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v12, p3

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    and-int/lit8 v13, v12, 0x6

    .line 39
    .line 40
    if-nez v13, :cond_2

    .line 41
    .line 42
    and-int/lit8 v13, v12, 0x8

    .line 43
    .line 44
    if-nez v13, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    :goto_0
    if-eqz v13, :cond_1

    .line 56
    .line 57
    move v7, v8

    .line 58
    :cond_1
    or-int/2addr v12, v7

    .line 59
    :cond_2
    and-int/lit8 v7, v12, 0x13

    .line 60
    .line 61
    if-eq v7, v6, :cond_3

    .line 62
    .line 63
    move v5, v9

    .line 64
    :cond_3
    and-int/lit8 v6, v12, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    move v5, v12

    .line 73
    iget-object v12, v10, Lgtc0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v12}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    iget-boolean v6, v10, Lgtc0;->f:Z

    .line 88
    .line 89
    xor-int/lit8 v14, v6, 0x1

    .line 90
    .line 91
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    and-int/lit8 v18, v5, 0xe

    .line 96
    .line 97
    iget-object v15, v0, Lduc0;->c:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    invoke-static/range {v11 .. v18}, Llhh0;->e(Lbt70;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object/from16 v17, v1

    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lbt70;

    .line 114
    .line 115
    move-object/from16 v11, p2

    .line 116
    .line 117
    check-cast v11, Lf1q;

    .line 118
    .line 119
    move-object/from16 v12, p3

    .line 120
    .line 121
    check-cast v12, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    and-int/lit8 v13, v12, 0x6

    .line 128
    .line 129
    if-nez v13, :cond_7

    .line 130
    .line 131
    and-int/lit8 v13, v12, 0x8

    .line 132
    .line 133
    if-nez v13, :cond_5

    .line 134
    .line 135
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    :goto_2
    if-eqz v13, :cond_6

    .line 145
    .line 146
    move v7, v8

    .line 147
    :cond_6
    or-int/2addr v12, v7

    .line 148
    :cond_7
    and-int/lit8 v7, v12, 0x13

    .line 149
    .line 150
    if-eq v7, v6, :cond_8

    .line 151
    .line 152
    move v6, v9

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move v6, v5

    .line 155
    :goto_3
    and-int/lit8 v7, v12, 0x1

    .line 156
    .line 157
    invoke-virtual {v11, v7, v6}, Lf1q;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    iget-object v6, v10, Lgtc0;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_9

    .line 178
    .line 179
    sget-object v7, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    invoke-static {v6}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    move v5, v9

    .line 200
    :cond_9
    xor-int/2addr v5, v9

    .line 201
    iget-boolean v7, v10, Lgtc0;->f:Z

    .line 202
    .line 203
    xor-int/2addr v7, v9

    .line 204
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    and-int/lit8 v10, v12, 0xe

    .line 209
    .line 210
    iget-object v0, v0, Lduc0;->c:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    move-object v3, v1

    .line 213
    move-object v4, v6

    .line 214
    move v6, v7

    .line 215
    move-object v9, v11

    .line 216
    move-object v7, v0

    .line 217
    invoke-static/range {v3 .. v10}, Llhh0;->d(Lbt70;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move-object v9, v11

    .line 222
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
