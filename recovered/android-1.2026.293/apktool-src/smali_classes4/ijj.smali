.class public final Lijj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final t:J

.field public static final u:J

.field public static final synthetic v:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Z

.field public final c:Lz9;

.field public final d:Lss0;

.field public final e:Lkw;

.field public final f:Llw;

.field public final g:Ljx0;

.field public final h:Lw42;

.field public final i:Lea1;

.field public final j:Lko6;

.field public final k:Lega0;

.field public l:Ladj;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public volatile o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Lgn61;

.field public final q:B

.field public final r:Lcom/openai/feature/codexremote/impl/data/g;

.field public final s:Lw4m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lyya;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lijj;->t:J

    .line 12
    .line 13
    invoke-static {v0}, Lyya;->b(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lijj;->u:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ZLz9;Lss0;Lkw;Llw;Ljx0;Lw42;Lea1;Lko6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    iput-object v8, v0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-boolean v6, v0, Lijj;->b:Z

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lijj;->c:Lz9;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, Lijj;->d:Lss0;

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iput-object v1, v0, Lijj;->e:Lkw;

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    iput-object v1, v0, Lijj;->f:Llw;

    .line 29
    .line 30
    move-object/from16 v1, p7

    .line 31
    .line 32
    iput-object v1, v0, Lijj;->g:Ljx0;

    .line 33
    .line 34
    move-object/from16 v1, p8

    .line 35
    .line 36
    iput-object v1, v0, Lijj;->h:Lw42;

    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    iput-object v1, v0, Lijj;->i:Lea1;

    .line 41
    .line 42
    move-object/from16 v7, p10

    .line 43
    .line 44
    iput-object v7, v0, Lijj;->j:Lko6;

    .line 45
    .line 46
    const-string v1, "CodexRemoteAppServerSession"

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {v2, v1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lijj;->k:Lega0;

    .line 54
    .line 55
    new-instance v9, Ladj;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v10, 0x7f

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    invoke-direct/range {v9 .. v16}, Ladj;-><init>(IZZZZZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v9, v0, Lijj;->l:Ladj;

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lijj;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    new-instance v1, Lgn61;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-direct {v1, v2}, Lgn61;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lijj;->p:Lgn61;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    iput-byte v1, v0, Lijj;->q:B

    .line 88
    .line 89
    new-instance v1, Lcom/openai/feature/codexremote/impl/data/g;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    new-instance v1, Lnv0;

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    invoke-direct {v1, v0, v3}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lxij;

    .line 100
    .line 101
    const-string v4, "readThreadMetadata-5_5nbZA(Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRpcClient;Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v9, 0x4

    .line 105
    const-class v10, Lijj;

    .line 106
    .line 107
    const-string v11, "readThreadMetadata"

    .line 108
    .line 109
    move-object/from16 p5, v0

    .line 110
    .line 111
    move-object/from16 p3, v3

    .line 112
    .line 113
    move-object/from16 p8, v4

    .line 114
    .line 115
    move/from16 p9, v5

    .line 116
    .line 117
    move/from16 p4, v9

    .line 118
    .line 119
    move-object/from16 p6, v10

    .line 120
    .line 121
    move-object/from16 p7, v11

    .line 122
    .line 123
    invoke-direct/range {p3 .. p9}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v3, p6

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    move-object/from16 v2, p3

    .line 130
    .line 131
    new-instance v4, Lyij;

    .line 132
    .line 133
    const-string v5, "requestThreadHistoryResume(Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRpcClient;Ljava/lang/String;Lcom/openai/feature/codexremote/data/CodexRemoteThreadHistoryMode;Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryDeadline;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x5

    .line 137
    const-string v11, "requestThreadHistoryResume"

    .line 138
    .line 139
    move-object/from16 p5, p0

    .line 140
    .line 141
    move-object/from16 p3, v4

    .line 142
    .line 143
    move-object/from16 p8, v5

    .line 144
    .line 145
    move/from16 p9, v9

    .line 146
    .line 147
    move/from16 p4, v10

    .line 148
    .line 149
    move-object/from16 p7, v11

    .line 150
    .line 151
    invoke-direct/range {p3 .. p9}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v3, p3

    .line 155
    .line 156
    move-object/from16 v4, p6

    .line 157
    .line 158
    new-instance v5, Lzij;

    .line 159
    .line 160
    const-string v9, "requestThreadTurnsPage-6d5CKs0(Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRpcClient;Ljava/lang/String;Ljava/lang/String;ILcom/openai/feature/codexremote/impl/data/CodexRemoteTurnItemsView;Lkotlin/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x7

    .line 164
    const-string v12, "requestThreadTurnsPage"

    .line 165
    .line 166
    move-object/from16 p3, v5

    .line 167
    .line 168
    move-object/from16 p8, v9

    .line 169
    .line 170
    move/from16 p9, v10

    .line 171
    .line 172
    move/from16 p4, v11

    .line 173
    .line 174
    move-object/from16 p7, v12

    .line 175
    .line 176
    invoke-direct/range {p3 .. p9}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v4, p3

    .line 180
    .line 181
    move-object/from16 v5, p6

    .line 182
    .line 183
    new-instance v9, Lajj;

    .line 184
    .line 185
    const-string v10, "requestTurnItemsPage-4KTPKFQ(Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRpcClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/openai/feature/codexremote/impl/data/CodexRemoteSortDirection;Lkotlin/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x7

    .line 189
    const-string v13, "requestTurnItemsPage"

    .line 190
    .line 191
    move-object/from16 p3, v9

    .line 192
    .line 193
    move-object/from16 p8, v10

    .line 194
    .line 195
    move/from16 p9, v11

    .line 196
    .line 197
    move/from16 p4, v12

    .line 198
    .line 199
    move-object/from16 p7, v13

    .line 200
    .line 201
    invoke-direct/range {p3 .. p9}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v5, p3

    .line 205
    .line 206
    move-object/from16 v9, p5

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Lcom/openai/feature/codexremote/impl/data/g;-><init>(Lnv0;Lxij;Lyij;Lzij;Lajj;ZLko6;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v9, Lijj;->r:Lcom/openai/feature/codexremote/impl/data/g;

    .line 212
    .line 213
    new-instance v0, Lw4m;

    .line 214
    .line 215
    new-instance v1, Lev9;

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    const/4 v3, 0x3

    .line 219
    const/4 v4, 0x0

    .line 220
    const-class v5, Lzx6;

    .line 221
    .line 222
    const-string v7, "incrementAndFetch"

    .line 223
    .line 224
    const-string v10, "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I"

    .line 225
    .line 226
    move-object/from16 p3, v1

    .line 227
    .line 228
    move/from16 p9, v2

    .line 229
    .line 230
    move/from16 p10, v3

    .line 231
    .line 232
    move/from16 p4, v4

    .line 233
    .line 234
    move-object/from16 p6, v5

    .line 235
    .line 236
    move-object/from16 p7, v7

    .line 237
    .line 238
    move-object/from16 p5, v8

    .line 239
    .line 240
    move-object/from16 p8, v10

    .line 241
    .line 242
    invoke-direct/range {p3 .. p10}, Lev9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1, v6}, Lw4m;-><init>(Lev9;Z)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v9, Lijj;->s:Lw4m;

    .line 249
    .line 250
    return-void
.end method

.method public static synthetic A(Lijj;Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lijj;->z(Ldgj;Ljava/lang/String;Lgzk;Lvwp;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final C(Ldgj;Lijj;Ljava/lang/String;Lgzk;ZLvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lnhj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lnhj;

    .line 15
    .line 16
    iget v5, v4, Lnhj;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lnhj;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lnhj;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lvwp;-><init>(Ltwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lnhj;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lnhj;->p:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v4, Lnhj;->n:Ldgj;

    .line 44
    .line 45
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-boolean v3, v1, Lijj;->b:Z

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    sget-object v8, Lzcj;->a:Lmlj;

    .line 71
    .line 72
    iget-object v1, v1, Lijj;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lzcj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lmu81;->s(Ljava/lang/String;)Lmlj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v8, Lzcj;->e:Lmlj;

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Lmlj;->c(Lmlj;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    move v1, v5

    .line 95
    :goto_2
    if-eqz v1, :cond_5

    .line 96
    .line 97
    sget-object v1, Ltim;->c:Ltim;

    .line 98
    .line 99
    :goto_3
    move-object/from16 v16, v1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    sget-object v1, Ltim;->b:Ltim;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    invoke-static/range {p2 .. p2}, Lmfj;->s(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    move-object v13, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez p4, :cond_7

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    :cond_7
    move v5, v7

    .line 118
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v13, v1

    .line 123
    :goto_5
    if-eqz v3, :cond_9

    .line 124
    .line 125
    move-object v14, v6

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 128
    .line 129
    move-object v14, v1

    .line 130
    :goto_6
    if-eqz v3, :cond_a

    .line 131
    .line 132
    sget-object v1, Lgjm;->a:Ljava/util/List;

    .line 133
    .line 134
    move-object v15, v1

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    move-object v15, v6

    .line 137
    :goto_7
    sget-object v1, Lx0m;->Companion:Lw0m;

    .line 138
    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    :goto_8
    move-object/from16 v17, v6

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_b
    sget-object v1, Lfzk;->INSTANCE:Lfzk;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    sget-object v6, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_c
    instance-of v1, v2, Lezk;

    .line 156
    .line 157
    if-eqz v1, :cond_f

    .line 158
    .line 159
    move-object v1, v2

    .line 160
    check-cast v1, Lezk;

    .line 161
    .line 162
    iget-object v1, v1, Lezk;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_8

    .line 169
    :goto_9
    new-instance v11, Lv8m;

    .line 170
    .line 171
    invoke-direct/range {v11 .. v17}, Lv8m;-><init>(Lkotlinx/serialization/json/d;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonNull;Ljava/util/List;Ltim;Lkotlinx/serialization/json/d;)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Lohk;

    .line 175
    .line 176
    const-string v1, "thread/list"

    .line 177
    .line 178
    invoke-direct {v9, v10, v11, v1}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lofj;

    .line 182
    .line 183
    new-instance v14, Lxej;

    .line 184
    .line 185
    invoke-direct {v14, v9, v7}, Lxej;-><init>(Lohk;B)V

    .line 186
    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x1

    .line 190
    move-object v11, v1

    .line 191
    invoke-direct/range {v8 .. v14}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v4, Lnhj;->n:Ldgj;

    .line 195
    .line 196
    iput v7, v4, Lnhj;->p:I

    .line 197
    .line 198
    iget-wide v1, v0, Ldgj;->d:J

    .line 199
    .line 200
    invoke-virtual {v0, v8, v1, v2, v4}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v1, Lyfs;->a:Lyfs;

    .line 205
    .line 206
    if-ne v3, v1, :cond_d

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_d
    :goto_a
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3}, Ljfj;->r(Ljava/lang/String;)Ls8m;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v1, Ls8m;->a:Ljava/util/List;

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v4, 0xa

    .line 222
    .line 223
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v5, v4

    .line 245
    check-cast v5, Lfjm;

    .line 246
    .line 247
    iget-object v4, v0, Ldgj;->i:Ll4m;

    .line 248
    .line 249
    iget-object v6, v5, Lfjm;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v7, v5, Lfjm;->e:Ljava/util/List;

    .line 252
    .line 253
    const-wide/16 v8, 0x0

    .line 254
    .line 255
    const/16 v10, 0x1c

    .line 256
    .line 257
    move-object/from16 p0, v4

    .line 258
    .line 259
    move-object/from16 p1, v6

    .line 260
    .line 261
    move-object/from16 p2, v7

    .line 262
    .line 263
    move-wide/from16 p3, v8

    .line 264
    .line 265
    move/from16 p5, v10

    .line 266
    .line 267
    invoke-static/range {p0 .. p5}, Ll4m;->l(Ll4m;Ljava/lang/String;Ljava/util/List;JI)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const v23, 0xfffef

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    invoke-static/range {v5 .. v23}, Lfjm;->a(Lfjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLejm;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ldlk;I)Lfjm;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_e
    iget-object v0, v1, Ls8m;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v1, Ls8m;->c:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v2, Ls8m;

    .line 310
    .line 311
    invoke-direct {v2, v0, v1, v3}, Ls8m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 316
    .line 317
    .line 318
    return-object v6
.end method

.method public static synthetic U(Lijj;Ldgj;Ljava/lang/String;ZLbem;ZLjava/lang/String;Ldlk;Lgtk;Lhhl;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p12, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    xor-int/lit8 p5, p3, 0x1

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p12, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p6, v1

    .line 18
    :cond_2
    and-int/lit16 v0, p12, 0x80

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p7, v1

    .line 23
    :cond_3
    and-int/lit16 v0, p12, 0x100

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p8, v1

    .line 28
    :cond_4
    and-int/lit16 v0, p12, 0x200

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object p9, v1

    .line 33
    :cond_5
    and-int/lit16 p12, p12, 0x400

    .line 34
    .line 35
    if-eqz p12, :cond_6

    .line 36
    .line 37
    move-object p10, v1

    .line 38
    :cond_6
    move-object v1, p9

    .line 39
    move-object p9, p8

    .line 40
    move-object p8, p7

    .line 41
    move-object p7, p6

    .line 42
    move p6, p5

    .line 43
    move-object p5, p4

    .line 44
    move p4, p3

    .line 45
    const/4 p3, 0x0

    .line 46
    move-object p12, p11

    .line 47
    move-object p11, p10

    .line 48
    move-object p10, v1

    .line 49
    invoke-virtual/range {p0 .. p12}, Lijj;->T(Ldgj;Ljava/lang/String;Ldnx;ZLbem;ZLjava/lang/String;Ldlk;Lgtk;Lhhl;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic Z(Lijj;Ldgj;Ljava/lang/String;ZLhhl;Lvwp;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit16 p3, p6, 0x80

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v7, p4

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v8, p5

    .line 20
    invoke-virtual/range {v0 .. v8}, Lijj;->Y(Ldgj;Ljava/lang/String;ZLjava/lang/String;Ldlk;Lgtk;Lhhl;Lvwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic s(Lijj;Ldgj;Lzjj;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lijj;->r(Ldgj;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final B(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lohj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lohj;

    .line 7
    .line 8
    iget v1, v0, Lohj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lohj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lohj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lohj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lohj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lohj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v4, Lohk;

    .line 55
    .line 56
    new-instance p0, Lr8m;

    .line 57
    .line 58
    invoke-static {p3}, Lmfj;->s(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p4, Ltim;->Companion:Lsim;

    .line 63
    .line 64
    sget-object p4, Lx0m;->Companion:Lw0m;

    .line 65
    .line 66
    invoke-direct {p0, p2, p3}, Lr8m;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/d;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "thread/list"

    .line 70
    .line 71
    invoke-direct {v4, v5, p0, v6}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lofj;

    .line 75
    .line 76
    new-instance v9, Lffj;

    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    invoke-direct {v9, v4, p0}, Lffj;-><init>(Lohk;B)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-direct/range {v3 .. v9}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput v2, v0, Lohj;->p:I

    .line 88
    .line 89
    iget-wide p2, p1, Ldgj;->d:J

    .line 90
    .line 91
    invoke-virtual {p1, v3, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    sget-object p0, Lyfs;->a:Lyfs;

    .line 96
    .line 97
    if-ne p4, p0, :cond_3

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p4}, Ljfj;->r(Ljava/lang/String;)Ls8m;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final D(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lphj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lphj;

    .line 7
    .line 8
    iget v1, v0, Lphj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lphj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lphj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lphj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lphj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lphj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lbs61;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    :try_start_1
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v4, Lohk;

    .line 62
    .line 63
    const-string v6, "gitDiffToRemote"

    .line 64
    .line 65
    new-instance p0, Ln6k;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Ln6k;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5, p0, v6}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lofj;

    .line 74
    .line 75
    new-instance v9, Lafj;

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-direct {v9, v4, p0}, Lafj;-><init>(Lohk;B)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-direct/range {v3 .. v9}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput v2, v0, Lphj;->p:I

    .line 87
    .line 88
    iget-wide p2, p1, Ldgj;->d:J

    .line 89
    .line 90
    invoke-virtual {p1, v3, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    sget-object p0, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p3, p0, :cond_4

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p3}, Ljfj;->k(Ljava/lang/String;)Lz3m;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lmh01;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance p1, Lhh01;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance p1, Lih01;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    new-instance p1, Lkh01;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_2
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    throw p0

    .line 142
    :catch_3
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    new-instance p1, Lih01;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final E(Ldgj;Ljava/lang/String;Lifl;Lkml;Lvwp;)Ljava/io/Serializable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lqhj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lqhj;

    .line 13
    .line 14
    iget v4, v3, Lqhj;->q:I

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
    iput v4, v3, Lqhj;->q:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lqhj;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lqhj;-><init>(Lijj;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lqhj;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Lqhj;->q:I

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v12, :cond_1

    .line 42
    .line 43
    iget-object v0, v11, Lqhj;->n:Lifl;

    .line 44
    .line 45
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v13

    .line 55
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v1, Lifl;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v1, Lifl;->c:Ljava/util/List;

    .line 61
    .line 62
    new-instance v10, Lm3a;

    .line 63
    .line 64
    const/16 v20, 0x1

    .line 65
    .line 66
    const/16 v21, 0x1

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    iget-object v2, v0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    const-class v17, Lzx6;

    .line 72
    .line 73
    const-string v18, "incrementAndFetch"

    .line 74
    .line 75
    const-string v19, "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I"

    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    move-object v14, v10

    .line 80
    invoke-direct/range {v14 .. v21}, Lm3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v11, Lqhj;->n:Lifl;

    .line 84
    .line 85
    iput v12, v11, Lqhj;->q:I

    .line 86
    .line 87
    iget-boolean v5, v0, Lijj;->b:Z

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move-object/from16 v6, p2

    .line 92
    .line 93
    move-object/from16 v9, p4

    .line 94
    .line 95
    invoke-static/range {v4 .. v11}, Lljj;->c(Ldgj;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkml;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne v2, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    move-object v0, v1

    .line 105
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    iget v1, v0, Lifl;->f:I

    .line 108
    .line 109
    iget-object v3, v0, Lifl;->e:Ljava/util/List;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const-string v7, "type"

    .line 127
    .line 128
    const-string v8, "text"

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v9, v6

    .line 137
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 138
    .line 139
    invoke-virtual {v9, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-static {v7}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-object v7, v13

    .line 157
    :goto_4
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const/4 v10, 0x0

    .line 164
    sparse-switch v9, :sswitch_data_0

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :sswitch_0
    const-string v8, "localImage"

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_6

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :sswitch_1
    const-string v8, "mention"

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :sswitch_2
    const-string v8, "skill"

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :sswitch_3
    const-string v8, "image"

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_6

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    if-lez v1, :cond_7

    .line 205
    .line 206
    add-int/lit8 v1, v1, -0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    :goto_5
    move v10, v12

    .line 210
    goto :goto_7

    .line 211
    :sswitch_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_8

    .line 216
    .line 217
    :goto_6
    goto :goto_5

    .line 218
    :cond_8
    :goto_7
    if-eqz v10, :cond_4

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v6, v5

    .line 244
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    invoke-static {v6}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    goto :goto_9

    .line 263
    :cond_b
    move-object v6, v13

    .line 264
    :goto_9
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_f

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 294
    .line 295
    invoke-virtual {v5, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 300
    .line 301
    if-eqz v5, :cond_d

    .line 302
    .line 303
    invoke-static {v5}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    goto :goto_b

    .line 312
    :cond_d
    move-object v5, v13

    .line 313
    :goto_b
    if-nez v5, :cond_e

    .line 314
    .line 315
    const-string v5, ""

    .line 316
    .line 317
    :cond_e
    invoke-static {v5}, Lvy81;->d(Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-static {v3, v5}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_f
    iget v1, v0, Lifl;->g:I

    .line 328
    .line 329
    invoke-static {v3, v1}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v5, 0xa

    .line 338
    .line 339
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_10

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Li6j0;

    .line 361
    .line 362
    iget-object v7, v6, Li6j0;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v7, Ljava/lang/String;

    .line 365
    .line 366
    iget-object v6, v6, Li6j0;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, Ljava/lang/String;

    .line 369
    .line 370
    new-instance v8, Lcjk;

    .line 371
    .line 372
    invoke-direct {v8, v7, v6, v13}, Lcjk;-><init>(Ljava/lang/String;Ljava/lang/String;Leqm;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_10
    sget-object v1, Leqm;->Companion:Ldqm;

    .line 380
    .line 381
    iget-object v6, v0, Lifl;->a:Ljava/lang/String;

    .line 382
    .line 383
    move-object v7, v2

    .line 384
    check-cast v7, Ljava/util/Collection;

    .line 385
    .line 386
    invoke-static {v7, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v6, v3}, Lljj;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Ldqm;->b(Ljava/lang/String;)Leqm;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/util/Collection;

    .line 406
    .line 407
    check-cast v2, Ljava/lang/Iterable;

    .line 408
    .line 409
    new-instance v3, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_11
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_12

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lcjk;

    .line 429
    .line 430
    iget-object v6, v6, Lcjk;->c:Leqm;

    .line 431
    .line 432
    if-eqz v6, :cond_11

    .line 433
    .line 434
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_12
    invoke-static {v1, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, v0, Lifl;->b:Ljava/util/List;

    .line 443
    .line 444
    check-cast v0, Ljava/lang/Iterable;

    .line 445
    .line 446
    sget-object v2, Leqm;->Companion:Ldqm;

    .line 447
    .line 448
    new-instance v3, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-static {v0, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_13

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lvqj;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v6}, Ldqm;->a(Lvqj;)Leqm;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_13
    invoke-static {v1, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-static {v0, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_14

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Leqm;

    .line 512
    .line 513
    sget-object v3, Lnfj;->a:Lzy60;

    .line 514
    .line 515
    sget-object v5, Leqm;->Companion:Ldqm;

    .line 516
    .line 517
    invoke-virtual {v5}, Ldqm;->serializer()Lkotlinx/serialization/KSerializer;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Lo0t0;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v2, v5}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_14
    invoke-static {v1, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :sswitch_data_0
    .sparse-switch
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x686ca51 -> :sswitch_2
        0x38a51dea -> :sswitch_1
        0x4c7bc4b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final F(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lrhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lrhj;

    .line 7
    .line 8
    iget v1, v0, Lrhj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrhj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrhj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lrhj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lrhj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrhj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v4, Lohk;

    .line 55
    .line 56
    new-instance p0, Lshm;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Lshm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "thread/section/move"

    .line 62
    .line 63
    invoke-direct {v4, v5, p0, v6}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lofj;

    .line 67
    .line 68
    new-instance v9, Lxej;

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    invoke-direct {v9, v4, p0}, Lxej;-><init>(Lohk;B)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v7, p2

    .line 76
    invoke-direct/range {v3 .. v9}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput v2, v0, Lrhj;->p:I

    .line 80
    .line 81
    iget-wide p2, p1, Ldgj;->d:J

    .line 82
    .line 83
    invoke-virtual {p1, v3, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    sget-object p0, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p4, p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 93
    .line 94
    const-string p0, "thread section move"

    .line 95
    .line 96
    invoke-static {p4, p0}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, La011;->a:La011;

    .line 100
    .line 101
    return-object p0
.end method

.method public final G(Ldgj;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lshj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lshj;

    .line 7
    .line 8
    iget v1, v0, Lshj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lshj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lshj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lshj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lshj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lshj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v4, Luhk;

    .line 55
    .line 56
    const-string v6, "account/rateLimits/read"

    .line 57
    .line 58
    invoke-direct {v4, v5, v6}, Luhk;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lnfj;->a:Lzy60;

    .line 62
    .line 63
    new-instance v3, Lofj;

    .line 64
    .line 65
    new-instance v9, Lss0;

    .line 66
    .line 67
    const/16 p0, 0xb

    .line 68
    .line 69
    invoke-direct {v9, v4, p0}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct/range {v3 .. v9}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput v2, v0, Lshj;->p:I

    .line 78
    .line 79
    iget-wide v1, p1, Ldgj;->d:J

    .line 80
    .line 81
    invoke-virtual {p1, v3, v1, v2, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    sget-object p0, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p2, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2}, Ljfj;->g(Ljava/lang/String;)Lmfl;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lmh01;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance p1, Lhh01;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance p1, Lih01;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    new-instance p1, Lkh01;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    throw p0

    .line 133
    :catch_3
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    new-instance p1, Lih01;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object p1
.end method

.method public final H(Ldgj;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lthj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lthj;

    .line 7
    .line 8
    iget v1, v0, Lthj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lthj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lthj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lthj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lthj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lthj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v4, Lohk;

    .line 55
    .line 56
    const-string v6, "model/list"

    .line 57
    .line 58
    new-instance p0, Lvkk;

    .line 59
    .line 60
    const/16 p2, 0x64

    .line 61
    .line 62
    invoke-direct {p0, p2, v2}, Lvkk;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5, p0, v6}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lofj;

    .line 69
    .line 70
    new-instance v9, Lcfj;

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-direct {v9, v4, p0}, Lcfj;-><init>(Lohk;B)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-direct/range {v3 .. v9}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput v2, v0, Lthj;->p:I

    .line 82
    .line 83
    iget-wide v1, p1, Ldgj;->d:J

    .line 84
    .line 85
    invoke-virtual {p1, v3, v1, v2, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    sget-object p0, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p2, p0, :cond_3

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Ljfj;->l(Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Lmh01;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance p1, Lhh01;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance p1, Lih01;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    new-instance p1, Lkh01;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    throw p0

    .line 137
    :catch_3
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    new-instance p1, Lih01;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object p0, Lsgy;->a:Lsgy;

    .line 145
    .line 146
    invoke-static {p1, p0}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final I(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Luhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luhj;

    .line 7
    .line 8
    iget v1, v0, Luhj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luhj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luhj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luhj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luhj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luhj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "plugin/installed"

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    new-instance p0, Lqwk;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lqwk;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lohk;

    .line 68
    .line 69
    invoke-direct {v5, v6, p0, v7}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lofj;

    .line 73
    .line 74
    new-instance v10, Ldfj;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-direct {v10, v5, p0}, Ldfj;-><init>(Lohk;B)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    invoke-direct/range {v4 .. v10}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput v3, v0, Luhj;->p:I

    .line 86
    .line 87
    iget-wide p2, p1, Ldgj;->d:J

    .line 88
    .line 89
    invoke-virtual {p1, v4, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    sget-object p0, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne p3, p0, :cond_4

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p3}, Ljfj;->m(Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lmh01;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance p1, Lhh01;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    new-instance p1, Lih01;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    new-instance p1, Lkh01;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_2
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    throw p0

    .line 141
    :catch_3
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    new-instance p1, Lih01;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object p0, Lsgy;->a:Lsgy;

    .line 149
    .line 150
    invoke-static {p1, p0}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public final J(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lvhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvhj;

    .line 7
    .line 8
    iget v1, v0, Lvhj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvhj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvhj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvhj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvhj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvhj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p3, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object p0, p0, Lijj;->l:Ladj;

    .line 55
    .line 56
    invoke-static {p3, p2, p0}, Ljfj;->y(ILjava/lang/String;Ladj;)Lofj;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v2, v0, Lvhj;->p:I

    .line 61
    .line 62
    iget-wide p2, p1, Ldgj;->d:J

    .line 63
    .line 64
    invoke-virtual {p1, p0, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    sget-object p0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p3, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Ljfj;->o(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lmh01;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhh01;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p1, Lih01;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception p0

    .line 105
    new-instance p1, Lkh01;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_2
    move-exception p0

    .line 112
    throw p0

    .line 113
    :catch_3
    move-exception p0

    .line 114
    new-instance p1, Lih01;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p0, Lsgy;->a:Lsgy;

    .line 120
    .line 121
    invoke-static {p1, p0}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final K(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lwhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwhj;

    .line 7
    .line 8
    iget v1, v0, Lwhj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwhj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwhj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwhj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwhj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwhj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {p2}, Lbs61;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v4, Lohk;

    .line 59
    .line 60
    const-string v6, "config/read"

    .line 61
    .line 62
    new-instance p2, Lyrj;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p3, p0}, Lyrj;-><init>(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, p2, v6}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lofj;

    .line 72
    .line 73
    new-instance v9, Lvej;

    .line 74
    .line 75
    invoke-direct {v9, v4, p3}, Lvej;-><init>(Lohk;B)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    invoke-direct/range {v3 .. v9}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput v2, v0, Lwhj;->p:I

    .line 84
    .line 85
    iget-wide p2, p1, Ldgj;->d:J

    .line 86
    .line 87
    invoke-virtual {p1, v3, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    sget-object p0, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    if-ne p3, p0, :cond_3

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p3}, Ljfj;->i(Ljava/lang/String;)Lvrj;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lmh01;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    new-instance p1, Lhh01;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance p1, Lih01;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    new-instance p1, Lkh01;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    throw p0

    .line 139
    :catch_3
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    new-instance p1, Lih01;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object p1
.end method

.method public final L(Ldgj;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lxhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxhj;

    .line 7
    .line 8
    iget v1, v0, Lxhj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxhj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxhj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxhj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxhj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxhj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v4, Luhk;

    .line 55
    .line 56
    const-string v6, "configRequirements/read"

    .line 57
    .line 58
    invoke-direct {v4, v5, v6}, Luhk;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lnfj;->a:Lzy60;

    .line 62
    .line 63
    new-instance v3, Lofj;

    .line 64
    .line 65
    new-instance v9, Lss0;

    .line 66
    .line 67
    const/16 p0, 0xb

    .line 68
    .line 69
    invoke-direct {v9, v4, p0}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct/range {v3 .. v9}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput v2, v0, Lxhj;->p:I

    .line 78
    .line 79
    iget-wide v1, p1, Ldgj;->d:J

    .line 80
    .line 81
    invoke-virtual {p1, v3, v1, v2, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    sget-object p0, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p2, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2}, Ljfj;->h(Ljava/lang/String;)Lzrj;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lmh01;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance p1, Lhh01;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance p1, Lih01;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    new-instance p1, Lkh01;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    throw p0

    .line 133
    :catch_3
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    new-instance p1, Lih01;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p0, Lzrj;->d:Lzrj;

    .line 141
    .line 142
    invoke-static {p1, p0}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final M(Ldgj;Ljava/lang/String;Ldlk;ZLvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v3, v0, Lyhj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lyhj;

    .line 13
    .line 14
    iget v4, v3, Lyhj;->x:I

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
    iput v4, v3, Lyhj;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyhj;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lyhj;-><init>(Lijj;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lyhj;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lyhj;->x:I

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v12, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v10, :cond_5

    .line 46
    .line 47
    if-eq v4, v9, :cond_4

    .line 48
    .line 49
    if-eq v4, v8, :cond_3

    .line 50
    .line 51
    if-eq v4, v7, :cond_2

    .line 52
    .line 53
    if-ne v4, v6, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, Lyhj;->s:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v3, Lyhj;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v3, Lyhj;->p:Lx3m;

    .line 62
    .line 63
    iget-object v3, v3, Lyhj;->o:Ldlk;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1c

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_22

    .line 72
    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto/16 :goto_23

    .line 75
    .line 76
    :catch_2
    move-exception v0

    .line 77
    goto/16 :goto_25

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v11

    .line 85
    :cond_2
    iget-boolean v2, v3, Lyhj;->u:Z

    .line 86
    .line 87
    iget-boolean v4, v3, Lyhj;->t:Z

    .line 88
    .line 89
    iget-object v7, v3, Lyhj;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v3, Lyhj;->p:Lx3m;

    .line 94
    .line 95
    iget-object v9, v3, Lyhj;->o:Ldlk;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 98
    .line 99
    .line 100
    move v5, v4

    .line 101
    move-object v4, v7

    .line 102
    move-object v14, v8

    .line 103
    move-object v10, v9

    .line 104
    goto/16 :goto_17

    .line 105
    .line 106
    :catch_3
    move-exception v0

    .line 107
    move-object v4, v8

    .line 108
    :goto_1
    move-object v3, v9

    .line 109
    goto/16 :goto_22

    .line 110
    .line 111
    :catch_4
    move-exception v0

    .line 112
    move-object v4, v8

    .line 113
    :goto_2
    move-object v3, v9

    .line 114
    goto/16 :goto_23

    .line 115
    .line 116
    :catch_5
    move-exception v0

    .line 117
    move-object v4, v8

    .line 118
    :goto_3
    move-object v3, v9

    .line 119
    goto/16 :goto_25

    .line 120
    .line 121
    :cond_3
    iget-boolean v2, v3, Lyhj;->t:Z

    .line 122
    .line 123
    iget-object v4, v3, Lyhj;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljfj;

    .line 126
    .line 127
    iget-object v8, v3, Lyhj;->q:Lvrj;

    .line 128
    .line 129
    iget-object v9, v3, Lyhj;->p:Lx3m;

    .line 130
    .line 131
    iget-object v10, v3, Lyhj;->o:Ldlk;

    .line 132
    .line 133
    iget-object v13, v3, Lyhj;->n:Ldgj;

    .line 134
    .line 135
    :try_start_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 136
    .line 137
    .line 138
    move-object v5, v8

    .line 139
    move-object v14, v9

    .line 140
    goto/16 :goto_10

    .line 141
    .line 142
    :catch_6
    move-exception v0

    .line 143
    move-object v4, v9

    .line 144
    move-object v3, v10

    .line 145
    goto/16 :goto_22

    .line 146
    .line 147
    :catch_7
    move-exception v0

    .line 148
    move-object v4, v9

    .line 149
    move-object v3, v10

    .line 150
    goto/16 :goto_23

    .line 151
    .line 152
    :catch_8
    move-exception v0

    .line 153
    move-object v4, v9

    .line 154
    move-object v3, v10

    .line 155
    goto/16 :goto_25

    .line 156
    .line 157
    :cond_4
    iget-boolean v2, v3, Lyhj;->t:Z

    .line 158
    .line 159
    iget-object v4, v3, Lyhj;->p:Lx3m;

    .line 160
    .line 161
    iget-object v9, v3, Lyhj;->o:Ldlk;

    .line 162
    .line 163
    iget-object v13, v3, Lyhj;->n:Ldgj;

    .line 164
    .line 165
    :try_start_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 166
    .line 167
    .line 168
    move-object v14, v4

    .line 169
    move-object v4, v9

    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :catch_9
    move-exception v0

    .line 173
    goto :goto_1

    .line 174
    :catch_a
    move-exception v0

    .line 175
    goto :goto_2

    .line 176
    :catch_b
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget-boolean v2, v3, Lyhj;->t:Z

    .line 179
    .line 180
    iget-object v4, v3, Lyhj;->o:Ldlk;

    .line 181
    .line 182
    iget-object v13, v3, Lyhj;->n:Ldgj;

    .line 183
    .line 184
    :try_start_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 185
    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :catch_c
    move-exception v0

    .line 190
    move-object/from16 v16, v13

    .line 191
    .line 192
    move v13, v2

    .line 193
    move-object/from16 v2, v16

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :catch_d
    move-exception v0

    .line 198
    move-object/from16 v16, v13

    .line 199
    .line 200
    move v13, v2

    .line 201
    move-object/from16 v2, v16

    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :catch_e
    move-exception v0

    .line 206
    move-object/from16 v16, v13

    .line 207
    .line 208
    move v13, v2

    .line 209
    move-object/from16 v2, v16

    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, v1, Lijj;->b:Z

    .line 217
    .line 218
    if-nez v0, :cond_1c

    .line 219
    .line 220
    sget-object v0, Lzcj;->a:Lmlj;

    .line 221
    .line 222
    iget-object v0, v1, Lijj;->n:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, Lzcj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-static {v0}, Lmu81;->s(Ljava/lang/String;)Lmlj;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    sget-object v4, Lzcj;->g:Lmlj;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Lmlj;->c(Lmlj;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 245
    :goto_5
    if-eqz v0, :cond_1c

    .line 246
    .line 247
    iget-object v0, v1, Lijj;->h:Lw42;

    .line 248
    .line 249
    invoke-virtual {v0}, Lw42;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1c

    .line 260
    .line 261
    :try_start_5
    iput-object v2, v3, Lyhj;->n:Ldgj;
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_15

    .line 262
    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    :try_start_6
    iput-object v4, v3, Lyhj;->o:Ldlk;
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12

    .line 266
    .line 267
    move/from16 v13, p4

    .line 268
    .line 269
    :try_start_7
    iput-boolean v13, v3, Lyhj;->t:Z

    .line 270
    .line 271
    iput v10, v3, Lyhj;->x:I

    .line 272
    .line 273
    move-object/from16 v0, p2

    .line 274
    .line 275
    invoke-virtual {v1, v2, v0, v11, v3}, Lijj;->O(Ldgj;Ljava/lang/String;Ldnx;Ltwp;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    .line 279
    if-ne v0, v12, :cond_9

    .line 280
    .line 281
    goto/16 :goto_1b

    .line 282
    .line 283
    :cond_9
    move/from16 v16, v13

    .line 284
    .line 285
    move-object v13, v2

    .line 286
    move/from16 v2, v16

    .line 287
    .line 288
    :goto_6
    :try_start_8
    check-cast v0, Lx3m;

    .line 289
    .line 290
    new-instance v14, Lmh01;

    .line 291
    .line 292
    invoke-direct {v14, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 293
    .line 294
    .line 295
    goto :goto_e

    .line 296
    :catch_f
    move-exception v0

    .line 297
    goto :goto_a

    .line 298
    :catch_10
    move-exception v0

    .line 299
    goto :goto_c

    .line 300
    :catch_11
    move-exception v0

    .line 301
    goto :goto_d

    .line 302
    :catch_12
    move-exception v0

    .line 303
    :goto_7
    move/from16 v13, p4

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :catch_13
    move-exception v0

    .line 307
    :goto_8
    move/from16 v13, p4

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :catch_14
    move-exception v0

    .line 311
    :goto_9
    move/from16 v13, p4

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :catch_15
    move-exception v0

    .line 315
    move-object/from16 v4, p3

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :goto_a
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_a

    .line 323
    .line 324
    new-instance v14, Lhh01;

    .line 325
    .line 326
    invoke-direct {v14, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_a
    new-instance v14, Lih01;

    .line 331
    .line 332
    invoke-direct {v14, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_b
    move/from16 v16, v13

    .line 336
    .line 337
    move-object v13, v2

    .line 338
    move/from16 v2, v16

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :catch_16
    move-exception v0

    .line 342
    move-object/from16 v4, p3

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :goto_c
    new-instance v14, Lkh01;

    .line 346
    .line 347
    invoke-direct {v14, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :catch_17
    move-exception v0

    .line 352
    throw v0

    .line 353
    :catch_18
    move-exception v0

    .line 354
    move-object/from16 v4, p3

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :goto_d
    new-instance v14, Lih01;

    .line 358
    .line 359
    invoke-direct {v14, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :goto_e
    invoke-virtual {v14}, Lnh01;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v14, v0

    .line 368
    check-cast v14, Lx3m;

    .line 369
    .line 370
    if-nez v14, :cond_b

    .line 371
    .line 372
    goto/16 :goto_28

    .line 373
    .line 374
    :cond_b
    :try_start_9
    iget-object v0, v14, Lx3m;->d:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v13, v3, Lyhj;->n:Ldgj;

    .line 377
    .line 378
    iput-object v4, v3, Lyhj;->o:Ldlk;

    .line 379
    .line 380
    iput-object v14, v3, Lyhj;->p:Lx3m;

    .line 381
    .line 382
    iput-boolean v2, v3, Lyhj;->t:Z

    .line 383
    .line 384
    iput v9, v3, Lyhj;->x:I

    .line 385
    .line 386
    invoke-virtual {v1, v13, v0, v3}, Lijj;->K(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v12, :cond_c

    .line 391
    .line 392
    goto/16 :goto_1b

    .line 393
    .line 394
    :cond_c
    :goto_f
    check-cast v0, Lnh01;

    .line 395
    .line 396
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lvrj;

    .line 401
    .line 402
    iget-object v9, v0, Lvrj;->c:Lm0k;

    .line 403
    .line 404
    if-eqz v9, :cond_17

    .line 405
    .line 406
    iget-object v15, v14, Lx3m;->l:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v9, v15}, Lm0k;->a(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-ne v9, v10, :cond_17

    .line 413
    .line 414
    sget-object v9, Ljfj;->a:Ljfj;

    .line 415
    .line 416
    iget-object v15, v1, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 417
    .line 418
    invoke-virtual {v15, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-static {v10}, Ljfj;->a(I)Lofj;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    iput-object v13, v3, Lyhj;->n:Ldgj;

    .line 427
    .line 428
    iput-object v4, v3, Lyhj;->o:Ldlk;

    .line 429
    .line 430
    iput-object v14, v3, Lyhj;->p:Lx3m;

    .line 431
    .line 432
    iput-object v0, v3, Lyhj;->q:Lvrj;

    .line 433
    .line 434
    iput-object v9, v3, Lyhj;->r:Ljava/lang/Object;

    .line 435
    .line 436
    iput-boolean v2, v3, Lyhj;->t:Z

    .line 437
    .line 438
    iput v8, v3, Lyhj;->x:I

    .line 439
    .line 440
    iget-wide v5, v13, Ldgj;->d:J

    .line 441
    .line 442
    invoke-virtual {v13, v10, v5, v6, v3}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_22
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_20
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1f

    .line 446
    if-ne v5, v12, :cond_d

    .line 447
    .line 448
    goto/16 :goto_1b

    .line 449
    .line 450
    :cond_d
    move-object v10, v5

    .line 451
    move-object v5, v0

    .line 452
    move-object v0, v10

    .line 453
    move-object v10, v4

    .line 454
    move-object v4, v9

    .line 455
    :goto_10
    :try_start_a
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Ljfj;->z(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_e

    .line 465
    .line 466
    move-object v3, v10

    .line 467
    :goto_11
    move-object v1, v11

    .line 468
    :goto_12
    move-object v4, v14

    .line 469
    goto/16 :goto_21

    .line 470
    .line 471
    :cond_e
    iget-object v4, v10, Ldlk;->a:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v4, :cond_f

    .line 474
    .line 475
    iget-object v4, v14, Lx3m;->i:Ldlk;

    .line 476
    .line 477
    iget-object v4, v4, Ldlk;->a:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v4, :cond_f

    .line 480
    .line 481
    iget-object v4, v5, Lvrj;->a:Ldlk;

    .line 482
    .line 483
    iget-object v4, v4, Ldlk;->a:Ljava/lang/String;

    .line 484
    .line 485
    goto :goto_16

    .line 486
    :catch_19
    move-exception v0

    .line 487
    move-object v3, v10

    .line 488
    :goto_13
    move-object v4, v14

    .line 489
    goto/16 :goto_22

    .line 490
    .line 491
    :catch_1a
    move-exception v0

    .line 492
    move-object v3, v10

    .line 493
    :goto_14
    move-object v4, v14

    .line 494
    goto/16 :goto_23

    .line 495
    .line 496
    :catch_1b
    move-exception v0

    .line 497
    move-object v3, v10

    .line 498
    :goto_15
    move-object v4, v14

    .line 499
    goto/16 :goto_25

    .line 500
    .line 501
    :cond_f
    :goto_16
    iput-object v11, v3, Lyhj;->n:Ldgj;

    .line 502
    .line 503
    iput-object v10, v3, Lyhj;->o:Ldlk;

    .line 504
    .line 505
    iput-object v14, v3, Lyhj;->p:Lx3m;

    .line 506
    .line 507
    iput-object v11, v3, Lyhj;->q:Lvrj;

    .line 508
    .line 509
    iput-object v4, v3, Lyhj;->r:Ljava/lang/Object;

    .line 510
    .line 511
    iput-boolean v2, v3, Lyhj;->t:Z

    .line 512
    .line 513
    iput-boolean v0, v3, Lyhj;->u:Z

    .line 514
    .line 515
    iput v7, v3, Lyhj;->x:I

    .line 516
    .line 517
    invoke-virtual {v1, v13, v3}, Lijj;->H(Ldgj;Lvwp;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    if-ne v5, v12, :cond_10

    .line 522
    .line 523
    goto :goto_1b

    .line 524
    :cond_10
    move/from16 v16, v2

    .line 525
    .line 526
    move v2, v0

    .line 527
    move-object v0, v5

    .line 528
    move/from16 v5, v16

    .line 529
    .line 530
    :goto_17
    check-cast v0, Ljava/lang/Iterable;

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_13

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    move-object v7, v6

    .line 547
    check-cast v7, Lalk;

    .line 548
    .line 549
    iget-object v7, v7, Lalk;->a:Ljava/lang/String;

    .line 550
    .line 551
    if-nez v4, :cond_12

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    goto :goto_18

    .line 555
    :cond_12
    invoke-static {v7, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    :goto_18
    if-eqz v7, :cond_11

    .line 560
    .line 561
    goto :goto_19

    .line 562
    :cond_13
    move-object v6, v11

    .line 563
    :goto_19
    check-cast v6, Lalk;

    .line 564
    .line 565
    if-eqz v6, :cond_14

    .line 566
    .line 567
    iget-object v0, v6, Lalk;->j:Ljava/util/List;

    .line 568
    .line 569
    goto :goto_1a

    .line 570
    :cond_14
    move-object v0, v11

    .line 571
    :goto_1a
    if-eqz v5, :cond_16

    .line 572
    .line 573
    iget-object v1, v1, Lijj;->i:Lea1;

    .line 574
    .line 575
    iput-object v11, v3, Lyhj;->n:Ldgj;

    .line 576
    .line 577
    iput-object v10, v3, Lyhj;->o:Ldlk;

    .line 578
    .line 579
    iput-object v14, v3, Lyhj;->p:Lx3m;

    .line 580
    .line 581
    iput-object v11, v3, Lyhj;->q:Lvrj;

    .line 582
    .line 583
    iput-object v0, v3, Lyhj;->r:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v4, v3, Lyhj;->s:Ljava/lang/String;

    .line 586
    .line 587
    iput-boolean v5, v3, Lyhj;->t:Z

    .line 588
    .line 589
    iput-boolean v2, v3, Lyhj;->u:Z

    .line 590
    .line 591
    const/4 v8, 0x5

    .line 592
    iput v8, v3, Lyhj;->x:I

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Lea1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_22
    .catch Lkotlinx/serialization/SerializationException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_19

    .line 598
    if-ne v1, v12, :cond_15

    .line 599
    .line 600
    :goto_1b
    return-object v12

    .line 601
    :cond_15
    move-object v2, v0

    .line 602
    move-object v0, v1

    .line 603
    move-object v1, v4

    .line 604
    move-object v3, v10

    .line 605
    move-object v4, v14

    .line 606
    :goto_1c
    :try_start_b
    check-cast v0, Li0k;
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_22
    .catch Lkotlinx/serialization/SerializationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 607
    .line 608
    move-object v14, v4

    .line 609
    move-object v4, v1

    .line 610
    goto :goto_1d

    .line 611
    :cond_16
    move-object v2, v0

    .line 612
    move-object v3, v10

    .line 613
    move-object v0, v11

    .line 614
    :goto_1d
    :try_start_c
    new-instance v1, Ln0k;

    .line 615
    .line 616
    iget-object v5, v14, Lx3m;->m:Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-direct {v1, v4, v0, v5, v2}, Ln0k;-><init>(Ljava/lang/String;Li0k;Ljava/lang/Boolean;Ljava/util/List;)V
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_22
    .catch Lkotlinx/serialization/SerializationException; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1c

    .line 619
    .line 620
    .line 621
    goto/16 :goto_12

    .line 622
    .line 623
    :catch_1c
    move-exception v0

    .line 624
    goto/16 :goto_13

    .line 625
    .line 626
    :catch_1d
    move-exception v0

    .line 627
    goto/16 :goto_14

    .line 628
    .line 629
    :catch_1e
    move-exception v0

    .line 630
    goto/16 :goto_15

    .line 631
    .line 632
    :goto_1e
    move-object v3, v4

    .line 633
    goto/16 :goto_13

    .line 634
    .line 635
    :goto_1f
    move-object v3, v4

    .line 636
    goto/16 :goto_14

    .line 637
    .line 638
    :goto_20
    move-object v3, v4

    .line 639
    goto/16 :goto_15

    .line 640
    .line 641
    :catch_1f
    move-exception v0

    .line 642
    goto :goto_1e

    .line 643
    :catch_20
    move-exception v0

    .line 644
    goto :goto_1f

    .line 645
    :catch_21
    move-exception v0

    .line 646
    goto :goto_20

    .line 647
    :cond_17
    move-object v3, v4

    .line 648
    goto/16 :goto_11

    .line 649
    .line 650
    :goto_21
    :try_start_d
    new-instance v0, Lmh01;

    .line 651
    .line 652
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_22
    .catch Lkotlinx/serialization/SerializationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 653
    .line 654
    .line 655
    goto :goto_26

    .line 656
    :goto_22
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_18

    .line 661
    .line 662
    new-instance v1, Lhh01;

    .line 663
    .line 664
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    goto :goto_24

    .line 668
    :cond_18
    new-instance v1, Lih01;

    .line 669
    .line 670
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    goto :goto_24

    .line 674
    :goto_23
    new-instance v1, Lkh01;

    .line 675
    .line 676
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    :goto_24
    move-object v0, v1

    .line 680
    goto :goto_26

    .line 681
    :catch_22
    move-exception v0

    .line 682
    throw v0

    .line 683
    :goto_25
    new-instance v1, Lih01;

    .line 684
    .line 685
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    goto :goto_24

    .line 689
    :goto_26
    instance-of v1, v0, Lmh01;

    .line 690
    .line 691
    if-eqz v1, :cond_19

    .line 692
    .line 693
    check-cast v0, Lmh01;

    .line 694
    .line 695
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 696
    .line 697
    goto :goto_27

    .line 698
    :cond_19
    instance-of v0, v0, Lgh01;

    .line 699
    .line 700
    if-eqz v0, :cond_1b

    .line 701
    .line 702
    new-instance v0, Ln0k;

    .line 703
    .line 704
    iget-object v1, v3, Ldlk;->a:Ljava/lang/String;

    .line 705
    .line 706
    if-nez v1, :cond_1a

    .line 707
    .line 708
    iget-object v1, v4, Lx3m;->i:Ldlk;

    .line 709
    .line 710
    iget-object v1, v1, Ldlk;->a:Ljava/lang/String;

    .line 711
    .line 712
    :cond_1a
    iget-object v2, v4, Lx3m;->m:Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-direct {v0, v1, v11, v2, v11}, Ln0k;-><init>(Ljava/lang/String;Li0k;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    :goto_27
    return-object v0

    .line 718
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 719
    .line 720
    .line 721
    :cond_1c
    :goto_28
    return-object v11
.end method

.method public final N(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 38

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lzhj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lzhj;

    .line 15
    .line 16
    iget v5, v4, Lzhj;->s:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lzhj;->s:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lzhj;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lzhj;-><init>(Lijj;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v7, Lzhj;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v7, Lzhj;->s:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    sget-object v9, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v7, Lzhj;->p:Lx3m;

    .line 51
    .line 52
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v10, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-object v1, v7, Lzhj;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v7, Lzhj;->n:Ldgj;

    .line 66
    .line 67
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v37, v2

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    move-object/from16 v1, v37

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v7, Lzhj;->n:Ldgj;

    .line 80
    .line 81
    iput-object v2, v7, Lzhj;->o:Ljava/lang/String;

    .line 82
    .line 83
    iput v8, v7, Lzhj;->s:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v5, v7}, Lijj;->O(Ldgj;Ljava/lang/String;Ldnx;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v9, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    move-object v8, v3

    .line 93
    check-cast v8, Lx3m;

    .line 94
    .line 95
    iput-object v5, v7, Lzhj;->n:Ldgj;

    .line 96
    .line 97
    iput-object v5, v7, Lzhj;->o:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v8, v7, Lzhj;->p:Lx3m;

    .line 100
    .line 101
    iput v6, v7, Lzhj;->s:I

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x1

    .line 106
    sget-object v5, Lqqm;->c:Lqqm;

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v7}, Lijj;->W(Ldgj;Ljava/lang/String;Ljava/lang/String;ILqqm;Ldnx;Ltwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v9, :cond_5

    .line 113
    .line 114
    :goto_3
    return-object v9

    .line 115
    :cond_5
    move-object v10, v8

    .line 116
    :goto_4
    check-cast v3, Lemm;

    .line 117
    .line 118
    iget-object v0, v3, Lemm;->a:Ljava/util/List;

    .line 119
    .line 120
    const/16 v35, 0x0

    .line 121
    .line 122
    const v36, 0x3fffdfff    # 1.9990233f

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    const/16 v34, 0x0

    .line 165
    .line 166
    move-object/from16 v21, v0

    .line 167
    .line 168
    invoke-static/range {v10 .. v36}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final O(Ldgj;Ljava/lang/String;Ldnx;Ltwp;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Laij;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laij;

    .line 13
    .line 14
    iget v4, v3, Laij;->q:I

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
    iput v4, v3, Laij;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laij;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laij;-><init>(Lijj;Ltwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laij;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Laij;->q:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Laij;->n:Ldgj;

    .line 42
    .line 43
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    new-instance v8, Lohk;

    .line 63
    .line 64
    new-instance v2, Lccm;

    .line 65
    .line 66
    move-object/from16 v11, p2

    .line 67
    .line 68
    invoke-direct {v2, v11}, Lccm;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v10, "thread/read"

    .line 72
    .line 73
    invoke-direct {v8, v9, v2, v10}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lofj;

    .line 77
    .line 78
    new-instance v13, Lffj;

    .line 79
    .line 80
    invoke-direct {v13, v8, v6}, Lffj;-><init>(Lohk;B)V

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-direct/range {v7 .. v13}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, Laij;->n:Ldgj;

    .line 88
    .line 89
    iput v6, v3, Laij;->q:I

    .line 90
    .line 91
    move-object/from16 v2, p3

    .line 92
    .line 93
    invoke-virtual {v0, v1, v7, v2, v3}, Lijj;->X(Ldgj;Lofj;Ldnx;Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v0, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne v2, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    move-object v0, v1

    .line 103
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "thread read"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lmfj;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Ljfj;->v(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lnfj;->a:Lzy60;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v4, Lxhk;->Companion:Lwhk;

    .line 121
    .line 122
    sget-object v6, Le4m;->Companion:Ld4m;

    .line 123
    .line 124
    invoke-virtual {v6}, Ld4m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4, v6}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lzwu;

    .line 133
    .line 134
    invoke-virtual {v3, v4, v1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lxhk;

    .line 139
    .line 140
    iget-object v3, v1, Lxhk;->c:Lihk;

    .line 141
    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    iget-object v1, v1, Lxhk;->b:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    check-cast v1, Le4m;

    .line 149
    .line 150
    iget-object v1, v1, Le4m;->a:Lp8l;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-static {v1}, Ljfj;->p(Lp8l;)Lx3m;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-static {v2}, Lmfj;->p(Lkotlinx/serialization/json/c;)Ldlk;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/16 v31, 0x0

    .line 165
    .line 166
    const v32, 0x3ffffeff    # 1.9999694f

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    invoke-static/range {v6 .. v32}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v0, Ldgj;->i:Ll4m;

    .line 212
    .line 213
    iget-object v3, v1, Lx3m;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v1, Lx3m;->e:Ljava/util/List;

    .line 216
    .line 217
    const-wide/16 v5, 0x0

    .line 218
    .line 219
    const/16 v7, 0x1c

    .line 220
    .line 221
    invoke-static/range {v2 .. v7}, Ll4m;->l(Ll4m;Ljava/lang/String;Ljava/util/List;JI)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v38

    .line 225
    const/16 v58, 0x0

    .line 226
    .line 227
    const v59, 0x3fffffef    # 1.999998f

    .line 228
    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    const/16 v35, 0x0

    .line 233
    .line 234
    const/16 v36, 0x0

    .line 235
    .line 236
    const/16 v37, 0x0

    .line 237
    .line 238
    const/16 v39, 0x0

    .line 239
    .line 240
    const/16 v40, 0x0

    .line 241
    .line 242
    const/16 v41, 0x0

    .line 243
    .line 244
    const/16 v42, 0x0

    .line 245
    .line 246
    const/16 v43, 0x0

    .line 247
    .line 248
    const/16 v44, 0x0

    .line 249
    .line 250
    const/16 v45, 0x0

    .line 251
    .line 252
    const/16 v46, 0x0

    .line 253
    .line 254
    const/16 v47, 0x0

    .line 255
    .line 256
    const/16 v48, 0x0

    .line 257
    .line 258
    const/16 v49, 0x0

    .line 259
    .line 260
    const/16 v50, 0x0

    .line 261
    .line 262
    const/16 v51, 0x0

    .line 263
    .line 264
    const/16 v52, 0x0

    .line 265
    .line 266
    const/16 v53, 0x0

    .line 267
    .line 268
    const/16 v54, 0x0

    .line 269
    .line 270
    const/16 v55, 0x0

    .line 271
    .line 272
    const/16 v56, 0x0

    .line 273
    .line 274
    const/16 v57, 0x0

    .line 275
    .line 276
    move-object/from16 v33, v1

    .line 277
    .line 278
    invoke-static/range {v33 .. v59}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_4
    const-string v0, "Unable to parse app-server thread payload"

    .line 284
    .line 285
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v5

    .line 289
    :cond_5
    const-string v0, "Missing app-server thread payload"

    .line 290
    .line 291
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :cond_6
    const-string v0, "Missing app-server result payload"

    .line 296
    .line 297
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :cond_7
    new-instance v0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 302
    .line 303
    iget-object v1, v3, Lihk;->a:Ljava/lang/Integer;

    .line 304
    .line 305
    iget-object v2, v3, Lihk;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public final P(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lbij;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbij;

    .line 11
    .line 12
    iget v3, v2, Lbij;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbij;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lbij;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lbij;-><init>(Lijj;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lbij;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lbij;->p:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "set -eu\nworktree_workspace=\"$1\"\nworktree_git_root=\"$(git -C \"$worktree_workspace\" rev-parse --show-toplevel)\"\ngit -C \"$worktree_git_root\" worktree remove --force \"$worktree_git_root\""

    .line 55
    .line 56
    const-string v2, "codex-remote-worktree-cleanup"

    .line 57
    .line 58
    const-string v4, "/bin/sh"

    .line 59
    .line 60
    const-string v5, "-c"

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    filled-new-array {v4, v5, v1, v2, v6}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v6, Lzya;

    .line 73
    .line 74
    sget-wide v1, Lijj;->u:J

    .line 75
    .line 76
    invoke-direct {v6, v1, v2}, Lzya;-><init>(J)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcz5;

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    const/16 v17, 0x2

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    iget-object v12, v0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    const-class v13, Lzx6;

    .line 89
    .line 90
    const-string v14, "incrementAndFetch"

    .line 91
    .line 92
    const-string v15, "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I"

    .line 93
    .line 94
    move-object v10, v7

    .line 95
    invoke-direct/range {v10 .. v17}, Lcz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    iput v3, v8, Lbij;->p:I

    .line 99
    .line 100
    const-string v5, "/"

    .line 101
    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    invoke-static/range {v3 .. v8}, Lljj;->d(Ldgj;Ljava/util/List;Ljava/lang/String;Lzya;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, Lyfs;->a:Lyfs;

    .line 109
    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    :goto_2
    check-cast v1, Lcyk;

    .line 114
    .line 115
    iget v0, v1, Lcyk;->b:I

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v1, Lcyk;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const-string v0, "Could not remove Codex worktree."

    .line 136
    .line 137
    :cond_4
    invoke-static {v0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v9

    .line 141
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 142
    .line 143
    return-object v0
.end method

.method public final Q(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcij;

    .line 7
    .line 8
    iget v1, v0, Lcij;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcij;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcij;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcij;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcij;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcij;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v4, Lohk;

    .line 55
    .line 56
    new-instance p0, Lpim;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Lpim;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "thread/name/set"

    .line 62
    .line 63
    invoke-direct {v4, v5, p0, v6}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lofj;

    .line 67
    .line 68
    new-instance v9, Lyej;

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    invoke-direct {v9, v4, p0}, Lyej;-><init>(Lohk;B)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v7, p2

    .line 76
    invoke-direct/range {v3 .. v9}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput v2, v0, Lcij;->p:I

    .line 80
    .line 81
    iget-wide p2, p1, Ldgj;->d:J

    .line 82
    .line 83
    invoke-virtual {p1, v3, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    sget-object p0, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p4, p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 93
    .line 94
    const-string p0, "thread name set"

    .line 95
    .line 96
    invoke-static {p4, p0}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, La011;->a:La011;

    .line 100
    .line 101
    return-object p0
.end method

.method public final R(Ldgj;Ljava/lang/String;Ljava/util/ArrayList;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ldij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldij;

    .line 7
    .line 8
    iget v1, v0, Ldij;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldij;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldij;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldij;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldij;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldij;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v4, Lohk;

    .line 55
    .line 56
    new-instance p0, Lqbm;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Lqbm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "thread/queue/reorder"

    .line 62
    .line 63
    invoke-direct {v4, v5, p0, v6}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lofj;

    .line 67
    .line 68
    new-instance v9, Lcfj;

    .line 69
    .line 70
    invoke-direct {v9, v4, v2}, Lcfj;-><init>(Lohk;B)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v7, p2

    .line 75
    invoke-direct/range {v3 .. v9}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput v2, v0, Ldij;->p:I

    .line 79
    .line 80
    iget-wide p2, p1, Ldgj;->d:J

    .line 81
    .line 82
    invoke-virtual {p1, v3, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    sget-object p0, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p4, p0, :cond_3

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p4}, Ljfj;->v(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 94
    .line 95
    .line 96
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0
.end method

.method public final S(Ldgj;Ljava/lang/String;Ldnx;ZLbem;Ljava/lang/String;Ldlk;Lgtk;Lhhl;Lvwp;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    instance-of v6, v5, Leij;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Leij;

    .line 19
    .line 20
    iget v7, v6, Leij;->t:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Leij;->t:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Leij;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Leij;-><init>(Lijj;Lvwp;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Leij;->r:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    iget v8, v6, Leij;->t:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-ne v8, v9, :cond_1

    .line 48
    .line 49
    iget-wide v1, v6, Leij;->q:J

    .line 50
    .line 51
    iget-object v3, v6, Leij;->p:Lgtk;

    .line 52
    .line 53
    iget-object v4, v6, Leij;->o:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v6, Leij;->n:Ldgj;

    .line 56
    .line 57
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide v11, v1

    .line 61
    move-object v2, v4

    .line 62
    move-object/from16 p10, v10

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v10

    .line 72
    :cond_2
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Ldgj;->i:Ll4m;

    .line 76
    .line 77
    monitor-enter v5

    .line 78
    :try_start_0
    iget-wide v11, v5, Ll4m;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v5

    .line 81
    iget-object v5, v0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    iget-object v5, v0, Lijj;->l:Ladj;

    .line 88
    .line 89
    invoke-virtual {v0}, Lijj;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-boolean v13, v0, Lijj;->b:Z

    .line 94
    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    if-nez p5, :cond_4

    .line 98
    .line 99
    :cond_3
    iget-object v13, v0, Lijj;->l:Ladj;

    .line 100
    .line 101
    iget-boolean v13, v13, Ladj;->e:Z

    .line 102
    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    iget-object v13, v0, Lijj;->f:Llw;

    .line 106
    .line 107
    invoke-virtual {v13}, Llw;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_4

    .line 118
    .line 119
    iget-object v13, v0, Lijj;->g:Ljx0;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljx0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    move v13, v9

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v13, 0x0

    .line 136
    :goto_1
    const-string v14, "thread/resume"

    .line 137
    .line 138
    move-object/from16 p10, v10

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object v10, v2, Ldlk;->a:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object/from16 v19, v10

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_2
    move-object/from16 v19, p10

    .line 151
    .line 152
    :goto_3
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v10, v2, Ldlk;->c:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v10, :cond_7

    .line 157
    .line 158
    move-object/from16 v10, p10

    .line 159
    .line 160
    :cond_7
    invoke-static {v10}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object/from16 v20, v10

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move-object/from16 v20, p10

    .line 168
    .line 169
    :goto_4
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-static {v3}, Lc091;->h(Lgtk;)Lkotlinx/serialization/json/b;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object/from16 v21, v10

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move-object/from16 v21, p10

    .line 179
    .line 180
    :goto_5
    if-eqz v3, :cond_a

    .line 181
    .line 182
    invoke-static {v3}, Lc091;->i(Lgtk;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    move-object/from16 v22, v10

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move-object/from16 v22, p10

    .line 190
    .line 191
    :goto_6
    if-eqz v3, :cond_b

    .line 192
    .line 193
    invoke-static {v3}, Lc091;->n(Lgtk;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object/from16 v23, v10

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    move-object/from16 v23, p10

    .line 201
    .line 202
    :goto_7
    iget-boolean v5, v5, Ladj;->b:Z

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    move-object/from16 v24, v10

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    move-object/from16 v24, p10

    .line 214
    .line 215
    :goto_8
    xor-int/lit8 v25, p4, 0x1

    .line 216
    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    iget-object v5, v4, Lhhl;->c:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v27, v5

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    move-object/from16 v27, p10

    .line 225
    .line 226
    :goto_9
    if-eqz v4, :cond_e

    .line 227
    .line 228
    invoke-static {v4, v2}, Lmfj;->v(Lhhl;Ldlk;)Lkotlinx/serialization/json/c;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_a

    .line 233
    :cond_e
    move-object/from16 v2, p10

    .line 234
    .line 235
    :goto_a
    invoke-static {v2, v8, v13}, Lmfj;->F(Lkotlinx/serialization/json/c;ZZ)Lkotlinx/serialization/json/c;

    .line 236
    .line 237
    .line 238
    move-result-object v28

    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    iget-object v2, v4, Lhhl;->d:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v29, v2

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_f
    move-object/from16 v29, p10

    .line 247
    .line 248
    :goto_b
    new-instance v16, Leem;

    .line 249
    .line 250
    move-object/from16 v17, p2

    .line 251
    .line 252
    move-object/from16 v26, p5

    .line 253
    .line 254
    move-object/from16 v18, p6

    .line 255
    .line 256
    invoke-direct/range {v16 .. v29}, Leem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/d;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLbem;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, v16

    .line 260
    .line 261
    new-instance v4, Lohk;

    .line 262
    .line 263
    invoke-direct {v4, v15, v2, v14}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v13, Lofj;

    .line 267
    .line 268
    new-instance v2, Ltej;

    .line 269
    .line 270
    const/4 v5, 0x2

    .line 271
    invoke-direct {v2, v4, v5}, Ltej;-><init>(Lohk;B)V

    .line 272
    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move-object/from16 v19, v2

    .line 277
    .line 278
    move-object/from16 v16, v14

    .line 279
    .line 280
    move-object v14, v4

    .line 281
    invoke-direct/range {v13 .. v19}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v6, Leij;->n:Ldgj;

    .line 285
    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    iput-object v2, v6, Leij;->o:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v3, v6, Leij;->p:Lgtk;

    .line 291
    .line 292
    iput-wide v11, v6, Leij;->q:J

    .line 293
    .line 294
    iput v9, v6, Leij;->t:I

    .line 295
    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    invoke-virtual {v0, v1, v13, v4, v6}, Lijj;->X(Ldgj;Lofj;Ldnx;Lvwp;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-ne v5, v7, :cond_10

    .line 303
    .line 304
    return-object v7

    .line 305
    :cond_10
    move-object v6, v1

    .line 306
    :goto_c
    check-cast v5, Ljava/lang/String;

    .line 307
    .line 308
    const-string v1, "thread resume"

    .line 309
    .line 310
    invoke-static {v5, v1}, Lmfj;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Ljfj;->v(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    sget-object v5, Lnfj;->a:Lzy60;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v7, Lxhk;->Companion:Lwhk;

    .line 324
    .line 325
    sget-object v8, Le4m;->Companion:Ld4m;

    .line 326
    .line 327
    invoke-virtual {v8}, Ld4m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v7, v8}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lzwu;

    .line 336
    .line 337
    invoke-virtual {v5, v7, v1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lxhk;

    .line 342
    .line 343
    iget-object v5, v1, Lxhk;->c:Lihk;

    .line 344
    .line 345
    if-nez v5, :cond_1a

    .line 346
    .line 347
    iget-object v1, v1, Lxhk;->b:Ljava/lang/Object;

    .line 348
    .line 349
    if-eqz v1, :cond_19

    .line 350
    .line 351
    check-cast v1, Le4m;

    .line 352
    .line 353
    iget-object v5, v1, Le4m;->a:Lp8l;

    .line 354
    .line 355
    if-eqz v5, :cond_18

    .line 356
    .line 357
    invoke-static {v5}, Ljfj;->p(Lp8l;)Lx3m;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    if-eqz v13, :cond_17

    .line 362
    .line 363
    invoke-static {v4}, Lmfj;->p(Lkotlinx/serialization/json/c;)Ldlk;

    .line 364
    .line 365
    .line 366
    move-result-object v21

    .line 367
    const/16 v38, 0x0

    .line 368
    .line 369
    const v39, 0x3ffffeff    # 1.9999694f

    .line 370
    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    const/16 v31, 0x0

    .line 403
    .line 404
    const/16 v32, 0x0

    .line 405
    .line 406
    const/16 v33, 0x0

    .line 407
    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const/16 v35, 0x0

    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    const/16 v37, 0x0

    .line 415
    .line 416
    invoke-static/range {v13 .. v39}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const-string v7, "turnsBackwardsCursor"

    .line 421
    .line 422
    invoke-virtual {v4, v7}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    const-string v8, "itemsBackwardsCursor"

    .line 427
    .line 428
    invoke-virtual {v4, v8}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-ne v7, v8, :cond_16

    .line 433
    .line 434
    invoke-static {v4}, Lmfj;->o(Lkotlinx/serialization/json/c;)Lw1k;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v8, v1, Le4m;->b:Ldmm;

    .line 439
    .line 440
    if-eqz v8, :cond_11

    .line 441
    .line 442
    invoke-static {v8}, Lmfj;->C(Ldmm;)Lemm;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    goto :goto_d

    .line 447
    :cond_11
    move-object/from16 v8, p10

    .line 448
    .line 449
    :goto_d
    iget-object v9, v1, Le4m;->c:Lkotlinx/serialization/json/b;

    .line 450
    .line 451
    invoke-static {v9}, Lmfj;->r(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    iget-object v1, v1, Le4m;->d:Lkotlinx/serialization/json/b;

    .line 456
    .line 457
    invoke-static {v1}, Lmfj;->r(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v6, v6, Ldgj;->i:Ll4m;

    .line 462
    .line 463
    iget-object v10, v5, Lx3m;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v13, v5, Lx3m;->e:Ljava/util/List;

    .line 466
    .line 467
    const/4 v14, 0x1

    .line 468
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 469
    .line 470
    move-object/from16 p1, v6

    .line 471
    .line 472
    move-object/from16 p2, v10

    .line 473
    .line 474
    move-wide/from16 p5, v11

    .line 475
    .line 476
    move-object/from16 p3, v13

    .line 477
    .line 478
    move/from16 p4, v14

    .line 479
    .line 480
    move-object/from16 p7, v15

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p7}, Ll4m;->k(Ljava/lang/String;Ljava/util/List;ZJLjava/lang/Boolean;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v45

    .line 486
    const/16 v65, 0x0

    .line 487
    .line 488
    const v66, 0x3fffffef    # 1.999998f

    .line 489
    .line 490
    .line 491
    const/16 v41, 0x0

    .line 492
    .line 493
    const/16 v42, 0x0

    .line 494
    .line 495
    const/16 v43, 0x0

    .line 496
    .line 497
    const/16 v44, 0x0

    .line 498
    .line 499
    const/16 v46, 0x0

    .line 500
    .line 501
    const/16 v47, 0x0

    .line 502
    .line 503
    const/16 v48, 0x0

    .line 504
    .line 505
    const/16 v49, 0x0

    .line 506
    .line 507
    const/16 v50, 0x0

    .line 508
    .line 509
    const/16 v51, 0x0

    .line 510
    .line 511
    const/16 v52, 0x0

    .line 512
    .line 513
    const/16 v53, 0x0

    .line 514
    .line 515
    const/16 v54, 0x0

    .line 516
    .line 517
    const/16 v55, 0x0

    .line 518
    .line 519
    const/16 v56, 0x0

    .line 520
    .line 521
    const/16 v57, 0x0

    .line 522
    .line 523
    const/16 v58, 0x0

    .line 524
    .line 525
    const/16 v59, 0x0

    .line 526
    .line 527
    const/16 v60, 0x0

    .line 528
    .line 529
    const/16 v61, 0x0

    .line 530
    .line 531
    const/16 v62, 0x0

    .line 532
    .line 533
    const/16 v63, 0x0

    .line 534
    .line 535
    const/16 v64, 0x0

    .line 536
    .line 537
    move-object/from16 v40, v5

    .line 538
    .line 539
    invoke-static/range {v40 .. v66}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    iget-object v0, v0, Lijj;->p:Lgn61;

    .line 544
    .line 545
    if-nez v4, :cond_13

    .line 546
    .line 547
    if-eqz v3, :cond_12

    .line 548
    .line 549
    iget-object v5, v10, Lx3m;->d:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v3, v5}, Lc091;->f(Lgtk;Ljava/lang/String;)Lw1k;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    goto :goto_e

    .line 556
    :cond_12
    move-object/from16 v3, p10

    .line 557
    .line 558
    :goto_e
    if-nez v3, :cond_14

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Lgn61;->t(Ljava/lang/String;)Lw1k;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    goto :goto_f

    .line 565
    :cond_13
    move-object v3, v4

    .line 566
    :cond_14
    :goto_f
    invoke-virtual {v0, v2, v3}, Lgn61;->E(Ljava/lang/String;Lw1k;)V

    .line 567
    .line 568
    .line 569
    if-eqz v3, :cond_15

    .line 570
    .line 571
    iget-object v0, v3, Lw1k;->a:Lkotlinx/serialization/json/b;

    .line 572
    .line 573
    iget-object v2, v3, Lw1k;->b:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v3, v3, Lw1k;->c:Lkotlinx/serialization/json/b;

    .line 576
    .line 577
    invoke-static {v2, v0, v3}, Lns21;->e(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;)Litk;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object/from16 v20, v0

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_15
    move-object/from16 v20, p10

    .line 585
    .line 586
    :goto_10
    const/16 v35, 0x0

    .line 587
    .line 588
    const v36, 0x3ffffbff    # 1.9998778f

    .line 589
    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v14, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    const/16 v24, 0x0

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    const/16 v28, 0x0

    .line 619
    .line 620
    const/16 v29, 0x0

    .line 621
    .line 622
    const/16 v30, 0x0

    .line 623
    .line 624
    const/16 v31, 0x0

    .line 625
    .line 626
    const/16 v32, 0x0

    .line 627
    .line 628
    const/16 v33, 0x0

    .line 629
    .line 630
    const/16 v34, 0x0

    .line 631
    .line 632
    invoke-static/range {v10 .. v36}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v2, Lrll;

    .line 637
    .line 638
    move-object/from16 p1, v0

    .line 639
    .line 640
    move-object/from16 p5, v1

    .line 641
    .line 642
    move-object/from16 p0, v2

    .line 643
    .line 644
    move-object/from16 p2, v4

    .line 645
    .line 646
    move/from16 p6, v7

    .line 647
    .line 648
    move-object/from16 p3, v8

    .line 649
    .line 650
    move-object/from16 p4, v9

    .line 651
    .line 652
    invoke-direct/range {p0 .. p6}, Lrll;-><init>(Lx3m;Lw1k;Lemm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v0, p0

    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_16
    const-string v0, "thread/resume returned only one pagination cursor key."

    .line 659
    .line 660
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-object p10

    .line 664
    :cond_17
    const-string v0, "Unable to parse app-server thread payload"

    .line 665
    .line 666
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-object p10

    .line 670
    :cond_18
    const-string v0, "Missing app-server thread payload"

    .line 671
    .line 672
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-object p10

    .line 676
    :cond_19
    const-string v0, "Missing app-server result payload"

    .line 677
    .line 678
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-object p10

    .line 682
    :cond_1a
    new-instance v0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 683
    .line 684
    iget-object v1, v5, Lihk;->a:Ljava/lang/Integer;

    .line 685
    .line 686
    iget-object v2, v5, Lihk;->b:Ljava/lang/String;

    .line 687
    .line 688
    invoke-direct {v0, v1, v2}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :catchall_0
    move-exception v0

    .line 693
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 694
    throw v0
.end method

.method public final T(Ldgj;Ljava/lang/String;Ldnx;ZLbem;ZLjava/lang/String;Ldlk;Lgtk;Lhhl;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    instance-of v2, v0, Lfij;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lfij;

    .line 13
    .line 14
    iget v3, v2, Lfij;->z:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lfij;->z:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lfij;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lfij;-><init>(Lijj;Ltwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v11, Lfij;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v11, Lfij;->z:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v14, 0x0

    .line 40
    sget-object v15, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    if-ne v2, v13, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v14

    .line 59
    :cond_2
    iget-boolean v2, v11, Lfij;->w:Z

    .line 60
    .line 61
    iget-boolean v3, v11, Lfij;->v:Z

    .line 62
    .line 63
    iget-object v4, v11, Lfij;->u:Lcom/openai/feature/codexremote/impl/data/i;

    .line 64
    .line 65
    iget-object v5, v11, Lfij;->t:Lhhl;

    .line 66
    .line 67
    iget-object v6, v11, Lfij;->s:Lgtk;

    .line 68
    .line 69
    iget-object v7, v11, Lfij;->r:Ldlk;

    .line 70
    .line 71
    iget-object v8, v11, Lfij;->q:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v11, Lfij;->p:Ldnx;

    .line 74
    .line 75
    iget-object v10, v11, Lfij;->o:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v12, v11, Lfij;->n:Ldgj;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    move v13, v2

    .line 83
    move-object v2, v15

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    move v13, v2

    .line 88
    move-object v2, v15

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    :try_start_1
    iput-object v2, v11, Lfij;->n:Ldgj;

    .line 97
    .line 98
    move-object/from16 v4, p2

    .line 99
    .line 100
    iput-object v4, v11, Lfij;->o:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v5, p3

    .line 103
    .line 104
    iput-object v5, v11, Lfij;->p:Ldnx;

    .line 105
    .line 106
    move-object/from16 v7, p7

    .line 107
    .line 108
    iput-object v7, v11, Lfij;->q:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v8, p8

    .line 111
    .line 112
    iput-object v8, v11, Lfij;->r:Ldlk;

    .line 113
    .line 114
    move-object/from16 v9, p9

    .line 115
    .line 116
    iput-object v9, v11, Lfij;->s:Lgtk;

    .line 117
    .line 118
    move-object/from16 v10, p10

    .line 119
    .line 120
    iput-object v10, v11, Lfij;->t:Lhhl;

    .line 121
    .line 122
    iput-object v12, v11, Lfij;->u:Lcom/openai/feature/codexremote/impl/data/i;

    .line 123
    .line 124
    move/from16 v6, p4

    .line 125
    .line 126
    iput-boolean v6, v11, Lfij;->v:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 127
    .line 128
    move/from16 v13, p6

    .line 129
    .line 130
    :try_start_2
    iput-boolean v13, v11, Lfij;->w:Z

    .line 131
    .line 132
    iput v3, v11, Lfij;->z:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 133
    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v12}, Lcom/openai/feature/codexremote/impl/data/i;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    new-instance v0, Ldnx;

    .line 143
    .line 144
    invoke-direct {v0, v14, v15}, Ldnx;-><init>(J)V

    .line 145
    .line 146
    .line 147
    move-object v3, v4

    .line 148
    move-object v4, v0

    .line 149
    :goto_2
    move v5, v6

    .line 150
    move-object/from16 v6, p5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object/from16 v2, v16

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    move-object/from16 v16, v15

    .line 158
    .line 159
    move-object v3, v4

    .line 160
    move-object v4, v5

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    invoke-virtual/range {v1 .. v11}, Lijj;->S(Ldgj;Ljava/lang/String;Ldnx;ZLbem;Ljava/lang/String;Ldlk;Lgtk;Lhhl;Lvwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    move-object/from16 v2, v16

    .line 167
    .line 168
    if-ne v0, v2, :cond_5

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_5
    move-object/from16 v10, p2

    .line 173
    .line 174
    move-object/from16 v9, p3

    .line 175
    .line 176
    move/from16 v3, p4

    .line 177
    .line 178
    move-object/from16 v8, p7

    .line 179
    .line 180
    move-object/from16 v7, p8

    .line 181
    .line 182
    move-object/from16 v6, p9

    .line 183
    .line 184
    move-object/from16 v5, p10

    .line 185
    .line 186
    move-object v4, v12

    .line 187
    move-object/from16 v12, p1

    .line 188
    .line 189
    :goto_4
    :try_start_4
    check-cast v0, Lrll;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 190
    .line 191
    return-object v0

    .line 192
    :catch_2
    move-exception v0

    .line 193
    goto :goto_7

    .line 194
    :goto_5
    move-object/from16 v10, p2

    .line 195
    .line 196
    move-object/from16 v9, p3

    .line 197
    .line 198
    move/from16 v3, p4

    .line 199
    .line 200
    move-object/from16 v8, p7

    .line 201
    .line 202
    move-object/from16 v7, p8

    .line 203
    .line 204
    move-object/from16 v6, p9

    .line 205
    .line 206
    move-object/from16 v5, p10

    .line 207
    .line 208
    move-object v4, v12

    .line 209
    move-object/from16 v12, p1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :catch_3
    move-exception v0

    .line 213
    :goto_6
    move-object v2, v15

    .line 214
    goto :goto_5

    .line 215
    :catch_4
    move-exception v0

    .line 216
    move/from16 v13, p6

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_7
    if-eqz v13, :cond_a

    .line 220
    .line 221
    sget v14, Lljj;->c:I

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    if-nez v14, :cond_6

    .line 228
    .line 229
    const-string v14, ""

    .line 230
    .line 231
    :cond_6
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const-string v15, "excludeturns"

    .line 238
    .line 239
    move-object/from16 p1, v4

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static {v14, v15, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_a

    .line 247
    .line 248
    const-string v15, "deserialize"

    .line 249
    .line 250
    invoke-static {v14, v15, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-nez v15, :cond_7

    .line 255
    .line 256
    const-string v15, "invalid"

    .line 257
    .line 258
    invoke-static {v14, v15, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-nez v15, :cond_7

    .line 263
    .line 264
    const-string v15, "unexpected"

    .line 265
    .line 266
    invoke-static {v14, v15, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-nez v15, :cond_7

    .line 271
    .line 272
    const-string v15, "unknown"

    .line 273
    .line 274
    invoke-static {v14, v15, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-nez v15, :cond_7

    .line 279
    .line 280
    const-string v15, "unrecognized"

    .line 281
    .line 282
    invoke-static {v14, v15, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-nez v15, :cond_7

    .line 287
    .line 288
    const-string v15, "unsupported"

    .line 289
    .line 290
    invoke-static {v14, v15, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    :cond_7
    const-string v4, "thread_id"

    .line 297
    .line 298
    invoke-static {v4, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/16 v14, 0x8

    .line 303
    .line 304
    iget-object v15, v1, Lijj;->k:Lega0;

    .line 305
    .line 306
    const-string v1, "Codex remote app-server rejected cheap resume; retrying with transcript payload"

    .line 307
    .line 308
    invoke-static {v15, v1, v0, v4, v14}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    iput-object v1, v11, Lfij;->n:Ldgj;

    .line 313
    .line 314
    iput-object v1, v11, Lfij;->o:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v1, v11, Lfij;->p:Ldnx;

    .line 317
    .line 318
    iput-object v1, v11, Lfij;->q:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v1, v11, Lfij;->r:Ldlk;

    .line 321
    .line 322
    iput-object v1, v11, Lfij;->s:Lgtk;

    .line 323
    .line 324
    iput-object v1, v11, Lfij;->t:Lhhl;

    .line 325
    .line 326
    iput-object v1, v11, Lfij;->u:Lcom/openai/feature/codexremote/impl/data/i;

    .line 327
    .line 328
    iput-boolean v3, v11, Lfij;->v:Z

    .line 329
    .line 330
    iput-boolean v13, v11, Lfij;->w:Z

    .line 331
    .line 332
    const/4 v1, 0x2

    .line 333
    iput v1, v11, Lfij;->z:I

    .line 334
    .line 335
    if-eqz p1, :cond_8

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/openai/feature/codexremote/impl/data/i;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    new-instance v9, Ldnx;

    .line 342
    .line 343
    invoke-direct {v9, v0, v1}, Ldnx;-><init>(J)V

    .line 344
    .line 345
    .line 346
    :cond_8
    const/4 v0, 0x1

    .line 347
    const/4 v1, 0x0

    .line 348
    move-object/from16 p1, p0

    .line 349
    .line 350
    move/from16 p5, v0

    .line 351
    .line 352
    move-object/from16 p6, v1

    .line 353
    .line 354
    move-object/from16 p10, v5

    .line 355
    .line 356
    move-object/from16 p9, v6

    .line 357
    .line 358
    move-object/from16 p8, v7

    .line 359
    .line 360
    move-object/from16 p7, v8

    .line 361
    .line 362
    move-object/from16 p4, v9

    .line 363
    .line 364
    move-object/from16 p3, v10

    .line 365
    .line 366
    move-object/from16 p11, v11

    .line 367
    .line 368
    move-object/from16 p2, v12

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p11}, Lijj;->S(Ldgj;Ljava/lang/String;Ldnx;ZLbem;Ljava/lang/String;Ldlk;Lgtk;Lhhl;Lvwp;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v2, :cond_9

    .line 375
    .line 376
    :goto_8
    return-object v2

    .line 377
    :cond_9
    :goto_9
    check-cast v0, Lrll;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_a
    throw v0

    .line 381
    :catch_5
    move-exception v0

    .line 382
    throw v0
.end method

.method public final V(Ldgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILx0m;Ldnx;Ltwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lgij;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgij;

    .line 9
    .line 10
    iget v2, v1, Lgij;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgij;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lgij;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lgij;-><init>(Lijj;Ltwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lgij;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lgij;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance v6, Lohk;

    .line 57
    .line 58
    new-instance v8, Ln7m;

    .line 59
    .line 60
    invoke-static/range {p4 .. p4}, Lmfj;->s(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    move-object/from16 v9, p2

    .line 65
    .line 66
    move-object/from16 v10, p3

    .line 67
    .line 68
    move/from16 v12, p5

    .line 69
    .line 70
    move-object/from16 v13, p6

    .line 71
    .line 72
    invoke-direct/range {v8 .. v13}, Ln7m;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/d;ILx0m;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "thread/items/list"

    .line 76
    .line 77
    invoke-direct {v6, v7, v8, v0}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lofj;

    .line 81
    .line 82
    new-instance v11, Lwej;

    .line 83
    .line 84
    invoke-direct {v11, v6, v3}, Lwej;-><init>(Lohk;B)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v8, v0

    .line 89
    invoke-direct/range {v5 .. v11}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput v3, v1, Lgij;->p:I

    .line 93
    .line 94
    move-object/from16 v2, p7

    .line 95
    .line 96
    invoke-virtual {p0, p1, v5, v2, v1}, Lijj;->X(Ldgj;Lofj;Ldnx;Lvwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object p0, Lyfs;->a:Lyfs;

    .line 101
    .line 102
    if-ne v0, p0, :cond_3

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_10

    .line 108
    .line 109
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_4
    sget-object p0, Lnfj;->a:Lzy60;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lxhk;->Companion:Lwhk;

    .line 123
    .line 124
    sget-object v2, Lq7m;->Companion:Lp7m;

    .line 125
    .line 126
    invoke-virtual {v2}, Lp7m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lzwu;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lxhk;

    .line 141
    .line 142
    iget-object v0, p0, Lxhk;->c:Lihk;

    .line 143
    .line 144
    if-nez v0, :cond_f

    .line 145
    .line 146
    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz p0, :cond_e

    .line 149
    .line 150
    check-cast p0, Lq7m;

    .line 151
    .line 152
    iget-object v0, p0, Lq7m;->a:Ljava/util/List;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 176
    .line 177
    instance-of v3, v0, Lkotlinx/serialization/json/c;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-object v3, v4

    .line 186
    :goto_3
    if-nez v3, :cond_8

    .line 187
    .line 188
    :cond_7
    :goto_4
    move-object v5, v4

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_8
    const-string v5, "turnId"

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 198
    .line 199
    invoke-static {v3}, Lmfj;->q(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    :try_start_0
    sget-object v5, Lnfj;->a:Lzy60;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v6, Ls9l;->Companion:Lr9l;

    .line 212
    .line 213
    invoke-virtual {v6}, Lr9l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lzwu;

    .line 218
    .line 219
    invoke-virtual {v5, v6, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ls9l;

    .line 224
    .line 225
    new-instance v5, Lmh01;

    .line 226
    .line 227
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto :goto_5

    .line 233
    :catch_1
    move-exception v0

    .line 234
    goto :goto_6

    .line 235
    :catch_2
    move-exception v0

    .line 236
    goto :goto_7

    .line 237
    :goto_5
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    new-instance v5, Lhh01;

    .line 244
    .line 245
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_a
    new-instance v5, Lih01;

    .line 250
    .line 251
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :goto_6
    new-instance v5, Lkh01;

    .line 256
    .line 257
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :catch_3
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    throw p0

    .line 264
    :goto_7
    new-instance v5, Lih01;

    .line 265
    .line 266
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_8
    invoke-virtual {v5}, Lnh01;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ls9l;

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    iget-object v0, v0, Ls9l;->a:Lhel;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-static {v0}, Ljfj;->q(Lhel;)Lrkm;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    new-instance v5, Lj7m;

    .line 290
    .line 291
    invoke-direct {v5, v3, v0}, Lj7m;-><init>(Ljava/lang/String;Lrkm;)V

    .line 292
    .line 293
    .line 294
    :goto_9
    if-eqz v5, :cond_5

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_d
    iget-object v0, p0, Lq7m;->b:Lkotlinx/serialization/json/b;

    .line 302
    .line 303
    invoke-static {v0}, Lmfj;->r(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object p0, p0, Lq7m;->c:Lkotlinx/serialization/json/b;

    .line 308
    .line 309
    invoke-static {p0}, Lmfj;->r(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance v2, Lr7m;

    .line 314
    .line 315
    invoke-direct {v2, v0, p0, v1}, Lr7m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :cond_e
    const-string p0, "Missing app-server result payload"

    .line 320
    .line 321
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :cond_f
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 326
    .line 327
    iget-object v1, v0, Lihk;->a:Ljava/lang/Integer;

    .line 328
    .line 329
    iget-object v0, v0, Lihk;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {p0, v1, v0}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_10
    :goto_a
    new-instance p0, Lr7m;

    .line 336
    .line 337
    sget-object v0, Lsgy;->a:Lsgy;

    .line 338
    .line 339
    invoke-direct {p0, v4, v4, v0}, Lr7m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    return-object p0
.end method

.method public final W(Ldgj;Ljava/lang/String;Ljava/lang/String;ILqqm;Ldnx;Ltwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lhij;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhij;

    .line 9
    .line 10
    iget v2, v1, Lhij;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhij;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhij;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lhij;-><init>(Lijj;Ltwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lhij;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lhij;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget-object v12, Lx0m;->c:Lx0m;

    .line 57
    .line 58
    new-instance v6, Lohk;

    .line 59
    .line 60
    new-instance v8, Lamm;

    .line 61
    .line 62
    invoke-static/range {p3 .. p3}, Lmfj;->s(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    move-object/from16 v9, p2

    .line 67
    .line 68
    move/from16 v11, p4

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-direct/range {v8 .. v13}, Lamm;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/d;ILx0m;Lqqm;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "thread/turns/list"

    .line 76
    .line 77
    invoke-direct {v6, v7, v8, v0}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lofj;

    .line 81
    .line 82
    new-instance v11, Lcfj;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v11, v6, v2}, Lcfj;-><init>(Lohk;B)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v8, v0

    .line 90
    invoke-direct/range {v5 .. v11}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput v4, v1, Lhij;->p:I

    .line 94
    .line 95
    move-object/from16 v2, p6

    .line 96
    .line 97
    invoke-virtual {p0, p1, v5, v2, v1}, Lijj;->X(Ldgj;Lofj;Ldnx;Lvwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object p0, Lyfs;->a:Lyfs;

    .line 102
    .line 103
    if-ne v0, p0, :cond_3

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object p0, Lnfj;->a:Lzy60;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lxhk;->Companion:Lwhk;

    .line 123
    .line 124
    sget-object v2, Ldmm;->Companion:Lcmm;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcmm;->serializer()Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lzwu;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lxhk;

    .line 141
    .line 142
    iget-object v0, p0, Lxhk;->c:Lihk;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    check-cast p0, Ldmm;

    .line 151
    .line 152
    invoke-static {p0}, Lmfj;->C(Ldmm;)Lemm;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_5
    const-string p0, "Missing app-server result payload"

    .line 158
    .line 159
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_6
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 164
    .line 165
    iget-object v1, v0, Lihk;->a:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v0, v0, Lihk;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p0, v1, v0}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    :goto_2
    new-instance p0, Lemm;

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    invoke-direct {p0, v3, v0}, Lemm;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method public final X(Ldgj;Lofj;Ldnx;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Liij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Liij;

    .line 7
    .line 8
    iget v1, v0, Liij;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liij;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liij;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Liij;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Liij;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Liij;->r:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-eq p4, v2, :cond_2

    .line 37
    .line 38
    if-ne p4, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p2, v0, Liij;->o:Lofj;

    .line 51
    .line 52
    iget-object p1, v0, Liij;->n:Ldgj;

    .line 53
    .line 54
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    iget-wide p3, p3, Ldnx;->a:J

    .line 64
    .line 65
    iput-object p1, v0, Liij;->n:Ldgj;

    .line 66
    .line 67
    iput-object p2, v0, Liij;->o:Lofj;

    .line 68
    .line 69
    iput v2, v0, Liij;->r:I

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3, p4, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v4, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    return-object p0

    .line 84
    :cond_6
    :goto_2
    iput-object v3, v0, Liij;->n:Ldgj;

    .line 85
    .line 86
    iput-object v3, v0, Liij;->o:Lofj;

    .line 87
    .line 88
    iput v1, v0, Liij;->r:I

    .line 89
    .line 90
    iget-wide p3, p1, Ldgj;->d:J

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3, p4, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v4, :cond_7

    .line 97
    .line 98
    :goto_3
    return-object v4

    .line 99
    :cond_7
    :goto_4
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    return-object p0
.end method

.method public final Y(Ldgj;Ljava/lang/String;ZLjava/lang/String;Ldlk;Lgtk;Lhhl;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Ljij;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljij;

    .line 9
    .line 10
    iget v2, v1, Ljij;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ljij;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljij;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Ljij;-><init>(Lijj;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Ljij;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v13, Ljij;->p:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v13, Ljij;->p:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v14, 0x430

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    move/from16 v5, p3

    .line 65
    .line 66
    move-object/from16 v8, p4

    .line 67
    .line 68
    move-object/from16 v9, p5

    .line 69
    .line 70
    move-object/from16 v10, p6

    .line 71
    .line 72
    move-object/from16 v11, p7

    .line 73
    .line 74
    invoke-static/range {v2 .. v14}, Lijj;->U(Lijj;Ldgj;Ljava/lang/String;ZLbem;ZLjava/lang/String;Ldlk;Lgtk;Lhhl;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object p0, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne v0, p0, :cond_3

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_2
    check-cast v0, Lrll;

    .line 84
    .line 85
    iget-object p0, v0, Lrll;->a:Lx3m;

    .line 86
    .line 87
    return-object p0
.end method

.method public final a(Ldgj;Lifl;Lkml;Lvwp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lhgj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhgj;

    .line 9
    .line 10
    iget v2, v1, Lhgj;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhgj;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lhgj;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lhgj;-><init>(Lijj;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lhgj;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lhgj;->s:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v9, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :cond_2
    iget-object p1, v7, Lhgj;->p:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, v7, Lhgj;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p3, v7, Lhgj;->n:Ldgj;

    .line 59
    .line 60
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v4, p2

    .line 64
    move-object p2, v0

    .line 65
    move-object v0, p1

    .line 66
    move-object p1, p3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v7, Lhgj;->n:Ldgj;

    .line 72
    .line 73
    move-object/from16 v4, p5

    .line 74
    .line 75
    iput-object v4, v7, Lhgj;->o:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v0, p6

    .line 78
    .line 79
    iput-object v0, v7, Lhgj;->p:Ljava/lang/String;

    .line 80
    .line 81
    iput v9, v7, Lhgj;->s:I

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, p1

    .line 85
    move-object v5, p2

    .line 86
    move-object v6, p3

    .line 87
    invoke-virtual/range {v2 .. v7}, Lijj;->E(Ldgj;Ljava/lang/String;Lifl;Lkml;Lvwp;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v11, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object/from16 v4, p5

    .line 95
    .line 96
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 97
    .line 98
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v1, Lohk;

    .line 105
    .line 106
    new-instance p0, Lzam;

    .line 107
    .line 108
    invoke-direct {p0, v4, v0, p2}, Lzam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "thread/queue/add"

    .line 112
    .line 113
    invoke-direct {v1, v2, p0, v3}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lofj;

    .line 117
    .line 118
    new-instance v6, Lzej;

    .line 119
    .line 120
    invoke-direct {v6, v1, v9}, Lzej;-><init>(Lohk;B)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct/range {v0 .. v6}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object v10, v7, Lhgj;->n:Ldgj;

    .line 128
    .line 129
    iput-object v10, v7, Lhgj;->o:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v10, v7, Lhgj;->p:Ljava/lang/String;

    .line 132
    .line 133
    iput v8, v7, Lhgj;->s:I

    .line 134
    .line 135
    iget-wide p2, p1, Ldgj;->d:J

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2, p3, v7}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v11, :cond_5

    .line 142
    .line 143
    :goto_3
    return-object v11

    .line 144
    :cond_5
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    sget-object p0, Lnfj;->a:Lzy60;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object p1, Lxhk;->Companion:Lwhk;

    .line 152
    .line 153
    sget-object p2, Lwbm;->Companion:Lvbm;

    .line 154
    .line 155
    invoke-virtual {p2}, Lvbm;->serializer()Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lzwu;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lxhk;

    .line 170
    .line 171
    iget-object p1, p0, Lxhk;->c:Lihk;

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    check-cast p0, Lwbm;

    .line 180
    .line 181
    iget-object p0, p0, Lwbm;->a:Llfl;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_6
    const-string p0, "Missing app-server result payload"

    .line 185
    .line 186
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v10

    .line 190
    :cond_7
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 191
    .line 192
    iget-object p2, p1, Lihk;->a:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object p1, p1, Lihk;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final a0(Ldgj;Ljava/lang/String;ILvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lkij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkij;

    .line 7
    .line 8
    iget v1, v0, Lkij;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkij;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkij;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkij;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkij;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkij;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    new-instance v5, Lohk;

    .line 55
    .line 56
    new-instance p0, Lugm;

    .line 57
    .line 58
    sget-object p4, Lmfj;->a:Ljava/util/Set;

    .line 59
    .line 60
    sget-object p4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 61
    .line 62
    sget-object v1, Ltim;->Companion:Lsim;

    .line 63
    .line 64
    sget-object v1, Lx0m;->Companion:Lw0m;

    .line 65
    .line 66
    invoke-direct {p0, p2, p4, p3}, Lugm;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/d;I)V

    .line 67
    .line 68
    .line 69
    const-string v7, "thread/search"

    .line 70
    .line 71
    invoke-direct {v5, v6, p0, v7}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lofj;

    .line 75
    .line 76
    new-instance v10, Luej;

    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    invoke-direct {v10, v5, p0}, Luej;-><init>(Lohk;B)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    invoke-direct/range {v4 .. v10}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput v2, v0, Lkij;->p:I

    .line 88
    .line 89
    iget-wide p2, p1, Ldgj;->d:J

    .line 90
    .line 91
    invoke-virtual {p1, v4, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    sget-object p0, Lyfs;->a:Lyfs;

    .line 96
    .line 97
    if-ne p4, p0, :cond_3

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p4, :cond_c

    .line 103
    .line 104
    invoke-static {p4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    sget-object p0, Lnfj;->a:Lzy60;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lxhk;->Companion:Lwhk;

    .line 118
    .line 119
    sget-object p2, Lxgm;->Companion:Lwgm;

    .line 120
    .line 121
    invoke-virtual {p2}, Lwgm;->serializer()Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lzwu;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p4}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lxhk;

    .line 136
    .line 137
    iget-object p1, p0, Lxhk;->c:Lihk;

    .line 138
    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p0, :cond_a

    .line 144
    .line 145
    check-cast p0, Lxgm;

    .line 146
    .line 147
    iget-object p1, p0, Lxgm;->a:Ljava/util/List;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance p2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_7

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lrgm;

    .line 171
    .line 172
    iget-object p3, p3, Lrgm;->a:Lp8l;

    .line 173
    .line 174
    if-eqz p3, :cond_6

    .line 175
    .line 176
    invoke-static {p3}, Ljfj;->t(Lp8l;)Lfjm;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object p3, v3

    .line 182
    :goto_3
    if-eqz p3, :cond_5

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    iget-object p1, p0, Lxgm;->b:Ljava/lang/String;

    .line 189
    .line 190
    sget-object p3, Lmfj;->a:Ljava/util/Set;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move-object p1, v3

    .line 196
    :goto_4
    iget-object p0, p0, Lxgm;->c:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    move-object v3, p0

    .line 201
    :cond_9
    new-instance p0, Ls8m;

    .line 202
    .line 203
    invoke-direct {p0, p1, v3, p2}, Ls8m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_a
    const-string p0, "Missing app-server result payload"

    .line 208
    .line 209
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_b
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 214
    .line 215
    iget-object p2, p1, Lihk;->a:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object p1, p1, Lihk;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_c
    :goto_5
    new-instance p0, Ls8m;

    .line 224
    .line 225
    sget-object p1, Lsgy;->a:Lsgy;

    .line 226
    .line 227
    const/4 p2, 0x6

    .line 228
    invoke-direct {p0, v3, p1, p2}, Ls8m;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 229
    .line 230
    .line 231
    return-object p0
.end method

.method public final b(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ligj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ligj;

    .line 7
    .line 8
    iget v1, v0, Ligj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ligj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ligj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ligj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ligj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ligj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v4, Lohk;

    .line 55
    .line 56
    new-instance p0, Lfcm;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Lfcm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "thread/realtime/appendSpeech"

    .line 62
    .line 63
    invoke-direct {v4, v5, p0, v6}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lofj;

    .line 67
    .line 68
    new-instance v9, Lgfj;

    .line 69
    .line 70
    invoke-direct {v9, v4, v2}, Lgfj;-><init>(Lohk;B)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    move-object v7, p2

    .line 75
    invoke-direct/range {v3 .. v9}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput v2, v0, Ligj;->p:I

    .line 79
    .line 80
    iget-wide p2, p1, Ldgj;->d:J

    .line 81
    .line 82
    invoke-virtual {p1, v3, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    sget-object p0, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p4, p0, :cond_3

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 92
    .line 93
    const-string p0, "thread realtime append speech"

    .line 94
    .line 95
    invoke-static {p4, p0}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, La011;->a:La011;

    .line 99
    .line 100
    return-object p0
.end method

.method public final b0(Ldgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lh38;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    sget-object v2, Ljfj;->a:Ljfj;

    .line 6
    .line 7
    instance-of v3, v1, Llij;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Llij;

    .line 13
    .line 14
    iget v4, v3, Llij;->w:I

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
    iput v4, v3, Llij;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llij;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Llij;-><init>(Lijj;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Llij;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Llij;->w:I

    .line 34
    .line 35
    sget-object v5, Llnx;->d:Llnx;

    .line 36
    .line 37
    const/16 v6, 0x3c

    .line 38
    .line 39
    iget-object v7, v0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    sget-object v12, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v10, :cond_3

    .line 50
    .line 51
    if-eq v4, v9, :cond_2

    .line 52
    .line 53
    if-ne v4, v8, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, Llij;->s:Lmxo0;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :catch_2
    move-exception v0

    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :catch_3
    move-exception v0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v11

    .line 80
    :cond_2
    iget-object v2, v3, Llij;->t:Ljfj;

    .line 81
    .line 82
    iget-object v4, v3, Llij;->s:Lmxo0;

    .line 83
    .line 84
    iget-object v9, v3, Llij;->r:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v13, v3, Llij;->q:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v14, v3, Llij;->o:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v15, v3, Llij;->n:Ldgj;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 93
    .line 94
    .line 95
    move-object v8, v15

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :catch_4
    move-exception v0

    .line 99
    move-object v2, v4

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :catch_5
    move-exception v0

    .line 103
    move-object v2, v4

    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :catch_6
    move-exception v0

    .line 107
    move-object v2, v4

    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_3
    iget-object v4, v3, Llij;->s:Lmxo0;

    .line 111
    .line 112
    iget-object v13, v3, Llij;->r:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v14, v3, Llij;->q:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v15, v3, Llij;->p:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v3, Llij;->o:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, v3, Llij;->n:Ldgj;

    .line 121
    .line 122
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v14

    .line 126
    .line 127
    move-object v14, v13

    .line 128
    move-object/from16 v13, v16

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v1}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :try_start_3
    iget-boolean v4, v0, Lijj;->b:Z

    .line 136
    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    invoke-virtual/range {p6 .. p6}, Lh38;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-object/from16 v4, p1

    .line 143
    .line 144
    iput-object v4, v3, Llij;->n:Ldgj;

    .line 145
    .line 146
    move-object/from16 v8, p2

    .line 147
    .line 148
    iput-object v8, v3, Llij;->o:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v9, p3

    .line 151
    .line 152
    iput-object v9, v3, Llij;->p:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v13, p4

    .line 155
    .line 156
    iput-object v13, v3, Llij;->q:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v14, p6

    .line 159
    .line 160
    iput-object v14, v3, Llij;->r:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iput-object v1, v3, Llij;->s:Lmxo0;

    .line 163
    .line 164
    iput v10, v3, Llij;->w:I

    .line 165
    .line 166
    move-object/from16 v15, p5

    .line 167
    .line 168
    invoke-interface {v15, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 172
    if-ne v15, v12, :cond_5

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_5
    move-object/from16 v16, v4

    .line 177
    .line 178
    move-object v4, v1

    .line 179
    move-object v1, v15

    .line 180
    move-object v15, v9

    .line 181
    move-object/from16 v9, v16

    .line 182
    .line 183
    :goto_1
    :try_start_4
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    new-instance v0, Lpwi;

    .line 192
    .line 193
    invoke-direct {v0, v11}, Lpwi;-><init>(Lgh01;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v4

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_6
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1, v8, v15}, Ljfj;->A(ILjava/lang/String;Ljava/lang/String;)Lofj;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-boolean v10, v4, Lmxo0;->a:Z

    .line 218
    .line 219
    sget-object v15, Ldnx;->b:Lev00;

    .line 220
    .line 221
    invoke-static {v6, v5}, Lab2;->g0(ILlnx;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    iput-object v9, v3, Llij;->n:Ldgj;

    .line 226
    .line 227
    iput-object v8, v3, Llij;->o:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    iput-object v15, v3, Llij;->p:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v13, v3, Llij;->q:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v14, v3, Llij;->r:Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    iput-object v4, v3, Llij;->s:Lmxo0;

    .line 237
    .line 238
    iput-object v2, v3, Llij;->t:Ljfj;

    .line 239
    .line 240
    const/4 v15, 0x2

    .line 241
    iput v15, v3, Llij;->w:I

    .line 242
    .line 243
    invoke-virtual {v9, v1, v10, v11, v3}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v12, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move-object/from16 v16, v14

    .line 251
    .line 252
    move-object v14, v8

    .line 253
    move-object v8, v9

    .line 254
    move-object/from16 v9, v16

    .line 255
    .line 256
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v2, "thread context injection"

    .line 262
    .line 263
    invoke-static {v1, v2}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    :try_start_5
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sget-object v1, Lzcj;->a:Lmlj;

    .line 282
    .line 283
    iget-object v0, v0, Lijj;->n:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, Lzcj;->f(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    move-object v15, v13

    .line 292
    goto :goto_3

    .line 293
    :cond_8
    const/4 v15, 0x0

    .line 294
    :goto_3
    invoke-static {v2, v14, v15}, Ljfj;->b(ILjava/lang/String;Ljava/lang/String;)Lofj;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Ldnx;->b:Lev00;

    .line 299
    .line 300
    invoke-static {v6, v5}, Lab2;->g0(ILlnx;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    const/4 v15, 0x0

    .line 305
    iput-object v15, v3, Llij;->n:Ldgj;

    .line 306
    .line 307
    iput-object v15, v3, Llij;->o:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v15, v3, Llij;->p:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v15, v3, Llij;->q:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v15, v3, Llij;->r:Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    iput-object v4, v3, Llij;->s:Lmxo0;

    .line 316
    .line 317
    iput-object v15, v3, Llij;->t:Ljfj;

    .line 318
    .line 319
    const/4 v5, 0x3

    .line 320
    iput v5, v3, Llij;->w:I

    .line 321
    .line 322
    invoke-virtual {v8, v0, v1, v2, v3}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1
    :try_end_5
    .catch Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 326
    if-ne v1, v12, :cond_9

    .line 327
    .line 328
    :goto_4
    return-object v12

    .line 329
    :cond_9
    move-object v2, v4

    .line 330
    :goto_5
    :try_start_6
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1}, Lmfj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    sget-object v0, Lqwi;->a:Lqwi;
    :try_end_6
    .catch Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :catch_7
    move-exception v0

    .line 339
    move-object v2, v4

    .line 340
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v4, "turn already active for thread"

    .line 345
    .line 346
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_b

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    const-string v4, "failed to admit user message to core: EmptyInput"

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-static {v1, v4, v5}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/4 v4, 0x1

    .line 366
    if-ne v1, v4, :cond_a

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_a
    throw v0

    .line 370
    :cond_b
    :goto_7
    sget-object v0, Lowi;->a:Lowi;

    .line 371
    .line 372
    :goto_8
    new-instance v1, Lmh01;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :catch_8
    move-exception v0

    .line 379
    move-object v2, v1

    .line 380
    goto :goto_9

    .line 381
    :catch_9
    move-exception v0

    .line 382
    move-object v2, v1

    .line 383
    goto :goto_a

    .line 384
    :catch_a
    move-exception v0

    .line 385
    move-object v2, v1

    .line 386
    goto :goto_b

    .line 387
    :cond_c
    :try_start_8
    const-string v0, "Context updates require a Cloud session."

    .line 388
    .line 389
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v2
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 395
    :goto_9
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    new-instance v1, Lhh01;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_d
    new-instance v1, Lih01;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :goto_a
    new-instance v1, Lkh01;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :catch_b
    move-exception v0

    .line 420
    throw v0

    .line 421
    :goto_b
    new-instance v1, Lih01;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :goto_c
    instance-of v0, v1, Lmh01;

    .line 427
    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    check-cast v1, Lmh01;

    .line 431
    .line 432
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_e
    instance-of v0, v1, Lgh01;

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    check-cast v1, Lgh01;

    .line 440
    .line 441
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v0, v2, Lmxo0;->a:Z

    .line 449
    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    new-instance v0, Lrwi;

    .line 453
    .line 454
    invoke-direct {v0, v1}, Lrwi;-><init>(Lgh01;)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_f
    new-instance v0, Lpwi;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Lpwi;-><init>(Lgh01;)V

    .line 461
    .line 462
    .line 463
    :goto_d
    return-object v0

    .line 464
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 465
    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    return-object v15
.end method

.method public final c(Ldgj;Ljava/lang/String;Ljava/lang/String;Lghl;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Ljgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ljgj;

    .line 7
    .line 8
    iget v1, v0, Ljgj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljgj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljgj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ljgj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ljgj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljgj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v4, Lohk;

    .line 55
    .line 56
    new-instance p0, Licm;

    .line 57
    .line 58
    invoke-direct {p0, p4, p2, p3}, Licm;-><init>(Lghl;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "thread/realtime/appendText"

    .line 62
    .line 63
    invoke-direct {v4, v5, p0, v6}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lofj;

    .line 67
    .line 68
    new-instance v9, Lhfj;

    .line 69
    .line 70
    invoke-direct {v9, v4, v2}, Lhfj;-><init>(Lohk;B)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    move-object v7, p2

    .line 75
    invoke-direct/range {v3 .. v9}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput v2, v0, Ljgj;->p:I

    .line 79
    .line 80
    iget-wide p2, p1, Ldgj;->d:J

    .line 81
    .line 82
    invoke-virtual {p1, v3, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    sget-object p0, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p5, p0, :cond_3

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/String;

    .line 92
    .line 93
    const-string p0, "thread realtime append text"

    .line 94
    .line 95
    invoke-static {p5, p0}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, La011;->a:La011;

    .line 99
    .line 100
    return-object p0
.end method

.method public final c0(Ldgj;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Luim;Ljava/lang/String;Lhhl;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    const-string v7, "codex_cloud"

    .line 16
    .line 17
    sget-object v8, Lsgy;->a:Lsgy;

    .line 18
    .line 19
    iget-boolean v9, v0, Lijj;->b:Z

    .line 20
    .line 21
    instance-of v10, v6, Lmij;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    check-cast v10, Lmij;

    .line 27
    .line 28
    iget v11, v10, Lmij;->w:I

    .line 29
    .line 30
    const/high16 v12, -0x80000000

    .line 31
    .line 32
    and-int v13, v11, v12

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    sub-int/2addr v11, v12

    .line 37
    iput v11, v10, Lmij;->w:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v10, Lmij;

    .line 41
    .line 42
    invoke-direct {v10, v0, v6}, Lmij;-><init>(Lijj;Lvwp;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v6, v10, Lmij;->u:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v11, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    iget v12, v10, Lmij;->w:I

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    const/4 v15, 0x0

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    if-ne v12, v14, :cond_1

    .line 56
    .line 57
    iget-wide v1, v10, Lmij;->t:J

    .line 58
    .line 59
    iget-object v3, v10, Lmij;->s:Lx5m;

    .line 60
    .line 61
    iget-object v4, v10, Lmij;->r:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v10, Lmij;->q:Luim;

    .line 64
    .line 65
    iget-object v8, v10, Lmij;->p:Lgtk;

    .line 66
    .line 67
    iget-object v11, v10, Lmij;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v10, Lmij;->n:Ldgj;

    .line 70
    .line 71
    invoke-static {v6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v4

    .line 75
    move-object/from16 v24, v7

    .line 76
    .line 77
    move-object v4, v8

    .line 78
    move/from16 v25, v9

    .line 79
    .line 80
    move v12, v14

    .line 81
    move-object/from16 v16, v15

    .line 82
    .line 83
    goto/16 :goto_21

    .line 84
    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v15

    .line 91
    :cond_2
    invoke-static {v6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v1, Ldgj;->i:Ll4m;

    .line 95
    .line 96
    monitor-enter v6

    .line 97
    :try_start_0
    iget-wide v13, v6, Ll4m;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v6

    .line 100
    iget-object v6, v0, Lijj;->l:Ladj;

    .line 101
    .line 102
    iget-boolean v6, v6, Ladj;->g:Z

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    :cond_3
    move-object v6, v15

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v6, Luim;->d:Luim;

    .line 109
    .line 110
    if-ne v3, v6, :cond_5

    .line 111
    .line 112
    sget-object v6, Lx5m;->a:Lx5m;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    if-nez v3, :cond_3

    .line 116
    .line 117
    iget-object v6, v0, Lijj;->d:Lss0;

    .line 118
    .line 119
    invoke-virtual {v6}, Lss0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    sget-object v6, Lx5m;->b:Lx5m;

    .line 132
    .line 133
    :goto_1
    iget-object v12, v0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    move-object/from16 v16, v15

    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    invoke-virtual {v12, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    move/from16 v15, v19

    .line 143
    .line 144
    iget-object v12, v0, Lijj;->l:Ladj;

    .line 145
    .line 146
    move-object/from16 v24, v7

    .line 147
    .line 148
    invoke-virtual {v0}, Lijj;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    move-object/from16 v17, v8

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    iget-object v8, v0, Lijj;->l:Ladj;

    .line 157
    .line 158
    iget-boolean v8, v8, Ladj;->e:Z

    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    iget-object v8, v0, Lijj;->f:Llw;

    .line 163
    .line 164
    invoke-virtual {v8}, Llw;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    const/4 v8, 0x0

    .line 179
    :goto_2
    if-eqz v9, :cond_7

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    :cond_7
    move/from16 v25, v9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move/from16 v25, v9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_3
    iget-object v9, v0, Lijj;->e:Lkw;

    .line 190
    .line 191
    invoke-virtual {v9}, Lkw;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_9

    .line 202
    .line 203
    :goto_4
    move-object/from16 v9, v17

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move-object/from16 v9, p5

    .line 207
    .line 208
    :goto_5
    const-string v18, "openai"

    .line 209
    .line 210
    move-object/from16 p5, v9

    .line 211
    .line 212
    const-string v9, "thread/start"

    .line 213
    .line 214
    iget-boolean v0, v12, Ladj;->a:Z

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    move-object/from16 v27, v24

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    move-object/from16 v27, v16

    .line 222
    .line 223
    :goto_6
    if-eqz v0, :cond_c

    .line 224
    .line 225
    if-nez v5, :cond_b

    .line 226
    .line 227
    :goto_7
    move-object/from16 v28, v17

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    new-instance v17, Lw8l;

    .line 231
    .line 232
    invoke-direct/range {v17 .. v17}, Lw8l;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move-object/from16 v28, v16

    .line 241
    .line 242
    :goto_8
    if-eqz v0, :cond_d

    .line 243
    .line 244
    move-object/from16 v29, v5

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    move-object/from16 v29, v16

    .line 248
    .line 249
    :goto_9
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    if-eqz v5, :cond_e

    .line 254
    .line 255
    move-object/from16 v30, v17

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_e
    move-object/from16 v30, v16

    .line 259
    .line 260
    :goto_a
    if-eqz v0, :cond_f

    .line 261
    .line 262
    if-eqz v5, :cond_f

    .line 263
    .line 264
    const-string v17, "/workspace"

    .line 265
    .line 266
    move-object/from16 v31, v17

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_f
    move-object/from16 v31, p2

    .line 270
    .line 271
    :goto_b
    if-nez v0, :cond_10

    .line 272
    .line 273
    move-object/from16 v32, v18

    .line 274
    .line 275
    :goto_c
    move/from16 v17, v0

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_10
    move-object/from16 v32, v16

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :goto_d
    iget-object v0, v2, Ldlk;->a:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v0, :cond_11

    .line 284
    .line 285
    move-object/from16 v33, v16

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_11
    move-object/from16 v33, v0

    .line 289
    .line 290
    :goto_e
    iget-object v0, v2, Ldlk;->c:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    move-object/from16 v34, v16

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_12
    move-object/from16 v34, v0

    .line 298
    .line 299
    :goto_f
    invoke-static/range {p4 .. p4}, Lc091;->h(Lgtk;)Lkotlinx/serialization/json/b;

    .line 300
    .line 301
    .line 302
    move-result-object v35

    .line 303
    invoke-static/range {p4 .. p4}, Lc091;->i(Lgtk;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v36

    .line 307
    invoke-static/range {p4 .. p4}, Lc091;->n(Lgtk;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v37

    .line 311
    iget-boolean v0, v12, Ladj;->b:Z

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    move-object/from16 v38, v12

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_13
    move-object/from16 v38, v16

    .line 323
    .line 324
    :goto_10
    sget-object v0, Lmfj;->a:Ljava/util/Set;

    .line 325
    .line 326
    const/4 v0, -0x1

    .line 327
    if-nez v6, :cond_14

    .line 328
    .line 329
    move v12, v0

    .line 330
    :goto_11
    move-object/from16 v47, v11

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_14
    sget-object v12, Llfj;->b:[I

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v18

    .line 339
    aget v12, v12, v18

    .line 340
    .line 341
    goto :goto_11

    .line 342
    :goto_12
    const/4 v11, 0x2

    .line 343
    if-eq v12, v0, :cond_18

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    if-eq v12, v0, :cond_17

    .line 347
    .line 348
    move v0, v12

    .line 349
    if-eq v0, v11, :cond_16

    .line 350
    .line 351
    const/4 v12, 0x3

    .line 352
    if-ne v0, v12, :cond_15

    .line 353
    .line 354
    goto :goto_14

    .line 355
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 356
    .line 357
    .line 358
    return-object v16

    .line 359
    :cond_16
    sget-object v0, Lp9l;->c:Lp9l;

    .line 360
    .line 361
    :goto_13
    move-object/from16 v39, v0

    .line 362
    .line 363
    goto :goto_15

    .line 364
    :cond_17
    sget-object v0, Lp9l;->b:Lp9l;

    .line 365
    .line 366
    goto :goto_13

    .line 367
    :cond_18
    :goto_14
    move-object/from16 v39, v16

    .line 368
    .line 369
    :goto_15
    if-eqz v3, :cond_19

    .line 370
    .line 371
    iget-object v0, v3, Luim;->a:Ljava/lang/String;

    .line 372
    .line 373
    :goto_16
    move-object/from16 v40, v0

    .line 374
    .line 375
    goto :goto_17

    .line 376
    :cond_19
    const-string v0, "user"

    .line 377
    .line 378
    goto :goto_16

    .line 379
    :goto_17
    if-eqz v4, :cond_1a

    .line 380
    .line 381
    iget-object v0, v4, Lhhl;->c:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v41, v0

    .line 384
    .line 385
    goto :goto_18

    .line 386
    :cond_1a
    move-object/from16 v41, v16

    .line 387
    .line 388
    :goto_18
    if-eqz v4, :cond_1b

    .line 389
    .line 390
    invoke-static {v4, v2}, Lmfj;->v(Lhhl;Ldlk;)Lkotlinx/serialization/json/c;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_1b

    .line 395
    :cond_1b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v2, Ldlk;->b:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v2, :cond_1c

    .line 403
    .line 404
    const-string v12, "model_reasoning_effort"

    .line 405
    .line 406
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 415
    .line 416
    :cond_1c
    invoke-static/range {p4 .. p4}, Lc091;->l(Lgtk;)Lkotlinx/serialization/json/b;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    instance-of v12, v2, Lkotlinx/serialization/json/JsonNull;

    .line 421
    .line 422
    if-nez v12, :cond_1d

    .line 423
    .line 424
    goto :goto_19

    .line 425
    :cond_1d
    move-object/from16 v2, v16

    .line 426
    .line 427
    :goto_19
    if-eqz v2, :cond_1e

    .line 428
    .line 429
    const-string v12, "sandbox_workspace_write"

    .line 430
    .line 431
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 436
    .line 437
    :cond_1e
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1f

    .line 447
    .line 448
    move-object v0, v2

    .line 449
    goto :goto_1a

    .line 450
    :cond_1f
    move-object/from16 v0, v16

    .line 451
    .line 452
    :goto_1a
    if-eqz v17, :cond_20

    .line 453
    .line 454
    goto :goto_1b

    .line 455
    :cond_20
    move-object/from16 v0, v16

    .line 456
    .line 457
    :goto_1b
    invoke-static {v0, v7, v8}, Lmfj;->F(Lkotlinx/serialization/json/c;ZZ)Lkotlinx/serialization/json/c;

    .line 458
    .line 459
    .line 460
    move-result-object v42

    .line 461
    if-nez p7, :cond_22

    .line 462
    .line 463
    if-eqz v4, :cond_21

    .line 464
    .line 465
    iget-object v0, v4, Lhhl;->d:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v43, v0

    .line 468
    .line 469
    goto :goto_1c

    .line 470
    :cond_21
    move-object/from16 v43, v16

    .line 471
    .line 472
    goto :goto_1c

    .line 473
    :cond_22
    move-object/from16 v43, p7

    .line 474
    .line 475
    :goto_1c
    move-object/from16 v0, p5

    .line 476
    .line 477
    check-cast v0, Ljava/util/Collection;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_23

    .line 484
    .line 485
    move-object/from16 v0, p5

    .line 486
    .line 487
    goto :goto_1d

    .line 488
    :cond_23
    move-object/from16 v0, v16

    .line 489
    .line 490
    :goto_1d
    if-eqz v0, :cond_26

    .line 491
    .line 492
    check-cast v0, Ljava/lang/Iterable;

    .line 493
    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    const/16 v4, 0xa

    .line 497
    .line 498
    invoke-static {v0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_25

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Lm1k;

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v7, v7, Lm1k;->a:Ljava/util/ArrayList;

    .line 525
    .line 526
    new-instance v8, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-static {v7, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-eqz v12, :cond_24

    .line 544
    .line 545
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    check-cast v12, Lv1k;

    .line 550
    .line 551
    new-instance v4, Lr2l;

    .line 552
    .line 553
    iget-object v11, v12, Lv1k;->a:Ljava/lang/String;

    .line 554
    .line 555
    move-object/from16 p7, v0

    .line 556
    .line 557
    iget-object v0, v12, Lv1k;->b:Ljava/lang/String;

    .line 558
    .line 559
    move-object/from16 p8, v7

    .line 560
    .line 561
    iget-object v7, v12, Lv1k;->c:Lkotlinx/serialization/json/b;

    .line 562
    .line 563
    iget-object v12, v12, Lv1k;->d:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-direct {v4, v11, v0, v7, v12}, Lr2l;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/Boolean;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-object/from16 v0, p7

    .line 572
    .line 573
    move-object/from16 v7, p8

    .line 574
    .line 575
    const/16 v4, 0xa

    .line 576
    .line 577
    const/4 v11, 0x2

    .line 578
    goto :goto_1f

    .line 579
    :cond_24
    move-object/from16 p7, v0

    .line 580
    .line 581
    new-instance v0, Lo2l;

    .line 582
    .line 583
    invoke-direct {v0, v8}, Lo2l;-><init>(Ljava/util/ArrayList;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, p7

    .line 590
    .line 591
    const/16 v4, 0xa

    .line 592
    .line 593
    const/4 v11, 0x2

    .line 594
    goto :goto_1e

    .line 595
    :cond_25
    move-object/from16 v44, v2

    .line 596
    .line 597
    goto :goto_20

    .line 598
    :cond_26
    move-object/from16 v44, v16

    .line 599
    .line 600
    :goto_20
    new-instance v26, Lxim;

    .line 601
    .line 602
    const/16 v46, 0x3

    .line 603
    .line 604
    move-object/from16 v45, p10

    .line 605
    .line 606
    invoke-direct/range {v26 .. v46}, Lxim;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lp9l;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v0, v26

    .line 610
    .line 611
    new-instance v2, Lohk;

    .line 612
    .line 613
    invoke-direct {v2, v15, v0, v9}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    new-instance v17, Lofj;

    .line 617
    .line 618
    new-instance v0, Lzej;

    .line 619
    .line 620
    const/4 v4, 0x2

    .line 621
    invoke-direct {v0, v2, v4}, Lzej;-><init>(Lohk;B)V

    .line 622
    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/16 v22, 0x1

    .line 627
    .line 628
    move-object/from16 v23, v0

    .line 629
    .line 630
    move-object/from16 v18, v2

    .line 631
    .line 632
    move-object/from16 v20, v9

    .line 633
    .line 634
    move/from16 v19, v15

    .line 635
    .line 636
    invoke-direct/range {v17 .. v23}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v0, v17

    .line 640
    .line 641
    iput-object v1, v10, Lmij;->n:Ldgj;

    .line 642
    .line 643
    move-object/from16 v2, p2

    .line 644
    .line 645
    iput-object v2, v10, Lmij;->o:Ljava/lang/String;

    .line 646
    .line 647
    move-object/from16 v4, p4

    .line 648
    .line 649
    iput-object v4, v10, Lmij;->p:Lgtk;

    .line 650
    .line 651
    iput-object v3, v10, Lmij;->q:Luim;

    .line 652
    .line 653
    iput-object v5, v10, Lmij;->r:Ljava/lang/String;

    .line 654
    .line 655
    iput-object v6, v10, Lmij;->s:Lx5m;

    .line 656
    .line 657
    iput-wide v13, v10, Lmij;->t:J

    .line 658
    .line 659
    const/4 v12, 0x1

    .line 660
    iput v12, v10, Lmij;->w:I

    .line 661
    .line 662
    iget-wide v7, v1, Ldgj;->d:J

    .line 663
    .line 664
    invoke-virtual {v1, v0, v7, v8, v10}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object/from16 v7, v47

    .line 669
    .line 670
    if-ne v0, v7, :cond_27

    .line 671
    .line 672
    return-object v7

    .line 673
    :cond_27
    move-object v10, v6

    .line 674
    move-object v6, v0

    .line 675
    move-object v0, v5

    .line 676
    move-object v5, v3

    .line 677
    move-object v3, v10

    .line 678
    move-object v10, v1

    .line 679
    move-object v11, v2

    .line 680
    move-wide v1, v13

    .line 681
    :goto_21
    check-cast v6, Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v6}, Ljfj;->s(Ljava/lang/String;)La1m;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    iget-object v7, v6, La1m;->i:Lw1k;

    .line 688
    .line 689
    iget-object v8, v6, La1m;->d:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v9, v6, La1m;->j:Lx5m;

    .line 692
    .line 693
    if-nez v9, :cond_28

    .line 694
    .line 695
    move-object/from16 v50, v3

    .line 696
    .line 697
    goto :goto_22

    .line 698
    :cond_28
    move-object/from16 v50, v9

    .line 699
    .line 700
    :goto_22
    iget-object v3, v6, La1m;->a:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v9, v6, La1m;->b:Ljava/lang/Long;

    .line 703
    .line 704
    iget-object v13, v6, La1m;->c:Ljava/lang/Long;

    .line 705
    .line 706
    if-nez v8, :cond_29

    .line 707
    .line 708
    move-object/from16 v30, v11

    .line 709
    .line 710
    goto :goto_23

    .line 711
    :cond_29
    move-object/from16 v30, v8

    .line 712
    .line 713
    :goto_23
    iget-object v10, v10, Ldgj;->i:Ll4m;

    .line 714
    .line 715
    iget-object v14, v6, La1m;->e:Ljava/util/List;

    .line 716
    .line 717
    if-eqz v25, :cond_2a

    .line 718
    .line 719
    if-eqz v0, :cond_2a

    .line 720
    .line 721
    goto :goto_24

    .line 722
    :cond_2a
    const/4 v12, 0x0

    .line 723
    :goto_24
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/4 v12, 0x1

    .line 728
    move-object/from16 p7, v0

    .line 729
    .line 730
    move-wide/from16 p5, v1

    .line 731
    .line 732
    move-object/from16 p2, v3

    .line 733
    .line 734
    move-object/from16 p1, v10

    .line 735
    .line 736
    move/from16 p4, v12

    .line 737
    .line 738
    move-object/from16 p3, v14

    .line 739
    .line 740
    invoke-virtual/range {p1 .. p7}, Ll4m;->k(Ljava/lang/String;Ljava/util/List;ZJLjava/lang/Boolean;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v31

    .line 744
    move-object/from16 v27, p2

    .line 745
    .line 746
    iget-object v0, v6, La1m;->h:Ldlk;

    .line 747
    .line 748
    if-nez v7, :cond_2c

    .line 749
    .line 750
    if-nez v8, :cond_2b

    .line 751
    .line 752
    goto :goto_25

    .line 753
    :cond_2b
    move-object v11, v8

    .line 754
    :goto_25
    invoke-static {v4, v11}, Lc091;->f(Lgtk;Ljava/lang/String;)Lw1k;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    goto :goto_26

    .line 759
    :cond_2c
    move-object v1, v7

    .line 760
    :goto_26
    iget-object v2, v1, Lw1k;->a:Lkotlinx/serialization/json/b;

    .line 761
    .line 762
    iget-object v3, v1, Lw1k;->b:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v1, v1, Lw1k;->c:Lkotlinx/serialization/json/b;

    .line 765
    .line 766
    invoke-static {v3, v2, v1}, Lns21;->e(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;)Litk;

    .line 767
    .line 768
    .line 769
    move-result-object v36

    .line 770
    iget-object v1, v6, La1m;->f:Luim;

    .line 771
    .line 772
    if-nez v1, :cond_2d

    .line 773
    .line 774
    move-object/from16 v48, v5

    .line 775
    .line 776
    goto :goto_27

    .line 777
    :cond_2d
    move-object/from16 v48, v1

    .line 778
    .line 779
    :goto_27
    iget-object v1, v6, La1m;->g:Ljava/lang/String;

    .line 780
    .line 781
    if-nez v1, :cond_2f

    .line 782
    .line 783
    if-eqz v25, :cond_2e

    .line 784
    .line 785
    move-object/from16 v49, v24

    .line 786
    .line 787
    goto :goto_28

    .line 788
    :cond_2e
    move-object/from16 v49, v16

    .line 789
    .line 790
    goto :goto_28

    .line 791
    :cond_2f
    move-object/from16 v49, v1

    .line 792
    .line 793
    :goto_28
    iget-object v1, v6, La1m;->k:Ljava/lang/String;

    .line 794
    .line 795
    new-instance v26, Lx3m;

    .line 796
    .line 797
    const-string v28, "New remote chat"

    .line 798
    .line 799
    const-string v29, ""

    .line 800
    .line 801
    const/16 v52, 0x0

    .line 802
    .line 803
    const v54, 0x18bffa80

    .line 804
    .line 805
    .line 806
    const/16 v34, 0x0

    .line 807
    .line 808
    const/16 v37, 0x0

    .line 809
    .line 810
    const/16 v38, 0x0

    .line 811
    .line 812
    const/16 v39, 0x0

    .line 813
    .line 814
    const/16 v40, 0x0

    .line 815
    .line 816
    const/16 v41, 0x0

    .line 817
    .line 818
    const/16 v42, 0x0

    .line 819
    .line 820
    const/16 v43, 0x0

    .line 821
    .line 822
    const/16 v44, 0x0

    .line 823
    .line 824
    const/16 v45, 0x0

    .line 825
    .line 826
    const/16 v46, 0x0

    .line 827
    .line 828
    const/16 v47, 0x0

    .line 829
    .line 830
    const/16 v51, 0x0

    .line 831
    .line 832
    move-object/from16 v35, v0

    .line 833
    .line 834
    move-object/from16 v53, v1

    .line 835
    .line 836
    move-object/from16 v32, v9

    .line 837
    .line 838
    move-object/from16 v33, v13

    .line 839
    .line 840
    invoke-direct/range {v26 .. v54}, Lx3m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ldlk;Litk;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Lejm;Lr4m;ZLz3m;ZZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v0, p0

    .line 844
    .line 845
    move-object/from16 v2, v26

    .line 846
    .line 847
    move-object/from16 v1, v27

    .line 848
    .line 849
    iget-object v0, v0, Lijj;->p:Lgn61;

    .line 850
    .line 851
    if-nez v7, :cond_30

    .line 852
    .line 853
    iget-object v3, v2, Lx3m;->d:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v4, v3}, Lc091;->f(Lgtk;Ljava/lang/String;)Lw1k;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    :cond_30
    invoke-virtual {v0, v1, v7}, Lgn61;->E(Ljava/lang/String;Lw1k;)V

    .line 860
    .line 861
    .line 862
    return-object v2

    .line 863
    :catchall_0
    move-exception v0

    .line 864
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 865
    throw v0
.end method

.method public final d(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v1, p3, Lkgj;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, Lkgj;

    .line 7
    .line 8
    iget v2, v1, Lkgj;->r:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v5, v2, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lkgj;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lkgj;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3}, Lkgj;-><init>(Lijj;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v7, Lkgj;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v1, v7, Lkgj;->r:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v10, :cond_2

    .line 39
    .line 40
    if-ne v1, v9, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v11

    .line 52
    :cond_2
    iget p1, v7, Lkgj;->o:I

    .line 53
    .line 54
    iget-object v1, v7, Lkgj;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v1, Lohk;

    .line 70
    .line 71
    const-string v3, "thread/archive"

    .line 72
    .line 73
    new-instance v0, Lb7m;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lb7m;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v0, v3}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lofj;

    .line 82
    .line 83
    new-instance v6, Lqej;

    .line 84
    .line 85
    invoke-direct {v6, v1, v10}, Lqej;-><init>(Lohk;B)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v4, p2

    .line 90
    invoke-direct/range {v0 .. v6}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, v7, Lkgj;->n:Ljava/lang/String;

    .line 94
    .line 95
    iput v2, v7, Lkgj;->o:I

    .line 96
    .line 97
    iput v10, v7, Lkgj;->r:I

    .line 98
    .line 99
    iget-wide v5, p1, Ldgj;->d:J

    .line 100
    .line 101
    invoke-virtual {p1, v0, v5, v6, v7}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v8, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v1, p2

    .line 109
    move p1, v2

    .line 110
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "thread archive"

    .line 113
    .line 114
    invoke-static {v0, v2}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lijj;->p:Lgn61;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_0
    iget-object v0, v2, Lgn61;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lx1k;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lx1k;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    iget-object p0, p0, Lijj;->r:Lcom/openai/feature/codexremote/impl/data/g;

    .line 129
    .line 130
    iput-object v11, v7, Lkgj;->n:Ljava/lang/String;

    .line 131
    .line 132
    iput p1, v7, Lkgj;->o:I

    .line 133
    .line 134
    iput v9, v7, Lkgj;->r:I

    .line 135
    .line 136
    invoke-virtual {p0, v1, v7}, Lcom/openai/feature/codexremote/impl/data/g;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v8, :cond_5

    .line 141
    .line 142
    :goto_3
    return-object v8

    .line 143
    :cond_5
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 144
    .line 145
    return-object p0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0
.end method

.method public final d0(Ldgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ldlk;Llqj;Lkml;Lgtk;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p11, Lnij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p11

    .line 6
    check-cast v0, Lnij;

    .line 7
    .line 8
    iget v1, v0, Lnij;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnij;->s:I

    .line 18
    .line 19
    :goto_0
    move-object p11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnij;

    .line 22
    .line 23
    invoke-direct {v0, p0, p11}, Lnij;-><init>(Lijj;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p11, Lnij;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p11, Lnij;->s:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p10, p11, Lnij;->p:Lgtk;

    .line 38
    .line 39
    iget-object p4, p11, Lnij;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p11, Lnij;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p11, Lnij;->n:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p4, p11, Lnij;->o:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p10, p11, Lnij;->p:Lgtk;

    .line 61
    .line 62
    iput v2, p11, Lnij;->s:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p11}, Lijj;->e0(Ldgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ldlk;Llqj;Lkml;Lgtk;Lvwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object p1, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne v0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lmfj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p10, :cond_4

    .line 80
    .line 81
    invoke-static {p10, p4}, Lc091;->f(Lgtk;Ljava/lang/String;)Lw1k;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    iget-object p0, p0, Lijj;->p:Lgn61;

    .line 86
    .line 87
    invoke-virtual {p0, p2, v3}, Lgn61;->E(Ljava/lang/String;Lw1k;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final e(Ldgj;Ljava/lang/String;Lgtk;Lvwp;)Ljava/lang/Object;
    .locals 16

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Llgj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Llgj;

    .line 15
    .line 16
    iget v5, v4, Llgj;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Llgj;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Llgj;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Llgj;-><init>(Lijj;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Llgj;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Llgj;->q:I

    .line 36
    .line 37
    sget-object v6, La011;->a:La011;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Llgj;->n:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    invoke-static/range {p3 .. p3}, Lc091;->n(Lgtk;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "read-only"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_3
    :try_start_1
    iget-object v3, v0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    new-instance v10, Lohk;

    .line 92
    .line 93
    const-string v12, "config/read"

    .line 94
    .line 95
    new-instance v3, Lyrj;

    .line 96
    .line 97
    invoke-direct {v3, v7, v2}, Lyrj;-><init>(ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v10, v11, v3, v12}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lofj;

    .line 104
    .line 105
    new-instance v15, Lvej;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v15, v10, v3}, Lvej;-><init>(Lohk;B)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x1

    .line 113
    invoke-direct/range {v9 .. v15}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v4, Llgj;->n:Ljava/lang/String;

    .line 117
    .line 118
    iput v7, v4, Llgj;->q:I

    .line 119
    .line 120
    iget-wide v10, v1, Ldgj;->d:J

    .line 121
    .line 122
    invoke-virtual {v1, v9, v10, v11, v4}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 126
    sget-object v1, Lyfs;->a:Lyfs;

    .line 127
    .line 128
    if-ne v3, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    move-object v1, v2

    .line 132
    :goto_1
    :try_start_2
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, v0, Lijj;->m:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, Lijj;->n:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v1, v2, v0}, Ljfj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lmh01;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :goto_2
    move-object v1, v2

    .line 153
    goto :goto_5

    .line 154
    :goto_3
    move-object v1, v2

    .line 155
    goto :goto_6

    .line 156
    :goto_4
    move-object v1, v2

    .line 157
    goto :goto_7

    .line 158
    :catch_3
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :catch_4
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :catch_5
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    new-instance v2, Lhh01;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_5
    new-instance v2, Lih01;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :goto_6
    new-instance v2, Lkh01;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :catch_6
    move-exception v0

    .line 189
    throw v0

    .line 190
    :goto_7
    new-instance v2, Lih01;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_8
    instance-of v0, v2, Lmh01;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    check-cast v2, Lmh01;

    .line 200
    .line 201
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    new-instance v0, Lmh01;

    .line 212
    .line 213
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_6
    new-instance v0, Lih01;

    .line 218
    .line 219
    new-instance v2, Lcom/openai/feature/codexremote/impl/data/CodexRemoteProjectTrustRequiredException;

    .line 220
    .line 221
    invoke-direct {v2, v1, v8}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteProjectTrustRequiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_7
    instance-of v0, v2, Lgh01;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    check-cast v2, Lgh01;

    .line 233
    .line 234
    new-instance v0, Lih01;

    .line 235
    .line 236
    new-instance v3, Lcom/openai/feature/codexremote/impl/data/CodexRemoteProjectTrustRequiredException;

    .line 237
    .line 238
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-direct {v3, v1, v2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteProjectTrustRequiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_9
    return-object v0

    .line 247
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 248
    .line 249
    .line 250
    return-object v8

    .line 251
    :cond_9
    :goto_a
    new-instance v0, Lmh01;

    .line 252
    .line 253
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method

.method public final e0(Ldgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ldlk;Llqj;Lkml;Lgtk;Lvwp;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    move-object/from16 v7, p8

    .line 6
    .line 7
    move-object/from16 v1, p11

    .line 8
    .line 9
    instance-of v2, v1, Loij;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Loij;

    .line 15
    .line 16
    iget v3, v2, Loij;->A:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Loij;->A:I

    .line 26
    .line 27
    :goto_0
    move-object v5, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Loij;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Loij;-><init>(Lijj;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v5, Loij;->y:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v5, Loij;->A:I

    .line 38
    .line 39
    iget-object v8, v0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eq v2, v11, :cond_3

    .line 50
    .line 51
    if-eq v2, v10, :cond_2

    .line 52
    .line 53
    if-ne v2, v9, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, Loij;->s:Ljava/util/List;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, v5, Loij;->r:Ljava/util/List;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_24

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v12

    .line 74
    :cond_2
    iget-object v2, v5, Loij;->x:Ln0k;

    .line 75
    .line 76
    iget-object v3, v5, Loij;->w:Lgtk;

    .line 77
    .line 78
    iget-object v4, v5, Loij;->u:Llqj;

    .line 79
    .line 80
    iget-object v6, v5, Loij;->t:Ldlk;

    .line 81
    .line 82
    iget-object v7, v5, Loij;->s:Ljava/util/List;

    .line 83
    .line 84
    check-cast v7, Ljava/util/List;

    .line 85
    .line 86
    iget-object v7, v5, Loij;->r:Ljava/util/List;

    .line 87
    .line 88
    check-cast v7, Ljava/util/List;

    .line 89
    .line 90
    iget-object v14, v5, Loij;->q:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v15, v5, Loij;->p:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v5, Loij;->o:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v5, Loij;->n:Ldgj;

    .line 97
    .line 98
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v23, v8

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    iget-object v2, v5, Loij;->w:Lgtk;

    .line 106
    .line 107
    iget-object v3, v5, Loij;->v:Lkml;

    .line 108
    .line 109
    iget-object v4, v5, Loij;->u:Llqj;

    .line 110
    .line 111
    iget-object v6, v5, Loij;->t:Ldlk;

    .line 112
    .line 113
    iget-object v7, v5, Loij;->s:Ljava/util/List;

    .line 114
    .line 115
    check-cast v7, Ljava/util/List;

    .line 116
    .line 117
    iget-object v9, v5, Loij;->r:Ljava/util/List;

    .line 118
    .line 119
    check-cast v9, Ljava/util/List;

    .line 120
    .line 121
    iget-object v10, v5, Loij;->q:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v14, v5, Loij;->p:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v15, v5, Loij;->o:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v5, Loij;->n:Ldgj;

    .line 128
    .line 129
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v40, v2

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    move-object v1, v9

    .line 136
    move-object v9, v14

    .line 137
    move-object/from16 v14, v40

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    iget-object v1, v7, Llqj;->b:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    invoke-static {v6, v1, v12, v12, v2}, Ldlk;->a(Ldlk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldlk;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v3, v1

    .line 153
    :goto_2
    move-object/from16 v1, p1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v3, v6

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    iput-object v1, v5, Loij;->n:Ldgj;

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    iput-object v2, v5, Loij;->o:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v9, p3

    .line 165
    .line 166
    iput-object v9, v5, Loij;->p:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v10, p4

    .line 169
    .line 170
    iput-object v10, v5, Loij;->q:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v4, p5

    .line 173
    .line 174
    check-cast v4, Ljava/util/List;

    .line 175
    .line 176
    iput-object v4, v5, Loij;->r:Ljava/util/List;

    .line 177
    .line 178
    move-object/from16 v4, p6

    .line 179
    .line 180
    check-cast v4, Ljava/util/List;

    .line 181
    .line 182
    iput-object v4, v5, Loij;->s:Ljava/util/List;

    .line 183
    .line 184
    iput-object v6, v5, Loij;->t:Ldlk;

    .line 185
    .line 186
    iput-object v7, v5, Loij;->u:Llqj;

    .line 187
    .line 188
    move-object/from16 v11, p9

    .line 189
    .line 190
    iput-object v11, v5, Loij;->v:Lkml;

    .line 191
    .line 192
    move-object/from16 v14, p10

    .line 193
    .line 194
    iput-object v14, v5, Loij;->w:Lgtk;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    iput v4, v5, Loij;->A:I

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual/range {v0 .. v5}, Lijj;->M(Ldgj;Ljava/lang/String;Ldlk;ZLvwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-ne v3, v13, :cond_6

    .line 205
    .line 206
    goto/16 :goto_23

    .line 207
    .line 208
    :cond_6
    move-object/from16 v15, p2

    .line 209
    .line 210
    move-object/from16 v1, p5

    .line 211
    .line 212
    move-object v2, v3

    .line 213
    move-object v4, v7

    .line 214
    move-object v3, v11

    .line 215
    move-object/from16 v11, p1

    .line 216
    .line 217
    move-object/from16 v7, p6

    .line 218
    .line 219
    :goto_4
    check-cast v2, Ln0k;

    .line 220
    .line 221
    new-instance v16, Lgq6;

    .line 222
    .line 223
    const/16 v17, 0x1

    .line 224
    .line 225
    const/16 v18, 0x2

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const-class v20, Lzx6;

    .line 230
    .line 231
    const-string v21, "incrementAndFetch"

    .line 232
    .line 233
    const-string v22, "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I"

    .line 234
    .line 235
    move-object/from16 p3, v8

    .line 236
    .line 237
    move-object/from16 p1, v16

    .line 238
    .line 239
    move/from16 p7, v17

    .line 240
    .line 241
    move/from16 p8, v18

    .line 242
    .line 243
    move/from16 p2, v19

    .line 244
    .line 245
    move-object/from16 p4, v20

    .line 246
    .line 247
    move-object/from16 p5, v21

    .line 248
    .line 249
    move-object/from16 p6, v22

    .line 250
    .line 251
    invoke-direct/range {p1 .. p8}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v8, p1

    .line 255
    .line 256
    move-object/from16 v23, p3

    .line 257
    .line 258
    iput-object v11, v5, Loij;->n:Ldgj;

    .line 259
    .line 260
    iput-object v15, v5, Loij;->o:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v9, v5, Loij;->p:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v10, v5, Loij;->q:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 p9, v1

    .line 267
    .line 268
    move-object/from16 v1, p9

    .line 269
    .line 270
    check-cast v1, Ljava/util/List;

    .line 271
    .line 272
    iput-object v1, v5, Loij;->r:Ljava/util/List;

    .line 273
    .line 274
    iput-object v12, v5, Loij;->s:Ljava/util/List;

    .line 275
    .line 276
    iput-object v6, v5, Loij;->t:Ldlk;

    .line 277
    .line 278
    iput-object v4, v5, Loij;->u:Llqj;

    .line 279
    .line 280
    iput-object v12, v5, Loij;->v:Lkml;

    .line 281
    .line 282
    iput-object v14, v5, Loij;->w:Lgtk;

    .line 283
    .line 284
    iput-object v2, v5, Loij;->x:Ln0k;

    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    iput v1, v5, Loij;->A:I

    .line 288
    .line 289
    iget-boolean v1, v0, Lijj;->b:Z

    .line 290
    .line 291
    move/from16 p2, v1

    .line 292
    .line 293
    move-object/from16 p6, v3

    .line 294
    .line 295
    move-object/from16 p8, v5

    .line 296
    .line 297
    move-object/from16 p5, v7

    .line 298
    .line 299
    move-object/from16 p7, v8

    .line 300
    .line 301
    move-object/from16 p4, v10

    .line 302
    .line 303
    move-object/from16 p1, v11

    .line 304
    .line 305
    move-object/from16 p3, v15

    .line 306
    .line 307
    invoke-static/range {p1 .. p8}, Lljj;->c(Ldgj;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkml;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v10, p1

    .line 312
    .line 313
    move-object/from16 v3, p4

    .line 314
    .line 315
    if-ne v1, v13, :cond_7

    .line 316
    .line 317
    goto/16 :goto_23

    .line 318
    .line 319
    :cond_7
    move-object v7, v14

    .line 320
    move-object v14, v3

    .line 321
    move-object v3, v7

    .line 322
    move-object v7, v15

    .line 323
    move-object v15, v9

    .line 324
    move-object v9, v7

    .line 325
    move-object/from16 v7, p9

    .line 326
    .line 327
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 328
    .line 329
    move-object/from16 v8, v23

    .line 330
    .line 331
    const/4 v11, 0x1

    .line 332
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v15, v1}, Lljj;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v1, Ljava/lang/Iterable;

    .line 341
    .line 342
    new-instance v15, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    if-eqz v16, :cond_9

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    move-object/from16 v17, v12

    .line 362
    .line 363
    move-object/from16 v12, v16

    .line 364
    .line 365
    check-cast v12, Lcjk;

    .line 366
    .line 367
    iget-object v12, v12, Lcjk;->c:Leqm;

    .line 368
    .line 369
    if-eqz v12, :cond_8

    .line 370
    .line 371
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_8
    move-object/from16 v12, v17

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_9
    move-object/from16 v17, v12

    .line 378
    .line 379
    iget-object v1, v0, Lijj;->p:Lgn61;

    .line 380
    .line 381
    invoke-virtual {v1, v9}, Lgn61;->t(Ljava/lang/String;)Lw1k;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0}, Lijj;->j()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iget-object v12, v10, Ldgj;->k:Lw59;

    .line 390
    .line 391
    iget-object v12, v12, Lw59;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    check-cast v12, Lh1k;

    .line 400
    .line 401
    if-eqz v12, :cond_a

    .line 402
    .line 403
    invoke-interface {v12, v9}, Lh1k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    move-object/from16 v38, v12

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_a
    move-object/from16 v38, v17

    .line 411
    .line 412
    :goto_7
    if-eqz v2, :cond_b

    .line 413
    .line 414
    invoke-virtual {v2}, Ln0k;->b()Lf0k;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v32, v2

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_b
    move-object/from16 v32, v17

    .line 422
    .line 423
    :goto_8
    if-eqz v3, :cond_27

    .line 424
    .line 425
    iget-object v2, v3, Lgtk;->b:Lftk;

    .line 426
    .line 427
    invoke-static {v3, v14}, Lc091;->f(Lgtk;Ljava/lang/String;)Lw1k;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    move/from16 p0, v0

    .line 432
    .line 433
    iget-object v0, v12, Lw1k;->c:Lkotlinx/serialization/json/b;

    .line 434
    .line 435
    move-object/from16 p1, v7

    .line 436
    .line 437
    iget-object v7, v12, Lw1k;->b:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v26, v9

    .line 440
    .line 441
    iget-object v9, v12, Lw1k;->a:Lkotlinx/serialization/json/b;

    .line 442
    .line 443
    move-object/from16 p2, v11

    .line 444
    .line 445
    iget-object v11, v3, Lgtk;->a:Litk;

    .line 446
    .line 447
    move-object/from16 p3, v3

    .line 448
    .line 449
    sget-object v3, Litk;->f:Litk;

    .line 450
    .line 451
    if-eq v11, v3, :cond_c

    .line 452
    .line 453
    goto/16 :goto_18

    .line 454
    .line 455
    :cond_c
    if-ne v11, v3, :cond_e

    .line 456
    .line 457
    if-eqz v2, :cond_d

    .line 458
    .line 459
    iget-object v3, v2, Lftk;->a:Lkotlinx/serialization/json/b;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_d
    move-object/from16 v3, v17

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_e
    invoke-static/range {p3 .. p3}, Lc091;->h(Lgtk;)Lkotlinx/serialization/json/b;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_9
    if-nez v3, :cond_11

    .line 470
    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    iget-object v3, v1, Lw1k;->a:Lkotlinx/serialization/json/b;

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_f
    move-object/from16 v3, v17

    .line 477
    .line 478
    :goto_a
    invoke-static {v3, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_10

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_10
    move-object/from16 v9, v17

    .line 486
    .line 487
    :cond_11
    :goto_b
    invoke-static/range {p3 .. p3}, Lc091;->j(Lgtk;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-nez v3, :cond_14

    .line 492
    .line 493
    if-eqz v1, :cond_12

    .line 494
    .line 495
    iget-object v3, v1, Lw1k;->b:Ljava/lang/String;

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_12
    move-object/from16 v3, v17

    .line 499
    .line 500
    :goto_c
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_13

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_13
    move-object/from16 v7, v17

    .line 508
    .line 509
    :cond_14
    :goto_d
    invoke-static/range {p3 .. p3}, Lc091;->k(Lgtk;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-nez v3, :cond_26

    .line 514
    .line 515
    if-eqz v2, :cond_15

    .line 516
    .line 517
    iget-object v2, v2, Lftk;->d:Lmml;

    .line 518
    .line 519
    if-eqz v2, :cond_15

    .line 520
    .line 521
    invoke-virtual {v2}, Lmml;->a()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const/4 v11, 0x1

    .line 526
    if-ne v2, v11, :cond_15

    .line 527
    .line 528
    goto/16 :goto_17

    .line 529
    .line 530
    :cond_15
    if-eqz v1, :cond_16

    .line 531
    .line 532
    iget-object v1, v1, Lw1k;->c:Lkotlinx/serialization/json/b;

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_16
    move-object/from16 v1, v17

    .line 536
    .line 537
    :goto_e
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_17

    .line 542
    .line 543
    :goto_f
    const/4 v3, 0x1

    .line 544
    goto/16 :goto_16

    .line 545
    .line 546
    :cond_17
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 547
    .line 548
    if-eqz v2, :cond_18

    .line 549
    .line 550
    move-object v2, v1

    .line 551
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_18
    move-object/from16 v2, v17

    .line 555
    .line 556
    :goto_10
    if-nez v2, :cond_1a

    .line 557
    .line 558
    :cond_19
    :goto_11
    const/4 v3, 0x0

    .line 559
    goto/16 :goto_16

    .line 560
    .line 561
    :cond_1a
    instance-of v11, v0, Lkotlinx/serialization/json/c;

    .line 562
    .line 563
    if-eqz v11, :cond_1b

    .line 564
    .line 565
    move-object v11, v0

    .line 566
    check-cast v11, Lkotlinx/serialization/json/c;

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1b
    move-object/from16 v11, v17

    .line 570
    .line 571
    :goto_12
    if-nez v11, :cond_1c

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_1c
    invoke-static {v2}, Lc091;->v(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-static {v11}, Lc091;->v(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v12, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_1d

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_1d
    const-string v3, "workspaceWrite"

    .line 590
    .line 591
    invoke-static {v12, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_1e

    .line 596
    .line 597
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    move v3, v1

    .line 602
    goto/16 :goto_16

    .line 603
    .line 604
    :cond_1e
    invoke-static {v2}, Lc091;->t(Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v11}, Lc091;->t(Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_19

    .line 617
    .line 618
    const-string v1, "networkAccess"

    .line 619
    .line 620
    invoke-static {v1, v2}, Lc091;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-static {v1, v11}, Lc091;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-ne v3, v1, :cond_19

    .line 629
    .line 630
    const-string v1, "excludeTmpdirEnvVar"

    .line 631
    .line 632
    invoke-static {v1, v2}, Lc091;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-static {v1, v11}, Lc091;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-ne v3, v1, :cond_19

    .line 641
    .line 642
    const-string v1, "excludeSlashTmp"

    .line 643
    .line 644
    invoke-static {v1, v2}, Lc091;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-static {v1, v11}, Lc091;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-ne v3, v1, :cond_19

    .line 653
    .line 654
    const-string v1, "readOnlyAccess"

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    instance-of v3, v2, Lkotlinx/serialization/json/c;

    .line 661
    .line 662
    if-eqz v3, :cond_1f

    .line 663
    .line 664
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_1f
    move-object/from16 v2, v17

    .line 668
    .line 669
    :goto_13
    const-string v3, "fullAccess"

    .line 670
    .line 671
    if-eqz v2, :cond_20

    .line 672
    .line 673
    invoke-static {v2}, Lc091;->v(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    if-nez v2, :cond_21

    .line 678
    .line 679
    :cond_20
    move-object v2, v3

    .line 680
    :cond_21
    invoke-virtual {v11, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    instance-of v11, v1, Lkotlinx/serialization/json/c;

    .line 685
    .line 686
    if-eqz v11, :cond_22

    .line 687
    .line 688
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_22
    move-object/from16 v1, v17

    .line 692
    .line 693
    :goto_14
    if-eqz v1, :cond_24

    .line 694
    .line 695
    invoke-static {v1}, Lc091;->v(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-nez v1, :cond_23

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_23
    move-object v3, v1

    .line 703
    :cond_24
    :goto_15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_19

    .line 708
    .line 709
    goto/16 :goto_f

    .line 710
    .line 711
    :goto_16
    if-nez v3, :cond_25

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_25
    move-object/from16 v0, v17

    .line 715
    .line 716
    :cond_26
    :goto_17
    new-instance v12, Lw1k;

    .line 717
    .line 718
    invoke-direct {v12, v7, v9, v0}, Lw1k;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;)V

    .line 719
    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_27
    move/from16 p0, v0

    .line 723
    .line 724
    move-object/from16 p1, v7

    .line 725
    .line 726
    move-object/from16 v26, v9

    .line 727
    .line 728
    move-object/from16 p2, v11

    .line 729
    .line 730
    move-object/from16 v12, v17

    .line 731
    .line 732
    :goto_18
    iget-object v0, v6, Ldlk;->a:Ljava/lang/String;

    .line 733
    .line 734
    if-nez v0, :cond_28

    .line 735
    .line 736
    move-object/from16 v0, v17

    .line 737
    .line 738
    :cond_28
    if-nez v4, :cond_29

    .line 739
    .line 740
    move-object/from16 v28, v0

    .line 741
    .line 742
    goto :goto_19

    .line 743
    :cond_29
    move-object/from16 v28, v17

    .line 744
    .line 745
    :goto_19
    iget-object v0, v6, Ldlk;->b:Ljava/lang/String;

    .line 746
    .line 747
    if-nez v4, :cond_2a

    .line 748
    .line 749
    move-object/from16 v29, v0

    .line 750
    .line 751
    goto :goto_1a

    .line 752
    :cond_2a
    move-object/from16 v29, v17

    .line 753
    .line 754
    :goto_1a
    if-eqz v4, :cond_2d

    .line 755
    .line 756
    new-instance v0, Lh1l;

    .line 757
    .line 758
    iget-object v1, v4, Llqj;->a:Lmqj;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_2c

    .line 765
    .line 766
    const/4 v11, 0x1

    .line 767
    if-ne v1, v11, :cond_2b

    .line 768
    .line 769
    const-string v1, "plan"

    .line 770
    .line 771
    goto :goto_1b

    .line 772
    :cond_2b
    invoke-static {}, Lil;->f()V

    .line 773
    .line 774
    .line 775
    return-object v17

    .line 776
    :cond_2c
    const-string v1, "default"

    .line 777
    .line 778
    :goto_1b
    new-instance v2, Lk1l;

    .line 779
    .line 780
    iget-object v3, v4, Llqj;->b:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v7, v4, Llqj;->c:Ljava/lang/String;

    .line 783
    .line 784
    invoke-direct {v2, v3, v7}, Lk1l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, v1, v2}, Lh1l;-><init>(Ljava/lang/String;Lk1l;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v30, v0

    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_2d
    move-object/from16 v30, v17

    .line 794
    .line 795
    :goto_1c
    iget-object v0, v6, Ldlk;->c:Ljava/lang/String;

    .line 796
    .line 797
    if-nez v0, :cond_2e

    .line 798
    .line 799
    move-object/from16 v0, v17

    .line 800
    .line 801
    :cond_2e
    if-nez v4, :cond_2f

    .line 802
    .line 803
    move-object/from16 v31, v0

    .line 804
    .line 805
    goto :goto_1d

    .line 806
    :cond_2f
    move-object/from16 v31, v17

    .line 807
    .line 808
    :goto_1d
    if-eqz p0, :cond_30

    .line 809
    .line 810
    const-string v0, "detailed"

    .line 811
    .line 812
    move-object/from16 v33, v0

    .line 813
    .line 814
    goto :goto_1e

    .line 815
    :cond_30
    move-object/from16 v33, v17

    .line 816
    .line 817
    :goto_1e
    if-eqz v12, :cond_31

    .line 818
    .line 819
    iget-object v0, v12, Lw1k;->a:Lkotlinx/serialization/json/b;

    .line 820
    .line 821
    move-object/from16 v34, v0

    .line 822
    .line 823
    goto :goto_1f

    .line 824
    :cond_31
    move-object/from16 v34, v17

    .line 825
    .line 826
    :goto_1f
    if-eqz v12, :cond_32

    .line 827
    .line 828
    iget-object v0, v12, Lw1k;->b:Ljava/lang/String;

    .line 829
    .line 830
    move-object/from16 v35, v0

    .line 831
    .line 832
    goto :goto_20

    .line 833
    :cond_32
    move-object/from16 v35, v17

    .line 834
    .line 835
    :goto_20
    sget-object v0, Leqm;->Companion:Ldqm;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static/range {p2 .. p2}, Ldqm;->b(Ljava/lang/String;)Leqm;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Ljava/util/Collection;

    .line 849
    .line 850
    invoke-static {v0, v15}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    move-object/from16 v7, p1

    .line 855
    .line 856
    check-cast v7, Ljava/lang/Iterable;

    .line 857
    .line 858
    new-instance v1, Ljava/util/ArrayList;

    .line 859
    .line 860
    const/16 v2, 0xa

    .line 861
    .line 862
    invoke-static {v7, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_33

    .line 878
    .line 879
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Lvqj;

    .line 884
    .line 885
    invoke-static {v3}, Ldqm;->a(Lvqj;)Leqm;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_21

    .line 893
    :cond_33
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v36

    .line 897
    if-eqz v12, :cond_34

    .line 898
    .line 899
    iget-object v0, v12, Lw1k;->c:Lkotlinx/serialization/json/b;

    .line 900
    .line 901
    move-object/from16 v37, v0

    .line 902
    .line 903
    goto :goto_22

    .line 904
    :cond_34
    move-object/from16 v37, v17

    .line 905
    .line 906
    :goto_22
    new-instance v24, Luqm;

    .line 907
    .line 908
    const/16 v25, 0x0

    .line 909
    .line 910
    const/16 v39, 0x1

    .line 911
    .line 912
    move-object/from16 v27, v14

    .line 913
    .line 914
    invoke-direct/range {v24 .. v39}, Luqm;-><init>(Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1l;Ljava/lang/String;Lf0k;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/b;Ljava/lang/String;I)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v0, v24

    .line 918
    .line 919
    new-instance v1, Lohk;

    .line 920
    .line 921
    const-string v2, "turn/start"

    .line 922
    .line 923
    invoke-direct {v1, v8, v0, v2}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lofj;

    .line 927
    .line 928
    new-instance v3, Lhfj;

    .line 929
    .line 930
    const/4 v4, 0x2

    .line 931
    invoke-direct {v3, v1, v4}, Lhfj;-><init>(Lohk;B)V

    .line 932
    .line 933
    .line 934
    const/4 v4, 0x1

    .line 935
    move-object/from16 p0, v0

    .line 936
    .line 937
    move-object/from16 p1, v1

    .line 938
    .line 939
    move-object/from16 p3, v2

    .line 940
    .line 941
    move-object/from16 p6, v3

    .line 942
    .line 943
    move/from16 p5, v4

    .line 944
    .line 945
    move/from16 p2, v8

    .line 946
    .line 947
    move-object/from16 p4, v26

    .line 948
    .line 949
    invoke-direct/range {p0 .. p6}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v1, v17

    .line 953
    .line 954
    iput-object v1, v5, Loij;->n:Ldgj;

    .line 955
    .line 956
    iput-object v1, v5, Loij;->o:Ljava/lang/String;

    .line 957
    .line 958
    iput-object v1, v5, Loij;->p:Ljava/lang/String;

    .line 959
    .line 960
    iput-object v1, v5, Loij;->q:Ljava/lang/String;

    .line 961
    .line 962
    iput-object v1, v5, Loij;->r:Ljava/util/List;

    .line 963
    .line 964
    iput-object v1, v5, Loij;->s:Ljava/util/List;

    .line 965
    .line 966
    iput-object v1, v5, Loij;->t:Ldlk;

    .line 967
    .line 968
    iput-object v1, v5, Loij;->u:Llqj;

    .line 969
    .line 970
    iput-object v1, v5, Loij;->v:Lkml;

    .line 971
    .line 972
    iput-object v1, v5, Loij;->w:Lgtk;

    .line 973
    .line 974
    iput-object v1, v5, Loij;->x:Ln0k;

    .line 975
    .line 976
    const/4 v1, 0x3

    .line 977
    iput v1, v5, Loij;->A:I

    .line 978
    .line 979
    iget-wide v1, v10, Ldgj;->d:J

    .line 980
    .line 981
    invoke-virtual {v10, v0, v1, v2, v5}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    if-ne v1, v13, :cond_35

    .line 986
    .line 987
    :goto_23
    return-object v13

    .line 988
    :cond_35
    :goto_24
    check-cast v1, Ljava/lang/String;

    .line 989
    .line 990
    return-object v1
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lijj;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final f0(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lpij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpij;

    .line 7
    .line 8
    iget v1, v0, Lpij;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpij;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpij;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpij;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpij;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpij;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v4, Lohk;

    .line 55
    .line 56
    new-instance p0, Ltbm;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Ltbm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "thread/queue/start"

    .line 62
    .line 63
    invoke-direct {v4, v5, p0, v6}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lofj;

    .line 67
    .line 68
    new-instance v9, Ldfj;

    .line 69
    .line 70
    invoke-direct {v9, v4, v2}, Ldfj;-><init>(Lohk;B)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    move-object v7, p2

    .line 75
    invoke-direct/range {v3 .. v9}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput v2, v0, Lpij;->p:I

    .line 79
    .line 80
    iget-wide p2, p1, Ldgj;->d:J

    .line 81
    .line 82
    invoke-virtual {p1, v3, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    sget-object p0, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p4, p0, :cond_3

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p4}, Lmfj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final g(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lmgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmgj;

    .line 7
    .line 8
    iget v1, v0, Lmgj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmgj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmgj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmgj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmgj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmgj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    new-instance v5, Lohk;

    .line 55
    .line 56
    new-instance p0, Lbhm;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lbhm;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "threadSection/create"

    .line 62
    .line 63
    invoke-direct {v5, v6, p0, v7}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lofj;

    .line 67
    .line 68
    new-instance v10, Lvej;

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    invoke-direct {v10, v5, p0}, Lvej;-><init>(Lohk;B)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    invoke-direct/range {v4 .. v10}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput v3, v0, Lmgj;->p:I

    .line 80
    .line 81
    iget-wide p2, p1, Ldgj;->d:J

    .line 82
    .line 83
    invoke-virtual {p1, v4, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object p0, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p3, p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    const-string p0, "thread section create"

    .line 95
    .line 96
    invoke-static {p3, p0}, Lmfj;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lnfj;->a:Lzy60;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p2, Lxhk;->Companion:Lwhk;

    .line 106
    .line 107
    sget-object p3, Lehm;->Companion:Ldhm;

    .line 108
    .line 109
    invoke-virtual {p3}, Ldhm;->serializer()Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lzwu;

    .line 118
    .line 119
    invoke-virtual {p1, p2, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lxhk;

    .line 124
    .line 125
    iget-object p1, p0, Lxhk;->c:Lihk;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    check-cast p0, Lehm;

    .line 134
    .line 135
    iget-object p0, p0, Lehm;->a:Lbal;

    .line 136
    .line 137
    new-instance p1, Lygm;

    .line 138
    .line 139
    iget-object p2, p0, Lbal;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, Lbal;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p1, p2, p0}, Lygm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    const-string p0, "Missing app-server result payload"

    .line 148
    .line 149
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 154
    .line 155
    iget-object p2, p1, Lihk;->a:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object p1, p1, Lihk;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final g0(Ldgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lycm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwgl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lmgl;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    move-object/from16 v4, p19

    .line 10
    .line 11
    instance-of v5, v4, Lqij;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lqij;

    .line 17
    .line 18
    iget v6, v5, Lqij;->p:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lqij;->p:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lqij;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lqij;-><init>(Lijj;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lqij;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lqij;->p:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    move-object/from16 v13, p9

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v13, v8

    .line 71
    :goto_1
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v4, v3, Lwgl;->a:Ljava/lang/String;

    .line 74
    .line 75
    move-object v14, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v14, v8

    .line 78
    :goto_2
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object v3, v3, Lwgl;->b:Ljava/util/Map;

    .line 81
    .line 82
    move-object v15, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v15, v8

    .line 85
    :goto_3
    if-eqz v2, :cond_6

    .line 86
    .line 87
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object/from16 v19, p13

    .line 93
    .line 94
    :goto_4
    if-nez v2, :cond_7

    .line 95
    .line 96
    move-object/from16 v20, p14

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object/from16 v20, v8

    .line 100
    .line 101
    :goto_5
    if-nez v2, :cond_8

    .line 102
    .line 103
    move-object/from16 v16, p15

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v16, v8

    .line 107
    .line 108
    :goto_6
    if-nez v2, :cond_9

    .line 109
    .line 110
    move-object/from16 v22, p7

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object/from16 v22, v8

    .line 114
    .line 115
    :goto_7
    const/4 v3, 0x2

    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    new-instance v4, Lqdm;

    .line 119
    .line 120
    sget-object v6, Ludm;->c:Ludm;

    .line 121
    .line 122
    move-object/from16 v9, p3

    .line 123
    .line 124
    invoke-direct {v4, v6, v8, v9, v3}, Lqdm;-><init>(Ludm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :goto_8
    move-object/from16 v21, v4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_a
    new-instance v4, Lqdm;

    .line 131
    .line 132
    sget-object v6, Ludm;->b:Ludm;

    .line 133
    .line 134
    const/4 v9, 0x4

    .line 135
    invoke-direct {v4, v6, v2, v8, v9}, Lqdm;-><init>(Ludm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :goto_9
    if-nez v2, :cond_b

    .line 140
    .line 141
    move-object/from16 v26, p6

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_b
    move-object/from16 v26, v8

    .line 145
    .line 146
    :goto_a
    new-instance v9, Ledm;

    .line 147
    .line 148
    move-object/from16 v10, p2

    .line 149
    .line 150
    move-object/from16 v18, p5

    .line 151
    .line 152
    move-object/from16 v17, p8

    .line 153
    .line 154
    move-object/from16 v12, p10

    .line 155
    .line 156
    move-object/from16 v11, p12

    .line 157
    .line 158
    move-object/from16 v25, p16

    .line 159
    .line 160
    move-object/from16 v23, p17

    .line 161
    .line 162
    move-object/from16 v24, p18

    .line 163
    .line 164
    invoke-direct/range {v9 .. v26}, Ledm;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lycm;Ljava/lang/Boolean;Ljava/util/List;Lqdm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmgl;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lohk;

    .line 168
    .line 169
    const-string v4, "thread/realtime/start"

    .line 170
    .line 171
    invoke-direct {v2, v0, v9, v4}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lofj;

    .line 175
    .line 176
    new-instance v8, Lqej;

    .line 177
    .line 178
    invoke-direct {v8, v2, v3}, Lqej;-><init>(Lohk;B)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    move-object/from16 p7, p2

    .line 183
    .line 184
    move/from16 p5, v0

    .line 185
    .line 186
    move-object/from16 p4, v2

    .line 187
    .line 188
    move/from16 p8, v3

    .line 189
    .line 190
    move-object/from16 p6, v4

    .line 191
    .line 192
    move-object/from16 p3, v6

    .line 193
    .line 194
    move-object/from16 p9, v8

    .line 195
    .line 196
    invoke-direct/range {p3 .. p9}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p3

    .line 200
    .line 201
    iput v7, v5, Lqij;->p:I

    .line 202
    .line 203
    iget-wide v2, v1, Ldgj;->d:J

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2, v3, v5}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v0, Lyfs;->a:Lyfs;

    .line 210
    .line 211
    if-ne v4, v0, :cond_c

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_c
    :goto_b
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "thread realtime start"

    .line 217
    .line 218
    invoke-static {v4, v0}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, La011;->a:La011;

    .line 222
    .line 223
    return-object v0
.end method

.method public final h(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lngj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lngj;

    .line 7
    .line 8
    iget v1, v0, Lngj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lngj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lngj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lngj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lngj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lngj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    new-instance v5, Lohk;

    .line 55
    .line 56
    new-instance p0, Ldbm;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Ldbm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "thread/queue/delete"

    .line 62
    .line 63
    invoke-direct {v5, v6, p0, v7}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lofj;

    .line 67
    .line 68
    new-instance v10, Lafj;

    .line 69
    .line 70
    invoke-direct {v10, v5, v3}, Lafj;-><init>(Lohk;B)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v8, p2

    .line 75
    invoke-direct/range {v4 .. v10}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lngj;->p:I

    .line 79
    .line 80
    iget-wide p2, p1, Ldgj;->d:J

    .line 81
    .line 82
    invoke-virtual {p1, v4, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    sget-object p0, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p4, p0, :cond_3

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 92
    .line 93
    sget-object p0, Lnfj;->a:Lzy60;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lxhk;->Companion:Lwhk;

    .line 99
    .line 100
    sget-object p2, Lgbm;->Companion:Lfbm;

    .line 101
    .line 102
    invoke-virtual {p2}, Lfbm;->serializer()Lkotlinx/serialization/KSerializer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lzwu;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p4}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lxhk;

    .line 117
    .line 118
    iget-object p1, p0, Lxhk;->c:Lihk;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    check-cast p0, Lgbm;

    .line 127
    .line 128
    iget-boolean p0, p0, Lgbm;->a:Z

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_4
    const-string p0, "Missing app-server result payload"

    .line 136
    .line 137
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_5
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 142
    .line 143
    iget-object p2, p1, Lihk;->a:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object p1, p1, Lihk;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final h0(Ldgj;Lx3m;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iget-object v9, v1, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget-object v10, v1, Lijj;->p:Lgn61;

    .line 12
    .line 13
    sget-object v11, Ljfj;->a:Ljfj;

    .line 14
    .line 15
    instance-of v4, v0, Lrij;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lrij;

    .line 21
    .line 22
    iget v5, v4, Lrij;->z:I

    .line 23
    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    sub-int/2addr v5, v6

    .line 31
    iput v5, v4, Lrij;->z:I

    .line 32
    .line 33
    :goto_0
    move-object v8, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v4, Lrij;

    .line 36
    .line 37
    invoke-direct {v4, v1, v0}, Lrij;-><init>(Lijj;Lvwp;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v8, Lrij;->x:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v12, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    iget v4, v8, Lrij;->z:I

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x3

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v15, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    if-eq v4, v15, :cond_4

    .line 55
    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    if-eq v4, v14, :cond_2

    .line 59
    .line 60
    if-ne v4, v13, :cond_1

    .line 61
    .line 62
    iget-wide v1, v8, Lrij;->w:J

    .line 63
    .line 64
    iget-object v3, v8, Lrij;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, La1m;

    .line 67
    .line 68
    iget-object v4, v8, Lrij;->s:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v8, Lrij;->r:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v8, Lrij;->q:Lw1k;

    .line 73
    .line 74
    iget-object v9, v8, Lrij;->o:Lx3m;

    .line 75
    .line 76
    iget-object v8, v8, Lrij;->n:Ldgj;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1d

    .line 79
    .line 80
    .line 81
    move-object v13, v4

    .line 82
    move-object v14, v5

    .line 83
    move-object v11, v10

    .line 84
    move-wide v4, v1

    .line 85
    move-object v10, v6

    .line 86
    move-object v6, v8

    .line 87
    move-object v8, v7

    .line 88
    move-object v7, v3

    .line 89
    goto/16 :goto_28

    .line 90
    .line 91
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_2
    iget-wide v1, v8, Lrij;->w:J

    .line 98
    .line 99
    iget-object v3, v8, Lrij;->v:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v11, v3

    .line 102
    check-cast v11, Ljfj;

    .line 103
    .line 104
    iget-object v3, v8, Lrij;->u:Lemm;

    .line 105
    .line 106
    iget-object v4, v8, Lrij;->s:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v8, Lrij;->r:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v8, Lrij;->q:Lw1k;

    .line 111
    .line 112
    iget-object v14, v8, Lrij;->o:Lx3m;

    .line 113
    .line 114
    iget-object v6, v8, Lrij;->n:Ldgj;

    .line 115
    .line 116
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1d

    .line 117
    .line 118
    .line 119
    move-wide/from16 v40, v1

    .line 120
    .line 121
    move-object v1, v12

    .line 122
    move-wide/from16 v12, v40

    .line 123
    .line 124
    move-object/from16 v27, v9

    .line 125
    .line 126
    move-object v2, v11

    .line 127
    move-object v9, v14

    .line 128
    move-object v11, v10

    .line 129
    const/4 v10, 0x0

    .line 130
    goto/16 :goto_26

    .line 131
    .line 132
    :cond_3
    iget-object v1, v8, Lrij;->t:Lofj;

    .line 133
    .line 134
    iget-object v2, v8, Lrij;->s:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v8, Lrij;->r:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v8, Lrij;->q:Lw1k;

    .line 139
    .line 140
    iget-object v5, v8, Lrij;->p:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iget-object v6, v8, Lrij;->o:Lx3m;

    .line 143
    .line 144
    iget-object v7, v8, Lrij;->n:Ldgj;

    .line 145
    .line 146
    :try_start_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    move-object/from16 v27, v9

    .line 150
    .line 151
    move-object/from16 v29, v10

    .line 152
    .line 153
    move-object/from16 v28, v11

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v9, v1

    .line 157
    move-object v1, v12

    .line 158
    goto/16 :goto_15

    .line 159
    .line 160
    :catch_0
    move-exception v0

    .line 161
    move-object/from16 v27, v9

    .line 162
    .line 163
    move-object/from16 v29, v10

    .line 164
    .line 165
    move-object/from16 v28, v11

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v9, v1

    .line 169
    move-object v1, v12

    .line 170
    goto/16 :goto_22

    .line 171
    .line 172
    :catch_1
    move-exception v0

    .line 173
    move-object/from16 v27, v9

    .line 174
    .line 175
    move-object/from16 v29, v10

    .line 176
    .line 177
    move-object/from16 v28, v11

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    move-object v9, v1

    .line 181
    move-object v1, v12

    .line 182
    goto/16 :goto_23

    .line 183
    .line 184
    :catch_2
    move-exception v0

    .line 185
    move-object/from16 v27, v9

    .line 186
    .line 187
    move-object/from16 v29, v10

    .line 188
    .line 189
    move-object/from16 v28, v11

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v9, v1

    .line 193
    move-object v1, v12

    .line 194
    goto/16 :goto_24

    .line 195
    .line 196
    :cond_4
    iget-object v2, v8, Lrij;->r:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, v8, Lrij;->q:Lw1k;

    .line 199
    .line 200
    iget-object v4, v8, Lrij;->p:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    iget-object v6, v8, Lrij;->o:Lx3m;

    .line 203
    .line 204
    iget-object v7, v8, Lrij;->n:Ldgj;

    .line 205
    .line 206
    :try_start_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 207
    .line 208
    .line 209
    move-object v13, v4

    .line 210
    move-object v4, v3

    .line 211
    move-object v3, v6

    .line 212
    move-object v6, v2

    .line 213
    move-object v2, v7

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :catch_3
    move-exception v0

    .line 217
    move-object v13, v4

    .line 218
    move-object v4, v3

    .line 219
    move-object v3, v6

    .line 220
    move-object v6, v2

    .line 221
    move-object v2, v7

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :catch_4
    move-exception v0

    .line 225
    move-object v13, v4

    .line 226
    move-object v4, v3

    .line 227
    move-object v3, v6

    .line 228
    move-object v6, v2

    .line 229
    move-object v2, v7

    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :catch_5
    move-exception v0

    .line 233
    move-object v13, v4

    .line 234
    move-object v4, v3

    .line 235
    move-object v3, v6

    .line 236
    move-object v6, v2

    .line 237
    move-object v2, v7

    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v1, Lijj;->b:Z

    .line 244
    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    new-instance v0, Lih01;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 250
    .line 251
    const-string v2, "Side-chat startup requires a Cloud connection."

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_6
    iget-object v0, v3, Lx3m;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v10, v0}, Lgn61;->t(Ljava/lang/String;)Lw1k;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v4, :cond_7

    .line 267
    .line 268
    new-instance v0, Lih01;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v2, "The parent permissions are still loading."

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_7
    iget-object v6, v3, Lx3m;->d:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v6, :cond_8

    .line 284
    .line 285
    new-instance v0, Lih01;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v2, "The parent workspace is still loading."

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v1}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_8
    :try_start_4
    iget-object v0, v2, Ldgj;->i:Ll4m;

    .line 299
    .line 300
    iget-object v7, v3, Lx3m;->a:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v2, v8, Lrij;->n:Ldgj;

    .line 303
    .line 304
    iput-object v3, v8, Lrij;->o:Lx3m;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 305
    .line 306
    move-object/from16 v13, p3

    .line 307
    .line 308
    :try_start_5
    iput-object v13, v8, Lrij;->p:Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    iput-object v4, v8, Lrij;->q:Lw1k;

    .line 311
    .line 312
    iput-object v6, v8, Lrij;->r:Ljava/lang/String;

    .line 313
    .line 314
    iput v15, v8, Lrij;->z:I

    .line 315
    .line 316
    invoke-static {v0, v7, v8}, Ll4m;->j(Ll4m;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v12, :cond_9

    .line 321
    .line 322
    move-object v1, v12

    .line 323
    goto/16 :goto_27

    .line 324
    .line 325
    :cond_9
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    new-instance v7, Lmh01;

    .line 328
    .line 329
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 330
    .line 331
    .line 332
    :goto_3
    move-object/from16 v40, v6

    .line 333
    .line 334
    move-object v6, v3

    .line 335
    move-object v3, v4

    .line 336
    move-object v4, v13

    .line 337
    move-object/from16 v13, v40

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :catch_6
    move-exception v0

    .line 341
    goto :goto_4

    .line 342
    :catch_7
    move-exception v0

    .line 343
    goto :goto_5

    .line 344
    :catch_8
    move-exception v0

    .line 345
    goto :goto_6

    .line 346
    :catch_9
    move-exception v0

    .line 347
    move-object/from16 v13, p3

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :catch_a
    move-exception v0

    .line 351
    move-object/from16 v13, p3

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :catch_b
    move-exception v0

    .line 355
    move-object/from16 v13, p3

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :goto_4
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_a

    .line 363
    .line 364
    new-instance v7, Lhh01;

    .line 365
    .line 366
    invoke-direct {v7, v0}, Lhh01;-><init>(Ljava/lang/Exception;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_a
    new-instance v7, Lih01;

    .line 371
    .line 372
    invoke-direct {v7, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :goto_5
    new-instance v7, Lkh01;

    .line 377
    .line 378
    invoke-direct {v7, v0}, Lkh01;-><init>(Lkotlinx/serialization/SerializationException;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :catch_c
    move-exception v0

    .line 383
    throw v0

    .line 384
    :goto_6
    new-instance v7, Lih01;

    .line 385
    .line 386
    invoke-direct {v7, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :goto_7
    instance-of v0, v7, Lmh01;

    .line 391
    .line 392
    if-eqz v0, :cond_34

    .line 393
    .line 394
    check-cast v7, Lmh01;

    .line 395
    .line 396
    iget-object v0, v7, Lmh01;->b:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v7, v0

    .line 399
    check-cast v7, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const-string v15, "runtimeWorkspaceRoots"

    .line 406
    .line 407
    const-string v14, "cwd"

    .line 408
    .line 409
    const-string v5, "The parent permissions are still loading."

    .line 410
    .line 411
    const-string v1, "The parent workspace is still loading."

    .line 412
    .line 413
    move-object/from16 v27, v9

    .line 414
    .line 415
    iget-object v9, v6, Lx3m;->i:Ldlk;

    .line 416
    .line 417
    move-object/from16 v28, v11

    .line 418
    .line 419
    iget-object v11, v3, Lw1k;->d:Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v17, v11

    .line 422
    .line 423
    iget-object v11, v3, Lw1k;->e:Ljava/util/List;

    .line 424
    .line 425
    if-nez v11, :cond_b

    .line 426
    .line 427
    new-instance v0, Lih01;

    .line 428
    .line 429
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :goto_8
    move-object/from16 p2, v7

    .line 438
    .line 439
    move-object/from16 v29, v10

    .line 440
    .line 441
    move-object/from16 v30, v12

    .line 442
    .line 443
    goto/16 :goto_14

    .line 444
    .line 445
    :cond_b
    move-object/from16 v18, v11

    .line 446
    .line 447
    iget-object v11, v6, Lx3m;->d:Ljava/lang/String;

    .line 448
    .line 449
    if-nez v11, :cond_c

    .line 450
    .line 451
    new-instance v0, Lih01;

    .line 452
    .line 453
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_c
    iget-object v1, v3, Lw1k;->a:Lkotlinx/serialization/json/b;

    .line 463
    .line 464
    if-nez v1, :cond_d

    .line 465
    .line 466
    new-instance v0, Lih01;

    .line 467
    .line 468
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_d
    move-object/from16 v19, v11

    .line 478
    .line 479
    iget-object v11, v3, Lw1k;->b:Ljava/lang/String;

    .line 480
    .line 481
    if-nez v11, :cond_e

    .line 482
    .line 483
    new-instance v0, Lih01;

    .line 484
    .line 485
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_e
    if-eqz v17, :cond_10

    .line 495
    .line 496
    invoke-static/range {v17 .. v17}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_f

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_f
    move-object/from16 v29, v10

    .line 504
    .line 505
    move-object/from16 v20, v11

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :cond_10
    :goto_9
    iget-object v5, v3, Lw1k;->c:Lkotlinx/serialization/json/b;

    .line 511
    .line 512
    move-object/from16 v20, v11

    .line 513
    .line 514
    instance-of v11, v5, Lkotlinx/serialization/json/c;

    .line 515
    .line 516
    if-eqz v11, :cond_11

    .line 517
    .line 518
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_11
    const/4 v5, 0x0

    .line 522
    :goto_a
    if-eqz v5, :cond_12

    .line 523
    .line 524
    const-string v11, "type"

    .line 525
    .line 526
    invoke-virtual {v5, v11}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 531
    .line 532
    if-eqz v5, :cond_12

    .line 533
    .line 534
    invoke-static {v5}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    goto :goto_b

    .line 543
    :cond_12
    const/4 v5, 0x0

    .line 544
    :goto_b
    if-eqz v5, :cond_20

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    move-object/from16 v29, v10

    .line 551
    .line 552
    const v10, -0x53e7c0aa

    .line 553
    .line 554
    .line 555
    if-eq v11, v10, :cond_17

    .line 556
    .line 557
    const v10, -0x33b7cd9e    # -5.248039E7f

    .line 558
    .line 559
    .line 560
    if-eq v11, v10, :cond_15

    .line 561
    .line 562
    const v10, 0x2f3d104a

    .line 563
    .line 564
    .line 565
    if-eq v11, v10, :cond_13

    .line 566
    .line 567
    :goto_c
    move-object/from16 p2, v7

    .line 568
    .line 569
    :goto_d
    move-object/from16 v30, v12

    .line 570
    .line 571
    goto/16 :goto_13

    .line 572
    .line 573
    :cond_13
    const-string v10, "workspaceWrite"

    .line 574
    .line 575
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_14

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_14
    const-string v5, "workspace-write"

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_15
    const-string v10, "readOnly"

    .line 586
    .line 587
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_16

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_16
    const-string v5, "read-only"

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_17
    const-string v10, "dangerFullAccess"

    .line 598
    .line 599
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_18

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_18
    const-string v5, "danger-full-access"

    .line 607
    .line 608
    :goto_e
    new-instance v10, Luz60;

    .line 609
    .line 610
    invoke-direct {v10}, Luz60;-><init>()V

    .line 611
    .line 612
    .line 613
    const-string v11, "serviceName"

    .line 614
    .line 615
    const-string v21, "codex_cloud"

    .line 616
    .line 617
    move-object/from16 p1, v5

    .line 618
    .line 619
    invoke-static/range {v21 .. v21}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v10, v11, v5}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 624
    .line 625
    .line 626
    const-string v5, "ephemeral"

    .line 627
    .line 628
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-static {v11}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-virtual {v10, v5, v11}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 635
    .line 636
    .line 637
    const-string v5, "threadSource"

    .line 638
    .line 639
    const-string v11, "user"

    .line 640
    .line 641
    invoke-static {v11}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-virtual {v10, v5, v11}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 646
    .line 647
    .line 648
    invoke-static/range {v19 .. v19}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v10, v14, v5}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 653
    .line 654
    .line 655
    move-object/from16 v11, v18

    .line 656
    .line 657
    check-cast v11, Ljava/lang/Iterable;

    .line 658
    .line 659
    new-instance v5, Ljava/util/ArrayList;

    .line 660
    .line 661
    move-object/from16 v30, v12

    .line 662
    .line 663
    const/16 v12, 0xa

    .line 664
    .line 665
    move-object/from16 p2, v7

    .line 666
    .line 667
    invoke-static {v11, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v18

    .line 682
    if-eqz v18, :cond_19

    .line 683
    .line 684
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v18

    .line 688
    check-cast v18, Ljava/lang/String;

    .line 689
    .line 690
    invoke-static/range {v18 .. v18}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    const/16 v12, 0xa

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_19
    new-instance v7, Lkotlinx/serialization/json/a;

    .line 701
    .line 702
    invoke-direct {v7, v5}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10, v15, v7}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 706
    .line 707
    .line 708
    const-string v5, "environments"

    .line 709
    .line 710
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 711
    .line 712
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-static/range {v19 .. v19}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    invoke-interface {v7, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 724
    .line 725
    const-string v12, "environmentId"

    .line 726
    .line 727
    invoke-static/range {p2 .. p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    invoke-interface {v7, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 736
    .line 737
    new-instance v12, Ljava/util/ArrayList;

    .line 738
    .line 739
    const/16 v14, 0xa

    .line 740
    .line 741
    invoke-static {v11, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 742
    .line 743
    .line 744
    move-result v14

    .line 745
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    if-eqz v14, :cond_1a

    .line 757
    .line 758
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    check-cast v14, Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v14}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_1a
    invoke-static {v12, v7, v15}, Lsh7;->n(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 777
    .line 778
    new-instance v11, Lkotlinx/serialization/json/c;

    .line 779
    .line 780
    invoke-direct {v11, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    new-instance v11, Lkotlinx/serialization/json/a;

    .line 788
    .line 789
    invoke-direct {v11, v7}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v5, v11}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 793
    .line 794
    .line 795
    const-string v5, "approvalPolicy"

    .line 796
    .line 797
    invoke-virtual {v10, v5, v1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 798
    .line 799
    .line 800
    const-string v1, "approvalsReviewer"

    .line 801
    .line 802
    invoke-static/range {v20 .. v20}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v10, v1, v5}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 807
    .line 808
    .line 809
    if-eqz v17, :cond_1c

    .line 810
    .line 811
    invoke-static/range {v17 .. v17}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_1b

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_1b
    const-string v1, "permissions"

    .line 819
    .line 820
    invoke-static/range {v17 .. v17}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v10, v1, v5}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 825
    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_1c
    :goto_11
    const-string v1, "sandbox"

    .line 829
    .line 830
    invoke-static/range {p1 .. p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v10, v1, v5}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 835
    .line 836
    .line 837
    :goto_12
    iget-object v1, v9, Ldlk;->a:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v1, :cond_1d

    .line 840
    .line 841
    const-string v5, "model"

    .line 842
    .line 843
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v10, v5, v1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 848
    .line 849
    .line 850
    :cond_1d
    iget-object v1, v9, Ldlk;->c:Ljava/lang/String;

    .line 851
    .line 852
    if-eqz v1, :cond_1e

    .line 853
    .line 854
    const-string v5, "serviceTier"

    .line 855
    .line 856
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v10, v5, v1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 861
    .line 862
    .line 863
    :cond_1e
    iget-object v1, v9, Ldlk;->b:Ljava/lang/String;

    .line 864
    .line 865
    if-eqz v1, :cond_1f

    .line 866
    .line 867
    const-string v5, "config"

    .line 868
    .line 869
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 870
    .line 871
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 872
    .line 873
    .line 874
    const-string v9, "model_reasoning_effort"

    .line 875
    .line 876
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 885
    .line 886
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 887
    .line 888
    invoke-direct {v1, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10, v5, v1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 892
    .line 893
    .line 894
    :cond_1f
    invoke-virtual {v10}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    new-instance v5, Lmh01;

    .line 899
    .line 900
    new-instance v7, Lohk;

    .line 901
    .line 902
    const-string v9, "thread/start"

    .line 903
    .line 904
    invoke-direct {v7, v0, v1, v9}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    new-instance v17, Lofj;

    .line 908
    .line 909
    new-instance v1, Lhfj;

    .line 910
    .line 911
    const/4 v10, 0x0

    .line 912
    invoke-direct {v1, v7, v10}, Lhfj;-><init>(Lohk;B)V

    .line 913
    .line 914
    .line 915
    const/16 v21, 0x0

    .line 916
    .line 917
    const/16 v22, 0x1

    .line 918
    .line 919
    move/from16 v19, v0

    .line 920
    .line 921
    move-object/from16 v23, v1

    .line 922
    .line 923
    move-object/from16 v18, v7

    .line 924
    .line 925
    move-object/from16 v20, v9

    .line 926
    .line 927
    invoke-direct/range {v17 .. v23}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v0, v17

    .line 931
    .line 932
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    move-object v0, v5

    .line 936
    goto :goto_14

    .line 937
    :cond_20
    move-object/from16 p2, v7

    .line 938
    .line 939
    move-object/from16 v29, v10

    .line 940
    .line 941
    goto/16 :goto_d

    .line 942
    .line 943
    :goto_13
    new-instance v0, Lih01;

    .line 944
    .line 945
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 946
    .line 947
    const-string v5, "The parent sandbox permissions are not available."

    .line 948
    .line 949
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    :goto_14
    instance-of v1, v0, Lmh01;

    .line 956
    .line 957
    if-eqz v1, :cond_32

    .line 958
    .line 959
    check-cast v0, Lmh01;

    .line 960
    .line 961
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v9, v0

    .line 964
    check-cast v9, Lofj;

    .line 965
    .line 966
    :try_start_6
    iget-object v0, v6, Lx3m;->a:Ljava/lang/String;

    .line 967
    .line 968
    iput-object v2, v8, Lrij;->n:Ldgj;

    .line 969
    .line 970
    iput-object v6, v8, Lrij;->o:Lx3m;

    .line 971
    .line 972
    iput-object v4, v8, Lrij;->p:Lkotlin/jvm/functions/Function0;

    .line 973
    .line 974
    iput-object v3, v8, Lrij;->q:Lw1k;

    .line 975
    .line 976
    iput-object v13, v8, Lrij;->r:Ljava/lang/String;
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_19

    .line 977
    .line 978
    move-object/from16 v1, p2

    .line 979
    .line 980
    :try_start_7
    iput-object v1, v8, Lrij;->s:Ljava/lang/String;

    .line 981
    .line 982
    iput-object v9, v8, Lrij;->t:Lofj;

    .line 983
    .line 984
    const/4 v5, 0x2

    .line 985
    iput v5, v8, Lrij;->z:I
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_16

    .line 986
    .line 987
    move-object v5, v6

    .line 988
    :try_start_8
    sget-object v6, Lqqm;->c:Lqqm;
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13

    .line 989
    .line 990
    move-object v7, v4

    .line 991
    const/4 v4, 0x0

    .line 992
    move-object v10, v5

    .line 993
    const/16 v5, 0x32

    .line 994
    .line 995
    move-object v11, v7

    .line 996
    const/4 v7, 0x0

    .line 997
    move-object v15, v1

    .line 998
    move-object v12, v3

    .line 999
    move-object v14, v11

    .line 1000
    move-object/from16 v1, p0

    .line 1001
    .line 1002
    move-object v3, v0

    .line 1003
    move-object v11, v10

    .line 1004
    const/4 v10, 0x0

    .line 1005
    :try_start_9
    invoke-virtual/range {v1 .. v8}, Lijj;->W(Ldgj;Ljava/lang/String;Ljava/lang/String;ILqqm;Ldnx;Ltwp;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    .line 1009
    move-object/from16 v1, v30

    .line 1010
    .line 1011
    if-ne v0, v1, :cond_21

    .line 1012
    .line 1013
    goto/16 :goto_27

    .line 1014
    .line 1015
    :cond_21
    move-object v7, v2

    .line 1016
    move-object v6, v11

    .line 1017
    move-object v4, v12

    .line 1018
    move-object v3, v13

    .line 1019
    move-object v5, v14

    .line 1020
    move-object v2, v15

    .line 1021
    :goto_15
    :try_start_a
    check-cast v0, Lemm;

    .line 1022
    .line 1023
    new-instance v11, Lmh01;

    .line 1024
    .line 1025
    invoke-direct {v11, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_25

    .line 1029
    .line 1030
    :catch_d
    move-exception v0

    .line 1031
    goto/16 :goto_22

    .line 1032
    .line 1033
    :catch_e
    move-exception v0

    .line 1034
    goto/16 :goto_23

    .line 1035
    .line 1036
    :catch_f
    move-exception v0

    .line 1037
    goto/16 :goto_24

    .line 1038
    .line 1039
    :catch_10
    move-exception v0

    .line 1040
    :goto_16
    move-object/from16 v1, v30

    .line 1041
    .line 1042
    goto :goto_19

    .line 1043
    :catch_11
    move-exception v0

    .line 1044
    :goto_17
    move-object/from16 v1, v30

    .line 1045
    .line 1046
    goto :goto_1b

    .line 1047
    :catch_12
    move-exception v0

    .line 1048
    :goto_18
    move-object/from16 v1, v30

    .line 1049
    .line 1050
    goto :goto_1d

    .line 1051
    :catch_13
    move-exception v0

    .line 1052
    move-object v15, v1

    .line 1053
    move-object v12, v3

    .line 1054
    move-object v14, v4

    .line 1055
    move-object v11, v5

    .line 1056
    const/4 v10, 0x0

    .line 1057
    goto :goto_16

    .line 1058
    :goto_19
    move-object v7, v2

    .line 1059
    move-object v6, v11

    .line 1060
    :goto_1a
    move-object v4, v12

    .line 1061
    move-object v3, v13

    .line 1062
    move-object v5, v14

    .line 1063
    move-object v2, v15

    .line 1064
    goto/16 :goto_22

    .line 1065
    .line 1066
    :catch_14
    move-exception v0

    .line 1067
    move-object v15, v1

    .line 1068
    move-object v12, v3

    .line 1069
    move-object v14, v4

    .line 1070
    move-object v11, v5

    .line 1071
    const/4 v10, 0x0

    .line 1072
    goto :goto_17

    .line 1073
    :goto_1b
    move-object v7, v2

    .line 1074
    move-object v6, v11

    .line 1075
    :goto_1c
    move-object v4, v12

    .line 1076
    move-object v3, v13

    .line 1077
    move-object v5, v14

    .line 1078
    move-object v2, v15

    .line 1079
    goto/16 :goto_23

    .line 1080
    .line 1081
    :catch_15
    move-exception v0

    .line 1082
    move-object v15, v1

    .line 1083
    move-object v12, v3

    .line 1084
    move-object v14, v4

    .line 1085
    move-object v11, v5

    .line 1086
    const/4 v10, 0x0

    .line 1087
    goto :goto_18

    .line 1088
    :goto_1d
    move-object v7, v2

    .line 1089
    move-object v6, v11

    .line 1090
    :goto_1e
    move-object v4, v12

    .line 1091
    move-object v3, v13

    .line 1092
    move-object v5, v14

    .line 1093
    move-object v2, v15

    .line 1094
    goto :goto_24

    .line 1095
    :catch_16
    move-exception v0

    .line 1096
    move-object v15, v1

    .line 1097
    :goto_1f
    move-object v12, v3

    .line 1098
    move-object v14, v4

    .line 1099
    move-object v11, v6

    .line 1100
    move-object/from16 v1, v30

    .line 1101
    .line 1102
    const/4 v10, 0x0

    .line 1103
    move-object v7, v2

    .line 1104
    goto :goto_1a

    .line 1105
    :catch_17
    move-exception v0

    .line 1106
    move-object v15, v1

    .line 1107
    :goto_20
    move-object v12, v3

    .line 1108
    move-object v14, v4

    .line 1109
    move-object v11, v6

    .line 1110
    move-object/from16 v1, v30

    .line 1111
    .line 1112
    const/4 v10, 0x0

    .line 1113
    move-object v7, v2

    .line 1114
    goto :goto_1c

    .line 1115
    :catch_18
    move-exception v0

    .line 1116
    move-object v15, v1

    .line 1117
    :goto_21
    move-object v12, v3

    .line 1118
    move-object v14, v4

    .line 1119
    move-object v11, v6

    .line 1120
    move-object/from16 v1, v30

    .line 1121
    .line 1122
    const/4 v10, 0x0

    .line 1123
    move-object v7, v2

    .line 1124
    goto :goto_1e

    .line 1125
    :catch_19
    move-exception v0

    .line 1126
    move-object/from16 v15, p2

    .line 1127
    .line 1128
    goto :goto_1f

    .line 1129
    :catch_1a
    move-exception v0

    .line 1130
    move-object/from16 v15, p2

    .line 1131
    .line 1132
    goto :goto_20

    .line 1133
    :catch_1b
    move-exception v0

    .line 1134
    move-object/from16 v15, p2

    .line 1135
    .line 1136
    goto :goto_21

    .line 1137
    :goto_22
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    if-eqz v11, :cond_22

    .line 1142
    .line 1143
    new-instance v11, Lhh01;

    .line 1144
    .line 1145
    invoke-direct {v11, v0}, Lhh01;-><init>(Ljava/lang/Exception;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_25

    .line 1149
    :cond_22
    new-instance v11, Lih01;

    .line 1150
    .line 1151
    invoke-direct {v11, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_25

    .line 1155
    :goto_23
    new-instance v11, Lkh01;

    .line 1156
    .line 1157
    invoke-direct {v11, v0}, Lkh01;-><init>(Lkotlinx/serialization/SerializationException;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_25

    .line 1161
    :catch_1c
    move-exception v0

    .line 1162
    throw v0

    .line 1163
    :goto_24
    new-instance v11, Lih01;

    .line 1164
    .line 1165
    invoke-direct {v11, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_25
    instance-of v0, v11, Lmh01;

    .line 1169
    .line 1170
    if-eqz v0, :cond_30

    .line 1171
    .line 1172
    check-cast v11, Lmh01;

    .line 1173
    .line 1174
    iget-object v0, v11, Lmh01;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lemm;

    .line 1177
    .line 1178
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    check-cast v5, Ljava/lang/Boolean;

    .line 1183
    .line 1184
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_2f

    .line 1189
    .line 1190
    iget-object v5, v6, Lx3m;->a:Ljava/lang/String;

    .line 1191
    .line 1192
    move-object/from16 v11, v29

    .line 1193
    .line 1194
    invoke-virtual {v11, v5}, Lgn61;->t(Ljava/lang/String;)Lw1k;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-nez v5, :cond_23

    .line 1203
    .line 1204
    goto/16 :goto_2c

    .line 1205
    .line 1206
    :cond_23
    :try_start_b
    iget-object v5, v7, Ldgj;->i:Ll4m;

    .line 1207
    .line 1208
    iget-object v12, v6, Lx3m;->a:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v5, v12, v2}, Ll4m;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v5, v7, Ldgj;->i:Ll4m;

    .line 1214
    .line 1215
    monitor-enter v5
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1f
    .catch Lkotlinx/serialization/SerializationException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1d

    .line 1216
    :try_start_c
    iget-wide v12, v5, Ll4m;->a:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1217
    .line 1218
    :try_start_d
    monitor-exit v5

    .line 1219
    iput-object v7, v8, Lrij;->n:Ldgj;

    .line 1220
    .line 1221
    iput-object v6, v8, Lrij;->o:Lx3m;

    .line 1222
    .line 1223
    iput-object v10, v8, Lrij;->p:Lkotlin/jvm/functions/Function0;

    .line 1224
    .line 1225
    iput-object v4, v8, Lrij;->q:Lw1k;

    .line 1226
    .line 1227
    iput-object v3, v8, Lrij;->r:Ljava/lang/String;

    .line 1228
    .line 1229
    iput-object v2, v8, Lrij;->s:Ljava/lang/String;

    .line 1230
    .line 1231
    iput-object v10, v8, Lrij;->t:Lofj;

    .line 1232
    .line 1233
    iput-object v0, v8, Lrij;->u:Lemm;

    .line 1234
    .line 1235
    move-object/from16 v5, v28

    .line 1236
    .line 1237
    iput-object v5, v8, Lrij;->v:Ljava/lang/Object;

    .line 1238
    .line 1239
    iput-wide v12, v8, Lrij;->w:J

    .line 1240
    .line 1241
    const/4 v14, 0x3

    .line 1242
    iput v14, v8, Lrij;->z:I

    .line 1243
    .line 1244
    invoke-static {v7, v9, v8}, Ldgj;->m(Ldgj;Lofj;Lvwp;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    if-ne v9, v1, :cond_24

    .line 1249
    .line 1250
    goto :goto_27

    .line 1251
    :cond_24
    move-object/from16 v40, v3

    .line 1252
    .line 1253
    move-object v3, v0

    .line 1254
    move-object v0, v9

    .line 1255
    move-object v9, v6

    .line 1256
    move-object v6, v7

    .line 1257
    move-object v7, v4

    .line 1258
    move-object v4, v2

    .line 1259
    move-object v2, v5

    .line 1260
    move-object/from16 v5, v40

    .line 1261
    .line 1262
    :goto_26
    check-cast v0, Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0}, Ljfj;->s(Ljava/lang/String;)La1m;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    move-object/from16 v2, v27

    .line 1272
    .line 1273
    const/4 v14, 0x1

    .line 1274
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    iget-object v14, v0, La1m;->a:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v3, v3, Lemm;->a:Ljava/util/List;

    .line 1281
    .line 1282
    invoke-static {v14, v3, v2}, Ljfj;->w(Ljava/lang/String;Ljava/util/List;I)Lofj;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    iput-object v6, v8, Lrij;->n:Ldgj;

    .line 1287
    .line 1288
    iput-object v9, v8, Lrij;->o:Lx3m;

    .line 1289
    .line 1290
    iput-object v10, v8, Lrij;->p:Lkotlin/jvm/functions/Function0;

    .line 1291
    .line 1292
    iput-object v7, v8, Lrij;->q:Lw1k;

    .line 1293
    .line 1294
    iput-object v5, v8, Lrij;->r:Ljava/lang/String;

    .line 1295
    .line 1296
    iput-object v4, v8, Lrij;->s:Ljava/lang/String;

    .line 1297
    .line 1298
    iput-object v10, v8, Lrij;->t:Lofj;

    .line 1299
    .line 1300
    iput-object v10, v8, Lrij;->u:Lemm;

    .line 1301
    .line 1302
    iput-object v0, v8, Lrij;->v:Ljava/lang/Object;

    .line 1303
    .line 1304
    iput-wide v12, v8, Lrij;->w:J

    .line 1305
    .line 1306
    const/4 v3, 0x4

    .line 1307
    iput v3, v8, Lrij;->z:I

    .line 1308
    .line 1309
    invoke-static {v6, v2, v8}, Ldgj;->m(Ldgj;Lofj;Lvwp;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    if-ne v2, v1, :cond_25

    .line 1314
    .line 1315
    :goto_27
    return-object v1

    .line 1316
    :cond_25
    move-object v14, v5

    .line 1317
    move-object v8, v7

    .line 1318
    move-object v7, v0

    .line 1319
    move-object v0, v2

    .line 1320
    move-wide/from16 v40, v12

    .line 1321
    .line 1322
    move-object v13, v4

    .line 1323
    move-wide/from16 v4, v40

    .line 1324
    .line 1325
    :goto_28
    check-cast v0, Ljava/lang/String;

    .line 1326
    .line 1327
    const-string v1, "thread context injection"

    .line 1328
    .line 1329
    invoke-static {v0, v1}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v7, La1m;->a:Ljava/lang/String;

    .line 1333
    .line 1334
    iget-object v1, v7, La1m;->i:Lw1k;

    .line 1335
    .line 1336
    if-nez v1, :cond_26

    .line 1337
    .line 1338
    move-object v1, v8

    .line 1339
    :cond_26
    invoke-virtual {v11, v0, v1}, Lgn61;->E(Ljava/lang/String;Lw1k;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v1, v6, Ldgj;->i:Ll4m;

    .line 1343
    .line 1344
    iget-object v2, v7, La1m;->a:Ljava/lang/String;

    .line 1345
    .line 1346
    iget-object v0, v7, La1m;->e:Ljava/util/List;

    .line 1347
    .line 1348
    if-nez v0, :cond_28

    .line 1349
    .line 1350
    new-instance v12, Lh4m;

    .line 1351
    .line 1352
    iget-object v0, v8, Lw1k;->e:Ljava/util/List;

    .line 1353
    .line 1354
    if-nez v0, :cond_27

    .line 1355
    .line 1356
    sget-object v0, Lsgy;->a:Lsgy;

    .line 1357
    .line 1358
    :cond_27
    move-object v15, v0

    .line 1359
    const/16 v16, 0x0

    .line 1360
    .line 1361
    const/16 v17, 0x8

    .line 1362
    .line 1363
    invoke-direct/range {v12 .. v17}, Lh4m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v12}, Lzx6;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    :cond_28
    move-object v3, v0

    .line 1371
    const/16 v6, 0x10

    .line 1372
    .line 1373
    invoke-static/range {v1 .. v6}, Ll4m;->l(Ll4m;Ljava/lang/String;Ljava/util/List;JI)Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v16

    .line 1377
    iget-object v12, v7, La1m;->a:Ljava/lang/String;

    .line 1378
    .line 1379
    const-string v14, ""

    .line 1380
    .line 1381
    iget-object v0, v7, La1m;->d:Ljava/lang/String;

    .line 1382
    .line 1383
    if-nez v0, :cond_29

    .line 1384
    .line 1385
    iget-object v0, v9, Lx3m;->d:Ljava/lang/String;

    .line 1386
    .line 1387
    :cond_29
    move-object v15, v0

    .line 1388
    iget-object v6, v7, La1m;->h:Ldlk;

    .line 1389
    .line 1390
    iget-object v0, v6, Ldlk;->a:Ljava/lang/String;

    .line 1391
    .line 1392
    if-nez v0, :cond_2a

    .line 1393
    .line 1394
    move-object v6, v10

    .line 1395
    :cond_2a
    if-nez v6, :cond_2b

    .line 1396
    .line 1397
    iget-object v6, v9, Lx3m;->i:Ldlk;

    .line 1398
    .line 1399
    :cond_2b
    move-object/from16 v20, v6

    .line 1400
    .line 1401
    iget-object v0, v7, La1m;->i:Lw1k;

    .line 1402
    .line 1403
    if-nez v0, :cond_2c

    .line 1404
    .line 1405
    goto :goto_29

    .line 1406
    :cond_2c
    move-object v8, v0

    .line 1407
    :goto_29
    iget-object v0, v8, Lw1k;->a:Lkotlinx/serialization/json/b;

    .line 1408
    .line 1409
    iget-object v1, v8, Lw1k;->b:Ljava/lang/String;

    .line 1410
    .line 1411
    iget-object v2, v8, Lw1k;->c:Lkotlinx/serialization/json/b;

    .line 1412
    .line 1413
    invoke-static {v1, v0, v2}, Lns21;->e(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;)Litk;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v21

    .line 1417
    sget-object v26, Lajm;->a:Lajm;

    .line 1418
    .line 1419
    iget-object v0, v7, La1m;->f:Luim;

    .line 1420
    .line 1421
    if-nez v0, :cond_2d

    .line 1422
    .line 1423
    sget-object v0, Luim;->c:Luim;

    .line 1424
    .line 1425
    :cond_2d
    move-object/from16 v33, v0

    .line 1426
    .line 1427
    new-instance v11, Lx3m;

    .line 1428
    .line 1429
    const/16 v31, 0x0

    .line 1430
    .line 1431
    const/16 v32, 0x0

    .line 1432
    .line 1433
    const/16 v17, 0x0

    .line 1434
    .line 1435
    const/16 v18, 0x0

    .line 1436
    .line 1437
    const/16 v19, 0x0

    .line 1438
    .line 1439
    const/16 v22, 0x0

    .line 1440
    .line 1441
    const/16 v23, 0x0

    .line 1442
    .line 1443
    const/16 v24, 0x0

    .line 1444
    .line 1445
    const/16 v25, 0x0

    .line 1446
    .line 1447
    const/16 v27, 0x0

    .line 1448
    .line 1449
    const/16 v29, 0x0

    .line 1450
    .line 1451
    const/16 v34, 0x0

    .line 1452
    .line 1453
    const/16 v35, 0x0

    .line 1454
    .line 1455
    const/16 v36, 0x0

    .line 1456
    .line 1457
    const/16 v37, 0x0

    .line 1458
    .line 1459
    const/16 v38, 0x0

    .line 1460
    .line 1461
    const v39, 0x3e9f7ae0

    .line 1462
    .line 1463
    .line 1464
    const/16 v28, 0x0

    .line 1465
    .line 1466
    const/16 v30, 0x1

    .line 1467
    .line 1468
    move-object v13, v12

    .line 1469
    invoke-direct/range {v11 .. v39}, Lx3m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ldlk;Litk;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Lejm;Lr4m;ZLz3m;ZZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v0, Lmh01;

    .line 1473
    .line 1474
    invoke-direct {v0, v11}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1f
    .catch Lkotlinx/serialization/SerializationException; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1d

    .line 1475
    .line 1476
    .line 1477
    goto :goto_2b

    .line 1478
    :catchall_0
    move-exception v0

    .line 1479
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1480
    :try_start_f
    throw v0
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Lkotlinx/serialization/SerializationException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1d

    .line 1481
    :catch_1d
    move-exception v0

    .line 1482
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_2e

    .line 1487
    .line 1488
    new-instance v1, Lhh01;

    .line 1489
    .line 1490
    invoke-direct {v1, v0}, Lhh01;-><init>(Ljava/lang/Exception;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_2a

    .line 1494
    :cond_2e
    new-instance v1, Lih01;

    .line 1495
    .line 1496
    invoke-direct {v1, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_2a

    .line 1500
    :catch_1e
    move-exception v0

    .line 1501
    new-instance v1, Lkh01;

    .line 1502
    .line 1503
    invoke-direct {v1, v0}, Lkh01;-><init>(Lkotlinx/serialization/SerializationException;)V

    .line 1504
    .line 1505
    .line 1506
    :goto_2a
    move-object v0, v1

    .line 1507
    goto :goto_2b

    .line 1508
    :catch_1f
    move-exception v0

    .line 1509
    throw v0

    .line 1510
    :catch_20
    move-exception v0

    .line 1511
    new-instance v1, Lih01;

    .line 1512
    .line 1513
    invoke-direct {v1, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_2a

    .line 1517
    :goto_2b
    return-object v0

    .line 1518
    :cond_2f
    :goto_2c
    new-instance v0, Lih01;

    .line 1519
    .line 1520
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1521
    .line 1522
    const-string v2, "The parent task changed. Try again."

    .line 1523
    .line 1524
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-direct {v0, v1}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v0

    .line 1531
    :cond_30
    instance-of v0, v11, Lgh01;

    .line 1532
    .line 1533
    if-eqz v0, :cond_31

    .line 1534
    .line 1535
    check-cast v11, Lgh01;

    .line 1536
    .line 1537
    return-object v11

    .line 1538
    :cond_31
    invoke-static {}, Lil;->f()V

    .line 1539
    .line 1540
    .line 1541
    return-object v10

    .line 1542
    :cond_32
    const/4 v10, 0x0

    .line 1543
    instance-of v1, v0, Lgh01;

    .line 1544
    .line 1545
    if-eqz v1, :cond_33

    .line 1546
    .line 1547
    check-cast v0, Lgh01;

    .line 1548
    .line 1549
    return-object v0

    .line 1550
    :cond_33
    invoke-static {}, Lil;->f()V

    .line 1551
    .line 1552
    .line 1553
    return-object v10

    .line 1554
    :cond_34
    const/4 v10, 0x0

    .line 1555
    instance-of v0, v7, Lgh01;

    .line 1556
    .line 1557
    if-eqz v0, :cond_35

    .line 1558
    .line 1559
    check-cast v7, Lgh01;

    .line 1560
    .line 1561
    return-object v7

    .line 1562
    :cond_35
    invoke-static {}, Lil;->f()V

    .line 1563
    .line 1564
    .line 1565
    return-object v10
.end method

.method public final i(Ldgj;Ljava/lang/String;Ldlk;Lvwp;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Logj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Logj;

    .line 11
    .line 12
    iget v3, v2, Logj;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Logj;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Logj;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Logj;-><init>(Lijj;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Logj;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Logj;->s:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v5, Logj;->p:Ln0k;

    .line 47
    .line 48
    iget-object v2, v5, Logj;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-object v2, v5, Logj;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v5, Logj;->n:Ldgj;

    .line 64
    .line 65
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v14, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    iput-object v1, v5, Logj;->n:Ldgj;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    iput-object v2, v5, Logj;->o:Ljava/lang/String;

    .line 80
    .line 81
    iput v7, v5, Logj;->s:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lijj;->M(Ldgj;Ljava/lang/String;Ldlk;ZLvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v9, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    move-object/from16 v14, p2

    .line 94
    .line 95
    move-object v1, v3

    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    :goto_2
    check-cast v1, Ln0k;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Ln0k;->c()Ll0k;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v2, v8

    .line 108
    :goto_3
    sget-object v4, Ll0k;->d:Ll0k;

    .line 109
    .line 110
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Ln0k;->c()Ll0k;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v2, v8

    .line 121
    :goto_4
    sget-object v4, Ll0k;->b:Ll0k;

    .line 122
    .line 123
    if-ne v2, v4, :cond_f

    .line 124
    .line 125
    iget-object v0, v0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    new-instance v11, Lohk;

    .line 132
    .line 133
    new-instance v0, Loam;

    .line 134
    .line 135
    invoke-direct {v0, v14}, Loam;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v13, "thread/metadata/update"

    .line 139
    .line 140
    invoke-direct {v11, v12, v0, v13}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Lofj;

    .line 144
    .line 145
    new-instance v0, Lyej;

    .line 146
    .line 147
    invoke-direct {v0, v11, v7}, Lyej;-><init>(Lohk;B)V

    .line 148
    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    invoke-direct/range {v10 .. v16}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    iput-object v8, v5, Logj;->n:Ldgj;

    .line 157
    .line 158
    iput-object v14, v5, Logj;->o:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v5, Logj;->p:Ln0k;

    .line 161
    .line 162
    iput v6, v5, Logj;->s:I

    .line 163
    .line 164
    iget-wide v6, v3, Ldgj;->d:J

    .line 165
    .line 166
    invoke-virtual {v3, v10, v6, v7, v5}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v9, :cond_8

    .line 171
    .line 172
    :goto_5
    return-object v9

    .line 173
    :cond_8
    move-object v2, v1

    .line 174
    move-object v1, v0

    .line 175
    move-object v0, v2

    .line 176
    move-object v2, v14

    .line 177
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    const-string v3, "thread metadata update"

    .line 180
    .line 181
    invoke-static {v1, v3}, Lmfj;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Ljfj;->v(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lnfj;->a:Lzy60;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v5, Lxhk;->Companion:Lwhk;

    .line 195
    .line 196
    sget-object v6, Le4m;->Companion:Ld4m;

    .line 197
    .line 198
    invoke-virtual {v6}, Ld4m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v5, v6}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lzwu;

    .line 207
    .line 208
    invoke-virtual {v4, v5, v1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lxhk;

    .line 213
    .line 214
    iget-object v4, v1, Lxhk;->c:Lihk;

    .line 215
    .line 216
    if-nez v4, :cond_e

    .line 217
    .line 218
    iget-object v1, v1, Lxhk;->b:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    check-cast v1, Le4m;

    .line 223
    .line 224
    iget-object v1, v1, Le4m;->a:Lp8l;

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    invoke-static {v1}, Ljfj;->p(Lp8l;)Lx3m;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    invoke-static {v3}, Lmfj;->p(Lkotlinx/serialization/json/c;)Ldlk;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    const/16 v34, 0x0

    .line 239
    .line 240
    const v35, 0x3ffffeff    # 1.9999694f

    .line 241
    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    const/16 v31, 0x0

    .line 278
    .line 279
    const/16 v32, 0x0

    .line 280
    .line 281
    const/16 v33, 0x0

    .line 282
    .line 283
    invoke-static/range {v9 .. v35}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v3, v1, Lx3m;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    iget-object v1, v1, Lx3m;->m:Ljava/lang/Boolean;

    .line 296
    .line 297
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-static {v0}, Ln0k;->a(Ln0k;)Ln0k;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_9
    const-string v0, "Required value was null."

    .line 313
    .line 314
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v8

    .line 318
    :cond_a
    const-string v0, "Daybreak was not enabled."

    .line 319
    .line 320
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v8

    .line 324
    :cond_b
    const-string v0, "Unable to parse app-server thread payload"

    .line 325
    .line 326
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v8

    .line 330
    :cond_c
    const-string v0, "Missing app-server thread payload"

    .line 331
    .line 332
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v8

    .line 336
    :cond_d
    const-string v0, "Missing app-server result payload"

    .line 337
    .line 338
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v8

    .line 342
    :cond_e
    new-instance v0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 343
    .line 344
    iget-object v1, v4, Lihk;->a:Ljava/lang/Integer;

    .line 345
    .line 346
    iget-object v2, v4, Lihk;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-direct {v0, v1, v2}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_f
    const-string v0, "Daybreak is not available for this task."

    .line 353
    .line 354
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v8
.end method

.method public final i0(Ldgj;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Luim;Lhhl;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p9

    .line 2
    .line 3
    instance-of v2, v1, Lsij;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lsij;

    .line 9
    .line 10
    iget v3, v2, Lsij;->q:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lsij;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v11, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lsij;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lsij;-><init>(Lijj;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v11, Lsij;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v11, Lsij;->q:I

    .line 32
    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    sget-object v14, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v12, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v13

    .line 54
    :cond_2
    iget-object v2, v11, Lsij;->n:Ldgj;

    .line 55
    .line 56
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    iput-object v1, v11, Lsij;->n:Ldgj;

    .line 66
    .line 67
    iput v3, v11, Lsij;->q:I

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v0, p0

    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    move-object/from16 v4, p4

    .line 77
    .line 78
    move-object/from16 v5, p5

    .line 79
    .line 80
    move-object/from16 v6, p6

    .line 81
    .line 82
    move-object/from16 v8, p7

    .line 83
    .line 84
    move-object/from16 v9, p8

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v11}, Lijj;->j0(Ldgj;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Luim;Ljava/lang/String;Lhhl;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v14, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    :goto_2
    check-cast v1, Lnh01;

    .line 97
    .line 98
    instance-of v3, v1, Lmh01;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    check-cast v1, Lmh01;

    .line 103
    .line 104
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lx3m;

    .line 107
    .line 108
    :try_start_1
    iput-object v13, v11, Lsij;->n:Ldgj;

    .line 109
    .line 110
    iput v12, v11, Lsij;->q:I

    .line 111
    .line 112
    iget-object v0, p0, Lijj;->s:Lw4m;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1, v11}, Lw4m;->b(Ldgj;Lx3m;Lvwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v14, :cond_5

    .line 119
    .line 120
    :goto_3
    return-object v14

    .line 121
    :cond_5
    :goto_4
    check-cast v1, Lx3m;

    .line 122
    .line 123
    new-instance v0, Lmh01;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    new-instance v1, Lhh01;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    new-instance v1, Lih01;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catch_1
    move-exception v0

    .line 149
    new-instance v1, Lkh01;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catch_2
    move-exception v0

    .line 156
    throw v0

    .line 157
    :catch_3
    move-exception v0

    .line 158
    new-instance v1, Lih01;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    return-object v1

    .line 164
    :cond_7
    instance-of v0, v1, Lgh01;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 170
    .line 171
    .line 172
    return-object v13
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lijj;->l:Ladj;

    .line 2
    .line 3
    iget-boolean v0, v0, Ladj;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lijj;->c:Lz9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz9;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final j0(Ldgj;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Luim;Ljava/lang/String;Lhhl;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    instance-of v6, v5, Ltij;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Ltij;

    .line 19
    .line 20
    iget v7, v6, Ltij;->z:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Ltij;->z:I

    .line 30
    .line 31
    :goto_0
    move-object v11, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v6, Ltij;

    .line 34
    .line 35
    invoke-direct {v6, v0, v5}, Ltij;-><init>(Lijj;Lvwp;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v5, v11, Ltij;->x:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v11, Ltij;->z:I

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    sget-object v12, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    if-eq v6, v8, :cond_2

    .line 51
    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    iget-object v0, v11, Ltij;->r:Ljava/util/List;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    iget-object v1, v11, Ltij;->w:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v11, Ltij;->v:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v11, Ltij;->u:Lhhl;

    .line 74
    .line 75
    iget-object v4, v11, Ltij;->t:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v11, Ltij;->s:Luim;

    .line 78
    .line 79
    iget-object v8, v11, Ltij;->r:Ljava/util/List;

    .line 80
    .line 81
    check-cast v8, Ljava/util/List;

    .line 82
    .line 83
    iget-object v10, v11, Ltij;->q:Lgtk;

    .line 84
    .line 85
    iget-object v13, v11, Ltij;->p:Ldlk;

    .line 86
    .line 87
    iget-object v14, v11, Ltij;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v15, v11, Ltij;->n:Ldgj;

    .line 90
    .line 91
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v13

    .line 95
    .line 96
    move-object v13, v2

    .line 97
    move-object v2, v5

    .line 98
    move-object/from16 v5, v16

    .line 99
    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    move-object v6, v4

    .line 103
    move-object/from16 v4, v16

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v5, v0, Lijj;->b:Z

    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    sget-object v5, Luim;->d:Luim;

    .line 114
    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Lbs61;->k(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ne v5, v8, :cond_5

    .line 124
    .line 125
    :cond_4
    move-object/from16 v5, p3

    .line 126
    .line 127
    move-object/from16 v6, p7

    .line 128
    .line 129
    move-object/from16 v10, p8

    .line 130
    .line 131
    move-object/from16 v13, p9

    .line 132
    .line 133
    move-object/from16 v14, p10

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iput-object v1, v11, Ltij;->n:Ldgj;

    .line 137
    .line 138
    iput-object v2, v11, Ltij;->o:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v5, p3

    .line 141
    .line 142
    iput-object v5, v11, Ltij;->p:Ldlk;

    .line 143
    .line 144
    iput-object v3, v11, Ltij;->q:Lgtk;

    .line 145
    .line 146
    move-object/from16 v6, p5

    .line 147
    .line 148
    check-cast v6, Ljava/util/List;

    .line 149
    .line 150
    iput-object v6, v11, Ltij;->r:Ljava/util/List;

    .line 151
    .line 152
    iput-object v4, v11, Ltij;->s:Luim;

    .line 153
    .line 154
    move-object/from16 v6, p7

    .line 155
    .line 156
    iput-object v6, v11, Ltij;->t:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v10, p8

    .line 159
    .line 160
    iput-object v10, v11, Ltij;->u:Lhhl;

    .line 161
    .line 162
    move-object/from16 v13, p9

    .line 163
    .line 164
    iput-object v13, v11, Ltij;->v:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v14, p10

    .line 167
    .line 168
    iput-object v14, v11, Ltij;->w:Ljava/lang/String;

    .line 169
    .line 170
    iput v8, v11, Ltij;->z:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v3, v11}, Lijj;->e(Ldgj;Ljava/lang/String;Lgtk;Lvwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-ne v8, v12, :cond_6

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move-object v15, v10

    .line 180
    move-object v10, v3

    .line 181
    move-object v3, v15

    .line 182
    move-object v15, v1

    .line 183
    move-object v1, v14

    .line 184
    move-object v14, v2

    .line 185
    move-object v2, v8

    .line 186
    move-object/from16 v8, p5

    .line 187
    .line 188
    :goto_2
    check-cast v2, Lnh01;

    .line 189
    .line 190
    instance-of v7, v2, Lgh01;

    .line 191
    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_7
    move-object v2, v8

    .line 196
    move-object v8, v3

    .line 197
    move-object v3, v5

    .line 198
    move-object v5, v2

    .line 199
    move-object v7, v6

    .line 200
    move-object v2, v14

    .line 201
    move-object v6, v4

    .line 202
    move-object v4, v10

    .line 203
    move-object v10, v1

    .line 204
    move-object v1, v15

    .line 205
    goto :goto_4

    .line 206
    :goto_3
    move-object v7, v6

    .line 207
    move-object v8, v10

    .line 208
    move-object v10, v14

    .line 209
    move-object v6, v4

    .line 210
    move-object v4, v3

    .line 211
    move-object v3, v5

    .line 212
    move-object/from16 v5, p5

    .line 213
    .line 214
    :goto_4
    :try_start_1
    iput-object v9, v11, Ltij;->n:Ldgj;

    .line 215
    .line 216
    iput-object v9, v11, Ltij;->o:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v9, v11, Ltij;->p:Ldlk;

    .line 219
    .line 220
    iput-object v9, v11, Ltij;->q:Lgtk;

    .line 221
    .line 222
    iput-object v9, v11, Ltij;->r:Ljava/util/List;

    .line 223
    .line 224
    iput-object v9, v11, Ltij;->s:Luim;

    .line 225
    .line 226
    iput-object v9, v11, Ltij;->t:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v9, v11, Ltij;->u:Lhhl;

    .line 229
    .line 230
    iput-object v9, v11, Ltij;->v:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v9, v11, Ltij;->w:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v9, 0x2

    .line 235
    iput v9, v11, Ltij;->z:I

    .line 236
    .line 237
    move-object v9, v13

    .line 238
    invoke-virtual/range {v0 .. v11}, Lijj;->c0(Ldgj;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Luim;Ljava/lang/String;Lhhl;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-ne v5, v12, :cond_8

    .line 243
    .line 244
    :goto_5
    return-object v12

    .line 245
    :cond_8
    :goto_6
    check-cast v5, Lx3m;

    .line 246
    .line 247
    new-instance v0, Lmh01;

    .line 248
    .line 249
    invoke-direct {v0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    new-instance v1, Lhh01;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    new-instance v1, Lih01;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catch_1
    move-exception v0

    .line 273
    new-instance v1, Lkh01;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :catch_2
    move-exception v0

    .line 280
    throw v0

    .line 281
    :catch_3
    move-exception v0

    .line 282
    new-instance v1, Lih01;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    return-object v1
.end method

.method public final k(Ldgj;Ljava/lang/String;Ljava/lang/String;Ldlk;Lgtk;Lvwp;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lpgj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lpgj;

    .line 15
    .line 16
    iget v5, v4, Lpgj;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lpgj;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lpgj;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lpgj;-><init>(Lijj;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lpgj;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lpgj;->q:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v4, Lpgj;->n:Lgtk;

    .line 44
    .line 45
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, v0, Lijj;->b:Z

    .line 60
    .line 61
    if-nez v3, :cond_10

    .line 62
    .line 63
    iget-object v3, v0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v3, v0, Lijj;->l:Ladj;

    .line 70
    .line 71
    iget-object v5, v2, Ldlk;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    move-object v14, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v14, v5

    .line 78
    :goto_1
    iget-object v5, v2, Ldlk;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    move-object v15, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v15, v5

    .line 85
    :goto_2
    invoke-static/range {p5 .. p5}, Lc091;->h(Lgtk;)Lkotlinx/serialization/json/b;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-static/range {p5 .. p5}, Lc091;->i(Lgtk;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-static/range {p5 .. p5}, Lc091;->n(Lgtk;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Ldlk;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    const-string v8, "model_reasoning_effort"

    .line 107
    .line 108
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 117
    .line 118
    :cond_5
    invoke-static/range {p5 .. p5}, Lc091;->l(Lgtk;)Lkotlinx/serialization/json/b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v8, v2, Lkotlinx/serialization/json/JsonNull;

    .line 123
    .line 124
    if-nez v8, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v2, v7

    .line 128
    :goto_3
    if-eqz v2, :cond_7

    .line 129
    .line 130
    const-string v8, "sandbox_workspace_write"

    .line 131
    .line 132
    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 137
    .line 138
    :cond_7
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 139
    .line 140
    invoke-direct {v2, v5}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_8

    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object/from16 v19, v7

    .line 153
    .line 154
    :goto_4
    iget-boolean v2, v3, Ladj;->b:Z

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    move-object/from16 v20, v3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move-object/from16 v20, v7

    .line 166
    .line 167
    :goto_5
    new-instance v11, Lq4m;

    .line 168
    .line 169
    move-object/from16 v12, p2

    .line 170
    .line 171
    move-object/from16 v13, p3

    .line 172
    .line 173
    invoke-direct/range {v11 .. v20}, Lq4m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Lohk;

    .line 177
    .line 178
    const-string v2, "thread/fork"

    .line 179
    .line 180
    invoke-direct {v9, v10, v11, v2}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Lofj;

    .line 184
    .line 185
    new-instance v14, Lsej;

    .line 186
    .line 187
    invoke-direct {v14, v9, v6}, Lsej;-><init>(Lohk;B)V

    .line 188
    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    move-object v11, v2

    .line 192
    invoke-direct/range {v8 .. v14}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v2, p5

    .line 196
    .line 197
    iput-object v2, v4, Lpgj;->n:Lgtk;

    .line 198
    .line 199
    iput v6, v4, Lpgj;->q:I

    .line 200
    .line 201
    iget-wide v5, v1, Ldgj;->d:J

    .line 202
    .line 203
    invoke-virtual {v1, v8, v5, v6, v4}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v1, Lyfs;->a:Lyfs;

    .line 208
    .line 209
    if-ne v3, v1, :cond_a

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_a
    move-object v1, v2

    .line 213
    :goto_6
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    const-string v2, "thread fork"

    .line 216
    .line 217
    invoke-static {v3, v2}, Lmfj;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Ljfj;->v(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Lnfj;->a:Lzy60;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v5, Lxhk;->Companion:Lwhk;

    .line 231
    .line 232
    sget-object v6, Le4m;->Companion:Ld4m;

    .line 233
    .line 234
    invoke-virtual {v6}, Ld4m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v6}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lzwu;

    .line 243
    .line 244
    invoke-virtual {v4, v5, v2}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lxhk;

    .line 249
    .line 250
    iget-object v4, v2, Lxhk;->c:Lihk;

    .line 251
    .line 252
    if-nez v4, :cond_f

    .line 253
    .line 254
    iget-object v2, v2, Lxhk;->b:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v2, :cond_e

    .line 257
    .line 258
    check-cast v2, Le4m;

    .line 259
    .line 260
    iget-object v2, v2, Le4m;->a:Lp8l;

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    invoke-static {v2}, Ljfj;->p(Lp8l;)Lx3m;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_c

    .line 269
    .line 270
    invoke-static {v3}, Lmfj;->p(Lkotlinx/serialization/json/c;)Ldlk;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    const/16 v33, 0x0

    .line 275
    .line 276
    const v34, 0x3ffffeff    # 1.9999694f

    .line 277
    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const/16 v30, 0x0

    .line 313
    .line 314
    const/16 v31, 0x0

    .line 315
    .line 316
    const/16 v32, 0x0

    .line 317
    .line 318
    invoke-static/range {v8 .. v34}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v3}, Lmfj;->o(Lkotlinx/serialization/json/c;)Lw1k;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-nez v3, :cond_b

    .line 327
    .line 328
    iget-object v3, v2, Lx3m;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1, v3}, Lc091;->f(Lgtk;Ljava/lang/String;)Lw1k;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :cond_b
    iget-object v0, v0, Lijj;->p:Lgn61;

    .line 335
    .line 336
    iget-object v1, v2, Lx3m;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v3}, Lgn61;->E(Ljava/lang/String;Lw1k;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, Lw1k;->a:Lkotlinx/serialization/json/b;

    .line 342
    .line 343
    iget-object v1, v3, Lw1k;->b:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, v3, Lw1k;->c:Lkotlinx/serialization/json/b;

    .line 346
    .line 347
    invoke-static {v1, v0, v3}, Lns21;->e(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;)Litk;

    .line 348
    .line 349
    .line 350
    move-result-object v45

    .line 351
    const/16 v60, 0x0

    .line 352
    .line 353
    const v61, 0x3ffffbff    # 1.9998778f

    .line 354
    .line 355
    .line 356
    const/16 v36, 0x0

    .line 357
    .line 358
    const/16 v37, 0x0

    .line 359
    .line 360
    const/16 v38, 0x0

    .line 361
    .line 362
    const/16 v39, 0x0

    .line 363
    .line 364
    const/16 v40, 0x0

    .line 365
    .line 366
    const/16 v41, 0x0

    .line 367
    .line 368
    const/16 v42, 0x0

    .line 369
    .line 370
    const/16 v43, 0x0

    .line 371
    .line 372
    const/16 v44, 0x0

    .line 373
    .line 374
    const/16 v46, 0x0

    .line 375
    .line 376
    const/16 v47, 0x0

    .line 377
    .line 378
    const/16 v48, 0x0

    .line 379
    .line 380
    const/16 v49, 0x0

    .line 381
    .line 382
    const/16 v50, 0x0

    .line 383
    .line 384
    const/16 v51, 0x0

    .line 385
    .line 386
    const/16 v52, 0x0

    .line 387
    .line 388
    const/16 v53, 0x0

    .line 389
    .line 390
    const/16 v54, 0x0

    .line 391
    .line 392
    const/16 v55, 0x0

    .line 393
    .line 394
    const/16 v56, 0x0

    .line 395
    .line 396
    const/16 v57, 0x0

    .line 397
    .line 398
    const/16 v58, 0x0

    .line 399
    .line 400
    const/16 v59, 0x0

    .line 401
    .line 402
    move-object/from16 v35, v2

    .line 403
    .line 404
    invoke-static/range {v35 .. v61}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :cond_c
    const-string v0, "Unable to parse app-server thread payload"

    .line 410
    .line 411
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v7

    .line 415
    :cond_d
    const-string v0, "Missing app-server thread payload"

    .line 416
    .line 417
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v7

    .line 421
    :cond_e
    const-string v0, "Missing app-server result payload"

    .line 422
    .line 423
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v7

    .line 427
    :cond_f
    new-instance v0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 428
    .line 429
    iget-object v1, v4, Lihk;->a:Ljava/lang/Integer;

    .line 430
    .line 431
    iget-object v2, v4, Lihk;->b:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_10
    const-string v0, "Cloud does not support forking tasks."

    .line 438
    .line 439
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v7
.end method

.method public final k0(Ldgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkml;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    instance-of v2, v1, Luij;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luij;

    .line 11
    .line 12
    iget v3, v2, Luij;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Luij;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Luij;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Luij;-><init>(Lijj;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Luij;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Luij;->v:I

    .line 34
    .line 35
    iget-object v13, v0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    sget-object v6, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v0, v10, Luij;->r:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v5

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object v0, v10, Luij;->s:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v10, Luij;->r:Ljava/util/List;

    .line 67
    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    iget-object v7, v10, Luij;->q:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v10, Luij;->p:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v10, Luij;->o:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v10, Luij;->n:Ldgj;

    .line 77
    .line 78
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v14, v4

    .line 82
    move-object v4, v1

    .line 83
    move v1, v14

    .line 84
    move-object v14, v0

    .line 85
    move v0, v3

    .line 86
    move-object v15, v6

    .line 87
    move-object v3, v2

    .line 88
    move-object v2, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lvij;

    .line 94
    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const-class v14, Lzx6;

    .line 101
    .line 102
    const-string v15, "incrementAndFetch"

    .line 103
    .line 104
    const-string v16, "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I"

    .line 105
    .line 106
    move-object v11, v9

    .line 107
    invoke-direct/range {v11 .. v18}, Lvij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    iput-object v1, v10, Luij;->n:Ldgj;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    iput-object v2, v10, Luij;->o:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v11, p3

    .line 119
    .line 120
    iput-object v11, v10, Luij;->p:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v12, p4

    .line 123
    .line 124
    iput-object v12, v10, Luij;->q:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v7, p5

    .line 127
    .line 128
    check-cast v7, Ljava/util/List;

    .line 129
    .line 130
    iput-object v7, v10, Luij;->r:Ljava/util/List;

    .line 131
    .line 132
    move-object/from16 v14, p9

    .line 133
    .line 134
    iput-object v14, v10, Luij;->s:Ljava/lang/String;

    .line 135
    .line 136
    iput v4, v10, Luij;->v:I

    .line 137
    .line 138
    iget-boolean v0, v0, Lijj;->b:Z

    .line 139
    .line 140
    move v7, v4

    .line 141
    move v4, v0

    .line 142
    move v0, v3

    .line 143
    move-object v3, v1

    .line 144
    move v1, v7

    .line 145
    move-object v7, v5

    .line 146
    move-object v5, v2

    .line 147
    move-object v2, v7

    .line 148
    move-object/from16 v7, p6

    .line 149
    .line 150
    move-object/from16 v8, p8

    .line 151
    .line 152
    move-object v15, v6

    .line 153
    move-object/from16 v6, p7

    .line 154
    .line 155
    invoke-static/range {v3 .. v10}, Lljj;->c(Ldgj;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkml;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v15, :cond_4

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_4
    move-object/from16 v9, p2

    .line 164
    .line 165
    move-object/from16 v3, p5

    .line 166
    .line 167
    move-object v8, v11

    .line 168
    move-object v7, v12

    .line 169
    move-object/from16 v11, p1

    .line 170
    .line 171
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v7, v4}, Lljj;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v4, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lcjk;

    .line 203
    .line 204
    iget-object v7, v7, Lcjk;->c:Leqm;

    .line 205
    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    sget-object v4, Leqm;->Companion:Ldqm;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ldqm;->b(Ljava/lang/String;)Leqm;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-static {v4, v6}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v3, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v5, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v6, 0xa

    .line 236
    .line 237
    invoke-static {v3, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lvqj;

    .line 259
    .line 260
    invoke-static {v6}, Ldqm;->a(Lvqj;)Leqm;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-static {v4, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Lxqm;

    .line 273
    .line 274
    invoke-direct {v4, v8, v9, v14, v3}, Lxqm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lohk;

    .line 278
    .line 279
    const-string v5, "turn/steer"

    .line 280
    .line 281
    invoke-direct {v3, v1, v4, v5}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lofj;

    .line 285
    .line 286
    new-instance v6, Lifj;

    .line 287
    .line 288
    invoke-direct {v6, v3, v0}, Lifj;-><init>(Lohk;B)V

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    move/from16 p2, v1

    .line 293
    .line 294
    move-object/from16 p1, v3

    .line 295
    .line 296
    move-object/from16 p0, v4

    .line 297
    .line 298
    move-object/from16 p3, v5

    .line 299
    .line 300
    move-object/from16 p6, v6

    .line 301
    .line 302
    move/from16 p5, v7

    .line 303
    .line 304
    move-object/from16 p4, v9

    .line 305
    .line 306
    invoke-direct/range {p0 .. p6}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    iput-object v2, v10, Luij;->n:Ldgj;

    .line 312
    .line 313
    iput-object v2, v10, Luij;->o:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v2, v10, Luij;->p:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v2, v10, Luij;->q:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v2, v10, Luij;->r:Ljava/util/List;

    .line 320
    .line 321
    iput-object v2, v10, Luij;->s:Ljava/lang/String;

    .line 322
    .line 323
    iput v0, v10, Luij;->v:I

    .line 324
    .line 325
    iget-wide v3, v11, Ldgj;->d:J

    .line 326
    .line 327
    invoke-virtual {v11, v1, v3, v4, v10}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v15, :cond_8

    .line 332
    .line 333
    :goto_5
    return-object v15

    .line 334
    :cond_8
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "turn steer"

    .line 337
    .line 338
    invoke-static {v1, v0}, Lmfj;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Lnfj;->a:Lzy60;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v3, Lxhk;->Companion:Lwhk;

    .line 348
    .line 349
    sget-object v4, Le2m;->Companion:Ld2m;

    .line 350
    .line 351
    invoke-virtual {v4}, Ld2m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v3, v4}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lzwu;

    .line 360
    .line 361
    invoke-virtual {v1, v3, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lxhk;

    .line 366
    .line 367
    iget-object v1, v0, Lxhk;->c:Lihk;

    .line 368
    .line 369
    if-nez v1, :cond_b

    .line 370
    .line 371
    iget-object v0, v0, Lxhk;->b:Ljava/lang/Object;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    check-cast v0, Le2m;

    .line 376
    .line 377
    iget-object v0, v0, Le2m;->a:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_9
    const-string v0, "Missing app-server steered turn id"

    .line 383
    .line 384
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :cond_a
    const-string v0, "Missing app-server result payload"

    .line 389
    .line 390
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :cond_b
    new-instance v0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 395
    .line 396
    iget-object v2, v1, Lihk;->a:Ljava/lang/Integer;

    .line 397
    .line 398
    iget-object v1, v1, Lihk;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v0, v2, v1}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method

.method public final l(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Lqgj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lqgj;

    .line 11
    .line 12
    iget v2, v1, Lqgj;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lqgj;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lqgj;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Lqgj;-><init>(Lijj;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lqgj;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v7, Lqgj;->w:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v9, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v1, v7, Lqgj;->s:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :pswitch_1
    iget-object v1, v7, Lqgj;->t:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v7, Lqgj;->s:Ljava/lang/Throwable;

    .line 60
    .line 61
    check-cast v2, Lqkm;

    .line 62
    .line 63
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_2
    iget-object v1, v7, Lqgj;->s:Ljava/lang/Throwable;

    .line 68
    .line 69
    check-cast v1, Lqkm;

    .line 70
    .line 71
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_3
    iget-object v1, v7, Lqgj;->r:Lmxo0;

    .line 76
    .line 77
    iget-object v2, v7, Lqgj;->q:Lqxo0;

    .line 78
    .line 79
    iget-object v5, v7, Lqgj;->p:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v7, Lqgj;->n:Ldgj;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v12, v4

    .line 87
    move-object v4, v10

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v8, v0

    .line 92
    move-object v12, v4

    .line 93
    move-object v4, v10

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :pswitch_4
    iget-object v1, v7, Lqgj;->o:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v7, Lqgj;->n:Ldgj;

    .line 99
    .line 100
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v10, v1

    .line 104
    move-object v1, v2

    .line 105
    move-object v12, v4

    .line 106
    goto :goto_2

    .line 107
    :pswitch_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static/range {p2 .. p2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    const/16 v1, 0x7d0

    .line 125
    .line 126
    invoke-static {v1, v0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Loff0;->b:Loff0;

    .line 131
    .line 132
    new-instance v0, Luca;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    move-object v2, v3

    .line 138
    move-object/from16 v3, p3

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Luca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 141
    .line 142
    .line 143
    move-object v3, v2

    .line 144
    move-object v12, v4

    .line 145
    iput-object v1, v7, Lqgj;->n:Ldgj;

    .line 146
    .line 147
    iput-object v10, v7, Lqgj;->o:Ljava/lang/String;

    .line 148
    .line 149
    iput v8, v7, Lqgj;->w:I

    .line 150
    .line 151
    invoke-static {v11, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v9, :cond_1

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_1
    :goto_2
    move-object v5, v0

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v2, Lqxo0;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lmxo0;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-interface {v7}, Ltwp;->getContext()Ldfs;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sget v11, Lljj;->c:I

    .line 186
    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v13, "\n    You are a helpful assistant. You will be presented with a user prompt, and your job is to provide a short title for a task that will be created from that prompt.\n    The task usually has to do with coding work, such as fixing a bug, changing a feature, or answering a question about a codebase.\n    Generate a concise UI title of at most 36 characters.\n    Use a single line of plain text only.\n    Do not include quotes, markdown, formatting characters, or trailing punctuation.\n    If the prompt includes a ticket reference, include it verbatim.\n    Prefer an imperative verb when the user is asking for a change.\n    Do not answer the user or attempt the task.\n\n    User prompt:\n    "

    .line 190
    .line 191
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v10, "\n    "

    .line 198
    .line 199
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v10}, Lt4x0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v0, v5, v10}, Ljfj;->B(ILjava/lang/String;Ljava/lang/String;)Lofj;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v10, Lggj;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-direct {v10, v2, v11}, Lggj;-><init>(Lqxo0;B)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v7, Lqgj;->n:Ldgj;

    .line 221
    .line 222
    iput-object v12, v7, Lqgj;->o:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v5, v7, Lqgj;->p:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, v7, Lqgj;->q:Lqxo0;

    .line 227
    .line 228
    iput-object v4, v7, Lqgj;->r:Lmxo0;

    .line 229
    .line 230
    iput v6, v7, Lqgj;->w:I

    .line 231
    .line 232
    invoke-virtual {v1, v0, v5, v10, v7}, Ldgj;->n(Lofj;Ljava/lang/String;Lggj;Lvwp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 236
    if-ne v0, v9, :cond_2

    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_2
    move-object/from16 v21, v4

    .line 241
    .line 242
    move-object v4, v1

    .line 243
    move-object/from16 v1, v21

    .line 244
    .line 245
    :goto_3
    :try_start_2
    check-cast v0, Lqkm;

    .line 246
    .line 247
    iput-boolean v8, v1, Lmxo0;->a:Z

    .line 248
    .line 249
    iget v8, v0, Lqkm;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .line 251
    if-eq v8, v6, :cond_3

    .line 252
    .line 253
    sget-object v8, Loff0;->b:Loff0;

    .line 254
    .line 255
    new-instance v0, Lrgj;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct/range {v0 .. v6}, Lrgj;-><init>(Lmxo0;Lqxo0;Lijj;Ldgj;Ljava/lang/String;Ltwp;)V

    .line 259
    .line 260
    .line 261
    iput-object v12, v7, Lqgj;->n:Ldgj;

    .line 262
    .line 263
    iput-object v12, v7, Lqgj;->o:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v12, v7, Lqgj;->p:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v12, v7, Lqgj;->q:Lqxo0;

    .line 268
    .line 269
    iput-object v12, v7, Lqgj;->r:Lmxo0;

    .line 270
    .line 271
    iput-object v12, v7, Lqgj;->s:Ljava/lang/Throwable;

    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    iput v1, v7, Lqgj;->w:I

    .line 275
    .line 276
    invoke-static {v8, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v9, :cond_e

    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_3
    :try_start_3
    iget-object v0, v0, Lqkm;->c:Ljava/util/List;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_7

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lrkm;

    .line 308
    .line 309
    iget-object v6, v6, Lrkm;->b:Lwlm;

    .line 310
    .line 311
    instance-of v8, v6, Lelm;

    .line 312
    .line 313
    if-eqz v8, :cond_5

    .line 314
    .line 315
    check-cast v6, Lelm;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :goto_5
    move-object v8, v0

    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_5
    move-object v6, v12

    .line 323
    :goto_6
    if-eqz v6, :cond_6

    .line 324
    .line 325
    iget-object v6, v6, Lelm;->a:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_6
    move-object v6, v12

    .line 329
    :goto_7
    if-eqz v6, :cond_4

    .line 330
    .line 331
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    invoke-static {v3}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    sget-object v8, Loff0;->b:Loff0;

    .line 344
    .line 345
    new-instance v0, Lrgj;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    move-object/from16 v3, p0

    .line 349
    .line 350
    invoke-direct/range {v0 .. v6}, Lrgj;-><init>(Lmxo0;Lqxo0;Lijj;Ldgj;Ljava/lang/String;Ltwp;)V

    .line 351
    .line 352
    .line 353
    iput-object v12, v7, Lqgj;->n:Ldgj;

    .line 354
    .line 355
    iput-object v12, v7, Lqgj;->o:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v12, v7, Lqgj;->p:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v12, v7, Lqgj;->q:Lqxo0;

    .line 360
    .line 361
    iput-object v12, v7, Lqgj;->r:Lmxo0;

    .line 362
    .line 363
    iput-object v12, v7, Lqgj;->s:Ljava/lang/Throwable;

    .line 364
    .line 365
    const/4 v1, 0x4

    .line 366
    iput v1, v7, Lqgj;->w:I

    .line 367
    .line 368
    invoke-static {v8, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v9, :cond_e

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_8
    :try_start_4
    sget-object v3, Lnfj;->a:Lzy60;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v6, Lkz10;->Companion:Ljz10;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljz10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lzwu;

    .line 388
    .line 389
    invoke-virtual {v3, v6, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lkz10;

    .line 394
    .line 395
    iget-object v0, v0, Lkz10;->a:Ljava/lang/String;

    .line 396
    .line 397
    sget-object v3, Lt4a;->B:[C

    .line 398
    .line 399
    const/4 v8, 0x6

    .line 400
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v0, v3}, Lt4a;->R(Ljava/lang/CharSequence;[C)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    const-string v14, " "

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x3e

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    invoke-static/range {v13 .. v20}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 429
    if-nez v0, :cond_9

    .line 430
    .line 431
    sget-object v8, Loff0;->b:Loff0;

    .line 432
    .line 433
    new-instance v0, Lrgj;

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    move-object/from16 v3, p0

    .line 437
    .line 438
    invoke-direct/range {v0 .. v6}, Lrgj;-><init>(Lmxo0;Lqxo0;Lijj;Ldgj;Ljava/lang/String;Ltwp;)V

    .line 439
    .line 440
    .line 441
    iput-object v12, v7, Lqgj;->n:Ldgj;

    .line 442
    .line 443
    iput-object v12, v7, Lqgj;->o:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v12, v7, Lqgj;->p:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v12, v7, Lqgj;->q:Lqxo0;

    .line 448
    .line 449
    iput-object v12, v7, Lqgj;->r:Lmxo0;

    .line 450
    .line 451
    iput-object v12, v7, Lqgj;->s:Ljava/lang/Throwable;

    .line 452
    .line 453
    const/4 v1, 0x5

    .line 454
    iput v1, v7, Lqgj;->w:I

    .line 455
    .line 456
    invoke-static {v8, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-ne v0, v9, :cond_e

    .line 461
    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    const/16 v6, 0x24

    .line 469
    .line 470
    if-le v3, v6, :cond_a

    .line 471
    .line 472
    invoke-static {v6, v0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Ls4x0;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v0, "\u2026"

    .line 493
    .line 494
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 501
    :cond_a
    move-object v10, v0

    .line 502
    sget-object v11, Loff0;->b:Loff0;

    .line 503
    .line 504
    new-instance v0, Lrgj;

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    move-object/from16 v3, p0

    .line 508
    .line 509
    invoke-direct/range {v0 .. v6}, Lrgj;-><init>(Lmxo0;Lqxo0;Lijj;Ldgj;Ljava/lang/String;Ltwp;)V

    .line 510
    .line 511
    .line 512
    iput-object v12, v7, Lqgj;->n:Ldgj;

    .line 513
    .line 514
    iput-object v12, v7, Lqgj;->o:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v12, v7, Lqgj;->p:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v12, v7, Lqgj;->q:Lqxo0;

    .line 519
    .line 520
    iput-object v12, v7, Lqgj;->r:Lmxo0;

    .line 521
    .line 522
    iput-object v12, v7, Lqgj;->s:Ljava/lang/Throwable;

    .line 523
    .line 524
    iput-object v10, v7, Lqgj;->t:Ljava/lang/String;

    .line 525
    .line 526
    iput v8, v7, Lqgj;->w:I

    .line 527
    .line 528
    invoke-static {v11, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-ne v0, v9, :cond_b

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_b
    return-object v10

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    move-object v8, v4

    .line 538
    move-object v4, v1

    .line 539
    move-object v1, v8

    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :goto_8
    sget-object v10, Loff0;->b:Loff0;

    .line 543
    .line 544
    new-instance v0, Lrgj;

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    move-object/from16 v3, p0

    .line 548
    .line 549
    invoke-direct/range {v0 .. v6}, Lrgj;-><init>(Lmxo0;Lqxo0;Lijj;Ldgj;Ljava/lang/String;Ltwp;)V

    .line 550
    .line 551
    .line 552
    iput-object v12, v7, Lqgj;->n:Ldgj;

    .line 553
    .line 554
    iput-object v12, v7, Lqgj;->o:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v12, v7, Lqgj;->p:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v12, v7, Lqgj;->q:Lqxo0;

    .line 559
    .line 560
    iput-object v12, v7, Lqgj;->r:Lmxo0;

    .line 561
    .line 562
    iput-object v8, v7, Lqgj;->s:Ljava/lang/Throwable;

    .line 563
    .line 564
    const/4 v1, 0x7

    .line 565
    iput v1, v7, Lqgj;->w:I

    .line 566
    .line 567
    invoke-static {v10, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v9, :cond_c

    .line 572
    .line 573
    :goto_9
    return-object v9

    .line 574
    :cond_c
    move-object v1, v8

    .line 575
    :goto_a
    throw v1

    .line 576
    :cond_d
    move-object v12, v4

    .line 577
    :cond_e
    return-object v12

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lwij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwij;

    .line 7
    .line 8
    iget v1, v0, Lwij;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwij;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwij;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwij;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwij;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwij;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v4, Lohk;

    .line 55
    .line 56
    new-instance p0, Lb7m;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lb7m;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "thread/realtime/stop"

    .line 62
    .line 63
    invoke-direct {v4, v5, p0, v6}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lofj;

    .line 67
    .line 68
    new-instance v9, Lrej;

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    invoke-direct {v9, v4, p0}, Lrej;-><init>(Lohk;B)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v7, p2

    .line 76
    invoke-direct/range {v3 .. v9}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput v2, v0, Lwij;->p:I

    .line 80
    .line 81
    iget-wide p2, p1, Ldgj;->d:J

    .line 82
    .line 83
    invoke-virtual {p1, v3, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object p0, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p3, p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    const-string p0, "thread realtime stop"

    .line 95
    .line 96
    invoke-static {p3, p0}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, La011;->a:La011;

    .line 100
    .line 101
    return-object p0
.end method

.method public final m(Ldgj;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lsgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsgj;

    .line 7
    .line 8
    iget v1, v0, Lsgj;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsgj;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsgj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsgj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsgj;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsgj;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lsgj;->n:Ljfj;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Ljfj;->a:Ljfj;

    .line 51
    .line 52
    iput-object p2, v0, Lsgj;->n:Ljfj;

    .line 53
    .line 54
    iput v2, v0, Lsgj;->q:I

    .line 55
    .line 56
    iget-object v1, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v1, p1, Ldgj;->e:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v2, v4

    .line 69
    :goto_1
    new-instance v5, Lohk;

    .line 70
    .line 71
    new-instance v1, Ltak;

    .line 72
    .line 73
    new-instance v7, Lqak;

    .line 74
    .line 75
    const/4 v8, 0x5

    .line 76
    invoke-direct {v7, v8, v2}, Lqak;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v7}, Ltak;-><init>(Lqak;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "initialize"

    .line 83
    .line 84
    invoke-direct {v5, v6, v1, v7}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move v1, v4

    .line 88
    new-instance v4, Lofj;

    .line 89
    .line 90
    new-instance v10, Lbfj;

    .line 91
    .line 92
    invoke-direct {v10, v5, v1}, Lbfj;-><init>(Lohk;B)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-direct/range {v4 .. v10}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iget-wide v1, p1, Ldgj;->d:J

    .line 101
    .line 102
    invoke-virtual {p1, v4, v1, v2, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lyfs;->a:Lyfs;

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    move-object v11, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v11

    .line 114
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    sget-object p1, Lnfj;->a:Lzy60;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lxhk;->Companion:Lwhk;

    .line 134
    .line 135
    sget-object v1, Lwak;->Companion:Lvak;

    .line 136
    .line 137
    invoke-virtual {v1}, Lvak;->serializer()Lkotlinx/serialization/KSerializer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lzwu;

    .line 146
    .line 147
    invoke-virtual {p1, v0, p2}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lxhk;

    .line 152
    .line 153
    iget-object p2, p1, Lxhk;->c:Lihk;

    .line 154
    .line 155
    if-nez p2, :cond_8

    .line 156
    .line 157
    iget-object p1, p1, Lxhk;->b:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    check-cast p1, Lwak;

    .line 162
    .line 163
    iget-object p2, p1, Lwak;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p1, Lwak;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, Lwak;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    new-instance v2, Lkml;

    .line 172
    .line 173
    invoke-direct {v2, v1, v0, p2}, Lkml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v2, v3

    .line 178
    :goto_3
    iget-object p1, p1, Lwak;->b:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v1, Lxak;

    .line 181
    .line 182
    invoke-direct {v1, v2, p1, v0, p2}, Lxak;-><init>(Lkml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const-string p0, "Missing app-server result payload"

    .line 187
    .line 188
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_8
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 193
    .line 194
    iget-object p1, p2, Lihk;->a:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object p2, p2, Lihk;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p0, p1, p2}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_9
    :goto_4
    new-instance v1, Lxak;

    .line 203
    .line 204
    invoke-direct {v1, v3, v3, v3, v3}, Lxak;-><init>(Lkml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    iget-object p1, v1, Lxak;->c:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p1, p0, Lijj;->m:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, v1, Lxak;->a:Lkml;

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    iget-object v3, p1, Lkml;->d:Ljava/lang/String;

    .line 216
    .line 217
    :cond_a
    iput-object v3, p0, Lijj;->n:Ljava/lang/String;

    .line 218
    .line 219
    return-object v1
.end method

.method public final m0(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lbjj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbjj;

    .line 13
    .line 14
    iget v4, v3, Lbjj;->p:I

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
    iput v4, v3, Lbjj;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbjj;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbjj;-><init>(Lijj;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbjj;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lbjj;->p:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    new-instance v8, Lohk;

    .line 61
    .line 62
    new-instance v0, Lb7m;

    .line 63
    .line 64
    move-object/from16 v11, p2

    .line 65
    .line 66
    invoke-direct {v0, v11}, Lb7m;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v10, "thread/unarchive"

    .line 70
    .line 71
    invoke-direct {v8, v9, v0, v10}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lofj;

    .line 75
    .line 76
    new-instance v13, Ldfj;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {v13, v8, v0}, Ldfj;-><init>(Lohk;B)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-direct/range {v7 .. v13}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput v6, v3, Lbjj;->p:I

    .line 87
    .line 88
    iget-wide v8, v1, Ldgj;->d:J

    .line 89
    .line 90
    invoke-virtual {v1, v7, v8, v9, v3}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v0, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne v2, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "thread unarchive"

    .line 102
    .line 103
    invoke-static {v2, v0}, Lmfj;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljfj;->v(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lnfj;->a:Lzy60;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v3, Lxhk;->Companion:Lwhk;

    .line 117
    .line 118
    sget-object v4, Le4m;->Companion:Ld4m;

    .line 119
    .line 120
    invoke-virtual {v4}, Ld4m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lzwu;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lxhk;

    .line 135
    .line 136
    iget-object v2, v0, Lxhk;->c:Lihk;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    iget-object v0, v0, Lxhk;->b:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    check-cast v0, Le4m;

    .line 145
    .line 146
    iget-object v0, v0, Le4m;->a:Lp8l;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {v0}, Ljfj;->p(Lp8l;)Lx3m;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-static {v1}, Lmfj;->p(Lkotlinx/serialization/json/c;)Ldlk;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const v32, 0x3ffffeff    # 1.9999694f

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const/16 v30, 0x0

    .line 202
    .line 203
    invoke-static/range {v6 .. v32}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_4
    const-string v0, "Unable to parse app-server thread payload"

    .line 209
    .line 210
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_5
    const-string v0, "Missing app-server thread payload"

    .line 215
    .line 216
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :cond_6
    const-string v0, "Missing app-server result payload"

    .line 221
    .line 222
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_7
    new-instance v0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 227
    .line 228
    iget-object v1, v2, Lihk;->a:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v2, v2, Lihk;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public final n(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Ltgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltgj;

    .line 7
    .line 8
    iget v1, v0, Ltgj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltgj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltgj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltgj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltgj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltgj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    new-instance v5, Lohk;

    .line 55
    .line 56
    new-instance p0, Lhqm;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Lhqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "turn/interrupt"

    .line 62
    .line 63
    invoke-direct {v5, v6, p0, v7}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lofj;

    .line 67
    .line 68
    new-instance v10, Lgfj;

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    invoke-direct {v10, v5, p0}, Lgfj;-><init>(Lohk;B)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v8, p2

    .line 76
    invoke-direct/range {v4 .. v10}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput v3, v0, Ltgj;->p:I

    .line 80
    .line 81
    iget-wide p2, p1, Ldgj;->d:J

    .line 82
    .line 83
    invoke-virtual {p1, v4, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    sget-object p0, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p4, p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 93
    .line 94
    const-string p0, "turn interrupt"

    .line 95
    .line 96
    invoke-static {p4, p0}, Lmfj;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lnfj;->a:Lzy60;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p2, Lxhk;->Companion:Lwhk;

    .line 106
    .line 107
    sget-object p3, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 108
    .line 109
    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lzwu;

    .line 118
    .line 119
    invoke-virtual {p1, p2, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lxhk;

    .line 124
    .line 125
    iget-object p1, p0, Lxhk;->c:Lihk;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    sget-object p0, La011;->a:La011;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    const-string p0, "Missing app-server result payload"

    .line 137
    .line 138
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_5
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 143
    .line 144
    iget-object p2, p1, Lihk;->a:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object p1, p1, Lihk;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final n0(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcjj;

    .line 7
    .line 8
    iget v1, v0, Lcjj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcjj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcjj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcjj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcjj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v4, Lohk;

    .line 55
    .line 56
    new-instance p0, Lb7m;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lb7m;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "thread/unsubscribe"

    .line 62
    .line 63
    invoke-direct {v4, v5, p0, v6}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lofj;

    .line 67
    .line 68
    new-instance v9, Lefj;

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    invoke-direct {v9, v4, p0}, Lefj;-><init>(Lohk;B)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v7, p2

    .line 76
    invoke-direct/range {v3 .. v9}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput v2, v0, Lcjj;->p:I

    .line 80
    .line 81
    iget-wide p2, p1, Ldgj;->d:J

    .line 82
    .line 83
    invoke-virtual {p1, v3, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object p0, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p3, p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    const-string p0, "thread unsubscribe"

    .line 95
    .line 96
    invoke-static {p3, p0}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, La011;->a:La011;

    .line 100
    .line 101
    return-object p0
.end method

.method public final o(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lugj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lugj;

    .line 11
    .line 12
    iget v3, v2, Lugj;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lugj;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lugj;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lugj;-><init>(Lijj;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lugj;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lugj;->p:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v9, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "rev-parse"

    .line 55
    .line 56
    const-string v2, "--show-toplevel"

    .line 57
    .line 58
    const-string v3, "git"

    .line 59
    .line 60
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v1, Lzya;->Companion:Lyya;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-wide/16 v1, 0x400

    .line 74
    .line 75
    invoke-static {v9, v1, v2}, Ly0a0;->O(IJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    new-instance v6, Lzya;

    .line 80
    .line 81
    invoke-direct {v6, v1, v2}, Lzya;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lsz7;

    .line 85
    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    const/16 v17, 0x3

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    iget-object v12, v0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    const-class v13, Lzx6;

    .line 94
    .line 95
    const-string v14, "incrementAndFetch"

    .line 96
    .line 97
    const-string v15, "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I"

    .line 98
    .line 99
    move-object v10, v7

    .line 100
    invoke-direct/range {v10 .. v17}, Lsz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 101
    .line 102
    .line 103
    iput v9, v8, Lugj;->p:I

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, Lljj;->d(Ldgj;Ljava/util/List;Ljava/lang/String;Lzya;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, Lyfs;->a:Lyfs;

    .line 114
    .line 115
    if-ne v1, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    :goto_2
    check-cast v1, Lcyk;

    .line 119
    .line 120
    iget v0, v1, Lcyk;->b:I

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v9, 0x0

    .line 126
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final o0(Ldgj;Ldlk;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ldjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldjj;

    .line 7
    .line 8
    iget v1, v0, Ldjj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldjj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldjj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldjj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldjj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldjj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p0, Lijj;->b:Z

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 p3, 0x4

    .line 62
    invoke-static {p0, p2, v2, p3}, Ljfj;->c(ILdlk;Lgtk;I)Lofj;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput v4, v0, Ldjj;->p:I

    .line 67
    .line 68
    iget-wide p2, p1, Ldgj;->d:J

    .line 69
    .line 70
    invoke-virtual {p1, p0, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p3, p0, :cond_4

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    const-string p0, "config batch write"

    .line 82
    .line 83
    invoke-static {p3, p0}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public final p(Ldgj;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lvgj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvgj;

    .line 11
    .line 12
    iget v3, v2, Lvgj;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvgj;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvgj;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvgj;-><init>(Lijj;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvgj;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvgj;->s:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v6, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lvgj;->p:Ljava/util/Set;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Set;

    .line 43
    .line 44
    iget-object v7, v2, Lvgj;->o:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    iget-object v8, v2, Lvgj;->n:Ldgj;

    .line 47
    .line 48
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v0, Lijj;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object v0, Lsgy;->a:Lsgy;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object v7, v1

    .line 79
    move-object v9, v5

    .line 80
    move v8, v6

    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    :goto_1
    if-eqz v8, :cond_d

    .line 84
    .line 85
    iget-object v8, v0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    new-instance v11, Lohk;

    .line 92
    .line 93
    new-instance v8, Lfmj;

    .line 94
    .line 95
    invoke-direct {v8, v9}, Lfmj;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v13, "app/list"

    .line 99
    .line 100
    invoke-direct {v11, v12, v8, v13}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lofj;

    .line 104
    .line 105
    new-instance v8, Lrej;

    .line 106
    .line 107
    invoke-direct {v8, v11, v4}, Lrej;-><init>(Lohk;B)V

    .line 108
    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x1

    .line 112
    move-object/from16 v16, v8

    .line 113
    .line 114
    invoke-direct/range {v10 .. v16}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, Lvgj;->n:Ldgj;

    .line 118
    .line 119
    iput-object v7, v2, Lvgj;->o:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    move-object v8, v3

    .line 122
    check-cast v8, Ljava/util/Set;

    .line 123
    .line 124
    iput-object v8, v2, Lvgj;->p:Ljava/util/Set;

    .line 125
    .line 126
    iput v6, v2, Lvgj;->s:I

    .line 127
    .line 128
    iget-wide v8, v1, Ldgj;->d:J

    .line 129
    .line 130
    invoke-virtual {v1, v10, v8, v9, v2}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Lyfs;->a:Lyfs;

    .line 135
    .line 136
    if-ne v8, v9, :cond_4

    .line 137
    .line 138
    return-object v9

    .line 139
    :cond_4
    move-object/from16 v17, v8

    .line 140
    .line 141
    move-object v8, v1

    .line 142
    move-object/from16 v1, v17

    .line 143
    .line 144
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    sget-object v9, Lnfj;->a:Lzy60;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v10, Lxhk;->Companion:Lwhk;

    .line 161
    .line 162
    sget-object v11, Limj;->Companion:Lhmj;

    .line 163
    .line 164
    invoke-virtual {v11}, Lhmj;->serializer()Lkotlinx/serialization/KSerializer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10, v11}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lzwu;

    .line 173
    .line 174
    invoke-virtual {v9, v10, v1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lxhk;

    .line 179
    .line 180
    iget-object v9, v1, Lxhk;->c:Lihk;

    .line 181
    .line 182
    if-nez v9, :cond_7

    .line 183
    .line 184
    iget-object v1, v1, Lxhk;->b:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    check-cast v1, Limj;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const-string v0, "Missing app-server result payload"

    .line 192
    .line 193
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_7
    new-instance v0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 198
    .line 199
    iget-object v1, v9, Lihk;->a:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v2, v9, Lihk;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    :goto_3
    new-instance v1, Limj;

    .line 208
    .line 209
    invoke-direct {v1}, Limj;-><init>()V

    .line 210
    .line 211
    .line 212
    :goto_4
    iget-object v9, v1, Limj;->a:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_a

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lscj;

    .line 229
    .line 230
    iget-boolean v11, v10, Lscj;->b:Z

    .line 231
    .line 232
    if-eqz v11, :cond_9

    .line 233
    .line 234
    iget-boolean v11, v10, Lscj;->c:Z

    .line 235
    .line 236
    if-eqz v11, :cond_9

    .line 237
    .line 238
    iget-object v10, v10, Lscj;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v10}, Ll0e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-eqz v10, :cond_9

    .line 245
    .line 246
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    iget-object v1, v1, Limj;->b:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v9, v1

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move-object v9, v5

    .line 261
    :goto_6
    if-eqz v9, :cond_c

    .line 262
    .line 263
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    move v1, v6

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    move v1, v4

    .line 272
    :goto_7
    move-object/from16 v17, v8

    .line 273
    .line 274
    move v8, v1

    .line 275
    move-object/from16 v1, v17

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_d
    invoke-static {v7}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public final p0(Ldgj;Lgtk;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lejj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lejj;

    .line 7
    .line 8
    iget v1, v0, Lejj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lejj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lejj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lejj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lejj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lejj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p0, Lijj;->b:Z

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-static {p0, v2, p2, p3}, Ljfj;->c(ILdlk;Lgtk;I)Lofj;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput v4, v0, Lejj;->p:I

    .line 67
    .line 68
    iget-wide p2, p1, Ldgj;->d:J

    .line 69
    .line 70
    invoke-virtual {p1, p0, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p3, p0, :cond_4

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    const-string p0, "config batch write"

    .line 82
    .line 83
    invoke-static {p3, p0}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public final q(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lahj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lahj;

    .line 7
    .line 8
    iget v1, v0, Lahj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lahj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lahj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lahj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lahj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    new-instance v5, Lohk;

    .line 55
    .line 56
    new-instance p0, Lkpj;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Lkpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "environment/config/list"

    .line 62
    .line 63
    invoke-direct {v5, v6, p0, v7}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lofj;

    .line 67
    .line 68
    new-instance v10, Ltej;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-direct {v10, v5, p0}, Ltej;-><init>(Lohk;B)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v4 .. v10}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput v3, v0, Lahj;->p:I

    .line 80
    .line 81
    iget-wide p2, p1, Ldgj;->d:J

    .line 82
    .line 83
    invoke-virtual {p1, v4, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    sget-object p0, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p4, p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 93
    .line 94
    sget-object p0, Lnfj;->a:Lzy60;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lxhk;->Companion:Lwhk;

    .line 100
    .line 101
    sget-object p2, Lnpj;->Companion:Lmpj;

    .line 102
    .line 103
    invoke-virtual {p2}, Lmpj;->serializer()Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lzwu;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p4}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lxhk;

    .line 118
    .line 119
    iget-object p1, p0, Lxhk;->c:Lihk;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    check-cast p0, Lnpj;

    .line 128
    .line 129
    iget-object p1, p0, Lnpj;->a:Ljava/util/List;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 p3, 0xa

    .line 136
    .line 137
    invoke-static {p1, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_4

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lfpj;

    .line 159
    .line 160
    new-instance p4, Lxoj;

    .line 161
    .line 162
    iget-object v0, p3, Lfpj;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p3, Lfpj;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p3, p3, Lfpj;->c:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-direct {p4, p3, v0, v1}, Lxoj;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object p0, p0, Lnpj;->b:Ljava/lang/String;

    .line 176
    .line 177
    new-instance p1, Lgpj;

    .line 178
    .line 179
    invoke-direct {p1, p2, p0}, Lgpj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_5
    const-string p0, "Missing app-server result payload"

    .line 184
    .line 185
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_6
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 190
    .line 191
    iget-object p2, p1, Lihk;->a:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object p1, p1, Lihk;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public final q0(Ldgj;Lifl;Lkml;Lvwp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lfjj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfjj;

    .line 9
    .line 10
    iget v2, v1, Lfjj;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfjj;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lfjj;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lfjj;-><init>(Lijj;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lfjj;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lfjj;->s:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v9, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :cond_2
    iget-object p1, v7, Lfjj;->p:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, v7, Lfjj;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p3, v7, Lfjj;->n:Ldgj;

    .line 59
    .line 60
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v4, p2

    .line 64
    move-object p2, v0

    .line 65
    move-object v0, p1

    .line 66
    move-object p1, p3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v7, Lfjj;->n:Ldgj;

    .line 72
    .line 73
    move-object/from16 v4, p5

    .line 74
    .line 75
    iput-object v4, v7, Lfjj;->o:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v0, p6

    .line 78
    .line 79
    iput-object v0, v7, Lfjj;->p:Ljava/lang/String;

    .line 80
    .line 81
    iput v9, v7, Lfjj;->s:I

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, p1

    .line 85
    move-object v5, p2

    .line 86
    move-object v6, p3

    .line 87
    invoke-virtual/range {v2 .. v7}, Lijj;->E(Ldgj;Ljava/lang/String;Lifl;Lkml;Lvwp;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v11, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object/from16 v4, p5

    .line 95
    .line 96
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 97
    .line 98
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v1, Lohk;

    .line 105
    .line 106
    new-instance p0, Lzbm;

    .line 107
    .line 108
    invoke-direct {p0, v4, v0, p2}, Lzbm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "thread/queue/update"

    .line 112
    .line 113
    invoke-direct {v1, v2, p0, v3}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lofj;

    .line 117
    .line 118
    new-instance v6, Lefj;

    .line 119
    .line 120
    invoke-direct {v6, v1, v9}, Lefj;-><init>(Lohk;B)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct/range {v0 .. v6}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object v10, v7, Lfjj;->n:Ldgj;

    .line 128
    .line 129
    iput-object v10, v7, Lfjj;->o:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v10, v7, Lfjj;->p:Ljava/lang/String;

    .line 132
    .line 133
    iput v8, v7, Lfjj;->s:I

    .line 134
    .line 135
    iget-wide p2, p1, Ldgj;->d:J

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2, p3, v7}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v11, :cond_5

    .line 142
    .line 143
    :goto_3
    return-object v11

    .line 144
    :cond_5
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    sget-object p0, Lnfj;->a:Lzy60;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object p1, Lxhk;->Companion:Lwhk;

    .line 152
    .line 153
    sget-object p2, Lwbm;->Companion:Lvbm;

    .line 154
    .line 155
    invoke-virtual {p2}, Lvbm;->serializer()Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lzwu;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lxhk;

    .line 170
    .line 171
    iget-object p1, p0, Lxhk;->c:Lihk;

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    check-cast p0, Lwbm;

    .line 180
    .line 181
    iget-object p0, p0, Lwbm;->a:Llfl;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_6
    const-string p0, "Missing app-server result payload"

    .line 185
    .line 186
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v10

    .line 190
    :cond_7
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 191
    .line 192
    iget-object p2, p1, Lihk;->a:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object p1, p1, Lihk;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final r(Ldgj;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lbhj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbhj;

    .line 11
    .line 12
    iget v3, v2, Lbhj;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbhj;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbhj;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbhj;-><init>(Lijj;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbhj;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v4, v2, Lbhj;->t:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lbhj;->p:Lxak;

    .line 48
    .line 49
    iget-object v2, v2, Lbhj;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-boolean v4, v2, Lbhj;->q:Z

    .line 63
    .line 64
    iget-object v6, v2, Lbhj;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-boolean v4, v2, Lbhj;->q:Z

    .line 71
    .line 72
    iget-object v7, v2, Lbhj;->o:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v2, Lbhj;->n:Ldgj;

    .line 75
    .line 76
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v10, v4

    .line 80
    move-object v4, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lijj;->p:Lgn61;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v4, v1, Lgn61;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lx1k;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v1

    .line 96
    iget-object v1, v0, Lijj;->r:Lcom/openai/feature/codexremote/impl/data/g;

    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    iput-object v4, v2, Lbhj;->n:Ldgj;

    .line 101
    .line 102
    move-object/from16 v9, p2

    .line 103
    .line 104
    iput-object v9, v2, Lbhj;->o:Ljava/lang/String;

    .line 105
    .line 106
    move/from16 v10, p3

    .line 107
    .line 108
    iput-boolean v10, v2, Lbhj;->q:Z

    .line 109
    .line 110
    iput v7, v2, Lbhj;->t:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/openai/feature/codexremote/impl/data/g;->a(Lvwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v3, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object v7, v9

    .line 120
    :goto_1
    iget-object v1, v0, Lijj;->s:Lw4m;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    iput-boolean v9, v1, Lw4m;->d:Z

    .line 124
    .line 125
    iput-object v8, v2, Lbhj;->n:Ldgj;

    .line 126
    .line 127
    iput-object v7, v2, Lbhj;->o:Ljava/lang/String;

    .line 128
    .line 129
    iput-boolean v10, v2, Lbhj;->q:Z

    .line 130
    .line 131
    iput v6, v2, Lbhj;->t:I

    .line 132
    .line 133
    invoke-virtual {v0, v4, v2}, Lijj;->m(Ldgj;Lvwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v3, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v6, v7

    .line 141
    move v4, v10

    .line 142
    :goto_2
    check-cast v1, Lxak;

    .line 143
    .line 144
    sget-object v7, Lzcj;->a:Lmlj;

    .line 145
    .line 146
    iget-object v7, v1, Lxak;->a:Lkml;

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    iget-object v7, v7, Lkml;->d:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v7, v8

    .line 154
    :goto_3
    iget-boolean v9, v0, Lijj;->b:Z

    .line 155
    .line 156
    invoke-static {v7, v9}, Lzcj;->b(Ljava/lang/String;Z)Ladj;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v0, Lijj;->l:Ladj;

    .line 161
    .line 162
    if-nez v4, :cond_9

    .line 163
    .line 164
    iget-object v0, v0, Lijj;->r:Lcom/openai/feature/codexremote/impl/data/g;

    .line 165
    .line 166
    iput-object v8, v2, Lbhj;->n:Ldgj;

    .line 167
    .line 168
    iput-object v6, v2, Lbhj;->o:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v2, Lbhj;->p:Lxak;

    .line 171
    .line 172
    iput-boolean v4, v2, Lbhj;->q:Z

    .line 173
    .line 174
    iput v5, v2, Lbhj;->t:I

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/openai/feature/codexremote/impl/data/g;->c(Lvwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v3, :cond_8

    .line 181
    .line 182
    :goto_4
    return-object v3

    .line 183
    :cond_8
    move-object v0, v1

    .line 184
    move-object v2, v6

    .line 185
    :goto_5
    move-object v1, v0

    .line 186
    move-object v12, v2

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-object v12, v6

    .line 189
    :goto_6
    new-instance v0, Lysj;

    .line 190
    .line 191
    new-instance v9, Lelj;

    .line 192
    .line 193
    iget-object v10, v1, Lxak;->a:Lkml;

    .line 194
    .line 195
    iget-object v11, v1, Lxak;->b:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v14, Lsgy;->a:Lsgy;

    .line 198
    .line 199
    new-instance v13, Ldlk;

    .line 200
    .line 201
    invoke-direct {v13, v8, v8, v8}, Ldlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v15, Lgtk;->c:Lgtk;

    .line 205
    .line 206
    sget-object v16, Lgtk;->g:Ljava/util/List;

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move-object/from16 v17, v14

    .line 211
    .line 212
    move-object/from16 v18, v14

    .line 213
    .line 214
    invoke-direct/range {v9 .. v19}, Lelj;-><init>(Lkml;Ljava/lang/String;Ljava/lang/String;Ldlk;Ljava/util/List;Lgtk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v9, v1}, Lysj;-><init>(Lelj;Lxak;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw v0
.end method

.method public final r0(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lgjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgjj;

    .line 7
    .line 8
    iget v1, v0, Lgjj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgjj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgjj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgjj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgjj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgjj;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p4, p0, Lijj;->b:Z

    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    new-instance v5, Lohk;

    .line 62
    .line 63
    new-instance p0, Lxdm;

    .line 64
    .line 65
    invoke-direct {p0, p2, p3}, Lxdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "thread/settings/update"

    .line 69
    .line 70
    invoke-direct {v5, v6, p0, v7}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lofj;

    .line 74
    .line 75
    new-instance v10, Lsej;

    .line 76
    .line 77
    const/4 p0, 0x2

    .line 78
    invoke-direct {v10, v5, p0}, Lsej;-><init>(Lohk;B)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v8, p2

    .line 83
    invoke-direct/range {v4 .. v10}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput v3, v0, Lgjj;->p:I

    .line 87
    .line 88
    iget-wide p2, p1, Ldgj;->d:J

    .line 89
    .line 90
    invoke-virtual {p1, v4, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    sget-object p0, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p4, p0, :cond_4

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 100
    .line 101
    const-string p0, "thread settings update"

    .line 102
    .line 103
    invoke-static {p4, p0}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public final s0(Ldgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lhjj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhjj;

    .line 9
    .line 10
    iget v2, v1, Lhjj;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhjj;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhjj;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lhjj;-><init>(Lijj;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lhjj;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lhjj;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    move-object/from16 v12, p6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v12, v4

    .line 70
    :goto_1
    new-instance v8, Lq2k;

    .line 71
    .line 72
    move-object/from16 v13, p2

    .line 73
    .line 74
    move-object/from16 v9, p3

    .line 75
    .line 76
    move-object/from16 v11, p4

    .line 77
    .line 78
    invoke-direct/range {v8 .. v13}, Lq2k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lohk;

    .line 82
    .line 83
    const-string p0, "feedback/upload"

    .line 84
    .line 85
    invoke-direct {v6, v7, v8, p0}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lofj;

    .line 89
    .line 90
    new-instance v11, Lwej;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v11, v6, v0}, Lwej;-><init>(Lohk;B)V

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v8, p0

    .line 98
    move-object/from16 v9, p2

    .line 99
    .line 100
    invoke-direct/range {v5 .. v11}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Ldnx;->b:Lev00;

    .line 104
    .line 105
    const/16 p0, 0x78

    .line 106
    .line 107
    sget-object v0, Llnx;->d:Llnx;

    .line 108
    .line 109
    invoke-static {p0, v0}, Lab2;->g0(ILlnx;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    iput v3, v1, Lhjj;->p:I

    .line 114
    .line 115
    invoke-virtual {p1, v5, v6, v7, v1}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object p0, Lyfs;->a:Lyfs;

    .line 120
    .line 121
    if-ne v0, p0, :cond_4

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    const-string p0, "feedback upload"

    .line 127
    .line 128
    invoke-static {v0, p0}, Lmfj;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Lnfj;->a:Lzy60;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lxhk;->Companion:Lwhk;

    .line 138
    .line 139
    sget-object v2, Lt2k;->Companion:Ls2k;

    .line 140
    .line 141
    invoke-virtual {v2}, Ls2k;->serializer()Lkotlinx/serialization/KSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lzwu;

    .line 150
    .line 151
    invoke-virtual {v0, v1, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lxhk;

    .line 156
    .line 157
    iget-object v0, p0, Lxhk;->c:Lihk;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    check-cast p0, Lt2k;

    .line 166
    .line 167
    iget-object p0, p0, Lt2k;->a:Ljava/lang/String;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_5
    const-string p0, "Missing app-server result payload"

    .line 171
    .line 172
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_6
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 177
    .line 178
    iget-object v1, v0, Lihk;->a:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v0, v0, Lihk;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0, v1, v0}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final t(Ldgj;Ljava/lang/String;Ldlk;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lghj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lghj;

    .line 7
    .line 8
    iget v1, v0, Lghj;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lghj;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lghj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lghj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lghj;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lghj;->u:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lghj;->r:Ldlk;

    .line 47
    .line 48
    iget-object p1, v0, Lghj;->q:Ljava/util/List;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iget-object p2, v0, Lghj;->p:Lvrj;

    .line 53
    .line 54
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_16

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iget-object p1, v0, Lghj;->p:Lvrj;

    .line 66
    .line 67
    iget-object p2, v0, Lghj;->n:Ldgj;

    .line 68
    .line 69
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v9, p2

    .line 73
    move-object p2, p1

    .line 74
    move-object p1, v9

    .line 75
    goto/16 :goto_13

    .line 76
    .line 77
    :cond_3
    iget-object p1, v0, Lghj;->n:Ldgj;

    .line 78
    .line 79
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_12

    .line 83
    .line 84
    :cond_4
    iget-object p3, v0, Lghj;->o:Ldlk;

    .line 85
    .line 86
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p4, p0, Lijj;->b:Z

    .line 94
    .line 95
    if-eqz p4, :cond_20

    .line 96
    .line 97
    iput-object v6, v0, Lghj;->n:Ldgj;

    .line 98
    .line 99
    iput-object p3, v0, Lghj;->o:Ldlk;

    .line 100
    .line 101
    iput v5, v0, Lghj;->u:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lijj;->H(Ldgj;Lvwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-ne p4, v7, :cond_6

    .line 108
    .line 109
    goto/16 :goto_15

    .line 110
    .line 111
    :cond_6
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 112
    .line 113
    if-nez p3, :cond_7

    .line 114
    .line 115
    new-instance p3, Ldlk;

    .line 116
    .line 117
    invoke-direct {p3, v6, v6, v6}, Ldlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    move-object p0, p4

    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    move-object v1, p2

    .line 139
    check-cast v1, Lalk;

    .line 140
    .line 141
    iget-object v1, v1, Lalk;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p3, Ldlk;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    move v1, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_2
    if-eqz v1, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    move-object p2, v6

    .line 157
    :goto_3
    check-cast p2, Lalk;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lalk;

    .line 175
    .line 176
    iget-boolean v2, v2, Lalk;->i:Z

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    move-object v1, v6

    .line 182
    :goto_4
    check-cast v1, Lalk;

    .line 183
    .line 184
    if-nez v1, :cond_d

    .line 185
    .line 186
    invoke-static {p4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v1, p1

    .line 191
    check-cast v1, Lalk;

    .line 192
    .line 193
    :cond_d
    iget-object p1, p3, Ldlk;->c:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :cond_e
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const-string v5, "fast"

    .line 209
    .line 210
    if-eqz v4, :cond_13

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v7, v4

    .line 217
    check-cast v7, Lalk;

    .line 218
    .line 219
    iget-boolean v8, v7, Lalk;->h:Z

    .line 220
    .line 221
    if-nez v8, :cond_e

    .line 222
    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    invoke-static {v7}, Laz81;->j(Lalk;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_10

    .line 230
    .line 231
    sget-object v8, Lkol;->Companion:Ljol;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_12

    .line 241
    .line 242
    invoke-static {v7}, Laz81;->j(Lalk;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v5, :cond_f

    .line 247
    .line 248
    move v5, v0

    .line 249
    goto :goto_6

    .line 250
    :cond_f
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    :goto_6
    if-nez v5, :cond_12

    .line 255
    .line 256
    :cond_10
    invoke-static {v7}, Laz81;->n(Lalk;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    invoke-static {v7}, Laz81;->n(Lalk;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-nez v5, :cond_11

    .line 267
    .line 268
    move v5, v0

    .line 269
    goto :goto_7

    .line 270
    :cond_11
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    :goto_7
    if-eqz v5, :cond_e

    .line 275
    .line 276
    :cond_12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_13
    if-nez p2, :cond_16

    .line 281
    .line 282
    if-eqz v1, :cond_15

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_14

    .line 289
    .line 290
    move-object p0, v1

    .line 291
    goto :goto_8

    .line 292
    :cond_14
    move-object p0, v6

    .line 293
    :goto_8
    move-object p2, p0

    .line 294
    goto :goto_9

    .line 295
    :cond_15
    move-object p2, v6

    .line 296
    :goto_9
    if-nez p2, :cond_16

    .line 297
    .line 298
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    move-object p2, p0

    .line 303
    check-cast p2, Lalk;

    .line 304
    .line 305
    if-nez p2, :cond_16

    .line 306
    .line 307
    move-object p2, v1

    .line 308
    :cond_16
    if-eqz p2, :cond_1f

    .line 309
    .line 310
    invoke-static {p3, p2, p4}, Laz81;->A(Ldlk;Lalk;Ljava/util/List;)Ldlk;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0, p4}, Laz81;->s(Ldlk;Ljava/util/List;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget-object p3, Lkol;->Companion:Ljol;

    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    if-nez p1, :cond_17

    .line 324
    .line 325
    move p3, v0

    .line 326
    goto :goto_a

    .line 327
    :cond_17
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    :goto_a
    if-eqz p3, :cond_1b

    .line 332
    .line 333
    invoke-static {p2}, Laz81;->j(Lalk;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_18

    .line 338
    .line 339
    new-instance p3, Lkol;

    .line 340
    .line 341
    invoke-direct {p3, p1}, Lkol;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_18
    move-object p3, v6

    .line 346
    :goto_b
    invoke-static {p2}, Laz81;->k(Lalk;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_19

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_19
    move-object p3, v6

    .line 354
    :goto_c
    if-eqz p3, :cond_1a

    .line 355
    .line 356
    iget-object p1, p3, Lkol;->a:Ljava/lang/String;

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_1a
    move-object p1, v6

    .line 360
    goto :goto_10

    .line 361
    :cond_1b
    if-nez p1, :cond_1c

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_1c
    const-string p3, "ultrafast"

    .line 365
    .line 366
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    :goto_d
    if-eqz v0, :cond_1a

    .line 371
    .line 372
    invoke-static {p2}, Laz81;->n(Lalk;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_1d

    .line 377
    .line 378
    new-instance p3, Lkol;

    .line 379
    .line 380
    invoke-direct {p3, p1}, Lkol;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_1d
    move-object p3, v6

    .line 385
    :goto_e
    invoke-static {p2}, Laz81;->l(Lalk;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_1e

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_1e
    move-object p3, v6

    .line 393
    :goto_f
    if-eqz p3, :cond_1a

    .line 394
    .line 395
    iget-object p1, p3, Lkol;->a:Ljava/lang/String;

    .line 396
    .line 397
    :goto_10
    invoke-static {p0, v6, v6, p1, v3}, Ldlk;->a(Ldlk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldlk;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    goto :goto_11

    .line 402
    :cond_1f
    new-instance p0, Ldlk;

    .line 403
    .line 404
    invoke-direct {p0, v6, v6, v6}, Ldlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_11
    sget-object p1, Lgtk;->h:Ljava/util/List;

    .line 408
    .line 409
    new-instance p2, Lzkk;

    .line 410
    .line 411
    sget-object p3, Lgtk;->c:Lgtk;

    .line 412
    .line 413
    invoke-direct {p2, p0, p4, p3, p1}, Lzkk;-><init>(Ldlk;Ljava/util/List;Lgtk;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    return-object p2

    .line 417
    :cond_20
    iput-object p1, v0, Lghj;->n:Ldgj;

    .line 418
    .line 419
    iput-object v6, v0, Lghj;->o:Ldlk;

    .line 420
    .line 421
    iput v4, v0, Lghj;->u:I

    .line 422
    .line 423
    invoke-virtual {p0, p1, p2, v0}, Lijj;->K(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p4

    .line 427
    if-ne p4, v7, :cond_21

    .line 428
    .line 429
    goto/16 :goto_15

    .line 430
    .line 431
    :cond_21
    :goto_12
    check-cast p4, Lnh01;

    .line 432
    .line 433
    new-instance p2, Lvrj;

    .line 434
    .line 435
    invoke-direct {p2}, Lvrj;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-static {p4, p2}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    check-cast p2, Lvrj;

    .line 443
    .line 444
    iput-object p1, v0, Lghj;->n:Ldgj;

    .line 445
    .line 446
    iput-object v6, v0, Lghj;->o:Ldlk;

    .line 447
    .line 448
    iput-object p2, v0, Lghj;->p:Lvrj;

    .line 449
    .line 450
    iput v3, v0, Lghj;->u:I

    .line 451
    .line 452
    invoke-virtual {p0, p1, v0}, Lijj;->L(Ldgj;Lvwp;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p4

    .line 456
    if-ne p4, v7, :cond_22

    .line 457
    .line 458
    goto :goto_15

    .line 459
    :cond_22
    :goto_13
    check-cast p4, Lzrj;

    .line 460
    .line 461
    iget-object p3, p2, Lvrj;->b:Lftk;

    .line 462
    .line 463
    sget-object v1, Lgtk;->h:Ljava/util/List;

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Iterable;

    .line 466
    .line 467
    new-instance v3, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :cond_23
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_24

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    move-object v5, v4

    .line 487
    check-cast v5, Lgtk;

    .line 488
    .line 489
    invoke-static {p4, v5}, Lc091;->c(Lzrj;Lgtk;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_23

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_24
    invoke-virtual {p3}, Lftk;->a()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_25

    .line 504
    .line 505
    new-instance v1, Lgtk;

    .line 506
    .line 507
    sget-object v4, Litk;->f:Litk;

    .line 508
    .line 509
    invoke-direct {v1, v4, p3}, Lgtk;-><init>(Litk;Lftk;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p4, v1}, Lc091;->c(Lzrj;Lgtk;)Z

    .line 513
    .line 514
    .line 515
    move-result p4

    .line 516
    if-eqz p4, :cond_25

    .line 517
    .line 518
    new-instance p4, Lgtk;

    .line 519
    .line 520
    invoke-direct {p4, v4, p3}, Lgtk;-><init>(Litk;Lftk;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3, p4}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :cond_25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result p3

    .line 531
    if-eqz p3, :cond_26

    .line 532
    .line 533
    sget-object p3, Lgtk;->c:Lgtk;

    .line 534
    .line 535
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :cond_26
    move-object p3, v3

    .line 540
    check-cast p3, Ljava/util/List;

    .line 541
    .line 542
    iget-object p4, p2, Lvrj;->a:Ldlk;

    .line 543
    .line 544
    iput-object v6, v0, Lghj;->n:Ldgj;

    .line 545
    .line 546
    iput-object v6, v0, Lghj;->o:Ldlk;

    .line 547
    .line 548
    iput-object p2, v0, Lghj;->p:Lvrj;

    .line 549
    .line 550
    move-object v1, p3

    .line 551
    check-cast v1, Ljava/util/List;

    .line 552
    .line 553
    iput-object v1, v0, Lghj;->q:Ljava/util/List;

    .line 554
    .line 555
    iput-object p4, v0, Lghj;->r:Ldlk;

    .line 556
    .line 557
    iput v2, v0, Lghj;->u:I

    .line 558
    .line 559
    invoke-virtual {p0, p1, v0}, Lijj;->H(Ldgj;Lvwp;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    if-ne p0, v7, :cond_27

    .line 564
    .line 565
    :goto_15
    return-object v7

    .line 566
    :cond_27
    move-object p1, p4

    .line 567
    move-object p4, p0

    .line 568
    move-object p0, p1

    .line 569
    move-object p1, p3

    .line 570
    :goto_16
    check-cast p4, Ljava/util/List;

    .line 571
    .line 572
    iget-object p2, p2, Lvrj;->b:Lftk;

    .line 573
    .line 574
    move-object p3, p1

    .line 575
    check-cast p3, Ljava/lang/Iterable;

    .line 576
    .line 577
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_2f

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object v2, v1

    .line 592
    check-cast v2, Lgtk;

    .line 593
    .line 594
    iget-object v3, v2, Lgtk;->b:Lftk;

    .line 595
    .line 596
    if-nez v3, :cond_28

    .line 597
    .line 598
    invoke-static {v2}, Lc091;->h(Lgtk;)Lkotlinx/serialization/json/b;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget-object v4, p2, Lftk;->a:Lkotlinx/serialization/json/b;

    .line 603
    .line 604
    iget-object v5, p2, Lftk;->c:Ljava/lang/String;

    .line 605
    .line 606
    const-string v7, "workspace-write"

    .line 607
    .line 608
    if-nez v4, :cond_2b

    .line 609
    .line 610
    if-nez v5, :cond_29

    .line 611
    .line 612
    move-object v4, v7

    .line 613
    goto :goto_17

    .line 614
    :cond_29
    move-object v4, v5

    .line 615
    :goto_17
    const-string v8, "danger-full-access"

    .line 616
    .line 617
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_2a

    .line 622
    .line 623
    const-string v4, "never"

    .line 624
    .line 625
    goto :goto_18

    .line 626
    :cond_2a
    const-string v4, "on-request"

    .line 627
    .line 628
    :goto_18
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    :cond_2b
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_28

    .line 637
    .line 638
    invoke-static {v2}, Lc091;->i(Lgtk;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v3}, Lc091;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget-object v4, p2, Lftk;->b:Ljava/lang/String;

    .line 647
    .line 648
    if-nez v4, :cond_2c

    .line 649
    .line 650
    const-string v4, "user"

    .line 651
    .line 652
    :cond_2c
    invoke-static {v4}, Lc091;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_28

    .line 661
    .line 662
    invoke-static {v2}, Lc091;->n(Lgtk;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-nez v5, :cond_2d

    .line 667
    .line 668
    move-object v5, v7

    .line 669
    :cond_2d
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_28

    .line 674
    .line 675
    invoke-static {v2}, Lc091;->n(Lgtk;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_30

    .line 684
    .line 685
    iget-object v2, p2, Lftk;->d:Lmml;

    .line 686
    .line 687
    if-eqz v2, :cond_30

    .line 688
    .line 689
    iget-object v3, v2, Lmml;->a:Ljava/util/List;

    .line 690
    .line 691
    check-cast v3, Ljava/util/Collection;

    .line 692
    .line 693
    if-eqz v3, :cond_2e

    .line 694
    .line 695
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_28

    .line 700
    .line 701
    :cond_2e
    iget-object v3, v2, Lmml;->b:Ljava/lang/Boolean;

    .line 702
    .line 703
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_28

    .line 710
    .line 711
    iget-object v3, v2, Lmml;->c:Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_28

    .line 718
    .line 719
    iget-object v2, v2, Lmml;->d:Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_28

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_2f
    move-object v1, v6

    .line 729
    :cond_30
    :goto_19
    check-cast v1, Lgtk;

    .line 730
    .line 731
    if-nez v1, :cond_35

    .line 732
    .line 733
    new-instance v0, Lgtk;

    .line 734
    .line 735
    sget-object v1, Litk;->f:Litk;

    .line 736
    .line 737
    invoke-direct {v0, v1, p2}, Lgtk;-><init>(Litk;Lftk;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p2}, Lftk;->a()Z

    .line 741
    .line 742
    .line 743
    move-result p2

    .line 744
    if-eqz p2, :cond_33

    .line 745
    .line 746
    instance-of p2, p3, Ljava/util/Collection;

    .line 747
    .line 748
    if-eqz p2, :cond_31

    .line 749
    .line 750
    move-object p2, p3

    .line 751
    check-cast p2, Ljava/util/Collection;

    .line 752
    .line 753
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result p2

    .line 757
    if-eqz p2, :cond_31

    .line 758
    .line 759
    goto :goto_1a

    .line 760
    :cond_31
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    :cond_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result p3

    .line 768
    if-eqz p3, :cond_33

    .line 769
    .line 770
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p3

    .line 774
    check-cast p3, Lgtk;

    .line 775
    .line 776
    invoke-static {p3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result p3

    .line 780
    if-eqz p3, :cond_32

    .line 781
    .line 782
    move-object v6, v0

    .line 783
    :cond_33
    :goto_1a
    if-nez v6, :cond_34

    .line 784
    .line 785
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    move-object v1, p2

    .line 790
    check-cast v1, Lgtk;

    .line 791
    .line 792
    if-nez v1, :cond_35

    .line 793
    .line 794
    sget-object v1, Lgtk;->c:Lgtk;

    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :cond_34
    move-object v1, v6

    .line 798
    :cond_35
    :goto_1b
    new-instance p2, Lzkk;

    .line 799
    .line 800
    invoke-direct {p2, p0, p4, v1, p1}, Lzkk;-><init>(Ldlk;Ljava/util/List;Lgtk;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    return-object p2
.end method

.method public final t0(Lx5m;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lijj;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lx5m;->b:Lx5m;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lijj;->l:Ladj;

    .line 10
    .line 11
    iget-boolean v2, v2, Ladj;->g:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lijj;->d:Lss0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lss0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final u(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lhhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhhj;

    .line 7
    .line 8
    iget v1, v0, Lhhj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhhj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhhj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhhj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lhhj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhhj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    new-instance v5, Lohk;

    .line 55
    .line 56
    new-instance p0, Lmyk;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    move-object p2, v3

    .line 61
    :cond_3
    const-string p4, "position"

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    sget-object p4, Lx0m;->b:Lx0m;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p4, Lx0m;->c:Lx0m;

    .line 73
    .line 74
    :goto_1
    invoke-direct {p0, p2, p3, p4}, Lmyk;-><init>(Ljava/lang/String;Ljava/lang/String;Lx0m;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "project/list"

    .line 78
    .line 79
    invoke-direct {v5, v6, p0, v7}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lofj;

    .line 83
    .line 84
    new-instance v10, Lffj;

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-direct {v10, v5, p0}, Lffj;-><init>(Lohk;B)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x1

    .line 92
    invoke-direct/range {v4 .. v10}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput v2, v0, Lhhj;->p:I

    .line 96
    .line 97
    iget-wide p2, p1, Ldgj;->d:J

    .line 98
    .line 99
    invoke-virtual {p1, v4, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    sget-object p0, Lyfs;->a:Lyfs;

    .line 104
    .line 105
    if-ne p4, p0, :cond_5

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 109
    .line 110
    const-string p0, "project list"

    .line 111
    .line 112
    invoke-static {p4, p0}, Lmfj;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lnfj;->a:Lzy60;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p2, Lxhk;->Companion:Lwhk;

    .line 122
    .line 123
    sget-object p3, Lpyk;->Companion:Loyk;

    .line 124
    .line 125
    invoke-virtual {p3}, Loyk;->serializer()Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lzwu;

    .line 134
    .line 135
    invoke-virtual {p1, p2, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lxhk;

    .line 140
    .line 141
    iget-object p1, p0, Lxhk;->c:Lihk;

    .line 142
    .line 143
    if-nez p1, :cond_24

    .line 144
    .line 145
    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz p0, :cond_23

    .line 148
    .line 149
    check-cast p0, Lpyk;

    .line 150
    .line 151
    iget-object p1, p0, Lpyk;->a:Ljava/util/List;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance p2, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 p3, 0xa

    .line 158
    .line 159
    invoke-static {p1, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-eqz p4, :cond_21

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    check-cast p4, Lb7l;

    .line 181
    .line 182
    iget-object v0, p4, Lb7l;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p4, Lb7l;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, p4, Lb7l;->c:Ljava/util/List;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v2, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lh7l;

    .line 214
    .line 215
    iget-object v5, v5, Lh7l;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    iget-object p4, p4, Lb7l;->d:Lkotlinx/serialization/json/b;

    .line 222
    .line 223
    instance-of v2, p4, Lkotlinx/serialization/json/c;

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    check-cast p4, Lkotlinx/serialization/json/c;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move-object p4, v3

    .line 231
    :goto_5
    sget-object v2, Liyk;->d:Ljty;

    .line 232
    .line 233
    invoke-virtual {v2}, Lo5;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object v6, v5

    .line 248
    check-cast v6, Liyk;

    .line 249
    .line 250
    iget-object v6, v6, Liyk;->a:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz p4, :cond_9

    .line 253
    .line 254
    const-string v7, "appearance.color"

    .line 255
    .line 256
    invoke-static {v7, p4}, Lx091;->p(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move-object v7, v3

    .line 262
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    move-object v5, v3

    .line 270
    :goto_7
    check-cast v5, Liyk;

    .line 271
    .line 272
    const-string v2, "folder"

    .line 273
    .line 274
    if-eqz p4, :cond_1d

    .line 275
    .line 276
    const-string v6, "appearance.marker"

    .line 277
    .line 278
    invoke-static {v6, p4}, Lx091;->p(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    if-eqz p4, :cond_1d

    .line 283
    .line 284
    :try_start_0
    sget-object v6, Ldz60;->a:Lzy60;

    .line 285
    .line 286
    invoke-virtual {v6, p4}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    instance-of v6, p4, Lkotlinx/serialization/json/c;

    .line 291
    .line 292
    if-eqz v6, :cond_b

    .line 293
    .line 294
    check-cast p4, Lkotlinx/serialization/json/c;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :catch_0
    :cond_b
    move-object p4, v3

    .line 298
    :goto_8
    if-nez p4, :cond_c

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_c
    const-string v6, "kind"

    .line 303
    .line 304
    invoke-static {v6, p4}, Lx091;->p(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v7, "icon"

    .line 309
    .line 310
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_1b

    .line 315
    .line 316
    invoke-static {v7, p4}, Lx091;->p(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p4

    .line 320
    if-eqz p4, :cond_1d

    .line 321
    .line 322
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    sparse-switch v6, :sswitch_data_0

    .line 327
    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :sswitch_0
    const-string v6, "network"

    .line 332
    .line 333
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_f

    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :sswitch_1
    const-string v6, "notebook"

    .line 342
    .line 343
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_d

    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_d
    const-string p4, "logs"

    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :sswitch_2
    const-string v6, "code-brackets"

    .line 356
    .line 357
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_14

    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :sswitch_3
    const-string v6, "presentation"

    .line 366
    .line 367
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_e

    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_e
    const-string p4, "bar-chart"

    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :sswitch_4
    const-string v6, "lightning"

    .line 380
    .line 381
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_1a

    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :sswitch_5
    const-string v6, "lightbulb"

    .line 390
    .line 391
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_f

    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :cond_f
    const-string p4, "brain"

    .line 400
    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :sswitch_6
    const-string v6, "waveform"

    .line 404
    .line 405
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_10

    .line 410
    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_10
    const-string p4, "music"

    .line 414
    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :sswitch_7
    const-string v6, "graduation"

    .line 418
    .line 419
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_11

    .line 424
    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_11
    const-string p4, "graduation-cap"

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :sswitch_8
    const-string v6, "balancing-scale"

    .line 432
    .line 433
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_12

    .line 438
    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_12
    const-string p4, "scale"

    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :sswitch_9
    const-string v6, "star"

    .line 446
    .line 447
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_1a

    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :sswitch_a
    const-string v6, "pens"

    .line 456
    .line 457
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_18

    .line 462
    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :sswitch_b
    const-string v6, "lite"

    .line 466
    .line 467
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_13

    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :cond_13
    const-string p4, "lotus"

    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :sswitch_c
    const-string v6, "gift"

    .line 480
    .line 481
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_1a

    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :sswitch_d
    const-string v6, "cube"

    .line 490
    .line 491
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_1a

    .line 496
    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :sswitch_e
    const-string v6, "code"

    .line 500
    .line 501
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-nez v6, :cond_14

    .line 506
    .line 507
    goto/16 :goto_9

    .line 508
    .line 509
    :cond_14
    const-string p4, "function"

    .line 510
    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :sswitch_f
    const-string v6, "cat"

    .line 514
    .line 515
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_15

    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_15
    const-string p4, "paw"

    .line 524
    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :sswitch_10
    const-string v6, "bug"

    .line 528
    .line 529
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_1a

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :sswitch_11
    const-string v6, "pointer"

    .line 537
    .line 538
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_1a

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :sswitch_12
    const-string v6, "globe-spin"

    .line 546
    .line 547
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_16

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_16
    const-string p4, "desk-globe"

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :sswitch_13
    const-string v6, "target"

    .line 558
    .line 559
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-nez v6, :cond_1a

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :sswitch_14
    const-string v6, "search"

    .line 567
    .line 568
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-nez v6, :cond_17

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_17
    const-string p4, "globe"

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :sswitch_15
    const-string v6, "puzzle"

    .line 579
    .line 580
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_18

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_18
    const-string p4, "customize"

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :sswitch_16
    const-string v6, "pencil"

    .line 591
    .line 592
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_19

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_19
    const-string p4, "edit"

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :sswitch_17
    const-string v6, "openai"

    .line 603
    .line 604
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v6, :cond_1a

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :sswitch_18
    const-string v6, "building"

    .line 612
    .line 613
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-nez v6, :cond_1a

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_1a
    move-object p4, v2

    .line 621
    :goto_9
    sget-object v6, Ltkn0;->e:La261;

    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {p4}, La261;->z(Ljava/lang/String;)Ltkn0;

    .line 627
    .line 628
    .line 629
    move-result-object p4

    .line 630
    if-eqz p4, :cond_1d

    .line 631
    .line 632
    new-instance v6, Lryk;

    .line 633
    .line 634
    iget-object p4, p4, Ltkn0;->a:Ljava/lang/String;

    .line 635
    .line 636
    invoke-direct {v6, p4}, Lryk;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_1b
    const-string v7, "emoji"

    .line 641
    .line 642
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1d

    .line 647
    .line 648
    invoke-static {v7, p4}, Lx091;->p(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p4

    .line 652
    if-eqz p4, :cond_1d

    .line 653
    .line 654
    invoke-static {p4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_1c

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_1c
    move-object p4, v3

    .line 662
    :goto_a
    if-eqz p4, :cond_1d

    .line 663
    .line 664
    new-instance v6, Lqyk;

    .line 665
    .line 666
    invoke-direct {v6, p4}, Lqyk;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_1d
    :goto_b
    move-object v6, v3

    .line 671
    :goto_c
    if-nez v5, :cond_1e

    .line 672
    .line 673
    if-nez v6, :cond_1e

    .line 674
    .line 675
    move-object p4, v3

    .line 676
    goto :goto_d

    .line 677
    :cond_1e
    new-instance p4, Lhyk;

    .line 678
    .line 679
    if-nez v5, :cond_1f

    .line 680
    .line 681
    sget-object v5, Liyk;->b:Liyk;

    .line 682
    .line 683
    :cond_1f
    if-nez v6, :cond_20

    .line 684
    .line 685
    new-instance v6, Lryk;

    .line 686
    .line 687
    invoke-direct {v6, v2}, Lryk;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_20
    invoke-direct {p4, v5, v6}, Lhyk;-><init>(Liyk;Lsyk;)V

    .line 691
    .line 692
    .line 693
    :goto_d
    new-instance v2, Lgyk;

    .line 694
    .line 695
    invoke-direct {v2, v0, v1, v4, p4}, Lgyk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhyk;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :cond_21
    iget-object p0, p0, Lpyk;->b:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz p0, :cond_22

    .line 706
    .line 707
    move-object v3, p0

    .line 708
    :cond_22
    new-instance p0, Ljyk;

    .line 709
    .line 710
    invoke-direct {p0, v3, p2}, Ljyk;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 711
    .line 712
    .line 713
    return-object p0

    .line 714
    :cond_23
    const-string p0, "Missing app-server result payload"

    .line 715
    .line 716
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-object v3

    .line 720
    :cond_24
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 721
    .line 722
    iget-object p2, p1, Lihk;->a:Ljava/lang/Integer;

    .line 723
    .line 724
    iget-object p1, p1, Lihk;->b:Ljava/lang/String;

    .line 725
    .line 726
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw p0

    .line 730
    nop

    .line 731
    :sswitch_data_0
    .sparse-switch
        -0x5545ed4c -> :sswitch_18
        -0x3c3c380e -> :sswitch_17
        -0x3b1e72f3 -> :sswitch_16
        -0x3a372fc2 -> :sswitch_15
        -0x36059a58 -> :sswitch_14
        -0x34818e6f -> :sswitch_13
        -0x2fc5f3de -> :sswitch_12
        -0x17e0c1c3 -> :sswitch_11
        0x17e74 -> :sswitch_10
        0x17fd6 -> :sswitch_f
        0x2eaded -> :sswitch_e
        0x2ec435 -> :sswitch_d
        0x306930 -> :sswitch_c
        0x32b0ae -> :sswitch_b
        0x34727a -> :sswitch_a
        0x360652 -> :sswitch_9
        0x60bcb16 -> :sswitch_8
        0x237b536e -> :sswitch_7
        0x24037b3d -> :sswitch_6
        0x28e50b1f -> :sswitch_5
        0x28ea52ca -> :sswitch_4
        0x298aff1a -> :sswitch_3
        0x2aee18ab -> :sswitch_2
        0x5e44a1db -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(Ldgj;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lihj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lihj;

    .line 7
    .line 8
    iget v1, v0, Lihj;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lihj;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lihj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lihj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lihj;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lihj;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lihj;->n:Ljfj;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    new-instance v5, Lohk;

    .line 57
    .line 58
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 59
    .line 60
    sget-object p2, Ltgy;->a:Ltgy;

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "thread/realtime/listVoices"

    .line 66
    .line 67
    invoke-direct {v5, v6, p0, v7}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lofj;

    .line 71
    .line 72
    new-instance v10, Lifj;

    .line 73
    .line 74
    invoke-direct {v10, v5, v3}, Lifj;-><init>(Lohk;B)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    invoke-direct/range {v4 .. v10}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljfj;->a:Ljfj;

    .line 83
    .line 84
    iput-object p0, v0, Lihj;->n:Ljfj;

    .line 85
    .line 86
    iput v3, v0, Lihj;->q:I

    .line 87
    .line 88
    iget-wide v5, p1, Ldgj;->d:J

    .line 89
    .line 90
    invoke-virtual {p1, v4, v5, v6, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object p1, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p2, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    sget-object p0, Lnfj;->a:Lzy60;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lxhk;->Companion:Lwhk;

    .line 118
    .line 119
    sget-object v0, Lqhl;->Companion:Lphl;

    .line 120
    .line 121
    invoke-virtual {v0}, Lphl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lzwu;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lxhk;

    .line 136
    .line 137
    iget-object p1, p0, Lxhk;->c:Lihk;

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    check-cast p0, Lqhl;

    .line 146
    .line 147
    iget-object p0, p0, Lqhl;->a:Lnhl;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_4
    const-string p0, "Missing app-server result payload"

    .line 151
    .line 152
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_5
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 157
    .line 158
    iget-object p2, p1, Lihk;->a:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object p1, p1, Lihk;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_6
    const-string p0, "Missing realtime voices response"

    .line 167
    .line 168
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method

.method public final w(Ldgj;Ljava/lang/String;Lx5m;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ljhj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljhj;

    .line 9
    .line 10
    iget v3, v1, Ljhj;->t:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Ljhj;->t:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljhj;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Ljhj;-><init>(Lijj;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Ljhj;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Ljhj;->t:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    sget-object v11, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v5, :cond_4

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v9, :cond_2

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object p0, v7, Ljhj;->q:Ldgj;

    .line 65
    .line 66
    iget-object p1, v7, Ljhj;->p:Lijj;

    .line 67
    .line 68
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move-object p0, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object p1, v7, Ljhj;->o:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v7, Ljhj;->n:Ldgj;

    .line 77
    .line 78
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lijj;->b:Z

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    sget-object v1, Lx5m;->b:Lx5m;

    .line 91
    .line 92
    if-eq p3, v1, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Lijj;->d:Lss0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lss0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :goto_2
    move v1, v5

    .line 112
    :goto_3
    iget-object v8, p0, Lijj;->r:Lcom/openai/feature/codexremote/impl/data/g;

    .line 113
    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    iput-object p1, v7, Ljhj;->n:Ldgj;

    .line 117
    .line 118
    iput-object p2, v7, Ljhj;->o:Ljava/lang/String;

    .line 119
    .line 120
    iput v5, v7, Ljhj;->t:I

    .line 121
    .line 122
    invoke-virtual {v8, p2, v7}, Lcom/openai/feature/codexremote/impl/data/g;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v11, :cond_8

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move-object v3, p1

    .line 130
    move-object p1, p2

    .line 131
    :goto_4
    iput-object v10, v7, Ljhj;->n:Ldgj;

    .line 132
    .line 133
    iput-object v10, v7, Ljhj;->o:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p0, v7, Ljhj;->p:Lijj;

    .line 136
    .line 137
    iput-object v3, v7, Ljhj;->q:Ldgj;

    .line 138
    .line 139
    iput v4, v7, Ljhj;->t:I

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v8, 0xfc

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    move-object v4, p1

    .line 147
    invoke-static/range {v2 .. v8}, Lijj;->Z(Lijj;Ldgj;Ljava/lang/String;ZLhhl;Lvwp;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v11, :cond_9

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    :goto_5
    check-cast v0, Lx3m;

    .line 155
    .line 156
    iput-object v10, v7, Ljhj;->n:Ldgj;

    .line 157
    .line 158
    iput-object v10, v7, Ljhj;->o:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v10, v7, Ljhj;->p:Lijj;

    .line 161
    .line 162
    iput-object v10, v7, Ljhj;->q:Ldgj;

    .line 163
    .line 164
    iput v9, v7, Ljhj;->t:I

    .line 165
    .line 166
    iget-object p0, p0, Lijj;->s:Lw4m;

    .line 167
    .line 168
    invoke-virtual {p0, v3, v0, v7}, Lw4m;->b(Ldgj;Lx3m;Lvwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v11, :cond_a

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    return-object p0

    .line 176
    :cond_b
    if-eqz v0, :cond_c

    .line 177
    .line 178
    sget-object v0, Lx5m;->a:Lx5m;

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    goto :goto_6

    .line 182
    :cond_c
    move-object v5, p3

    .line 183
    :goto_6
    new-instance v0, Lsp;

    .line 184
    .line 185
    const/16 v4, 0x8

    .line 186
    .line 187
    invoke-direct {v0, v4, v10, p0, p1}, Lsp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v10, v7, Ljhj;->n:Ldgj;

    .line 191
    .line 192
    iput-object v10, v7, Ljhj;->o:Ljava/lang/String;

    .line 193
    .line 194
    iput v3, v7, Ljhj;->t:I

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-object v3, v0

    .line 200
    new-instance v0, Ls5m;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v4, p1

    .line 204
    move-object v2, p2

    .line 205
    move-object v1, v8

    .line 206
    invoke-direct/range {v0 .. v6}, Ls5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Ljava/lang/String;Lsp;Ldgj;Lx5m;Ltwp;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v7}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v11, :cond_d

    .line 214
    .line 215
    :goto_7
    return-object v11

    .line 216
    :cond_d
    return-object p0
.end method

.method public final x(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lkhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkhj;

    .line 7
    .line 8
    iget v1, v0, Lkhj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkhj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkhj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkhj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkhj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkhj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-boolean p0, p0, Lijj;->b:Z

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    move p0, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 p0, 0x32

    .line 61
    .line 62
    :goto_1
    new-instance v5, Lohk;

    .line 63
    .line 64
    new-instance p4, Ljbm;

    .line 65
    .line 66
    invoke-static {p3}, Lmfj;->s(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p4, p2, p3, p0}, Ljbm;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/d;I)V

    .line 71
    .line 72
    .line 73
    const-string v7, "thread/queue/list"

    .line 74
    .line 75
    invoke-direct {v5, v6, p4, v7}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lofj;

    .line 79
    .line 80
    new-instance v10, Lbfj;

    .line 81
    .line 82
    invoke-direct {v10, v5, v3}, Lbfj;-><init>(Lohk;B)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v8, p2

    .line 87
    invoke-direct/range {v4 .. v10}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput v3, v0, Lkhj;->p:I

    .line 91
    .line 92
    iget-wide p2, p1, Ldgj;->d:J

    .line 93
    .line 94
    invoke-virtual {p1, v4, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    sget-object p0, Lyfs;->a:Lyfs;

    .line 99
    .line 100
    if-ne p4, p0, :cond_4

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 104
    .line 105
    sget-object p0, Lnfj;->a:Lzy60;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lxhk;->Companion:Lwhk;

    .line 111
    .line 112
    sget-object p2, Lmbm;->Companion:Llbm;

    .line 113
    .line 114
    invoke-virtual {p2}, Llbm;->serializer()Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lzwu;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p4}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lxhk;

    .line 129
    .line 130
    iget-object p1, p0, Lxhk;->c:Lihk;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    check-cast p0, Lmbm;

    .line 139
    .line 140
    new-instance p1, Lnbm;

    .line 141
    .line 142
    iget-object p2, p0, Lmbm;->a:Ljava/util/List;

    .line 143
    .line 144
    iget-object p0, p0, Lmbm;->b:Ljava/lang/String;

    .line 145
    .line 146
    sget-object p3, Lmfj;->a:Ljava/util/Set;

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    :cond_5
    invoke-direct {p1, p2, v2}, Lnbm;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_6
    const-string p0, "Missing app-server result payload"

    .line 156
    .line 157
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_7
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 162
    .line 163
    iget-object p2, p1, Lihk;->a:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object p1, p1, Lihk;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public final y(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Llhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llhj;

    .line 7
    .line 8
    iget v1, v0, Llhj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llhj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llhj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llhj;-><init>(Lijj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llhj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llhj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    new-instance v5, Lohk;

    .line 55
    .line 56
    new-instance p0, Lmhm;

    .line 57
    .line 58
    invoke-static {p2}, Lmfj;->s(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p2}, Lmhm;-><init>(Lkotlinx/serialization/json/d;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "threadSection/list"

    .line 66
    .line 67
    invoke-direct {v5, v6, p0, v7}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lofj;

    .line 71
    .line 72
    new-instance v10, Lwej;

    .line 73
    .line 74
    const/4 p0, 0x2

    .line 75
    invoke-direct {v10, v5, p0}, Lwej;-><init>(Lohk;B)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    invoke-direct/range {v4 .. v10}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Llhj;->p:I

    .line 84
    .line 85
    iget-wide p2, p1, Ldgj;->d:J

    .line 86
    .line 87
    invoke-virtual {p1, v4, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    sget-object p0, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    if-ne p3, p0, :cond_3

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p3, :cond_9

    .line 99
    .line 100
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget-object p0, Lnfj;->a:Lzy60;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lxhk;->Companion:Lwhk;

    .line 113
    .line 114
    sget-object p2, Lphm;->Companion:Lohm;

    .line 115
    .line 116
    invoke-virtual {p2}, Lohm;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lzwu;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p3}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lxhk;

    .line 131
    .line 132
    iget-object p1, p0, Lxhk;->c:Lihk;

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    check-cast p0, Lphm;

    .line 141
    .line 142
    iget-object p1, p0, Lphm;->a:Ljava/util/List;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance p2, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 p3, 0xa

    .line 149
    .line 150
    invoke-static {p1, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_5

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Lbal;

    .line 172
    .line 173
    new-instance v0, Lygm;

    .line 174
    .line 175
    iget-object v1, p3, Lbal;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object p3, p3, Lbal;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v0, v1, p3}, Lygm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-object p0, p0, Lphm;->b:Ljava/lang/String;

    .line 187
    .line 188
    sget-object p1, Lmfj;->a:Ljava/util/Set;

    .line 189
    .line 190
    if-eqz p0, :cond_6

    .line 191
    .line 192
    move-object v2, p0

    .line 193
    :cond_6
    new-instance p0, Ljhm;

    .line 194
    .line 195
    invoke-direct {p0, p2, v2}, Ljhm;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_7
    const-string p0, "Missing app-server result payload"

    .line 200
    .line 201
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_8
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 206
    .line 207
    iget-object p2, p1, Lihk;->a:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object p1, p1, Lihk;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_9
    :goto_3
    new-instance p0, Ljhm;

    .line 216
    .line 217
    sget-object p1, Lsgy;->a:Lsgy;

    .line 218
    .line 219
    invoke-direct {p0, p1, v2}, Ljhm;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p0
.end method

.method public final z(Ldgj;Ljava/lang/String;Lgzk;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lmhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmhj;

    .line 7
    .line 8
    iget v1, v0, Lmhj;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmhj;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmhj;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lmhj;-><init>(Lijj;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lmhj;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lmhj;->s:I

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    sget-object v9, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    if-ne v0, v7, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_2
    iget-object p3, v6, Lmhj;->p:Lgzk;

    .line 56
    .line 57
    iget-object p2, v6, Lmhj;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v6, Lmhj;->n:Ldgj;

    .line 60
    .line 61
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p4

    .line 73
    :cond_4
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p4, p0, Lijj;->b:Z

    .line 77
    .line 78
    if-eqz p4, :cond_6

    .line 79
    .line 80
    iput-object v8, v6, Lmhj;->n:Ldgj;

    .line 81
    .line 82
    iput-object v8, v6, Lmhj;->o:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v8, v6, Lmhj;->p:Lgzk;

    .line 85
    .line 86
    iput v2, v6, Lmhj;->s:I

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v2, p0

    .line 90
    move-object v1, p1

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    invoke-static/range {v1 .. v6}, Lijj;->C(Ldgj;Lijj;Ljava/lang/String;Lgzk;ZLvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v9, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    return-object p0

    .line 101
    :cond_6
    move-object v2, p0

    .line 102
    move-object v3, p2

    .line 103
    move-object v4, p3

    .line 104
    move p0, v1

    .line 105
    move-object v1, p1

    .line 106
    iput-object v1, v6, Lmhj;->n:Ldgj;

    .line 107
    .line 108
    iput-object v3, v6, Lmhj;->o:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v6, Lmhj;->p:Lgzk;

    .line 111
    .line 112
    iput p0, v6, Lmhj;->s:I

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-static/range {v1 .. v6}, Lijj;->C(Ldgj;Lijj;Ljava/lang/String;Lgzk;ZLvwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v9, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_2
    check-cast p4, Ls8m;

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    iget-object p0, p4, Ls8m;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    iput-object v8, v6, Lmhj;->n:Ldgj;

    .line 135
    .line 136
    iput-object v8, v6, Lmhj;->o:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v8, v6, Lmhj;->p:Lgzk;

    .line 139
    .line 140
    iput v7, v6, Lmhj;->s:I

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static/range {v1 .. v6}, Lijj;->C(Ldgj;Lijj;Ljava/lang/String;Lgzk;ZLvwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v9, :cond_8

    .line 148
    .line 149
    :goto_3
    return-object v9

    .line 150
    :cond_8
    return-object p0

    .line 151
    :cond_9
    return-object p4
.end method
