.class public final Lf7a0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:Lum60;


# direct methods
.method public constructor <init>(ZILum60;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf7a0;->o:Z

    .line 2
    .line 3
    iput p2, p0, Lf7a0;->p:I

    .line 4
    .line 5
    iput-object p3, p0, Lf7a0;->q:Lum60;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lf7a0;

    .line 2
    .line 3
    iget v1, p0, Lf7a0;->p:I

    .line 4
    .line 5
    iget-object v2, p0, Lf7a0;->q:Lum60;

    .line 6
    .line 7
    iget-boolean p0, p0, Lf7a0;->o:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lf7a0;-><init>(ZILum60;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf7a0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf7a0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf7a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf7a0;->n:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lfp0;

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    invoke-direct {v1, v5}, Lfp0;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, Lfp0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lfp0;

    .line 46
    .line 47
    iget-object v6, v5, Lfp0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lr391;

    .line 50
    .line 51
    const/16 v7, 0x96f

    .line 52
    .line 53
    const-string v8, "cancellationToken may not be already canceled"

    .line 54
    .line 55
    iget-object v9, v0, Lf7a0;->q:Lum60;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    sget-object v11, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    iget-boolean v12, v0, Lf7a0;->o:Z

    .line 61
    .line 62
    iget v13, v0, Lf7a0;->p:I

    .line 63
    .line 64
    if-eqz v12, :cond_4

    .line 65
    .line 66
    invoke-static {v13}, Lpw81;->j(I)V

    .line 67
    .line 68
    .line 69
    move/from16 v17, v13

    .line 70
    .line 71
    new-instance v13, Ltws;

    .line 72
    .line 73
    new-instance v2, Landroid/os/WorkSource;

    .line 74
    .line 75
    invoke-direct {v2, v4}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 76
    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const-wide v18, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    move-object/from16 v22, v2

    .line 94
    .line 95
    invoke-direct/range {v13 .. v23}, Ltws;-><init>(JIIJZILandroid/os/WorkSource;Lu471;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lr391;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    xor-int/2addr v2, v3

    .line 103
    invoke-static {v8, v2}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lok61;->a()Lody0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Lgw7;

    .line 111
    .line 112
    invoke-direct {v4, v13, v5}, Lgw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v2, Lody0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput-short v7, v2, Lody0;->b:S

    .line 118
    .line 119
    invoke-virtual {v2}, Lody0;->a()Lok61;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v9, v10, v2}, Lbn20;->c(ILok61;)Lr391;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v4, Lpdy0;

    .line 128
    .line 129
    invoke-direct {v4, v5}, Lpdy0;-><init>(Lfp0;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lcw61;

    .line 133
    .line 134
    invoke-direct {v5, v4}, Lcw61;-><init>(Lpdy0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v6, Lsdy0;->a:Lo091;

    .line 141
    .line 142
    invoke-virtual {v2, v6, v5}, Lr391;->k(Ljava/util/concurrent/Executor;Luwp;)Lr391;

    .line 143
    .line 144
    .line 145
    iput-byte v3, v0, Lf7a0;->n:B

    .line 146
    .line 147
    iget-object v2, v4, Lpdy0;->a:Lr391;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v11, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    :goto_0
    check-cast v0, Landroid/location/Location;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    move/from16 v17, v13

    .line 160
    .line 161
    invoke-static/range {v17 .. v17}, Lpw81;->j(I)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Ltws;

    .line 165
    .line 166
    new-instance v12, Landroid/os/WorkSource;

    .line 167
    .line 168
    invoke-direct {v12, v4}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 169
    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const-wide/16 v14, 0x2710

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const-wide v18, 0x7fffffffffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move-object/from16 v22, v12

    .line 187
    .line 188
    invoke-direct/range {v13 .. v23}, Ltws;-><init>(JIIJZILandroid/os/WorkSource;Lu471;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lr391;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    xor-int/2addr v3, v4

    .line 196
    invoke-static {v8, v3}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lok61;->a()Lody0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, Lgw7;

    .line 204
    .line 205
    invoke-direct {v4, v13, v5}, Lgw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v3, Lody0;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput-short v7, v3, Lody0;->b:S

    .line 211
    .line 212
    invoke-virtual {v3}, Lody0;->a()Lok61;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v9, v10, v3}, Lbn20;->c(ILok61;)Lr391;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Lpdy0;

    .line 221
    .line 222
    invoke-direct {v4, v5}, Lpdy0;-><init>(Lfp0;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lcw61;

    .line 226
    .line 227
    invoke-direct {v5, v4}, Lcw61;-><init>(Lpdy0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v6, Lsdy0;->a:Lo091;

    .line 234
    .line 235
    invoke-virtual {v3, v6, v5}, Lr391;->k(Ljava/util/concurrent/Executor;Luwp;)Lr391;

    .line 236
    .line 237
    .line 238
    iput-byte v2, v0, Lf7a0;->n:B

    .line 239
    .line 240
    iget-object v2, v4, Lpdy0;->a:Lr391;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v11, :cond_5

    .line 247
    .line 248
    :goto_1
    return-object v11

    .line 249
    :cond_5
    :goto_2
    check-cast v0, Landroid/location/Location;

    .line 250
    .line 251
    return-object v0
.end method
