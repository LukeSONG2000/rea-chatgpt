.class public final synthetic Lvdo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz110;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lz110;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvdo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvdo;->b:Lz110;

    .line 4
    .line 5
    iput-object p2, p0, Lvdo;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvdo;->a:B

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
    iget-object v7, v0, Lvdo;->b:Lz110;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Lf1q;

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
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v12, v1, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v1, "ParentScheduleSettingRow"

    .line 44
    .line 45
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 46
    .line 47
    .line 48
    sget-object v4, Ljmr;->c:Lnq3;

    .line 49
    .line 50
    sget-object v8, Lbar;->n:Lcz5;

    .line 51
    .line 52
    invoke-static {v4, v8, v12, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-wide v8, v12, Lf1q;->T:J

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v12, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Ljwe;->L:Liwe;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v10, Liwe;->b:Lfcf;

    .line 76
    .line 77
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v11, v12, Lf1q;->S:Z

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v12, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v10, Liwe;->f:Lg61;

    .line 92
    .line 93
    invoke-static {v12, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Liwe;->e:Lg61;

    .line 97
    .line 98
    invoke-static {v12, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v6, Liwe;->g:Lg61;

    .line 106
    .line 107
    invoke-static {v12, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Liwe;->h:Loj0;

    .line 111
    .line 112
    invoke-static {v12, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Liwe;->d:Lg61;

    .line 116
    .line 117
    invoke-static {v12, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v7, Lz110;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/16 v32, 0x0

    .line 127
    .line 128
    const v33, 0x3fffe

    .line 129
    .line 130
    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    move-object/from16 v30, v12

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const-wide/16 v18, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const-wide/16 v22, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v31, 0x0

    .line 164
    .line 165
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v7, Lz110;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v9, v7, Lz110;->e:Lq110;

    .line 171
    .line 172
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/16 v14, 0x8

    .line 177
    .line 178
    iget-object v10, v0, Lvdo;->c:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 v12, v30

    .line 182
    .line 183
    invoke-static/range {v8 .. v14}, Lp28;->D(Ljava/lang/String;Lq110;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-object v2

    .line 194
    :pswitch_0
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lf1q;

    .line 197
    .line 198
    move-object/from16 v8, p2

    .line 199
    .line 200
    check-cast v8, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    and-int/lit8 v9, v8, 0x3

    .line 207
    .line 208
    if-eq v9, v4, :cond_3

    .line 209
    .line 210
    move v6, v5

    .line 211
    :cond_3
    and-int/lit8 v4, v8, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    iget-object v13, v7, Lz110;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v14, v7, Lz110;->e:Lq110;

    .line 222
    .line 223
    const-string v4, "SettingToggleRow"

    .line 224
    .line 225
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x8

    .line 232
    .line 233
    iget-object v15, v0, Lvdo;->c:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    move-object/from16 v17, v1

    .line 236
    .line 237
    invoke-static/range {v13 .. v19}, Lp28;->D(Ljava/lang/String;Lq110;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    move-object/from16 v17, v1

    .line 242
    .line 243
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 244
    .line 245
    .line 246
    :goto_3
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
