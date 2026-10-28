.class public final synthetic Lh5q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh5q0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh5q0;->b:Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh5q0;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v0, v0, Lh5q0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Ls520;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lbun;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v8, v1, 0x3

    .line 33
    .line 34
    if-eq v8, v4, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_0
    and-int/2addr v1, v5

    .line 38
    move-object v10, v0

    .line 39
    check-cast v10, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v10, v1, v3}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v0, Lbbv0;->a:F

    .line 48
    .line 49
    const/high16 v0, 0x41c00000    # 24.0f

    .line 50
    .line 51
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "GizmoListItem"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v0, Ls520;->Companion:Lu420;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/high16 v9, 0x41c00000    # 24.0f

    .line 70
    .line 71
    invoke-static/range {v7 .. v12}, Lgb81;->a(Ls520;Lnqd0;FLbun;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v6

    .line 79
    :pswitch_0
    check-cast v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->p:Lvfv0;

    .line 93
    .line 94
    iget-object v0, v0, Lvfv0;->e:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :pswitch_1
    check-cast v0, Lu5q0;

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lbun;

    .line 105
    .line 106
    move-object/from16 v7, p2

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    and-int/lit8 v8, v7, 0x3

    .line 115
    .line 116
    if-eq v8, v4, :cond_2

    .line 117
    .line 118
    move v3, v5

    .line 119
    :cond_2
    and-int/lit8 v4, v7, 0x1

    .line 120
    .line 121
    check-cast v1, Lmv10;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-object v7, v0, Lu5q0;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "<anonymous>"

    .line 132
    .line 133
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v9, Lon01;->c:Ltn01;

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x3ffa

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const-wide/16 v15, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    move-object/from16 v22, v1

    .line 163
    .line 164
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object/from16 v22, v1

    .line 169
    .line 170
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-object v6

    .line 174
    :pswitch_2
    check-cast v0, Lx5q0;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lbun;

    .line 179
    .line 180
    move-object/from16 v7, p2

    .line 181
    .line 182
    check-cast v7, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    and-int/lit8 v8, v7, 0x3

    .line 189
    .line 190
    if-eq v8, v4, :cond_4

    .line 191
    .line 192
    move v3, v5

    .line 193
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 194
    .line 195
    check-cast v1, Lmv10;

    .line 196
    .line 197
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    iget-object v7, v0, Lx5q0;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "RootReason"

    .line 206
    .line 207
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v0, Lon01;->h:Ltn01;

    .line 212
    .line 213
    iget-object v9, v0, Ltn01;->b:Lsn01;

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x3ffa

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const-wide/16 v15, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    move-object/from16 v22, v1

    .line 239
    .line 240
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    move-object/from16 v22, v1

    .line 245
    .line 246
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-object v6

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
