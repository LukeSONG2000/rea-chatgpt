.class public final Lbyv;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Licw0;Lz5w;Ljava/lang/Long;La1w;Ljava/io/File;Lcyv;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbyv;->n:B

    .line 29
    iput-object p1, p0, Lbyv;->s:Ljava/lang/Object;

    iput-object p2, p0, Lbyv;->t:Ljava/lang/Object;

    iput-object p3, p0, Lbyv;->u:Ljava/lang/Object;

    iput-object p4, p0, Lbyv;->v:Ljava/lang/Object;

    iput-object p5, p0, Lbyv;->w:Ljava/lang/Object;

    iput-object p6, p0, Lbyv;->x:Ljava/lang/Object;

    iput-object p7, p0, Lbyv;->y:Ljava/lang/Object;

    iput-object p8, p0, Lbyv;->q:Ljava/lang/String;

    iput-object p9, p0, Lbyv;->r:Ljava/lang/String;

    iput-object p10, p0, Lbyv;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltj90;Ljava/lang/String;Li9y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbyv;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lbyv;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbyv;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbyv;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbyv;->r:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbyv;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lbyv;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lbyv;->w:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lbyv;->x:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lbyv;->y:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p10, p0, Lbyv;->z:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lbyv;->n:B

    .line 6
    .line 7
    iget-object v3, v0, Lbyv;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lbyv;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbyv;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbyv;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lbyv;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lbyv;->u:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lbyv;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lbyv;->s:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v11, Lbyv;

    .line 27
    .line 28
    move-object v12, v10

    .line 29
    check-cast v12, Ltj90;

    .line 30
    .line 31
    move-object v14, v9

    .line 32
    check-cast v14, Li9y;

    .line 33
    .line 34
    move-object/from16 v16, v8

    .line 35
    .line 36
    check-cast v16, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v17, v7

    .line 39
    .line 40
    check-cast v17, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v6

    .line 43
    .line 44
    check-cast v18, Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 v19, v5

    .line 47
    .line 48
    check-cast v19, Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v20, v4

    .line 51
    .line 52
    check-cast v20, Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v21, v3

    .line 55
    .line 56
    check-cast v21, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v0, Lbyv;->q:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v15, v0, Lbyv;->r:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v22, p2

    .line 63
    .line 64
    invoke-direct/range {v11 .. v22}, Lbyv;-><init>(Ltj90;Ljava/lang/String;Li9y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v11, Lbyv;->p:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v11

    .line 70
    :pswitch_0
    new-instance v12, Lbyv;

    .line 71
    .line 72
    move-object v13, v10

    .line 73
    check-cast v13, Licw0;

    .line 74
    .line 75
    move-object v14, v9

    .line 76
    check-cast v14, Lz5w;

    .line 77
    .line 78
    move-object v15, v8

    .line 79
    check-cast v15, Ljava/lang/Long;

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    check-cast v16, La1w;

    .line 84
    .line 85
    move-object/from16 v17, v6

    .line 86
    .line 87
    check-cast v17, Ljava/io/File;

    .line 88
    .line 89
    move-object/from16 v18, v5

    .line 90
    .line 91
    check-cast v18, Lcyv;

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v2, v0, Lbyv;->r:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v22, v3

    .line 100
    .line 101
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v0, v0, Lbyv;->q:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v23, p2

    .line 106
    .line 107
    move-object/from16 v20, v0

    .line 108
    .line 109
    move-object/from16 v21, v2

    .line 110
    .line 111
    invoke-direct/range {v12 .. v23}, Lbyv;-><init>(Licw0;Lz5w;Ljava/lang/Long;La1w;Ljava/io/File;Lcyv;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v12, Lbyv;->p:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v12

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbyv;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbyv;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbyv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lbyv;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbyv;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-byte v0, v12, Lbyv;->n:B

    .line 4
    .line 5
    iget-object v1, v12, Lbyv;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v12, Lbyv;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v12, Lbyv;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v12, Lbyv;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v12, Lbyv;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v12, Lbyv;->u:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, v12, Lbyv;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, v12, Lbyv;->s:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    sget-object v13, Lyfs;->a:Lyfs;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v12, Lbyv;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lsfs;

    .line 33
    .line 34
    iget-boolean v0, v12, Lbyv;->o:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-ne v0, v10, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v9}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v13, v11

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v8, Ltj90;

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    iget-object v1, v12, Lbyv;->q:Ljava/lang/String;

    .line 58
    .line 59
    check-cast v7, Li9y;

    .line 60
    .line 61
    move-object v14, v3

    .line 62
    iget-object v3, v12, Lbyv;->r:Ljava/lang/String;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    move-object v9, v14

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    move-object v14, v0

    .line 78
    :try_start_1
    iget-object v0, v8, Ltj90;->e:Lt8p;

    .line 79
    .line 80
    iget-object v15, v8, Ltj90;->a:Lkaq0;

    .line 81
    .line 82
    iget-object v15, v15, Lkaq0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v8}, Ltj90;->a()Lo25;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iput-object v11, v12, Lbyv;->p:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean v10, v12, Lbyv;->o:Z

    .line 91
    .line 92
    move-object v10, v6

    .line 93
    move-object v6, v5

    .line 94
    move-object v5, v10

    .line 95
    move-object v10, v2

    .line 96
    move-object v2, v7

    .line 97
    move-object v11, v14

    .line 98
    move-object v7, v4

    .line 99
    move-object v4, v15

    .line 100
    invoke-virtual/range {v0 .. v12}, Lt8p;->f(Ljava/lang/String;Li9y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbyv;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v13, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_0
    check-cast v0, Lb8p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    new-instance v1, Lkpq0;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :goto_1
    new-instance v13, Lspq0;

    .line 118
    .line 119
    invoke-direct {v13, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object v13

    .line 123
    :pswitch_0
    move-object v0, v1

    .line 124
    move-object v14, v3

    .line 125
    check-cast v4, Ljava/io/File;

    .line 126
    .line 127
    iget-object v1, v12, Lbyv;->p:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lrs30;

    .line 130
    .line 131
    iget-boolean v3, v12, Lbyv;->o:Z

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    if-ne v3, v10, :cond_3

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_3
    invoke-static {v9}, Ljl;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v11

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v8, Licw0;

    .line 154
    .line 155
    check-cast v7, Lz5w;

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Long;

    .line 158
    .line 159
    check-cast v5, La1w;

    .line 160
    .line 161
    move-object v3, v14

    .line 162
    check-cast v3, Lcyv;

    .line 163
    .line 164
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    new-instance v9, Lgi10;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-direct {v9, v14}, Lgi10;-><init>(B)V

    .line 170
    .line 171
    .line 172
    sget-object v15, Licw0;->c:Lhcw0;

    .line 173
    .line 174
    invoke-static {v8}, Lhcw0;->b(Licw0;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    const-string v15, "language"

    .line 181
    .line 182
    invoke-static {v9, v15, v8}, Lgi10;->a(Lgi10;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    const-string v8, "dictation_session_id"

    .line 186
    .line 187
    iget-object v15, v7, Lz5w;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v9, v8, v15}, Lgi10;->a(Lgi10;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v8, "attempt_id"

    .line 193
    .line 194
    iget-object v7, v7, Lz5w;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v9, v8, v7}, Lgi10;->a(Lgi10;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const-string v8, "duration_ms"

    .line 206
    .line 207
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v9, v8, v6}, Lgi10;->a(Lgi10;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    if-eqz v5, :cond_7

    .line 215
    .line 216
    const-string v6, "conversation_id"

    .line 217
    .line 218
    iget-object v7, v5, La1w;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v9, v6, v7}, Lgi10;->a(Lgi10;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v6, "parent_message_id"

    .line 224
    .line 225
    iget-object v5, v5, La1w;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v9, v6, v5}, Lgi10;->a(Lgi10;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    new-instance v5, Ltte;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    new-instance v8, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lux2;

    .line 242
    .line 243
    const/4 v7, 0x7

    .line 244
    invoke-direct {v6, v4, v3, v2, v7}, Lux2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, v8, v6}, Ltte;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lwa30;->a:Lta30;

    .line 251
    .line 252
    new-instance v2, Lxa30;

    .line 253
    .line 254
    const/4 v3, 0x5

    .line 255
    invoke-direct {v2, v3}, Lsdn;-><init>(B)V

    .line 256
    .line 257
    .line 258
    const-string v3, "Content-Type"

    .line 259
    .line 260
    iget-object v6, v12, Lbyv;->q:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v3, v6}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v6, "filename=\""

    .line 268
    .line 269
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v12, Lbyv;->r:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v6, "\""

    .line 278
    .line 279
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v6, "Content-Disposition"

    .line 287
    .line 288
    invoke-virtual {v2, v6, v3}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lxa30;->F()Lab30;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Lxi10;

    .line 296
    .line 297
    const-string v6, "file"

    .line 298
    .line 299
    invoke-direct {v3, v6, v5, v2}, Lxi10;-><init>(Ljava/lang/String;Ljava/lang/Object;Lwa30;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v9, Lgi10;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-array v3, v14, [Lxi10;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, [Lxi10;

    .line 314
    .line 315
    array-length v3, v2

    .line 316
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, [Lxi10;

    .line 321
    .line 322
    invoke-static {v2}, Lni71;->l([Lxi10;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    new-instance v3, Ldv30;

    .line 329
    .line 330
    invoke-direct {v3}, Ldv30;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object v5, Lmu30;->c:Lmu30;

    .line 334
    .line 335
    iput-object v5, v3, Ldv30;->b:Lmu30;

    .line 336
    .line 337
    new-instance v5, Lyxd0;

    .line 338
    .line 339
    invoke-direct {v5, v2}, Lyxd0;-><init>(Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    iput-object v5, v3, Ldv30;->d:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v3, v11}, Ldv30;->a(Lim01;)V

    .line 345
    .line 346
    .line 347
    const-string v2, "transcribe"

    .line 348
    .line 349
    invoke-static {v3, v2}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lfx30;

    .line 353
    .line 354
    invoke-direct {v2}, Lfx30;-><init>()V

    .line 355
    .line 356
    .line 357
    const-wide/32 v5, 0xea60

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v2, v5}, Lfx30;->d(Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    const-wide/32 v5, 0x1d4c0

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v2, v5}, Lfx30;->c(Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    sget-object v5, Lex30;->a:Lex30;

    .line 378
    .line 379
    invoke-virtual {v3, v5, v2}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Layv;

    .line 383
    .line 384
    invoke-direct {v2, v4, v0}, Layv;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v2}, Lfx9;->a(Ldv30;Lbdn0;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lbx30;

    .line 391
    .line 392
    invoke-direct {v0, v3, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 393
    .line 394
    .line 395
    iput-object v11, v12, Lbyv;->p:Ljava/lang/Object;

    .line 396
    .line 397
    iput-boolean v10, v12, Lbyv;->o:Z

    .line 398
    .line 399
    invoke-virtual {v0, v12}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v13, :cond_8

    .line 404
    .line 405
    move-object v0, v13

    .line 406
    :cond_8
    :goto_3
    return-object v0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
