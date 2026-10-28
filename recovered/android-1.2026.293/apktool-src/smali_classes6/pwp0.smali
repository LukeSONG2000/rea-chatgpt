.class public final Lpwp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/lang/Throwable;

.field public o:B

.field public final synthetic p:Ledp0;

.field public final synthetic q:Larp0;

.field public final synthetic r:Lwwp0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcfy0;

.field public final synthetic v:Lowp0;


# direct methods
.method public constructor <init>(Ledp0;Larp0;Lwwp0;Ljava/lang/String;Ljava/lang/String;Lcfy0;Lowp0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwp0;->p:Ledp0;

    .line 2
    .line 3
    iput-object p2, p0, Lpwp0;->q:Larp0;

    .line 4
    .line 5
    iput-object p3, p0, Lpwp0;->r:Lwwp0;

    .line 6
    .line 7
    iput-object p4, p0, Lpwp0;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lpwp0;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lpwp0;->u:Lcfy0;

    .line 12
    .line 13
    iput-object p7, p0, Lpwp0;->v:Lowp0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lpwp0;

    .line 2
    .line 3
    iget-object v6, p0, Lpwp0;->u:Lcfy0;

    .line 4
    .line 5
    iget-object v7, p0, Lpwp0;->v:Lowp0;

    .line 6
    .line 7
    iget-object v1, p0, Lpwp0;->p:Ledp0;

    .line 8
    .line 9
    iget-object v2, p0, Lpwp0;->q:Larp0;

    .line 10
    .line 11
    iget-object v3, p0, Lpwp0;->r:Lwwp0;

    .line 12
    .line 13
    iget-object v4, p0, Lpwp0;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lpwp0;->t:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lpwp0;-><init>(Ledp0;Larp0;Lwwp0;Ljava/lang/String;Ljava/lang/String;Lcfy0;Lowp0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpwp0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpwp0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpwp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-byte v0, v1, Lpwp0;->o:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    iget-object v0, v1, Lpwp0;->n:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lpwp0;->p:Ledp0;

    .line 39
    .line 40
    iget-object v9, v0, Ledp0;->b:Lkotlinx/serialization/json/a;

    .line 41
    .line 42
    iget-object v0, v0, Ledp0;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v1, Lpwp0;->q:Larp0;

    .line 47
    .line 48
    iget-object v0, v0, Larp0;->t:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    move-object v8, v0

    .line 51
    iget-object v6, v1, Lpwp0;->q:Larp0;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const v12, 0xfb7ffff

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v6 .. v12}, Larp0;->a(Larp0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/a;Ljava/lang/String;I)Larp0;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    iget-object v0, v1, Lpwp0;->r:Lwwp0;

    .line 64
    .line 65
    iget-object v0, v0, Lwwp0;->b:Lh0q0;

    .line 66
    .line 67
    iget-object v14, v0, Lh0q0;->v:Lorp0;

    .line 68
    .line 69
    iget-object v15, v1, Lpwp0;->s:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v1, Lpwp0;->t:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v1, Lpwp0;->u:Lcfy0;

    .line 74
    .line 75
    iput-byte v4, v1, Lpwp0;->o:B

    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v13, Lhrp0;

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    move-object/from16 v17, v6

    .line 87
    .line 88
    invoke-direct/range {v13 .. v19}, Lhrp0;-><init>(Lorp0;Ljava/lang/String;Ljava/lang/String;Lcfy0;Larp0;Ltwp;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v13, v1}, Lvpq0;->n(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v2, :cond_4

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    :goto_0
    check-cast v0, Lnh01;

    .line 100
    .line 101
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lbrp0;

    .line 107
    .line 108
    :try_start_0
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Lpwp0;->r:Lwwp0;

    .line 116
    .line 117
    iget-object v0, v1, Lpwp0;->v:Lowp0;

    .line 118
    .line 119
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    iget-object v7, v6, Lwwp0;->p:Lowp0;

    .line 121
    .line 122
    if-ne v7, v0, :cond_5

    .line 123
    .line 124
    iget-boolean v7, v6, Lwwp0;->r:Z

    .line 125
    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    iget-object v7, v6, Lwwp0;->m:Ldio0;

    .line 129
    .line 130
    iget-object v7, v7, Ldio0;->a:Llmw0;

    .line 131
    .line 132
    invoke-interface {v7}, Llmw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lnm41;

    .line 137
    .line 138
    iget-boolean v7, v7, Lnm41;->j:Z

    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Lowp0;->d:Lbxp0;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lbxp0;->a(Lbrp0;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, Lwwp0;->l:Lsmw0;

    .line 148
    .line 149
    iget-object v7, v6, Lwwp0;->m:Ldio0;

    .line 150
    .line 151
    iget-object v7, v7, Ldio0;->a:Llmw0;

    .line 152
    .line 153
    invoke-interface {v7}, Llmw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v8, v7

    .line 158
    check-cast v8, Lnm41;

    .line 159
    .line 160
    iget-object v12, v4, Lbrp0;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v7, v4, Lbrp0;->f:Lzn30;

    .line 163
    .line 164
    iget-wide v9, v7, Lzn30;->a:J

    .line 165
    .line 166
    new-instance v13, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 169
    .line 170
    .line 171
    iget-boolean v14, v4, Lbrp0;->d:Z

    .line 172
    .line 173
    const v26, 0x7ff1f

    .line 174
    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    invoke-static/range {v8 .. v26}, Lnm41;->a(Lnm41;Ljava/lang/Long;Lgd1;Lkxp0;Ljava/lang/String;Ljava/lang/Long;ZIZZZZZLjava/util/List;Lc37;Ljava/util/List;Ls9n;Lih01;I)Lnm41;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5, v7}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_2
    monitor-exit v6

    .line 211
    iget-object v0, v4, Lbrp0;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    :try_start_3
    const-string v0, "Voice preparation was replaced"

    .line 219
    .line 220
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :goto_1
    :try_start_4
    monitor-exit v6

    .line 227
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    :goto_2
    sget-object v6, Loff0;->b:Loff0;

    .line 229
    .line 230
    new-instance v7, Lcb80;

    .line 231
    .line 232
    iget-object v8, v1, Lpwp0;->r:Lwwp0;

    .line 233
    .line 234
    const/16 v9, 0x18

    .line 235
    .line 236
    invoke-direct {v7, v9, v5, v8, v4}, Lcb80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v1, Lpwp0;->n:Ljava/lang/Throwable;

    .line 240
    .line 241
    iput-byte v3, v1, Lpwp0;->o:B

    .line 242
    .line 243
    invoke-static {v6, v7, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v2, :cond_6

    .line 248
    .line 249
    :goto_3
    return-object v2

    .line 250
    :cond_6
    :goto_4
    throw v0
.end method
