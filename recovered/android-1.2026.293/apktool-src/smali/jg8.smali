.class public final Ljg8;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.automation.tools.AutomationToolViewModel"
.end annotation


# instance fields
.field public final i1:Lcd8;

.field public final j1:Ljava/util/Locale;

.field public final k1:Lx3x0;

.field public final l1:Ljfi;

.field public final m1:Lrfy0;

.field public final n1:Lega0;

.field public o1:Lsv60;

.field public final p1:Lsl70;


# direct methods
.method public constructor <init>(Lcd8;Lz1r0;Ljava/util/Locale;Lx3x0;Ljfi;Lrfy0;Lsl70;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lvd8;

    .line 2
    .line 3
    instance-of p2, p2, Lm3v;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lvd8;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p8, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljg8;->i1:Lcd8;

    .line 14
    .line 15
    iput-object p3, p0, Ljg8;->j1:Ljava/util/Locale;

    .line 16
    .line 17
    iput-object p4, p0, Ljg8;->k1:Lx3x0;

    .line 18
    .line 19
    iput-object p5, p0, Ljg8;->l1:Ljfi;

    .line 20
    .line 21
    iput-object p6, p0, Ljg8;->m1:Lrfy0;

    .line 22
    .line 23
    const-string p1, "AutomationToolViewModel"

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljg8;->n1:Lega0;

    .line 31
    .line 32
    new-instance p1, Lap0;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p2}, Lap0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p7, p1}, Ln19;->x(Lsl70;Lkotlin/jvm/functions/Function2;)Lsl70;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ljg8;->p1:Lsl70;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lib8;

    .line 6
    .line 7
    instance-of v2, v1, Lfb8;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ly3;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v0, v1}, Ly3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v2, v1, Leb8;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Ljg8;->p1:Lsl70;

    .line 28
    .line 29
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwhy;

    .line 34
    .line 35
    new-instance v2, Lthy;

    .line 36
    .line 37
    check-cast v1, Leb8;

    .line 38
    .line 39
    invoke-virtual {v1}, Leb8;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Leb8;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v2, v3, v5, v1}, Lthy;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lf19;->z(Lyi60;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v2, v1, Lcb8;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lz3;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, v3, v4, v0, v1}, Lz3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    instance-of v2, v1, Lhb8;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lvd8;

    .line 78
    .line 79
    invoke-virtual {v2}, Lvd8;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lvd8;

    .line 90
    .line 91
    invoke-virtual {v2}, Lvd8;->g()Lhdn0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v7, v2, Lgdn0;

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    check-cast v2, Lgdn0;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v2, v4

    .line 103
    :goto_0
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v2, v2, Lgdn0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    check-cast v2, Lbe8;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbe8;->a()La28;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_4
    move-object/from16 v24, v4

    .line 116
    .line 117
    if-eqz v24, :cond_6

    .line 118
    .line 119
    invoke-virtual/range {v24 .. v24}, La28;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v2, v5, :cond_6

    .line 124
    .line 125
    sget-object v18, Lpfy0;->g:Lpfy0;

    .line 126
    .line 127
    iget-object v7, v0, Ljg8;->m1:Lrfy0;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v24 .. v24}, La28;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->e:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 140
    .line 141
    invoke-virtual/range {v24 .. v24}, La28;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v25, Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;->g:Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const v26, 0xfbfc

    .line 168
    .line 169
    .line 170
    invoke-static/range {v7 .. v26}, Lrfy0;->b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    new-instance v2, Lge8;

    .line 174
    .line 175
    check-cast v1, Lhb8;

    .line 176
    .line 177
    invoke-virtual {v1}, Lhb8;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v4, Lfe8;->c:Lfe8;

    .line 182
    .line 183
    invoke-direct {v2, v1, v4}, Lge8;-><init>(Ljava/lang/String;Lfe8;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, v6, v6, v3}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    check-cast v1, Lhb8;

    .line 191
    .line 192
    invoke-virtual {v1}, Lhb8;->e()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljg8;->K(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    instance-of v2, v1, Ldb8;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lvd8;

    .line 209
    .line 210
    invoke-virtual {v2}, Lvd8;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    check-cast v1, Ldb8;

    .line 217
    .line 218
    invoke-virtual {v1}, Ldb8;->e()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljg8;->K(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    sget-object v2, Lgb8;->a:Lgb8;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lvd8;

    .line 239
    .line 240
    invoke-virtual {v1}, Lvd8;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    sget-object v1, Lniv;->INSTANCE:Lniv;

    .line 247
    .line 248
    const/4 v2, 0x6

    .line 249
    invoke-static {v0, v1, v6, v6, v2}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 250
    .line 251
    .line 252
    :cond_9
    return-void

    .line 253
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final J(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lhg8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhg8;

    .line 13
    .line 14
    iget v4, v3, Lhg8;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhg8;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhg8;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhg8;-><init>(Ljg8;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhg8;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lhg8;->r:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v7, v0, Ln19;->Y:Lsmw0;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lhg8;->o:La28;

    .line 44
    .line 45
    iget-object v3, v3, Lhg8;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v14, v1

    .line 51
    move-object v9, v3

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lvd8;

    .line 68
    .line 69
    invoke-virtual {v2}, Lvd8;->g()Lhdn0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v4, v2, Lgdn0;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast v2, Lgdn0;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, v6

    .line 81
    :goto_1
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v2, Lgdn0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    check-cast v2, Lbe8;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbe8;->a()La28;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v2, v6

    .line 95
    :goto_2
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lbmw0;

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v9, v8

    .line 106
    check-cast v9, Lvd8;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v14, 0x1b

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    sget-object v12, Lfdn0;->a:Lfdn0;

    .line 114
    .line 115
    invoke-static/range {v9 .. v14}, Lvd8;->c(Lvd8;Lhdn0;Lhdn0;Lhdn0;ZI)Lvd8;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7, v8, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    iget-object v8, v0, Ln19;->h1:Lg3q;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lbmw0;

    .line 134
    .line 135
    invoke-static {v4, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_6

    .line 140
    .line 141
    invoke-virtual {v8, v4, v9}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    iput-object v1, v3, Lhg8;->n:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, v3, Lhg8;->o:La28;

    .line 147
    .line 148
    iput v5, v3, Lhg8;->r:I

    .line 149
    .line 150
    iget-object v4, v0, Ljg8;->i1:Lcd8;

    .line 151
    .line 152
    invoke-static {v4, v1, v3}, Lcd8;->c(Lcd8;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Lyfs;->a:Lyfs;

    .line 157
    .line 158
    if-ne v3, v4, :cond_7

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_7
    move-object v9, v1

    .line 162
    move-object v14, v2

    .line 163
    move-object v2, v3

    .line 164
    :goto_3
    check-cast v2, Lnh01;

    .line 165
    .line 166
    instance-of v1, v2, Lmh01;

    .line 167
    .line 168
    iget-object v8, v0, Ljg8;->m1:Lrfy0;

    .line 169
    .line 170
    sget-object v3, La011;->a:La011;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    check-cast v2, Lmh01;

    .line 175
    .line 176
    iget-object v1, v2, Lmh01;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, La011;

    .line 179
    .line 180
    sget-object v1, Lpfy0;->g:Lpfy0;

    .line 181
    .line 182
    invoke-static {v8, v9, v1, v14}, Lrfy0;->h(Lrfy0;Ljava/lang/String;Lpfy0;La28;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbmw0;

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v8, v2

    .line 196
    check-cast v8, Lvd8;

    .line 197
    .line 198
    new-instance v11, Lgdn0;

    .line 199
    .line 200
    invoke-direct {v11, v3}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    const/16 v13, 0x13

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static/range {v8 .. v13}, Lvd8;->c(Lvd8;Lhdn0;Lhdn0;Lhdn0;ZI)Lvd8;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v7, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lbmw0;

    .line 227
    .line 228
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_9
    return-object v3

    .line 238
    :cond_a
    instance-of v1, v2, Lgh01;

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    move-object v13, v2

    .line 243
    check-cast v13, Lgh01;

    .line 244
    .line 245
    if-eqz v14, :cond_b

    .line 246
    .line 247
    iget-object v1, v0, Ljg8;->l1:Ljfi;

    .line 248
    .line 249
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v14, v1}, Ltx81;->k(La28;Lxa60;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    :goto_4
    move v10, v1

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    const/4 v1, 0x0

    .line 260
    goto :goto_4

    .line 261
    :goto_5
    sget-object v11, Lpfy0;->g:Lpfy0;

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-virtual/range {v8 .. v14}, Lrfy0;->g(Ljava/lang/String;ILpfy0;ZLgh01;La28;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v13, Lgh01;->b:Ljava/lang/Throwable;

    .line 268
    .line 269
    const/16 v2, 0xc

    .line 270
    .line 271
    iget-object v4, v0, Ljg8;->n1:Lega0;

    .line 272
    .line 273
    const-string v5, "Failed to delete automation"

    .line 274
    .line 275
    invoke-static {v4, v5, v1, v6, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lbmw0;

    .line 283
    .line 284
    :cond_c
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v14, v2

    .line 289
    check-cast v14, Lvd8;

    .line 290
    .line 291
    new-instance v4, Ledn0;

    .line 292
    .line 293
    invoke-direct {v4, v13}, Ledn0;-><init>(Lgh01;)V

    .line 294
    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x1b

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    move-object/from16 v17, v4

    .line 304
    .line 305
    invoke-static/range {v14 .. v19}, Lvd8;->c(Lvd8;Lhdn0;Lhdn0;Lhdn0;ZI)Lvd8;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v7, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lbmw0;

    .line 324
    .line 325
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_d

    .line 330
    .line 331
    invoke-virtual {v2, v1, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_d
    new-instance v15, Lpiw0;

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const/16 v28, 0x1ffe

    .line 359
    .line 360
    move-object/from16 v16, v13

    .line 361
    .line 362
    invoke-direct/range {v15 .. v28}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v15}, Ln19;->d(Lsiw0;)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 370
    .line 371
    .line 372
    return-object v6
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lpfy0;->g:Lpfy0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvd8;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvd8;->g()Lhdn0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lgdn0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lgdn0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lgdn0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Lbe8;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbe8;->a()La28;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    iget-object v1, p0, Ljg8;->m1:Lrfy0;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0, v3}, Lrfy0;->i(Ljava/lang/String;Lpfy0;La28;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lhyu;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lhyu;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x6

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v0, v1, v1, p1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
