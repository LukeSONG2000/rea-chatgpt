.class public final synthetic Ldq6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La63;Ljava/util/List;Ls520;Lkotlin/jvm/functions/Function1;Lnqd0;ZI)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-byte p7, p0, Ldq6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldq6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldq6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldq6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldq6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ldq6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Ldq6;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lby51;Ljava/lang/String;Lvvi0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 21
    const/4 p7, 0x2

    iput-byte p7, p0, Ldq6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq6;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldq6;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldq6;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Ldq6;->c:Z

    iput-object p5, p0, Ldq6;->g:Ljava/lang/Object;

    iput-object p6, p0, Ldq6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luq6;La5e0;Lm3v;ZLfr6;Lnqd0;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Ldq6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq6;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldq6;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldq6;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Ldq6;->c:Z

    iput-object p5, p0, Ldq6;->g:Ljava/lang/Object;

    iput-object p6, p0, Ldq6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldq6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ldq6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ldq6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldq6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ldq6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ldq6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lby51;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lvvi0;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object v13, v3

    .line 33
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    check-cast v14, Lbun;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x189

    .line 47
    .line 48
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    iget-boolean v11, v0, Ldq6;->c:Z

    .line 53
    .line 54
    invoke-static/range {v8 .. v15}, Lzs81;->o(Lby51;Ljava/lang/String;Lvvi0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v16, v7

    .line 59
    .line 60
    check-cast v16, La63;

    .line 61
    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    check-cast v17, Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 v18, v5

    .line 67
    .line 68
    check-cast v18, Ls520;

    .line 69
    .line 70
    move-object/from16 v19, v4

    .line 71
    .line 72
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    move-object/from16 v20, v3

    .line 75
    .line 76
    check-cast v20, Lnqd0;

    .line 77
    .line 78
    move-object/from16 v22, p1

    .line 79
    .line 80
    check-cast v22, Lbun;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const v1, 0x30001

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 93
    .line 94
    .line 95
    move-result v23

    .line 96
    iget-boolean v0, v0, Ldq6;->c:Z

    .line 97
    .line 98
    move/from16 v21, v0

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v23}, La63;->p(Ljava/util/List;Ls520;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_1
    move-object v8, v7

    .line 105
    check-cast v8, Luq6;

    .line 106
    .line 107
    check-cast v6, La5e0;

    .line 108
    .line 109
    check-cast v5, Lm3v;

    .line 110
    .line 111
    check-cast v4, Lfr6;

    .line 112
    .line 113
    check-cast v3, Lnqd0;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lbun;

    .line 118
    .line 119
    move-object/from16 v7, p2

    .line 120
    .line 121
    check-cast v7, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    and-int/lit8 v9, v7, 0x3

    .line 128
    .line 129
    const/4 v10, 0x2

    .line 130
    const/4 v11, 0x1

    .line 131
    if-eq v9, v10, :cond_0

    .line 132
    .line 133
    move v9, v11

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 v9, 0x0

    .line 136
    :goto_0
    and-int/2addr v7, v11

    .line 137
    check-cast v1, Lmv10;

    .line 138
    .line 139
    invoke-virtual {v1, v7, v9}, Lmv10;->c0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    or-int/2addr v7, v9

    .line 154
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/4 v10, 0x0

    .line 159
    if-nez v7, :cond_1

    .line 160
    .line 161
    sget-object v7, Lly5;->c:Lev00;

    .line 162
    .line 163
    if-ne v9, v7, :cond_2

    .line 164
    .line 165
    :cond_1
    new-instance v9, Lfa1;

    .line 166
    .line 167
    invoke-direct {v9, v11, v10, v8, v6}, Lfa1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v1, v8, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v5, Lm3v;->X:Ljava/lang/Boolean;

    .line 179
    .line 180
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    sget-object v6, Lj960;->a:Luow0;

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_3

    .line 199
    .line 200
    invoke-static {v1}, Ll92;->a(Lbun;)Lyyq0;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lqq5;

    .line 209
    .line 210
    iget-object v6, v6, Lqq5;->G4:Lt2o0;

    .line 211
    .line 212
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lki31;

    .line 217
    .line 218
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 219
    .line 220
    const-string v9, "AssistantChatScreen"

    .line 221
    .line 222
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v10, 0x0

    .line 231
    iget-boolean v3, v0, Ldq6;->c:Z

    .line 232
    .line 233
    move-object v9, v6

    .line 234
    move-object v6, v4

    .line 235
    move v4, v5

    .line 236
    move-object v5, v9

    .line 237
    move-object v9, v1

    .line 238
    invoke-static/range {v3 .. v10}, Laz81;->d(ZZLki31;Lfr6;Lnqd0;Luq6;Lbun;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 243
    .line 244
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v10

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    move-object v9, v1

    .line 250
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-object v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
